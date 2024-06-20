Content-Type: multipart/mixed; boundary="===============3456241377713626981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 20 Jun 2024 22:46:13 -0000
Message-Id: <171892357382.26970.1131612928636928062@gitolite.kernel.org>

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 39b0dee0de0906039a6219eb1983539c8594e428
    new: 53241a22507d42128aa254f1ebb4b80f3955686b
    log: revlist-39b0dee0de09-53241a22507d.txt
  - ref: refs/heads/atomic-file-updates
    old: 4be376d28c3c6c0f1e33ee713bf31ab119843d74
    new: 4d82e75fae7de346fceba236252606dfa39de0b9
    log: revlist-4be376d28c3c-4d82e75fae7d.txt
  - ref: refs/heads/capture-mount-failures
    old: 0aa73704f5bae3528d5d807f124e5906c864a78c
    new: 423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3
    log: revlist-0aa73704f5ba-423c8aa75abc.txt
  - ref: refs/heads/capture-time-statistics
    old: 4b6f354863243efa39289f5464ca099211c0bfc6
    new: 54a76d771c82a4d4c479c7e781d1c6dca846d432
    log: revlist-4b6f35486324-54a76d771c82.txt
  - ref: refs/heads/defrag-freespace
    old: 23b2cc47286e752dc77b1e3138177df77c8dde46
    new: b356948e01dc899dac6bb2ad554433e2dea30c05
    log: revlist-23b2cc47286e-b356948e01dc.txt
  - ref: refs/heads/djwong-wtf
    old: 8d506c4194369fb954d0fb4e93f1a2f8ca9e0fd7
    new: 83b3feb04e05046e01b3587d3051fd7d2821d678
    log: revlist-8d506c419436-83b3feb04e05.txt
  - ref: refs/heads/fix-64k-blocksize
    old: dfcb87b6b36347e848560edfe1ebadbdb801fd83
    new: 7530a86423ea112608338bc3e76d18e98346c5ba
    log: revlist-dfcb87b6b363-7530a86423ea.txt
  - ref: refs/heads/fsverity
    old: a78d2f3b4a8c3ec35c96d516fbe1a60ed46c8b77
    new: 67758bb4dd4487edd67e390ec9a4c665acba2984
    log: revlist-a78d2f3b4a8c-67758bb4dd44.txt
  - ref: refs/heads/fuzz-baseline
    old: 54728980af87f303e8c100da716b2ed6dbddad12
    new: 52dcf259c658b8302f43595abff3509149f5af0e
    log: revlist-54728980af87-52dcf259c658.txt
  - ref: refs/heads/health-monitoring
    old: 641bc46ac501619e8fc62088d24fc39a3fc1515d
    new: 77433e633126ac44599a459d45d37a8055f1d20a
    log: revlist-641bc46ac501-77433e633126.txt
  - ref: refs/heads/metadir
    old: 93fca056d1eaf8062d5801a45c910559bea72258
    new: 0745e855ea15717b91296e7b19e2b7341ea6151a
    log: revlist-93fca056d1ea-0745e855ea15.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 47c72575adaf4aa4b20dac9e491dfc2113c41ab0
    new: 1448cc0cf29e00045fa6e97c801a09d8aee4add8
    log: |
         1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: bea603d6bded42e4899cbe27a994e36912704228
    new: 5a8f62ac949d73d47a813a0da71de9b5f3bda9c5
    log: revlist-bea603d6bded-5a8f62ac949d.txt
  - ref: refs/heads/realtime-discard
    old: 97e2058c2251daa9539da97e23105ece18b3b074
    new: a36959d40fdefa55ad907a6acc054dd2fff36e2e
    log: revlist-97e2058c2251-a36959d40fde.txt
  - ref: refs/heads/realtime-groups
    old: 7321c40246e8bb351c7d2e40763784e1082400b7
    new: c5640f90ff31d3da2bdee2f82c5648892186e120
    log: revlist-7321c40246e8-c5640f90ff31.txt
  - ref: refs/heads/realtime-quotas
    old: c98936b0b1cfe36b5434f8ab8eab520a854f4298
    new: 3fb8c87a2518344b7724e73b384ac7596b96e26e
    log: revlist-c98936b0b1cf-3fb8c87a2518.txt
  - ref: refs/heads/realtime-reflink
    old: 19faa74d12ac556e4bcb39d823c09a8a631a8b9c
    new: 2cf403927d77c61a5a746d1efb62c36bf6f2bb10
    log: revlist-19faa74d12ac-2cf403927d77.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 136de0e9658b98cdcb3b4034a31b123230d7eed2
    new: 9feab3671a87da7e7d67ee3027d8b3884fbdf15a
    log: revlist-136de0e9658b-9feab3671a87.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: eae4ff6f53e4014755f9fbe2e54599eba3592e6d
    new: a8b0861296df547010af6c871b59dbd9a8394a0e
    log: revlist-eae4ff6f53e4-a8b0861296df.txt
  - ref: refs/heads/realtime-rmap
    old: 269833c489b251113a3c46f019bc677e5e893d5b
    new: 83a5c4cb4feb6b24f82e4eac50da6797de9bc10f
    log: revlist-269833c489b2-83a5c4cb4feb.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1e5f42a4a7007ea549b745e1e8bd157ef98c0276
    new: 3748301d2144df9b96afc5d7b61c1aa26a401d15
    log: revlist-1e5f42a4a700-3748301d2144.txt
  - ref: refs/heads/report-refcounts
    old: 9882d90f6387e26ac3a29a37cc971d5798d8b210
    new: 5d79eefd2cc19fbaa85f93fdd2b649da0917e234
    log: revlist-9882d90f6387-5d79eefd2cc1.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 8cc9637b5d4c9a089713a009eb95344e83fba999
    new: 8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53
    log: revlist-8cc9637b5d4c-8b48cd37286f.txt
  - ref: refs/heads/scrub-directory-tree
    old: 47f08675d74ca3f0924e4adc30107fa469e79fcf
    new: 4254353ba93791506bc7938598f64c02095e76ba
    log: revlist-47f08675d74c-4254353ba937.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 72552c17b8af33b2c730f00f8989c50e9de342f4
    new: b48e448c677cdeff967874af1de1dd37494b6de6
    log: revlist-72552c17b8af-b48e448c677c.txt
  - ref: refs/heads/scrub-improvements
    old: 8215a26460be5e570e0155886c5e1eca6cb0c60b
    new: 3e7a0efef22336846fdb8d32a10b0073ee07c65a
    log: revlist-8215a26460be-3e7a0efef223.txt
  - ref: refs/heads/upgrade-older-features
    old: d5e637f5e70452e7fb7d9bd27bdb6056fea56758
    new: dfbeb3b54d1676dcf3bae316398b30442ac28cfc
    log: revlist-d5e637f5e704-dfbeb3b54d16.txt
  - ref: refs/heads/vectorized-scrub
    old: 71901eb747e893b1062f9ea6d88712a49c1bc321
    new: 9391f3e63f3d46df35e1b3d1050b32b5be819bab
    log: revlist-71901eb747e8-9391f3e63f3d.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754
    new: bbc459b5df96e2de1f4ece40ca9a88984e07d426
    log: revlist-2ec52b08a7eb-bbc459b5df96.txt
  - ref: refs/tags/atomic-file-commits_2024-06-20
    old: fd67c970f255bf53488a775fc0b473c639871ed5
    new: 77019d9ad26a8ea2ddc8bd7ca42baa990e764b8a
    log: revlist-fd67c970f255-77019d9ad26a.txt
  - ref: refs/tags/atomic-file-updates_2024-06-20
    old: 39128def6581c7b93607b598b17687d77d7bdf5c
    new: 4d74a94465016a61fbfcd04806c4c62875c64e2f
    log: revlist-39128def6581-4d74a9446501.txt
  - ref: refs/tags/capture-mount-failures_2024-06-20
    old: aec7522058d9d474674d18d9e0b34394bcfbda59
    new: 4c5bfe3f407c80f7cf745ea1e7348077fa084b12
    log: revlist-aec7522058d9-4c5bfe3f407c.txt
  - ref: refs/tags/capture-time-statistics_2024-06-20
    old: 841266594ff811483ffaa574771ce0b5d3eb0ea3
    new: e432d03f9204c67e49751c463de17c3b3d939d03
    log: revlist-841266594ff8-e432d03f9204.txt
  - ref: refs/tags/defrag-freespace_2024-06-20
    old: 083591028232a216d1cf30763269e3a6b6ab7840
    new: d8d44b0c3501e7560132099c62dac5e4a15f5536
    log: revlist-083591028232-d8d44b0c3501.txt
  - ref: refs/tags/djwong-wtf_2024-06-20
    old: 58e4fb76fefe2aa883b45d0eeae29b4c19154547
    new: c5adb90e6e03cd6899362233968c18e6419dc588
    log: revlist-58e4fb76fefe-c5adb90e6e03.txt
  - ref: refs/tags/fix-64k-blocksize_2024-06-20
    old: 6ee4cd703cc2a1799bdaeb4e8b68d54a6333ea71
    new: 6e4eb089954d3ec60e159815b8fb38e29e15d60f
    log: revlist-6ee4cd703cc2-6e4eb089954d.txt
  - ref: refs/tags/fsverity_2024-06-20
    old: f44ae83100b0df3d5a084db0fcf025dbbf9b9cff
    new: d4efd3af1eed2d3c10bcb61364bd7384ac05277f
    log: revlist-f44ae83100b0-d4efd3af1eed.txt
  - ref: refs/tags/fuzz-baseline_2024-06-20
    old: afc25fa29a3fd13e1436d39773074a0948be7f55
    new: 9167701b0d523e66decdc1c4b24ab90ae93533b8
    log: revlist-afc25fa29a3f-9167701b0d52.txt
  - ref: refs/tags/health-monitoring_2024-06-20
    old: 9655e4bc94014f80d3ea3256879d95fcb4176dce
    new: 66365cef3ef99525aff7371286a0e2d0e2963760
    log: revlist-9655e4bc9401-66365cef3ef9.txt
  - ref: refs/tags/metadir_2024-06-20
    old: fa4e31aef8a11537ef46f056f496847744b5c473
    new: b59ab7cf3f904ba9a5f4b84611e174149c60ae7d
    log: revlist-fa4e31aef8a1-b59ab7cf3f90.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-20
    old: fa2443fb2e324590e5c5ea661eda04fba004c803
    new: bcb8e22a2601ea1d458969c47eef5c3a9f2d6ec4
    log: |
         1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2024-06-20
    old: f9a134a787f4149557a6cc7e27cdd7a174c30e5c
    new: 4757486088075fc3d5654ff127e5af9c9144f0f5
    log: revlist-f9a134a787f4-475748608807.txt
  - ref: refs/tags/realtime-discard_2024-06-20
    old: 668985d7a2a752ca1587412f48a0c8b7091608cb
    new: 80a6771baf90588697baea4f7c7344c154842aac
    log: revlist-668985d7a2a7-80a6771baf90.txt
  - ref: refs/tags/realtime-groups_2024-06-20
    old: 6f6468dd3aae280cffabee24a198669cae73e4e0
    new: 646337052d430c24e8ca99e213b53b339fa0ad0c
    log: revlist-6f6468dd3aae-646337052d43.txt
  - ref: refs/tags/realtime-quotas_2024-06-20
    old: fb2a6e418872bfe230b46638622e319bc5b77095
    new: 6e0421d36bf03e53019f43ece1274b29baf10086
    log: revlist-fb2a6e418872-6e0421d36bf0.txt
  - ref: refs/tags/realtime-reflink-baseline_2024-06-20
    old: f9f5aa82ae31d988a0a9937958352534536b45ef
    new: f281184d48df20b976cc9b288cff77afd6277f62
    log: revlist-f9f5aa82ae31-f281184d48df.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-06-20
    old: 673df115dd2d56ee9bfb4dc218c460f8789f8613
    new: 4ca6f74779ce3773a801700127a0328d3311fb11
    log: revlist-673df115dd2d-4ca6f74779ce.txt
  - ref: refs/tags/realtime-reflink_2024-06-20
    old: a566edcae42a4171bbca57ad3fabf96b6d0b79f5
    new: 70dd50e9e29896dd2d6f858afba46c0574a47a23
    log: revlist-a566edcae42a-70dd50e9e298.txt
  - ref: refs/tags/realtime-rmap-baseline_2024-06-20
    old: 95829153298ce0ca413f6eee7ec3dbfcdade32bc
    new: 0e515c2a3eec8e2a6572cce5f974fc817d888afb
    log: revlist-95829153298c-0e515c2a3eec.txt
  - ref: refs/tags/realtime-rmap_2024-06-20
    old: 1ad83d6e895542e46f8b670277a1d86108ed29a5
    new: 4ff85efc028e39a625967ce728121da96888eacd
    log: revlist-1ad83d6e8955-4ff85efc028e.txt
  - ref: refs/tags/report-refcounts_2024-06-20
    old: 14707a31e7b287d5fa4a5439b22f8e32495a4e92
    new: 90e33862d309408ae6af68057bf4aa8307679190
    log: revlist-14707a31e7b2-90e33862d309.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-20
    old: 7af272be383901481a32379ff8f00aa92411ac29
    new: e73b4ad4db31d7c192491a82f5c1376c611d94d7
    log: revlist-7af272be3839-e73b4ad4db31.txt
  - ref: refs/tags/scrub-directory-tree_2024-06-20
    old: 4d10c46bb0ede8d70bc042c374f06a7f0588870d
    new: a79ceb8a89e245e5d74c32cf8e1fc9baf891736f
    log: revlist-4d10c46bb0ed-a79ceb8a89e2.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-20
    old: 7c23f7965299ee705907ce499c1f2da4dbf463ce
    new: 44c12edf5a5e1fe4893c48d3615033b55ab85462
    log: revlist-7c23f7965299-44c12edf5a5e.txt
  - ref: refs/tags/scrub-improvements_2024-06-20
    old: cc4b5d86223a8ac0d971cf5fd80160415fb30931
    new: efe0a08b4038a6c789499b18850642f11ced4532
    log: revlist-cc4b5d86223a-efe0a08b4038.txt
  - ref: refs/tags/upgrade-older-features_2024-06-20
    old: 40054e624bbe51b6bcf8f3648dd0a806608301d4
    new: 541a7f9e04b41a9d662e9c6135c4500362393203
    log: revlist-40054e624bbe-541a7f9e04b4.txt
  - ref: refs/tags/vectorized-scrub_2024-06-20
    old: 73bea462d67fb1f167c3320877c4d6bcdb56a84f
    new: 51cff6fe52c2cb72b360be9d030def9ae6c0e0df
    log: revlist-73bea462d67f-51cff6fe52c2.txt
  - ref: refs/tags/xfs-6.10-fixes_2024-06-20
    old: efa4f5905da46d4770f287eee5b9f3c1a3889f05
    new: ec6112f5018ffafd3606a32f5d2d6556e53cd768
    log: revlist-efa4f5905da4-ec6112f5018f.txt

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b0dee0de09-53241a22507d.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be376d28c3c-4d82e75fae7d.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa73704f5ba-423c8aa75abc.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6f35486324-54a76d771c82.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b2cc47286e-b356948e01dc.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d506c419436-83b3feb04e05.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon
c98880b468ae55e299818c44676c5ba53628162c common/verity: enable fsverity for XFS
ea63fa0c03cb6627325422d511630e4543f287f7 xfs/021: adapt to fsverity xattrs
2f3a47abc504cf86b554cf68a2537fe2338dd16e xfs/122: adapt to fsverity
78d6f6ba3ece997014fac1a8d57b6f093a7e7402 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
5b336e29b78dbc29bce539b36d8e93bed9a7be2a xfs: test disabling fsverity
67758bb4dd4487edd67e390ec9a4c665acba2984 common/populate: add verity files to populate xfs images
d5af79441d84744831fd4a48761d962978a63390 debug generic/465 problesm
7b39a383b7289775b94cfc97edb3be5e9c34b8e9 try to figure out why x178 sprays weird cannot find superblock messages
2609dae5015750d122a6174cf6357fa4edc93c26 debug some arm problem
10078e247c628c9f4a79831a4083e62801d7ade4 why does x863 occasionally fail the post test check with a dirty log?
24ebd5323aec2452dfbfbd3e73cd99502f107eea generic/230: extend grace period to 6 seconds
83b3feb04e05046e01b3587d3051fd7d2821d678 xfs/559 debug

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcb87b6b363-7530a86423ea.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78d2f3b4a8c-67758bb4dd44.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon
c98880b468ae55e299818c44676c5ba53628162c common/verity: enable fsverity for XFS
ea63fa0c03cb6627325422d511630e4543f287f7 xfs/021: adapt to fsverity xattrs
2f3a47abc504cf86b554cf68a2537fe2338dd16e xfs/122: adapt to fsverity
78d6f6ba3ece997014fac1a8d57b6f093a7e7402 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
5b336e29b78dbc29bce539b36d8e93bed9a7be2a xfs: test disabling fsverity
67758bb4dd4487edd67e390ec9a4c665acba2984 common/populate: add verity files to populate xfs images

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54728980af87-52dcf259c658.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641bc46ac501-77433e633126.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fca056d1ea-0745e855ea15.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea603d6bded-5a8f62ac949d.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e2058c2251-a36959d40fde.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7321c40246e8-c5640f90ff31.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98936b0b1cf-3fb8c87a2518.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19faa74d12ac-2cf403927d77.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136de0e9658b-9feab3671a87.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae4ff6f53e4-a8b0861296df.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269833c489b2-83a5c4cb4feb.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5f42a4a700-3748301d2144.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9882d90f6387-5d79eefd2cc1.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc9637b5d4c-8b48cd37286f.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f08675d74c-4254353ba937.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72552c17b8af-b48e448c677c.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8215a26460be-3e7a0efef223.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e637f5e704-dfbeb3b54d16.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71901eb747e8-9391f3e63f3d.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec52b08a7eb-bbc459b5df96.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd67c970f255-77019d9ad26a.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39128def6581-4d74a9446501.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec7522058d9-4c5bfe3f407c.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841266594ff8-e432d03f9204.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083591028232-d8d44b0c3501.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e4fb76fefe-c5adb90e6e03.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon
c98880b468ae55e299818c44676c5ba53628162c common/verity: enable fsverity for XFS
ea63fa0c03cb6627325422d511630e4543f287f7 xfs/021: adapt to fsverity xattrs
2f3a47abc504cf86b554cf68a2537fe2338dd16e xfs/122: adapt to fsverity
78d6f6ba3ece997014fac1a8d57b6f093a7e7402 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
5b336e29b78dbc29bce539b36d8e93bed9a7be2a xfs: test disabling fsverity
67758bb4dd4487edd67e390ec9a4c665acba2984 common/populate: add verity files to populate xfs images
d5af79441d84744831fd4a48761d962978a63390 debug generic/465 problesm
7b39a383b7289775b94cfc97edb3be5e9c34b8e9 try to figure out why x178 sprays weird cannot find superblock messages
2609dae5015750d122a6174cf6357fa4edc93c26 debug some arm problem
10078e247c628c9f4a79831a4083e62801d7ade4 why does x863 occasionally fail the post test check with a dirty log?
24ebd5323aec2452dfbfbd3e73cd99502f107eea generic/230: extend grace period to 6 seconds
83b3feb04e05046e01b3587d3051fd7d2821d678 xfs/559 debug

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee4cd703cc2-6e4eb089954d.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44ae83100b0-d4efd3af1eed.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon
c98880b468ae55e299818c44676c5ba53628162c common/verity: enable fsverity for XFS
ea63fa0c03cb6627325422d511630e4543f287f7 xfs/021: adapt to fsverity xattrs
2f3a47abc504cf86b554cf68a2537fe2338dd16e xfs/122: adapt to fsverity
78d6f6ba3ece997014fac1a8d57b6f093a7e7402 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
5b336e29b78dbc29bce539b36d8e93bed9a7be2a xfs: test disabling fsverity
67758bb4dd4487edd67e390ec9a4c665acba2984 common/populate: add verity files to populate xfs images

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc25fa29a3f-9167701b0d52.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9655e4bc9401-66365cef3ef9.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl
86ad96966b2ce5312e7e16736cf199dd2f9033c6 xfs/122: update for XFS_IOC_MAP_FREESP
b356948e01dc899dac6bb2ad554433e2dea30c05 xfs: test clearing of free space
6b79c8227579d1b09cc22dfb69965748bc960474 common/xfs: _notrun tests that fail due to block size < sector size
7530a86423ea112608338bc3e76d18e98346c5ba xfs/161: adapt the test case for LBS filesystem
b635db972093139295f1094b151e15b6fa8bf1c8 treewide: convert all $MOUNT_PROG to _mount
423c8aa75abc34f9cdc4d69ed40b7ae9fe11bfd3 check: capture dmesg of mount failures if test fails
79136c99a9f3cca1dc519a74e7c72c0ae064b03e misc: convert all $UMOUNT_PROG to a _umount helper
155392c5553147d09a49363d45586e6e398f2921 misc: convert all umount(1) invocations to _umount
54a76d771c82a4d4c479c7e781d1c6dca846d432 xfs: capture timestats at unmount time
ef73cfb475f5749f6416576a518845951e41cfd8 xfs/122: add health monitoring ioctl
3c78e10266adfcc1c39f21a81407226eebe560e2 xfs: test for metadata corruption error reporting via healthmon
77433e633126ac44599a459d45d37a8055f1d20a xfs: test io error reporting via healthmon

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4e31aef8a1-b59ab7cf3f90.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a134a787f4-475748608807.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668985d7a2a7-80a6771baf90.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6468dd3aae-646337052d43.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2a6e418872-6e0421d36bf0.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f5aa82ae31-f281184d48df.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673df115dd2d-4ca6f74779ce.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a566edcae42a-70dd50e9e298.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95829153298c-0e515c2a3eec.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad83d6e8955-4ff85efc028e.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14707a31e7b2-90e33862d309.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features
67250361a3a85bf1b2e35f9c52ec175e458dd834 xfs/122: fix metadirino
f4568be64065bd7d60aeffb333ae09cce619a9f6 various: fix finding metadata inode numbers when metadir is enabled
24e11b9a52a651958937580e013d30b3cc56abe4 xfs/{030,033,178}: forcibly disable metadata directory trees
fbda9b14ba71a3902ad5be80369d12dae2d8f197 common/repair: patch up repair sb inode value complaints
738eabef26a0d9382df74a4f1dd550e666ba83fa xfs/206: update for metadata directory support
e4f4474d4e1a876177b748ca4049df70e7b1513c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
a6bfd4ac68eb821f92d0cda2dc819a2e67ce5a3a xfs/856: add metadir upgrade to test matrix
cdf877fc490390c4045daf6c0d050eb9bc5aece0 xfs/509: adjust inumbers accounting for metadata directories
2a86dbfdaa145fa00050be66dcd54867129027f2 xfs: create fuzz tests for metadata directories
1c63c70fecb147862ff3df81c79c39678130990f xfs: baseline golden output for metadata directory fuzz tests
0745e855ea15717b91296e7b19e2b7341ea6151a xfs: test metapath repairs
2bb6202383e8fd254d5a516759266c27935a1fba common/populate: refactor caching of metadumps to a helper
ac4a2bcbe2faed261085ba41feadd990c6eef1b6 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8434aa1176340db8b8fdfd60719a613d30d89f98 fuzzy: stress data and rt sections of xfs filesystems equally
e0552cf0db64601d2a6d6bf5e216ffd56a01bd67 common/ext4: reformat external logs during mdrestore operations
df91de8dae73951dc6c2ee86cd903ecd9608b14a common/populate: use metadump v2 format by default for fs metadata snapshots
b6cbe61725f7f135ef5ac7a7789358428aabc46c xfs/122: update for rtgroups
e2e0fbdfcfbeb6ce949ca70bb431669d37517573 punch-alternating: detect xfs realtime files with large allocation units
e7fd6f4acb3bd2d7b9fc1bfbc9b83647535e9c66 xfs/206: update mkfs filtering for rt groups feature
e117327c4698abd4e836b799279adf31815debb3 common: pass the realtime device to xfs_db when possible
2939c97a408948cbd25e26c8813fea5fe8b7e2d8 common: filter rtgroups when we're disabling metadir
bedb86893c5917ae9776ad2555f84d02f26a7f16 xfs/185: update for rtgroups
2be72c7261aa9ad3cd5ad664c763359a4b905d7b xfs/449: update test to know about xfs_db -R
8620611a0d15c1ff6765d81fa5259e02c92e5de4 xfs/122: update for rtbitmap headers
5dffbde7f465eeceb481a4e1c4e5b32253815073 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1da91c7152419b91176bd64ea3eeeb85b52c5b84 common/xfs: capture realtime devices during metadump/mdrestore
c5640f90ff31d3da2bdee2f82c5648892186e120 common/fuzzy: adapt the scrub stress tests to support rtgroups
ef406e1afe7c082e793714c8e5a6b68a472fd9bc xfs: refactor statfs field extraction
a36959d40fdefa55ad907a6acc054dd2fff36e2e common/xfs: FITRIM now supports realtime volumes
a12c5d7eb2de8385ac97cda7fb2aee36dfcb9e0f xfs: fix tests that try to access the realtime rmap inode
7ff2d81e0be9f2213ca281768548aaea94d1b378 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
680da00e3b8bfe1665331f3476605f2c4c5e13b1 xfs: race fsstress with realtime rmap btree scrub and repair
7b7667ba5a10bf02ce4fdfb6e21b44d466917b92 xfs/856: add rtrmapbt upgrade to test matrix
44d67b8909308ee4d0a696f64a80b682b457608c xfs/122: update for rtgroups-based realtime rmap btrees
83e75c1d4c3063db6a8b82444b8bf01f702e56e4 xfs: fix various problems with fsmap detecting the data device
7fb60cba3f401f9563d77adc7bacfecf38c464f6 xfs/341: update test for rtgroup-based rmap
908aa7dcd2f2fd4f961c1af4a429fe291d2fc1ab xfs/3{43,32}: adapt tests for rt extent size greater than 1
35ed22a3f0437d2d1243cf05bfc099fbe96b4d18 xfs: skip tests if formatting small filesystem fails
5ce4df6525cd9bbc66959f059b2ec82252e47f4b xfs/443: use file allocation unit, not dbsize
8371dca2cc981cd9927cdf50eb374f3cdf6d6c71 populate: adjust rtrmap calculations for rtgroups
998f8667676e5728d8f67ade9feb9f64b2932d70 populate: check that we created a realtime rmap btree of the given height
83a5c4cb4feb6b24f82e4eac50da6797de9bc10f fuzzy: create missing fuzz tests for rt rmap btrees
3748301d2144df9b96afc5d7b61c1aa26a401d15 fuzzy: create known output for rt rmap btree fuzz tests
8cc8dbfadb15ecd412ac3069b581d306289162a4 xfs/122: update fields for realtime reflink
2c72b6e85abe0f56acc6a2127e0c4738a4bbcd00 common/populate: create realtime refcount btree
952831da240d51ea86f10bfaaec77a45147448fa xfs: create fuzz tests for the realtime refcount btree
174d5e94552f4d1f4c1ee3a907df6f8d3cc3298c xfs/27[24]: adapt for checking files on the realtime volume
0305e38230b77d8330a28cc78449778a8c3c6bf2 xfs: race fsstress with realtime refcount btree scrub and repair
74452e74ce3ddfccd55cd57baa6446b87078bdfb xfs: remove xfs/131 now that we allow reflink on realtime volumes
50b89b094a34a85baa927966104e964f4ceba833 xfs/856: add rtreflink upgrade to test matrix
efa85083b22a4b6b6b5afa603bc5c38a06a0abcd generic/331,xfs/240: support files that skip delayed allocation
2cf403927d77c61a5a746d1efb62c36bf6f2bb10 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9feab3671a87da7e7d67ee3027d8b3884fbdf15a xfs: baseline golden output for rt refcount btree fuzz tests
dca732fcd93edba1d0bcbdb434392d85d71cb544 xfs: make sure that CoW will write around when rextsize > 1
ed72c57cc0cf127f3b80a670db3dd318e6a5cf32 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e86f9fd00e6b7126640bef4fdf16d97188299851 misc: add more congruent oplen testing
78ef4c1046470cce996d223f66d24af7ccfbda0d xfs: test COWing entire rt extents
a8b0861296df547010af6c871b59dbd9a8394a0e generic/303: avoid test failures on weird rt extent sizes
5145525d445411a7a202b97382094a045bf730e5 common: enable testing of realtime quota when supported
8df05a7e8b157c1b252f106934eedda27620ca8e xfs: fix quota tests to adapt to realtime quota
3fb8c87a2518344b7724e73b384ac7596b96e26e xfs: regression testing of quota on the realtime device
8274b67c668274c235cd5cfc8e2412e7cf528dff xfs/122: update for the getfsrefs ioctl
5d79eefd2cc19fbaa85f93fdd2b649da0917e234 xfs: test output of new FSREFCOUNTS ioctl

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af272be3839-e73b4ad4db31.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d10c46bb0ed-a79ceb8a89e2.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c23f7965299-44c12edf5a5e.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4b5d86223a-efe0a08b4038.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40054e624bbe-541a7f9e04b4.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs
cbead7aa26d09c861261d85635a16b0c9b2ba890 generic/453: test confusable name detection with 32-bit unicode codepoints
8b48cd37286ff77fdf7729f5cf5f0a1e170f5b53 generic/453: check xfs_scrub detection of confusing job offers
3e7a0efef22336846fdb8d32a10b0073ee07c65a xfs: test xfs_scrub services
b48e448c677cdeff967874af1de1dd37494b6de6 xfs/004: fix column extraction code
8598b1241704b4d271e9358e6152baff42b2c668 xfs: online fuzz test known output
d4b896d926d7b49955e4d8e6a4fe6c6296853efa xfs: offline fuzz test known output
bb9836503a8f22dfb1e8e2a5fbabba7fcd8a10fa xfs: norepair fuzz test known output
52dcf259c658b8302f43595abff3509149f5af0e xfs: bothrepair fuzz test known output
8f299f38a761e23fbd7fc68223a0295594fd2222 src/fiexchange.h: add the start-commit/commit-range ioctls
53241a22507d42128aa254f1ebb4b80f3955686b xfs/122: add tests for commitrange structures
dfbeb3b54d1676dcf3bae316398b30442ac28cfc xfs: test upgrading old features

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bea462d67f-51cff6fe52c2.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub

