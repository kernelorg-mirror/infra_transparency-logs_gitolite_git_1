Content-Type: multipart/mixed; boundary="===============4344305212973113137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 04 Aug 2023 23:42:58 -0000
Message-Id: <169119257816.26982.1602252988902608325@gitolite.kernel.org>

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 3dd966bc319ea608259e45926a87b62f8c90e8ad
    new: b5f695a957c9d88495745bccd0d05445dda71dea
    log: revlist-3dd966bc319e-b5f695a957c9.txt
  - ref: refs/heads/djwong-wtf
    old: 54efb40b03bda6e300943ceb1ff06aafcc65418d
    new: b2013fdb73c83ce0a064a43c65e22cfd900c2700
    log: revlist-54efb40b03bd-b2013fdb73c8.txt
  - ref: refs/heads/fuzz-baseline
    old: 73415d32d6fc2f2d7b1a555b63f8465398198bd0
    new: 357c02dfdbc08956e35bc676c67ea670baab5f77
    log: revlist-73415d32d6fc-357c02dfdbc0.txt
  - ref: refs/heads/metadir
    old: 31fc43b660ebb3f1780c30bd8d474413fd949372
    new: 238e886985fdfa3ea14f865b41f5dede59692067
    log: revlist-31fc43b660eb-238e886985fd.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 998e5fc3f5eed441b3f01166380b4239de418739
    new: 5e5955daecfe1f4e211de7ebcb3a49058dbc1e69
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
         bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
         c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
         5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa
    new: dcd34263e3848b1e5b9dc0dad6a8988962ba3f26
    log: revlist-617f7a7a494d-dcd34263e384.txt
  - ref: refs/heads/private-fiexchange
    old: ec883436b4e56c38eab3c1e1c8692776020f31fc
    new: df2e85bf578d60dba8810ccbf54e673a4460df08
    log: revlist-ec883436b4e5-df2e85bf578d.txt
  - ref: refs/heads/random-fixes
    old: a7230935715a52914a3d9ffbdf7759440bccc1e5
    new: ca5dc5d399c52cbe8479420ef8dc2eb6d5564322
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         
  - ref: refs/heads/realtime-discard
    old: 8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2
    new: 91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f
    log: revlist-8fb18672dc6b-91e6dd4b311e.txt
  - ref: refs/heads/realtime-quotas
    old: e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a
    new: 3684e70474c1c778182522bfe09a474da356e166
    log: revlist-e0a6185dc780-3684e70474c1.txt
  - ref: refs/heads/realtime-reflink
    old: ae6e38e7c553c3513102c0c76edf25fb6d4848ea
    new: b1651ad7350df48fcf5f22f14baaacde3841f9c1
    log: revlist-ae6e38e7c553-b1651ad7350d.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 1494315318ff7d9feb1619fbd9705fef3bcd1817
    new: 9ae1260137cff9ae89824f17606588ebead24f5f
    log: revlist-1494315318ff-9ae1260137cf.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5
    new: 72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501
    log: revlist-8edcdceb5ec7-72aaa1c1281f.txt
  - ref: refs/heads/realtime-rmap
    old: 33bd515cee7002982104e6cc9cbf7ba34b7b73d7
    new: 3eb2c1a823ebf915057ebfd8f691052e5a55c1eb
    log: revlist-33bd515cee70-3eb2c1a823eb.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 5223a45908f228a6b2cdd05a255851ed4cba47ad
    new: 37f72c66bcdb1ead7dff4b15f785e19ea58ef3af
    log: revlist-5223a45908f2-37f72c66bcdb.txt
  - ref: refs/heads/report-refcounts
    old: ef171cb1d66c35602961c3558fb31e4ca48ab927
    new: 319cac4c6d81e4bbb8154208127d68dc45a1bd0c
    log: revlist-ef171cb1d66c-319cac4c6d81.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597
    new: 088ec3ba835ebeed2e353762543120c865e1472c
    log: revlist-4d25fbb3a1f5-088ec3ba835e.txt
  - ref: refs/heads/scrub-directory-tree
    old: bec1cf1fe130bab4e5b03498b2c7453587655cc0
    new: 096dc69dc9d02148be9a1d9449274c0761c0d1c0
    log: revlist-bec1cf1fe130-096dc69dc9d0.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 88459d1d169fda60878ea93681eebb4f2bab413e
    new: 9e83ec888673c36850ab57d445f4202629776f25
    log: revlist-88459d1d169f-9e83ec888673.txt
  - ref: refs/heads/scrub-improvements
    old: cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276
    new: 5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4
    log: revlist-cdff8fb8b51d-5d2701e49f0b.txt
  - ref: refs/heads/test-swapfile-io
    old: 1ced6001ec1d16849cd8182eb7a08bb908e14b13
    new: 50fc32fe6c434758ed10a92a190053db37c5c46a
    log: revlist-1ced6001ec1d-50fc32fe6c43.txt
  - ref: refs/heads/testing-improvements
    old: fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a
    new: 875984ce8d4d34809252fd22e35eed3285046898
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/heads/upgrade-older-features
    old: 3e22a4b0db5deef32b143fdd12e61bdcb427ac13
    new: f64ae6d0736427d2b8dba2c6cd822bbe4617cf99
    log: revlist-3e22a4b0db5d-f64ae6d07364.txt
  - ref: refs/heads/vectorized-scrub
    old: 2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2
    new: 75c46754a5278d660f45e9e6aa9974b2efe7766f
    log: revlist-2042d22f9346-75c46754a527.txt
  - ref: refs/heads/xfs-merge-6.6
    old: 6f65c8f882145c000a36b9f6bcb75e2fcec28fcc
    new: c715e1e7298b9637af5072aa67d48fcc7e61919c
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
         bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
         c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
         
  - ref: refs/tags/defrag-freespace_2023-08-04
    old: ec7dac738ddbb17754b16bff6071707bbfbadf1f
    new: 5719397dff9cbd99fe492858f8e6f947ca60eef2
    log: revlist-ec7dac738ddb-5719397dff9c.txt
  - ref: refs/tags/djwong-wtf_2023-08-04
    old: bf06c3be55f0f33d15e1cf79def666007804b526
    new: a1ea74b1966a8d1952121094217932abcbaab672
    log: revlist-bf06c3be55f0-a1ea74b1966a.txt
  - ref: refs/tags/fuzz-baseline_2023-08-04
    old: 8e68f3bda33362f46703ad05092ce6913373ef9d
    new: 5dea07963720b2e26dc42192fc632b05c85bb1a0
    log: revlist-8e68f3bda333-5dea07963720.txt
  - ref: refs/tags/metadir_2023-08-04
    old: 13c9855d1a8c626ad0eab9fad1a8645019dbbbc2
    new: c4f571fbc96bb95c404a68c085cf84be01f807b8
    log: revlist-13c9855d1a8c-c4f571fbc96b.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-08-04
    old: 14709d4bbd4ae01c8c3f5435a6806788cf9c9207
    new: ad5cf056bb19d32fec25918484eaefd8a9a8cb81
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
         bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
         c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
         5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-08-04
    old: 3b9745d6f626920820e29f552cc78962d7f410b2
    new: 9e10d6406c2db652d32e0f998f139d47aaeb7c4a
    log: revlist-3b9745d6f626-9e10d6406c2d.txt
  - ref: refs/tags/private-fiexchange_2023-08-04
    old: af0805ce1aef39591cd586800e7f0c3247bbf901
    new: eaea5f16714877ee2b42b8ad919833f55d7ec9b8
    log: revlist-af0805ce1aef-eaea5f167148.txt
  - ref: refs/tags/random-fixes_2023-08-04
    old: 6c8f3e9501919e5d87a68a1bedbc0baf04f78bdf
    new: c79043837875c8ea88e291e9df1068f1a50661a2
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         
  - ref: refs/tags/realtime-discard_2023-08-04
    old: b451cff51faf017ebfb0a602d64203a7d0c23021
    new: 44418e101009be31b744be751433fd84d5ab17a0
    log: revlist-b451cff51faf-44418e101009.txt
  - ref: refs/tags/realtime-quotas_2023-08-04
    old: 900cbb63744b5ad32476a81cdd3529223b3cedcd
    new: 84dd258afd9b39a4ead8a1773414ceee9ab3e66f
    log: revlist-900cbb63744b-84dd258afd9b.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-08-04
    old: be66287aa071dc27b5b5cc552d61aeeb5041b028
    new: 275a9a7cf9e78ade257d57c48883ffa98afaf60b
    log: revlist-be66287aa071-275a9a7cf9e7.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-08-04
    old: c7445b4577c873eeba1c348731de58fe3bf21926
    new: 20f7c7225ce5da50fe51438cb2ebf8525ca37752
    log: revlist-c7445b4577c8-20f7c7225ce5.txt
  - ref: refs/tags/realtime-reflink_2023-08-04
    old: 07251656c5ab0d3cec8ae0063905cec754a725fa
    new: e3cce308527a9264b655f62ceeba2a89494e98a8
    log: revlist-07251656c5ab-e3cce308527a.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-08-04
    old: 433e2caaed05f2bc60bc96c591053cf649a0911c
    new: d592cb6ab232dd683858d83874a4d56b4c304776
    log: revlist-433e2caaed05-d592cb6ab232.txt
  - ref: refs/tags/realtime-rmap_2023-08-04
    old: 72dd22a7c06368e46f378c39cc74f71bcac32e69
    new: 7626f3415adfe817b2ec73b54daa996b2c4c7d72
    log: revlist-72dd22a7c063-7626f3415adf.txt
  - ref: refs/tags/report-refcounts_2023-08-04
    old: e54862e5b21fdf086b4c7daf47527ca3babf7df0
    new: d3201d8ad0560a54a29688f59dadca45e85ef49d
    log: revlist-e54862e5b21f-d3201d8ad056.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-08-04
    old: 2a20b3bf3e129de2b081b60159139cab4ea845dc
    new: df30870c615a50510f787af28feba8da27e73376
    log: revlist-2a20b3bf3e12-df30870c615a.txt
  - ref: refs/tags/scrub-directory-tree_2023-08-04
    old: cc458ae4a1f59108d619acd88de516fce15cae8f
    new: 56005a947c61b104be04cbd49a2fb3f098f6e6c4
    log: revlist-cc458ae4a1f5-56005a947c61.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-08-04
    old: c5bf6940b3db4a21fc730bcc3d6540ca2b7aa4df
    new: 62c8a8196b528ff80bd2600463b6c443f8305c85
    log: revlist-c5bf6940b3db-62c8a8196b52.txt
  - ref: refs/tags/scrub-improvements_2023-08-04
    old: 2b7415dfb88e27d93c251503bd93407270acface
    new: 6bb1e91252f3db578c4a69cdfc8e8b06810bf8a8
    log: revlist-2b7415dfb88e-6bb1e91252f3.txt
  - ref: refs/tags/test-swapfile-io_2023-08-04
    old: 64c2cb3043af02d396b3cae2a4bf7a359826f8bc
    new: 48c8e14b5c01660b493900d742a634753b10ab3e
    log: revlist-64c2cb3043af-48c8e14b5c01.txt
  - ref: refs/tags/testing-improvements_2023-08-04
    old: 9d5521751650c5e0a8acd3d48b317069fe33d0fc
    new: 417db0d051729fe94fbb55c2c6a30782f1ba0b2d
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/tags/upgrade-older-features_2023-08-04
    old: 12d87c762bad1951df88237294ff90842716f919
    new: 0cedfc2ae459c59c0764e7fdcd0d9b4601da6f83
    log: revlist-12d87c762bad-0cedfc2ae459.txt
  - ref: refs/tags/vectorized-scrub_2023-08-04
    old: 4ee74bb1de21585362bfa3a897f32ffbb14df552
    new: 2281bb8e7d91a2e520ae24739006d75fe81d4978
    log: revlist-4ee74bb1de21-2281bb8e7d91.txt
  - ref: refs/tags/xfs-merge-6.6_2023-08-04
    old: 89ac42e2000ab44d56e50d183df3bda54c7a415d
    new: 300403b62f8f146f2b939a3f4c3824d271c001fe
    log: |
         2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
         875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
         66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
         71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
         f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
         bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
         c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
         

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd966bc319e-b5f695a957c9.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54efb40b03bd-b2013fdb73c8.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space
6c092d405723b8426a33d706edef7fc50a4b40e5 xfs/554: disable until merged
50fc32fe6c434758ed10a92a190053db37c5c46a generic: test swapping process pages in and out of a swapfile
46c161cf3d7501c28d2f4b5cb2ea73d2b642ebba check: snapshot the test device before each test
b285f240e3c5be9d5aab0e969285ce7aa1d1e275 xfs/538: disable for now so that we don't trip scrub...?
0c4cd8f6d0a615037390e76daeb2f4c08c98e53e xfs/168: capture metadump on failure
e9472a5ee28f24124ac59d895439580fa2aec1de xfs: test for premature ENOSPC with large cow delalloc extents
98f647347917e9d7ccbe8fcd8323e797d6149d1a vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
b2013fdb73c83ce0a064a43c65e22cfd900c2700 generic/471: disable broken test?

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73415d32d6fc-357c02dfdbc0.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fc43b660eb-238e886985fd.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617f7a7a494d-dcd34263e384.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec883436b4e5-df2e85bf578d.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb18672dc6b-91e6dd4b311e.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a6185dc780-3684e70474c1.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6e38e7c553-b1651ad7350d.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1494315318ff-9ae1260137cf.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edcdceb5ec7-72aaa1c1281f.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bd515cee70-3eb2c1a823eb.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5223a45908f2-37f72c66bcdb.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef171cb1d66c-319cac4c6d81.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d25fbb3a1f5-088ec3ba835e.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec1cf1fe130-096dc69dc9d0.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88459d1d169f-9e83ec888673.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdff8fb8b51d-5d2701e49f0b.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ced6001ec1d-50fc32fe6c43.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space
6c092d405723b8426a33d706edef7fc50a4b40e5 xfs/554: disable until merged
50fc32fe6c434758ed10a92a190053db37c5c46a generic: test swapping process pages in and out of a swapfile

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e22a4b0db5d-f64ae6d07364.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2042d22f9346-75c46754a527.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7dac738ddb-5719397dff9c.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf06c3be55f0-a1ea74b1966a.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space
6c092d405723b8426a33d706edef7fc50a4b40e5 xfs/554: disable until merged
50fc32fe6c434758ed10a92a190053db37c5c46a generic: test swapping process pages in and out of a swapfile
46c161cf3d7501c28d2f4b5cb2ea73d2b642ebba check: snapshot the test device before each test
b285f240e3c5be9d5aab0e969285ce7aa1d1e275 xfs/538: disable for now so that we don't trip scrub...?
0c4cd8f6d0a615037390e76daeb2f4c08c98e53e xfs/168: capture metadump on failure
e9472a5ee28f24124ac59d895439580fa2aec1de xfs: test for premature ENOSPC with large cow delalloc extents
98f647347917e9d7ccbe8fcd8323e797d6149d1a vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
b2013fdb73c83ce0a064a43c65e22cfd900c2700 generic/471: disable broken test?

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e68f3bda333-5dea07963720.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c9855d1a8c-c4f571fbc96b.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9745d6f626-9e10d6406c2d.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0805ce1aef-eaea5f167148.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b451cff51faf-44418e101009.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900cbb63744b-84dd258afd9b.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be66287aa071-275a9a7cf9e7.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7445b4577c8-20f7c7225ce5.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07251656c5ab-e3cce308527a.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433e2caaed05-d592cb6ab232.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dd22a7c063-7626f3415adf.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54862e5b21f-d3201d8ad056.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a20b3bf3e12-df30870c615a.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc458ae4a1f5-56005a947c61.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bf6940b3db-62c8a8196b52.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7415dfb88e-6bb1e91252f3.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c2cb3043af-48c8e14b5c01.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub
623b874d2a44fc9f0600806ee2b7631c02c8a524 xfs/122: update for the getfsrefs ioctl
319cac4c6d81e4bbb8154208127d68dc45a1bd0c xfs: test output of new FSREFCOUNTS ioctl
b5f695a957c9d88495745bccd0d05445dda71dea xfs: test clearing of free space
6c092d405723b8426a33d706edef7fc50a4b40e5 xfs/554: disable until merged
50fc32fe6c434758ed10a92a190053db37c5c46a generic: test swapping process pages in and out of a swapfile

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d87c762bad-0cedfc2ae459.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features

