Content-Type: multipart/mixed; boundary="===============2697137498981264686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 13 Jul 2022 00:55:07 -0000
Message-Id: <165767370789.23440.16922379986184653997@gitolite.kernel.org>

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 89d196d6e5bdf9c9fefab6b02a4faadd37b74c59
    new: f62556ac531c70251a9d6c0babb66a413878eaa3
    log: revlist-89d196d6e5bd-f62556ac531c.txt
  - ref: refs/heads/cached-image-external-log
    old: 33f0a9f54779182e974c407c57b3d2d1c6e4f098
    new: 83588b9621b77464500190d8864daf2ea86b8f70
    log: revlist-33f0a9f54779-83588b9621b7.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 9f2116874b1f7d819b5d11795f2f15c992e4e10d
    new: 32f4933f07bd8e183df3aa5cb5aa5ffac42fe422
    log: revlist-9f2116874b1f-32f4933f07bd.txt
  - ref: refs/heads/defrag-freespace
    old: 6bf043635440b28af9bd0cf343554c148a087054
    new: 8cae02657bcfe2dfd4ce13f6eef30db81bdf42fb
    log: revlist-6bf043635440-8cae02657bcf.txt
  - ref: refs/heads/djwong-wtf
    old: 134886ecb333fdf0789927ff8f70e35ad347f8fe
    new: 0fb1bc91e777486578d5b3985f92da8eb6a8d9e5
    log: revlist-134886ecb333-0fb1bc91e777.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 9239b418f3640c1d90bcfe2bdfdb44d648d633da
    new: d2af1f068f73c53b46e5f34f3ba5a7df995c8816
    log: revlist-9239b418f364-d2af1f068f73.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: d3ca721b6cd16abed07d914e4fdbd0afb5befe00
    new: f18bcb61f68fab9c555ce0fb46136d477887be5c
    log: revlist-d3ca721b6cd1-f18bcb61f68f.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d
    new: 1e335481c52a90ecf1c7a550f8f21e8d8340e0ea
    log: revlist-2e72b321be5f-1e335481c52a.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 9727c0d5f3374eb72611810d46643bd9f9d0d224
    new: 80c93c22a96c3482238d13b51da31dde1f792ce5
    log: revlist-9727c0d5f337-80c93c22a96c.txt
  - ref: refs/heads/fuzz-baseline
    old: d0d63a1464ab0394d73f45ff93ce1b81fea4c817
    new: 4b384c5de888c06420acb357bbdb592d3a8d1ea7
    log: revlist-d0d63a1464ab-4b384c5de888.txt
  - ref: refs/heads/fuzzer-improvements
    old: 643efe99fada86ce1e336da98eef4d96c85f2aa6
    new: 798a96406a8f026aa39b76a31dedca2a55ad83b0
    log: revlist-643efe99fada-798a96406a8f.txt
  - ref: refs/heads/master
    old: 5834a0aab2c61059951435cb172718c893624d4f
    new: 47ed066309716c73a97fff9b7f557f72d90bffb4
    log: |
         de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
         e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
         5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
         6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
         2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
         d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
         6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
         c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
         daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
         47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
         
  - ref: refs/heads/metadir
    old: e1b1c457f48828afdd9aa79382eac6aa72bd6b6a
    new: 29d313a34b7fc15d86199052f77c154d5317e03f
    log: revlist-e1b1c457f488-29d313a34b7f.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 91646b6075e35e641d1d60ca72ce98eedad68e9e
    new: 14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52
    log: revlist-91646b6075e3-14b8526b9c1f.txt
  - ref: refs/heads/more-fuzz-testing
    old: e7389c6cdefee6c147b927a4a182bf22fee097d5
    new: 11077c8aa9e6d8dd482b6dab4260a938368a7cba
    log: revlist-e7389c6cdefe-11077c8aa9e6.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: a95074d5c172c302874a43f8770cff5433e69ab3
    new: ef875bbbd188e257dd10f3a09973e0b93a5dcdd0
    log: revlist-a95074d5c172-ef875bbbd188.txt
  - ref: refs/heads/random-fixes
    old: e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9
    new: 56ea36ffbd932643c17eb7aa64213e062ccc49d7
    log: revlist-e33d593a6b11-56ea36ffbd93.txt
  - ref: refs/heads/realtime-quotas
    old: d629df22ebe25114a2f9c08cac7ca51e4f655c57
    new: 29edc61d6938b178bdd00633a04875a4d5d1d18f
    log: revlist-d629df22ebe2-29edc61d6938.txt
  - ref: refs/heads/realtime-reflink
    old: 8848c7362136f460069ac7880305e279a146a085
    new: 0fabee44acb2f4734767c185e1ad736eeea39593
    log: revlist-8848c7362136-0fabee44acb2.txt
  - ref: refs/heads/realtime-rmap
    old: a770ee6908a6e5e913ad68c5bdba4217cca3c6b8
    new: 089ae05a4408bc062b028647b541b17088590d12
    log: revlist-a770ee6908a6-089ae05a4408.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: a5c7a018193f0b7d0d7fec92004f3a39913af668
    new: 15d55ab5000e2003c42bb65058073cca920978d7
    log: revlist-a5c7a018193f-15d55ab5000e.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 10f393045320ad6929902d57df1f1f1c2ee41671
    new: 4894c49701a1784db7bbe3e0a63a1592663487f2
    log: revlist-10f393045320-4894c49701a1.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 53c34a9735f4db1c9c2b579297ea16af73209c32
    new: 69234bb119ae9621f4acf763045a38f6f7406e5b
    log: revlist-53c34a9735f4-69234bb119ae.txt
  - ref: refs/heads/repair-ag-btrees
    old: a46c47974213a908549dda2c060693208bb29d24
    new: c0f1f959cfc0b5eecaf09da33ed564c247426132
    log: revlist-a46c47974213-c0f1f959cfc0.txt
  - ref: refs/heads/repair-dirs
    old: f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67
    new: d48bd84c23c4012ef0714672d8408f8a83141523
    log: revlist-f93e9ca1b62d-d48bd84c23c4.txt
  - ref: refs/heads/repair-force-rebuild
    old: e7ad2d7681e867480a4239c8453c9a4327a6a79a
    new: 2e82ac37f09438faaf719ec72f34a1a617e4ff29
    log: revlist-e7ad2d7681e8-2e82ac37f094.txt
  - ref: refs/heads/repair-fscounters
    old: 55fa1d5d12f78cfd0f1b269df757497292c5aaaf
    new: 7fa31ff17a257051ab4aab9ebe612184501ed3ba
    log: revlist-55fa1d5d12f7-7fa31ff17a25.txt
  - ref: refs/heads/repair-inodes
    old: 2077b3eb1634f6142f163af97095d23a4429b7e1
    new: 34cc2c8aa830aefa60c8ca108b9f86927576d30d
    log: revlist-2077b3eb1634-34cc2c8aa830.txt
  - ref: refs/heads/repair-quota
    old: 251cbaf306d66e4142a1803a64c5d8594e83652d
    new: 3834c999c2d39d6ecb595df3ec4197bc247988c3
    log: revlist-251cbaf306d6-3834c999c2d3.txt
  - ref: refs/heads/repair-rmap-btree
    old: 02931f63cb02a2dfbc548736193e65123c30bdac
    new: ef5dda73914b55327b2a0f5ac2a1ad95519dcf58
    log: revlist-02931f63cb02-ef5dda73914b.txt
  - ref: refs/heads/repair-rtsummary
    old: 1a529cad2c24b2343bba590e0b3f2ce741e08e4a
    new: b30733ab316432076ff9ffb97a6bad6c29928b51
    log: revlist-1a529cad2c24-b30733ab3164.txt
  - ref: refs/heads/repair-xattrs
    old: 3a811c4615449ef4ba3401980c0f07d822735f70
    new: decbdc1862e08eb98b83705e882d857182d5c027
    log: revlist-3a811c461544-decbdc1862e0.txt
  - ref: refs/heads/report-refcounts
    old: 2a2630fb0b86743b164f8de6d6a32e46c99b0c7d
    new: 7b25517deafb60f588f95fbe9bb8d4e604ab280c
    log: revlist-2a2630fb0b86-7b25517deafb.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: ebb334da9c998fc3b9538dd06e4b05368606be8c
    new: 76d710fe4818c7f223df51f6883e9ec02ab8ed23
    log: revlist-ebb334da9c99-76d710fe4818.txt
  - ref: refs/heads/scrub-nlinks
    old: ea19db15f0f8528c30516e616ba5491ba35fbfd6
    new: 233e8b268bfcb48ad04808925e480d6c962ce509
    log: revlist-ea19db15f0f8-233e8b268bfc.txt
  - ref: refs/heads/scrub-rtsummary
    old: c47798463e3c59abb1d146be84c6bf0e64dbd8d1
    new: c25593299b53f316e712acb340e621e6fee5b19b
    log: revlist-c47798463e3c-c25593299b53.txt
  - ref: refs/heads/test-swapfile-io
    old: 8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21
    new: 964d9e428bdfa8c9eebb8ed0eedfc2f1e8c0f049
    log: revlist-8843ef9060f0-964d9e428bdf.txt
  - ref: refs/heads/upgrade-older-features
    old: 5834927b767c69f87f8fb9ef574bad72d4f63ffc
    new: 58e75ab534146fc10af0dea084e8964cfe8721ea
    log: revlist-5834927b767c-58e75ab53414.txt
  - ref: refs/heads/vectorized-scrub
    old: 84b2465332599e5b58757a27225a3aec70c89388
    new: f4f0d93a5b0208afa85e70bb688e983207629e1b
    log: revlist-84b246533259-f4f0d93a5b02.txt
  - ref: refs/tags/atomic-file-updates_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 95373408bad45c593dd08b774505d35dc7577d7f
  - ref: refs/tags/cached-image-external-log_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 0fc0a06be92b4025ac18383669e46091fa4f0bce
  - ref: refs/tags/check-blocksize-congruency_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 3c8c3a16fc793a6a0505365f0c50faf3e680f237
  - ref: refs/tags/defrag-freespace_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: ef431682919826750af8499d78f7462116c00ba3
  - ref: refs/tags/djwong-wtf_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 691035bfb956b35c863244597061c49db18dc2d8
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 64029ea36f55c9e89e83da486d7c50067e4a0d87
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: a98da5c1cd3aa671844852b7c30f89bdff911bbf
  - ref: refs/tags/fix-fail-make-reqest_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: c10b94c6745c07802c67df49405084e8485ac54b
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 94ba897ea394fd5974cb2634197ce3a41080a0e7
  - ref: refs/tags/fuzz-baseline_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: f642a290a52b4d9131a493fe3325c06e1111acf2
  - ref: refs/tags/fuzzer-improvements_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 1dc272fc3b1ee6754ac851e1e27e642efdcf1fc0
  - ref: refs/tags/metadir_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 08b7e15a4b31542daec2818ed3d2cf4766a4daac
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: efd1e71a1ed7ab2cf827a0d2c353fe7b15d4c4cc
  - ref: refs/tags/more-fuzz-testing_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: d9d7420c8ff9b5403e708e1a13f9a1f49afe6c25
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 806115d43dc31df6190e0ec9b797b72031800251
  - ref: refs/tags/random-fixes_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 9af5fdc8f2a3953677dacae268ba68e7b49b6f29
  - ref: refs/tags/realtime-quotas_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 16fa1092547fb7c5cf072e7a49329438f4bed3dc
  - ref: refs/tags/realtime-reflink_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: f3b800db86f782d7a38f142e26abe555e8a27818
  - ref: refs/tags/realtime-rmap_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: c9018bab587ede3c2ca12eab900b4536dc432c98
  - ref: refs/tags/refactor-fsmap-stress_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 07126b15fd30eb79f42a7ddd93c2f96801bb59c6
  - ref: refs/tags/refactor-scrub-stress_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 0e5ec7a4f84753866b5caff14238b9df3da7762a
  - ref: refs/tags/refactor-xfs-geometry_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 4c95803dbc3d3a90ae477a533bdd3a07631ec466
  - ref: refs/tags/repair-ag-btrees_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 6c7bc30256a86adc54f93ae088489b0fea131afe
  - ref: refs/tags/repair-dirs_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 41d26a9faf8cfe49162059169ba79050e6795045
  - ref: refs/tags/repair-force-rebuild_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: dfd01bb09a3fbc74ce05dde509af86002e8bb78c
  - ref: refs/tags/repair-fscounters_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 71a1a5a519c91f686d614f83c0c332cde636c453
  - ref: refs/tags/repair-inodes_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: b5a7d176001d51eab3a7fde21eb2cd1b3e6e3031
  - ref: refs/tags/repair-quota_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 2fe9b82953307f987b55f0f1a303622da1fd331b
  - ref: refs/tags/repair-rmap-btree_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 8c602d156d0abe0a26192a401ee50f6a3f8e5d9f
  - ref: refs/tags/repair-rtsummary_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: aa7102b1dbd37a461979f47e76e1f8383d8f5fda
  - ref: refs/tags/repair-xattrs_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 9ea80ae13fe6ed259aa8ccba80ac665b1cb4afa6
  - ref: refs/tags/report-refcounts_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: b53c982ae88f0e1f5d34d2318d3aa7e86d67a3fc
  - ref: refs/tags/scrub-media-error-reporting_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: a4a3854012582390b3c4008a304b4acc93dc0008
  - ref: refs/tags/scrub-nlinks_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 9c4c2217746312fd199eeff4b5bd512109da92c0
  - ref: refs/tags/scrub-rtsummary_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 2610cd4ab13491b79f0403ab65f07872ceddd288
  - ref: refs/tags/test-swapfile-io_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 03bbd5fae6bbb36cfc12f6d34a3fdb3a426a9c2b
  - ref: refs/tags/upgrade-older-features_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: 8422ea1fe6af398d8ddef170da4a37b4e8d11b01
  - ref: refs/tags/v2022.07.10
    old: 0000000000000000000000000000000000000000
    new: 8ca7475226152e427ac7aebdd7c5a64e0237f660
  - ref: refs/tags/vectorized-scrub_2022-07-12
    old: 0000000000000000000000000000000000000000
    new: e1a474eeb79cf9201fbb2aae7b033a3b67e2e80f

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d196d6e5bd-f62556ac531c.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f0a9f54779-83588b9621b7.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair
9705f53873110b6ad26341a804587711388b188e populate: wipe external xfs log devices when restoring a cached image
900d673d04494b47809d6b8da6f914820a69aaa7 populate: reformat external ext[34] journal devices when restoring a cached image
98a910ea8947b5599e6aca3b6df7b824ae4663d0 populate: require e2image before populating
83588b9621b77464500190d8864daf2ea86b8f70 fstests: refactor xfs_mdrestore calls

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2116874b1f-32f4933f07bd.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf043635440-8cae02657bcf.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair
9705f53873110b6ad26341a804587711388b188e populate: wipe external xfs log devices when restoring a cached image
900d673d04494b47809d6b8da6f914820a69aaa7 populate: reformat external ext[34] journal devices when restoring a cached image
98a910ea8947b5599e6aca3b6df7b824ae4663d0 populate: require e2image before populating
83588b9621b77464500190d8864daf2ea86b8f70 fstests: refactor xfs_mdrestore calls
7b25517deafb60f588f95fbe9bb8d4e604ab280c xfs: test output of new FSREFCOUNTS ioctl
964d9e428bdfa8c9eebb8ed0eedfc2f1e8c0f049 generic: test swapping process pages in and out of a swapfile
8cae02657bcfe2dfd4ce13f6eef30db81bdf42fb xfs: test clearing of free space

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134886ecb333-0fb1bc91e777.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair
9705f53873110b6ad26341a804587711388b188e populate: wipe external xfs log devices when restoring a cached image
900d673d04494b47809d6b8da6f914820a69aaa7 populate: reformat external ext[34] journal devices when restoring a cached image
98a910ea8947b5599e6aca3b6df7b824ae4663d0 populate: require e2image before populating
83588b9621b77464500190d8864daf2ea86b8f70 fstests: refactor xfs_mdrestore calls
7b25517deafb60f588f95fbe9bb8d4e604ab280c xfs: test output of new FSREFCOUNTS ioctl
964d9e428bdfa8c9eebb8ed0eedfc2f1e8c0f049 generic: test swapping process pages in and out of a swapfile
8cae02657bcfe2dfd4ce13f6eef30db81bdf42fb xfs: test clearing of free space
91947c3ac4fc43caa7dbaf433b74b452d921f795 check: snapshot the test device before each test
f8ea54249c2f0307078d9813c5a88954a0373d91 xfs/538: disable for now so that we don't trip scrub...?
b7bf9c4ecc02ba0200ce77cb61896ac7ba2d5d89 xfs/168: capture metadump on failure
ed3d9276d2eabb00335b0c9977b06b63ca0fcaad common/xfs: force inodegc work before running xfs_scrub
0fb1bc91e777486578d5b3985f92da8eb6a8d9e5 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9239b418f364-d2af1f068f73.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ca721b6cd1-f18bcb61f68f.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e72b321be5f-1e335481c52a.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9727c0d5f337-80c93c22a96c.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d63a1464ab-4b384c5de888.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643efe99fada-798a96406a8f.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b1c457f488-29d313a34b7f.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91646b6075e3-14b8526b9c1f.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7389c6cdefe-11077c8aa9e6.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95074d5c172-ef875bbbd188.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33d593a6b11-56ea36ffbd93.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629df22ebe2-29edc61d6938.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8848c7362136-0fabee44acb2.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a770ee6908a6-089ae05a4408.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c7a018193f-15d55ab5000e.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f393045320-4894c49701a1.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c34a9735f4-69234bb119ae.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46c47974213-c0f1f959cfc0.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93e9ca1b62d-d48bd84c23c4.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ad2d7681e8-2e82ac37f094.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fa1d5d12f7-7fa31ff17a25.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2077b3eb1634-34cc2c8aa830.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251cbaf306d6-3834c999c2d3.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02931f63cb02-ef5dda73914b.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a529cad2c24-b30733ab3164.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a811c461544-decbdc1862e0.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2630fb0b86-7b25517deafb.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair
9705f53873110b6ad26341a804587711388b188e populate: wipe external xfs log devices when restoring a cached image
900d673d04494b47809d6b8da6f914820a69aaa7 populate: reformat external ext[34] journal devices when restoring a cached image
98a910ea8947b5599e6aca3b6df7b824ae4663d0 populate: require e2image before populating
83588b9621b77464500190d8864daf2ea86b8f70 fstests: refactor xfs_mdrestore calls
7b25517deafb60f588f95fbe9bb8d4e604ab280c xfs: test output of new FSREFCOUNTS ioctl

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb334da9c99-76d710fe4818.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea19db15f0f8-233e8b268bfc.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47798463e3c-c25593299b53.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8843ef9060f0-964d9e428bdf.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub
233e8b268bfcb48ad04808925e480d6c962ce509 xfs: race fsstress with inode link count check and repair
9705f53873110b6ad26341a804587711388b188e populate: wipe external xfs log devices when restoring a cached image
900d673d04494b47809d6b8da6f914820a69aaa7 populate: reformat external ext[34] journal devices when restoring a cached image
98a910ea8947b5599e6aca3b6df7b824ae4663d0 populate: require e2image before populating
83588b9621b77464500190d8864daf2ea86b8f70 fstests: refactor xfs_mdrestore calls
7b25517deafb60f588f95fbe9bb8d4e604ab280c xfs: test output of new FSREFCOUNTS ioctl
964d9e428bdfa8c9eebb8ed0eedfc2f1e8c0f049 generic: test swapping process pages in and out of a swapfile

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5834927b767c-58e75ab53414.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features