--===============3456241377713626981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa4f5905da4-ec6112f5018f.txt

1448cc0cf29e00045fa6e97c801a09d8aee4add8 xfs: test scaling of the mkfs concurrency options
2b4679fb24e93691668e503461912d06a58a2b38 misc: split swapext and exchangerange
a6efd65576d79953e76da154e04194e042559dbc misc: change xfs_io -c swapext to exchangerange
6fcf3cf9cab2f3d52ce18f1f6c52f9545dabde01 generic/709,710: rework these for exchangerange vs. quota testing
bf4b00e267f38e0162bad6bd3f50283c503fee3f generic/711,xfs/537: actually fork these tests for exchange-range
8b7c457dcf7bbe61f471c571bd99ab667dc0d21c generic/717: remove obsolete check
e0284e80c7b685e93ad005f1ce257d0c1f27dd9a ltp/{fsstress,fsx}: make the exchangerange naming consistent
01b57d2d6fc03b5bc7d6cd38bea7347d7724c647 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
31c36596690584e5bee286fdb179dddac401bf15 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
15f1ebe99e51b4bceaa2458f1e764662d2c476f7 xfs/122: fix for exchrange conversion
5a8812197a31b0ba5cf1910fe6b1d2fff103b768 xfs/206: screen out exchange-range from golden output
4d82e75fae7de346fceba236252606dfa39de0b9 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
b2fa28cf9a1b4a75adb2cbf16776f6babf600638 generic: test recovery of extended attribute updates
5e003018d06b3763569e7550ab686f5093143673 xfs/206: filter out the parent= status from mkfs
6a22764986290cb517dac7749a238118fa2b4144 xfs/122: update for parent pointers
2786fa33f4fba275ee755c7e563219df7435460d populate: create hardlinks for parent pointers
73702d35c4421d1384082b2eb4818f81653b71cd xfs/021: adapt golden output files for parent pointers
523af69220e53dd1d10cfe5c50929fcd06585958 xfs/{018,191,288}: disable parent pointers for these tests
405f40bce0db181f86034e0b118f3d1fcf76731e xfs/306: fix formatting failures with parent pointers
3ecc30156c60fda679914377d37bd02393203166 common: add helpers for parent pointer tests
cd7e2fbf4ec86ba23852c7cfeb6ff231ccfa9962 xfs: add parent pointer test
85a274811fd5a429f863cf2d5b56dc459f10d0c0 xfs: add multi link parent pointer test
5a8f62ac949d73d47a813a0da71de9b5f3bda9c5 xfs: add parent pointer inject test
1bf1d0a39b31289f7214eb54cb8988c05410b4d4 common/fuzzy: stress directory tree modifications with the dirtree tester
4254353ba93791506bc7938598f64c02095e76ba scrub: test correction of directory tree corruptions
9391f3e63f3d46df35e1b3d1050b32b5be819bab xfs/122: update for vectored scrub
78961f9461838d5acab5b0c2073dd5e135e6a219 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
bbc459b5df96e2de1f4ece40ca9a88984e07d426 generic: test creating and removing symlink xattrs

--===============3456241377713626981==--