--===============4344305212973113137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee74bb1de21-2281bb8e7d91.txt

2daa516f63e63b4f2d7a4b9a74b95a6732f886ed check: add a -smoketest option
875984ce8d4d34809252fd22e35eed3285046898 check: generate gcov code coverage reports at the end of each section
66baf72c40a6ec286245cbb5a0af3f3f740cf521 xfs/122: adjust test for flexarray conversions in 6.5
71d7907b9e4937c861fb0922d787594f4e528934 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
ca5dc5d399c52cbe8479420ef8dc2eb6d5564322 generic/642: fix SOAK_DURATION usage
f60df75385d44bd316a6b4c238079f247b2e2c51 common: split _get_hugepagesize into detection and actual query
bbd251bc4eb4f32cdf510d87fb056778b6c5d623 common: rename get_page_size to _get_page_size
c715e1e7298b9637af5072aa67d48fcc7e61919c xfs/559: adapt to kernels that use large folios for writes
5e5955daecfe1f4e211de7ebcb3a49058dbc1e69 xfs: test scaling of the mkfs concurrency options
d1f37a839e6a2746577fb6f727a8e368a372c909 xfs: online fuzz test known output
f60308072408f426465951a4e63cdb99eb95a061 xfs: offline fuzz test known output
65db2fc29e73189b1d444e592c3329c49737f331 xfs: norepair fuzz test known output
357c02dfdbc08956e35bc676c67ea670baab5f77 xfs: bothrepair fuzz test known output
a2131f4da2fca4b1009617c512d30721f3d336ff misc: privatize the FIEXCHANGE ioctl for now
9f51d3176793aab1dd5ce3e5741e9e7cb2b99d3d misc: update xfs_io swapext usage
df2e85bf578d60dba8810ccbf54e673a4460df08 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
65296393ae9882f61c6b2163f72eedd507573157 generic/453: test confusable name detection with 32-bit unicode codepoints
088ec3ba835ebeed2e353762543120c865e1472c generic/453: check xfs_scrub detection of confusing job offers
5d2701e49f0b78a1c2a40c60ccd7fa9749ca5cb4 xfs: test xfs_scrub services
9e83ec888673c36850ab57d445f4202629776f25 xfs/004: fix column extraction code
7ffdd142c710cd0ef1f8cceef59c3347e113d932 common: make helpers for ttyprintk usage
f64ae6d0736427d2b8dba2c6cd822bbe4617cf99 xfs: test upgrading old features
af7e39e24b19078634d50f6f2b62539c5bbf6866 xfs/206: filter out the parent= status from mkfs
45a003ffe421464bfa3a24897ef3700cfd86ea11 xfs/122: update for parent pointers
cbb0da5b48f10e3921ea446874536f7627e29c3b populate: create hardlinks for parent pointers
63da465cc6c302c7f62047b75ee5ef23e93ba5db xfs/021: adapt golden output files for parent pointers
115cea0311b9aa798ab2f2f3f947d8f9548be2e9 generic/050: adapt for parent pointers
1e8ab6a18ee02cb5039a06def3db1c5befa40eb2 xfs/{018,191,288}: disable parent pointers for this test
55a02bf22d4beef7e03aab79957048cb06d28a36 xfs/306: fix formatting failures with parent pointers
cb500e1478fe1d9ba9d5a4a073ed0e8e1a202d0f common: add helpers for parent pointer tests
cd16e2a2fcfa9f9cfc3799b8f28dafb47c73d7fb xfs: add parent pointer test
2b802e0a43aaa6ec9c0d2a06b57d812d066527e1 xfs: add multi link parent pointer test
dcd34263e3848b1e5b9dc0dad6a8988962ba3f26 xfs: add parent pointer inject test
f7b0ca998d696f275b283d2bf2c227e0044d093a common/fuzzy: stress directory tree modifications with the dirtree tester
096dc69dc9d02148be9a1d9449274c0761c0d1c0 scrub: test correction of directory tree corruptions
b1dfb2dd11f7dafa450c5823b83b4e0d2fc50109 xfs/122: fix metadirino
0055ce723e445447901ae5404de058e5b83c5e7c various: fix finding metadata inode numbers when metadir is enabled
98a22463c09e70c38644179b23cfd978e6388605 xfs/{030,033,178}: forcibly disable metadata directory trees
ad6fb5a3cf8ed72a6bbeca73bb011e1fee7c5892 common/repair: patch up repair sb inode value complaints
43725e39bf802852cc1c45e6492e1190bc86fcd8 xfs/206: update for metadata directory support
114d47c3af42ece0fbc0bcbf1dfb83e89290baf4 generic/050: fix for metadata directories
e85432a92cd309938d848228986d79d36740a0ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bd6ad97b172fc65ed0c814808cba66a5eeeb32ff xfs/856: add metadir upgrade to test matrix
bd782a6bdead516fdee141bb893960ca0f990b28 xfs/509: adjust inumbers accounting for metadata directories
238e886985fdfa3ea14f865b41f5dede59692067 xfs: create fuzz tests for metadata directories
181347fa7a8ba89baf15ac2abb9638c631102755 xfs: baseline golden output for metadata directory fuzz tests
47587de58ca878445c046946fdeeabc9839531a0 common/populate: refactor caching of metadumps to a helper
1b6264be47c2aea7aad285f4732d86044141a29d common/xfs: wipe external logs during mdrestore operations
8633d11c98c7bfb9cca5b00dcb0c63d048936a1d common/ext4: reformat external logs during mdrestore operations
3dd96f99e29de1e6aae26956ab22de496b05e801 common/xfs: capture external logs during metadump/mdrestore
c4e8a04c9ae7f14003d4f66800279cbbc739a51d xfs/122: update for rtgroups
115b34506cc92fafb48008554ea5d15c2c7b7028 punch-alternating: detect xfs realtime files with large allocation units
ec484e401414f600ee2ffd053fd248d0d45b8487 xfs/206: update mkfs filtering for rt groups feature
067f5986ba35b4f1291e95427cf17232794f58ff common: pass the realtime device to xfs_db when possible
f8084a6a0ff7499ebcaa69914c2e157ec6180a73 common: filter rtgroups when we're disabling metadir
a7cc1f3c737d8c9b6b301e1589ea24f7a917ff83 xfs/185: update for rtgroups
7988759a43e9b9a5719a0fd749b6ce84e20e3fa6 xfs/449: update test to know about xfs_db -R
e1a41785328484e0f2e192ea65a3f12b79c6bea0 xfs/122: update for rtbitmap headers
bdef11b2a203edf44658b16783fecc2eab29fcc3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
abb389b8ea9065e30a5581587c6117b717e3bc6e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b857fceed2c9a71f4a96cd1583ecca44460cfce0 common/xfs: capture realtime devices during metadump/mdrestore
f7efeb8e0677c85939feae7684978c8c91573e03 common/fuzzy: adapt the scrub stress tests to support rtgroups
884caaacbf032a1776e911c7f63bb3699a462405 xfs: refactor statfs field extraction
91e6dd4b311eeb61fd2e63a6fed856f5bb853d5f common/xfs: FITRIM now supports realtime volumes
a6c753bb8985995bd9c1f3a7a2ec3467f92d101a xfs: fix tests that try to access the realtime rmap inode
a0cd77316dc95310eb58d724f8d39dc015110d83 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
afb242acc443f0f28c62b65ef28706af97b90b23 xfs: race fsstress with realtime rmap btree scrub and repair
c6f4ada1a6b069981de280bbca2a4f1db09c18f3 xfs/856: add rtrmapbt upgrade to test matrix
016daad635abbaf895098d085c18ba7fdeb71541 xfs/122: update for rtgroups-based realtime rmap btrees
915bf42b0b956107634ddd17616765fa3e2d235d xfs: fix various problems with fsmap detecting the data device
9564a5d8a59bb1492f898ca8fc43d99bcd85b997 xfs/341: update test for rtgroup-based rmap
0de87fd095c79652cb53b28f48728ff24e0f043f xfs/3{43,32}: adapt tests for rt extent size greater than 1
10838b46daee7d3b9d4fab4ff985e8f737576e6e xfs: skip tests if formatting small filesystem fails
e66c6799a948d5ddf235530e998e620032ed64b1 xfs/443: use file allocation unit, not dbsize
f57bcb26e5938b160d22fdf410a3cc26d1e3caf7 populate: adjust rtrmap calculations for rtgroups
b062e38e76918dcc86025cccad94e6287e72c569 populate: check that we created a realtime rmap btree of the given height
3eb2c1a823ebf915057ebfd8f691052e5a55c1eb fuzzy: create missing fuzz tests for rt rmap btrees
37f72c66bcdb1ead7dff4b15f785e19ea58ef3af fuzzy: create known output for rt rmap btree fuzz tests
3dfe8e8db867de4f5718c1d29ef2b61b9cb6b4ed xfs/122: update fields for realtime reflink
eab0d84c66b855f0311ff189c652a8e309aebc74 common/populate: create realtime refcount btree
7fdc8dab9e938970b2186942a1182d0863a396b0 xfs: create fuzz tests for the realtime refcount btree
b5c32f2ff56c2ff834cec51420cd9afbdf12af7f xfs/27[24]: adapt for checking files on the realtime volume
1433cf85d955c1d1be27e19f0e0824123ca47f60 xfs: race fsstress with realtime refcount btree scrub and repair
c46e56fcb1a58ff1722cb15e28fd03f35b1fd114 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6ea8ce2201e73cfa682ddc6fada9cb6104cec080 xfs/856: add rtreflink upgrade to test matrix
ef7e473ce7bca31427759bb607f50627501ae19e generic/331,xfs/240: support files that skip delayed allocation
b1651ad7350df48fcf5f22f14baaacde3841f9c1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ae1260137cff9ae89824f17606588ebead24f5f xfs: baseline golden output for rt refcount btree fuzz tests
bf13f491fcee9c8f73640fac056a9b6f94da0a20 xfs: make sure that CoW will write around when rextsize > 1
89bcfd121473a692e1a7df0f94627a53d63ddf9d xfs: skip cowextsize hint fragmentation tests on realtime volumes
8c320f62b997f1829ef1b7bbca20919c5d15ef91 misc: add more congruent oplen testing
f2cbf143e7d1193a59c4ed175a96db7ee7b031ec xfs: test COWing entire rt extents
72aaa1c1281fcd8eb5a3eb66400ec0dc77abf501 generic/303: avoid test failures on weird rt extent sizes
516ff14a6d3d1e382231f4aeed68e153a7c7eb69 common: enable testing of realtime quota when supported
f21107e6a924c6aaf04f88746cb72d9b6e292443 xfs: fix quota tests to adapt to realtime quota
11496e82f02b17a61181a0c2df2396dc0c4ae623 generic/050: adapt for realtime quota
3684e70474c1c778182522bfe09a474da356e166 xfs: regression testing of quota on the realtime device
75c46754a5278d660f45e9e6aa9974b2efe7766f xfs/122: update for vectored scrub

--===============4344305212973113137==--