--===============2697137498981264686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b246533259-f4f0d93a5b02.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
1c91410a3885ba1696bf09c6f1281365f1474db8 xfs/042: fix problems with formatting tiny XFS filesystems
56ea36ffbd932643c17eb7aa64213e062ccc49d7 xfs/015: fix problems with formatting tiny XFS filesystems
9271bb971956674a63b4f355aa9c20ab65aaa32c misc: use _get_file_block_size for block (re)mapping tests
a70115f6630192c20ccf3a722bf5c55d1cdd5746 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
674aa1924315a80e636ecb5c57701ccf57b162bb misc: skip extent size hint tests when hint not congruent with file allocation unit
5bdfad88e4c0a7abd2cf273381e1d9241c74b8cc misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
b2fd5df052d358ecd3145068e10961c52e9353ab punch: use allocation unit to test punching holes
9cb9e5d7e02384bc242c06b55ecf2de9cd86e5a1 punch: skip fpunch tests when op length not congruent with file allocation unit
d72e0791530b24f7a5a0f9e3612334e9cc957ebb filter: report data block mappings and od offsets in multiples of allocation units
32f4933f07bd8e183df3aa5cb5aa5ffac42fe422 punch: skip fpunch tests when page size not congruent with file allocation unit
943674d318f09749c71077803449b67410ae5dfa xfs/018: fix LARP testing for small block sizes
14b8526b9c1f25a8d96ef1eb9b6d39d8df853f52 xfs: test scaling of the mkfs concurrency options
76d710fe4818c7f223df51f6883e9ec02ab8ed23 xfs: test xfs_scrub phase 6 media error reporting
d2af1f068f73c53b46e5f34f3ba5a7df995c8816 dmflakey: support external log and realtime devices
f18bcb61f68fab9c555ce0fb46136d477887be5c dmlogwrites: skip generic tests when external logdev in use
86938ec2c6f7be08cdc83365b1765f483961bd7c common: refactor fail_make_request boilerplate
1e335481c52a90ecf1c7a550f8f21e8d8340e0ea fail_make_request: teach helpers about external devices
5f5f8f5ea618f794a0d944c6f9f3a08839a90108 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8a3f142311edbf33ca79e834c4feb75b5b72d893 common: disable infinite IO error retry for EIO shutdown tests
80c93c22a96c3482238d13b51da31dde1f792ce5 common: filter internal errors during io error testing
871c6482215e274229045e9cae7be7bdf4e88d81 xfs: refactor filesystem feature detection logic
387f07248bcd621ae3188b5ffb6314be105a1ac2 xfs: refactor filesystem directory block size extraction logic
69234bb119ae9621f4acf763045a38f6f7406e5b xfs: refactor filesystem realtime geometry detection logic
78d99bc9c3e96c6e8e4cef389346c3cc469659db xfs/422: create a new test group for fsstress/repair racers
ec8de9cc1ab0f20588a6bf221d43c08a8812b28e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
adcb19dd761dd94e456e37ef679072e2e326e7bf xfs/422: rework feature detection so we only test-format scratch once
39e4079e81553022939fff68c2fd53974f7c3d10 fuzzy: clean up scrub stress programs quietly
838b1ef57746eb7510e39bb56bfe58ca7c8c5461 fuzzy: rework scrub stress output filtering
f2e9247c51c32cf2d88536adc17c7d932be575eb fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5e07b364f854d819ada19d37cf60f66e81d3630b fuzzy: give each test local control over what scrub stress tests get run
8f2666895ed50ec258d122600ec376692b4df4fa fuzzy: test the scrub stress subcommands before looping
83e435b790d6d1e308fce3c3779f6644d77c6122 fuzzy: make scrub stress loop control more robust
eaa2b69c23f79d0b4385a6e943292ba507569138 fuzzy: abort scrub stress testing if the scratch fs went down
a0a3056afa619364bcae5a4d32d0615e5ebd4e6e fuzzy: clear out the scratch filesystem if it's too full
d4a8d261c822d58eb0ecaac1f0214c13da14b532 fuzzy: increase operation count for each fsstress invocation
ebb6014566cdd4bd72acf2fe99c8cb8ead8901da fuzzy: clean up frozen fses after scrub stress testing
d7cc8857c7f75d05873ebf550a6ed2e937039207 fuzzy: make freezing optional for scrub stress tests
a43363e1122a55aeb1ff13656c2299b17bfc7632 fuzzy: allow substitution of AG numbers when configuring scrub stress test
4894c49701a1784db7bbe3e0a63a1592663487f2 fuzzy: delay the start of the scrub loop when stress-testing scrub
c4003734a00c4b7daf0ac4c5e19eadcc201d6e6f fuzzy: refactor fsmap stress test to use our helper functions
15d55ab5000e2003c42bb65058073cca920978d7 xfs: race fsmap with readonly remounts to detect crash or livelock
894a2281c7fea3aaa2b926881f025bd2be1daadb xfs: stress test xfs_scrub(8) with fsstress
ef875bbbd188e257dd10f3a09973e0b93a5dcdd0 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
545ea2665b44abee4458f2276f5458de74032680 xfs/357: switch fuzzing to agi 1
33d060c178e3844ce3f14686d4b87763e9a6724e xfs: race fsstress with online scrubbers for AG and fs metadata
7376041250f18480290c8894c599bd4959a9c255 fuzzy: add a custom xfs find utility for scrub stress tests
cc11bcab14fad6efd926f52ac946a4a09ff6d848 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c25593299b53f316e712acb340e621e6fee5b19b xfs: race fsstress with online scrubbers for file metadata
2e82ac37f09438faaf719ec72f34a1a617e4ff29 fuzzy: use FORCE_REBUILD over injecting force_repair
099f05d5bb2a55b5f744cd4a25e13518700abc26 xfs: test rebuilding the entire filesystem with online fsck
c0f1f959cfc0b5eecaf09da33ed564c247426132 xfs: stress test ag repair functions
50e1bfac1278feaba8ce43b00bc61a6c76b656dc xfs: test rebuilding xattrs when the data fork is btree format
a7683056bc66041d4ef79b40463c1670883413cd xfs: race fsstress with online repair for inode and fork metadata
7b0ba38d10bd9be550a6ce4d6200a155a1829de5 xfs: ensure that online file data fork repairs don't hit EDQUOT
34cc2c8aa830aefa60c8ca108b9f86927576d30d xfs: race fsstress with online repair for special file metadata
7b2f769ea3141ee351fbc611f6c8b7ccf39994ad xfs: race fsstress with online scrub and repair for quota metadata
3834c999c2d39d6ecb595df3ec4197bc247988c3 xfs: race fsstress with online scrub and repair for quotacheck
67902dba45d987558917989a08f80beee7aeb20b xfs: test fs summary counter online repair
7fa31ff17a257051ab4aab9ebe612184501ed3ba xfs: race fsstress with online repair for summary counters
ef5dda73914b55327b2a0f5ac2a1ad95519dcf58 xfs/422: don't freeze while racing rmap repair and fsstress
e8ab36537de0eab9a045fb448d262be231e18592 fuzzy: disable per-field random fuzzing by default
3c2e05078febcfbc4532ae484ce36d7bf13b3a85 fuzzy: disable timstamp fuzzing by default
b362220854cb194d2f6eae12078d2662a7a9ef24 fuzzy: don't fuzz the log sequence number
d976ed51e854a85731049a873625e064d52f920f fuzzy: don't fuzz obsolete inode fields
d3fe67c2c32430790328aeafcba9168a50f01933 fuzzy: don't fuzz inode generation numbers
ca91fab6a570ccc05dcabd5f9147b232b358f38e fuzzy: don't fuzz user-controllable inode flags
8287c15001620628813314dff5f995615e7e270a fuzzy: don't fuzz xattr namespace flags and values
c24380d11ba32dfad10a819914c6ba1910affad5 common/fuzzy: split out each repair strategy into a separate helper
dd586f34ef6649e328adb49c7d0c38ce4a98ad3e common/fuzzy: add an underline to the full log between sections
6f7af9b4045479dd90cfe94b5763b5cb91ca180c common/fuzzy: hoist the post-repair fs modification step
7e9541fd4c3e33b6add97c86f25352d16ade9b7d common/fuzzy: fix some problems with the online repair strategy
f6860e780774976ca802473c1abbf8a2112a1aef common/fuzzy: fix some problems with the offline repair strategy
6cd02f55ea41e471f38195c4a091bac73eb6eeeb common/fuzzy: fix some problems with the no-repair strategy
908041418b4babfc9d94d907f40bdd6126ff15fd common/fuzzy: fix some problems with the online-then-offline repair strategy
1c237339ae695a14945debe1e2ac3f0d2f091d85 common/fuzzy: fix some problems with the post-repair fs modification code
63538f88976a8c5a01c4d2e642b000b13c1d419e common/fuzzy: evaluate xfs_check vs xfs_repair
36bcff424669de22301138cad9970eaf6837e830 common: check xfs health after doing an online scrub
381aa52b637984b4ce402962f943d96ca6d932ef common/fuzzy: exercise the filesystem a little harder after repairing
bd14d3ab04ae88e87900d8a82c9011a40b88672a fuzzy: dump metadata state before fuzzing
798a96406a8f026aa39b76a31dedca2a55ad83b0 xfs: improve metadata array field handling when fuzzing
e4190471bdacf540125194d521e410f269ebafeb fuzzy: test fuzzing directory block mappings
bc6a7ebdc58b269c9f8632ebc9d79b55ba0d813a fuzzy: test fuzzing xattr block mappings
31db708c49cac08c57c62f10e53b6031cd5fbbcf fuzzy: test fuzzing realtime free space metadata
98bc66ca23efedae600eb802786a728697abe76d xfs: online fuzz test known output
6a5ae65a30909d711547a97546fe646f69e4a88e xfs: offline fuzz test known output
4b384c5de888c06420acb357bbdb592d3a8d1ea7 xfs: norepair fuzz test known output
9536210f99a8feccc6bc30aefed3ce8ac355ea2e xfs: fuzz test both repair strategies
11077c8aa9e6d8dd482b6dab4260a938368a7cba xfs: bothrepair fuzz test known output
81426aefbcd3788e908af00074c9be368618963c xfs/122: fix for swapext log items
c69229b0b6d24f2c9455f86275a33c6dce74cbcb generic: test old xfs extent swapping ioctl
bb4c014b4ea12fb7172aac9c92881e2f7b50b9ac generic: test new vfs swapext ioctl
dc674a5b05e7dcda8d8ff18530d451a2f9c2cf37 generic, xfs: test scatter-gather atomic file updates
3e20ec58c82db4848984fded0a69db7ba8473380 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
27bffb267fc4e6219497ce8bfbee52f835ef519d fsx: support FIEXCHANGE_RANGE
f62556ac531c70251a9d6c0babb66a413878eaa3 fsstress: update for FIEXCHANGE_RANGE
b30733ab316432076ff9ffb97a6bad6c29928b51 xfs: race fsstress with online repair of realtime summary files
decbdc1862e08eb98b83705e882d857182d5c027 xfs: race fsstress with online repair of extended attribute data
41eedd91ba17368668a2b4783ba5174d404a664f xfs: ensure that online directory repairs don't hit EDQUOT
d48bd84c23c4012ef0714672d8408f8a83141523 xfs: race fsstress with online repair of dirs and parent pointers
58e75ab534146fc10af0dea084e8964cfe8721ea xfs: test upgrading old features
f7deee192dd4bd16b495b38f66cd6cdb86818cec xfs/122: fix metadirino
df4f8e93f82aa4c62e92aa5a6f38769d260cedce various: fix finding metadata inode numbers when metadir is enabled
364745b72c9b6083c02add4ce0b1d62f4edf051a xfs/{030,033,178}: forcibly disable metadata directory trees
c69026141165da0ef1f2db53103204dd402058c4 common/repair: patch up repair sb inode value complaints
c72c2a4cdae955b1648eaaa93e818af45eff39fb xfs/206: update for metadata directory support
06223000dbbf2dff6f3696fc03a3159c648efb47 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da9d13f43a623eb272aa7b8edea47cb1bc0c3a8f xfs/769: add metadir upgrade to test matrix
9ea7faa8d92f985ae711158c97f5d835a089125a xfs: create fuzz tests for metadata directories
29d313a34b7fc15d86199052f77c154d5317e03f xfs: baseline golden output for metadata directory fuzz tests
6051aa21d88c15fdf59984dad909b77bad7bdd8a xfs: fix tests that try to access the realtime rmap inode
28987a6846f8ff22670df1497afe75a2425c3c41 xfs: race fsstress with realtime rmap btree scrub and repair
089ae05a4408bc062b028647b541b17088590d12 xfs/769: add rtrmapbt upgrade to test matrix
f4d558aa3c945b25ab6a87a8b8c666c5b2329e7b xfs: skip tests if formatting small filesystem fails
056559c2c9fb9549e1b104e4f19cc15f3804cac5 xfs/122: update fields for realtime reflink
786694801c0b6b76b2bd957ba603115a4dc2c2cc common/populate: create realtime refcount btree
abe94578dc9cbb905fdfde45ad7dc4b1468bda5b xfs: create fuzz tests for the realtime refcount btree
d2efd686505a8e2e60ec6dca6b1559bc5728c5d4 xfs: baseline golden output for rt refcount btree fuzz tests
02200d240c5c4dcb0462c408b9d986910c071b3e xfs/27[24]: adapt for checking files on the realtime volume
16ee79299dad0740aa29deccd193a412122e075c xfs/243: don't run when realtime storage is the default
67dba44c593f93419a61780b3ba0c6812a51abdd xfs: make sure that CoW will write around when rextsize > 1
e5f2001c67ba113eb9d8e5944db6bb7820bd07cd xfs: race fsstress with realtime refcount btree scrub and repair
410567cbeac6139ebadb6b2ffe53c08131e91da6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a433322e5e5aaa0df9696cee7793f7cb4213c2a xfs: skip cowextsize hint fragmentation tests on realtime volumes
0fabee44acb2f4734767c185e1ad736eeea39593 xfs/769: add rtreflink upgrade to test matrix
29edc61d6938b178bdd00633a04875a4d5d1d18f xfs: regression testing of quota on the realtime device
f4f0d93a5b0208afa85e70bb688e983207629e1b xfs/122: update for vectored scrub

--===============2697137498981264686==--
