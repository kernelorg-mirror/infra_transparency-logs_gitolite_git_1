Content-Type: multipart/mixed; boundary="===============6009095334022671738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 18 Jun 2024 00:42:26 -0000
Message-Id: <171867134678.13511.5377607645816146314@gitolite.kernel.org>

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 69ec679a94adf24b44040b8f215416cd46dffa13
    new: 34090082942186d07630e2797c33618496257c51
    log: revlist-69ec679a94ad-340900829421.txt
  - ref: refs/heads/atomic-file-updates
    old: b9babc8de4cf449057d8b8aca5ec940b68e07781
    new: 145e59f0a126746c1897e201c9e81e9017ac073e
    log: revlist-b9babc8de4cf-145e59f0a126.txt
  - ref: refs/heads/capture-mount-failures
    old: 3e9a8818e7611fd4e71b78060e88d836308e2a5b
    new: d8e335c4c68537d4aea1924db9419465dc96b0b2
    log: revlist-3e9a8818e761-d8e335c4c685.txt
  - ref: refs/heads/capture-time-statistics
    old: 6419d84dba5c97792c56feb4789858cc92498964
    new: 074400938f51a31834154e66ca2595d1b9345a16
    log: revlist-6419d84dba5c-074400938f51.txt
  - ref: refs/heads/defrag-freespace
    old: 15276399a6dae95b7a7878d2573564626163a53c
    new: 1591c790c10771c4d970fe79f6e6347e26bc7ad8
    log: revlist-15276399a6da-1591c790c107.txt
  - ref: refs/heads/djwong-wtf
    old: 9e0aa98061fd45c53091f812abd4638a81cf238b
    new: bf3354cc51af4656f84581748bb332c18fe38ea9
    log: revlist-9e0aa98061fd-bf3354cc51af.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea
    new: 26eeb404b82b41e0de87cc91da42057233a2147c
    log: revlist-7c9b037ce6e1-26eeb404b82b.txt
  - ref: refs/heads/fsverity
    old: 61079b2ca8fd45d7a725cb2a8573ee299c253bd8
    new: a203e57f10f3608568034acb68249e5b15fce18c
    log: revlist-61079b2ca8fd-a203e57f10f3.txt
  - ref: refs/heads/fuzz-baseline
    old: 92be2dc6033afb4443379a29a892a8be357aa40b
    new: b0b02cbad6370cf7534e3608cbf3a93f6293d261
    log: revlist-92be2dc6033a-b0b02cbad637.txt
  - ref: refs/heads/health-monitoring
    old: 1c887b6692a8c2c238921f91b2fe084684938d52
    new: 6d97bd314068b1e7fbab434eb1fe0c7ec803abb3
    log: revlist-1c887b6692a8-6d97bd314068.txt
  - ref: refs/heads/metadir
    old: 9e323edd13a108309b38eaa05a9ee8cd3751fbbe
    new: a04792afbb8e222564b85b462944dc397ba1075b
    log: revlist-9e323edd13a1-a04792afbb8e.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 8441d903d52c690ba17ae4d2fad910fe007ee4ab
    new: e85c871b636a88436fcf56ac6e123b803a24a386
    log: |
         e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5e45a51360dbc5aa68d132ee4a713e31bce4b822
    new: 0219025617992b6787c0fcf33259339dd7b163d7
    log: revlist-5e45a51360db-021902561799.txt
  - ref: refs/heads/realtime-discard
    old: 5750e852de3439e3a9d5f454173b43415d27d828
    new: d5f0dd580a27d5222a051f433b2c6c74debe4edc
    log: revlist-5750e852de34-d5f0dd580a27.txt
  - ref: refs/heads/realtime-groups
    old: d08db3e5e4d2751ebef333511fcd6ee649d1bf69
    new: 71d8ef034be3d65bdd76ae0625497b48a7347172
    log: revlist-d08db3e5e4d2-71d8ef034be3.txt
  - ref: refs/heads/realtime-quotas
    old: a24bfa1c2146deab615aea804a195e70d3f7d168
    new: 1e0ebf7a2185f8d24fe860c06e78258e3d3dd790
    log: revlist-a24bfa1c2146-1e0ebf7a2185.txt
  - ref: refs/heads/realtime-reflink
    old: 3d2678af66d238dbf4b16765d31d6c9ed2987ca8
    new: be2083947c27a6f583c1227a3706252f038762cb
    log: revlist-3d2678af66d2-be2083947c27.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: eb26fa0423542c73304f802a5cfcf57ead059bff
    new: 154af068f6d665f276d3dbbcd66e06cce5a2721a
    log: revlist-eb26fa042354-154af068f6d6.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3
    new: e83c222a7b0a43e9d68c70b9415294e711f39877
    log: revlist-6c5bc56e5bf1-e83c222a7b0a.txt
  - ref: refs/heads/realtime-rmap
    old: 50c354a510bb05ea8f723978af28e40c8e17160d
    new: 56de6a7c4f3cc37d8eeb6b1c80209399db941d89
    log: revlist-50c354a510bb-56de6a7c4f3c.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 76327a27da55f84e379faa9e12ba6c7e732cc61d
    new: 519365c1bcefd58b2a1370d52e1ff421850e7aae
    log: revlist-76327a27da55-519365c1bcef.txt
  - ref: refs/heads/report-refcounts
    old: 10e4bcc17c96fc2d816b6927978bc41c8c0935d2
    new: bb7c4ebf824a0acde2942ebc577c0716363a18cf
    log: revlist-10e4bcc17c96-bb7c4ebf824a.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 19b80d6403376c70eca947db4ac1421764e77d80
    new: f93321e5250f6abea9cc5da1de17ee13ba7a3a55
    log: revlist-19b80d640337-f93321e5250f.txt
  - ref: refs/heads/scrub-directory-tree
    old: 9580a63252ff6cc90bb236c072e3cf91a88bfcbb
    new: 8de4e16e720a59e290ef8b36a2c0d797ba29e71c
    log: revlist-9580a63252ff-8de4e16e720a.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: cae54338a3e132e156e5bb68607b1d2adb1dfeb6
    new: 074304872e12939a949b4838e8e88125d6f2cc4f
    log: revlist-cae54338a3e1-074304872e12.txt
  - ref: refs/heads/scrub-improvements
    old: be8e0ea9191dd4063fe077cc5bb0f17613686d9b
    new: 98d3fccebdf92f34b03594f7dc90f86a08c794f8
    log: revlist-be8e0ea9191d-98d3fccebdf9.txt
  - ref: refs/heads/upgrade-older-features
    old: ad61a8068c1de8e64c1eb1027c77e12accf7b841
    new: 7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71
    log: revlist-ad61a8068c1d-7b7ddd3fb167.txt
  - ref: refs/heads/vectorized-scrub
    old: 23d5d20bdd3b150f746ed6e39cd33c206802a2a6
    new: 5a525048647c52d105dc77a5c7ce29c4fe78cb47
    log: revlist-23d5d20bdd3b-5a525048647c.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 1cccfac541ca3e06bdb5a351a436ecc7e92a4949
    new: 2f125ec4299bec0eb1d3d68097216f816cc1e4bb
    log: revlist-1cccfac541ca-2f125ec4299b.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: e10ff44d85f46666470cf0c4db710343cf76e3be
  - ref: refs/tags/atomic-file-updates_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: b246e27e880c5d0f771d25048f0a4caedb12d08b
  - ref: refs/tags/pptrs_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: d91f83545f5655ad49eabdf16d4c3abab60ceb50
  - ref: refs/tags/scrub-directory-tree_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: fac0fd9005da3b48da9b29c617001b3b63ac7443
  - ref: refs/tags/vectorized-scrub_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: e550da073d5dc1d126ce6c22bbd425a5b44bde94
  - ref: refs/tags/xfs-6.10-fixes_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 0a55891a2dd5b61ad42467e5422abbb3c9726e1e
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 813e2cf8cbf8dbf20f782fcce919335d7b651d43
  - ref: refs/tags/scrub-improvements_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 836b5b74f17d4136ff41eefa7ea5ae0084c61a99
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 385295de03bd935e8379b707098b51201e7567d2
  - ref: refs/tags/fuzz-baseline_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: f4c6b57a371db074668dc00a09c5aa1e78b73252
  - ref: refs/tags/atomic-file-commits_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 9109053a0dac53974ffe6a281ee84595b2e01c97
  - ref: refs/tags/upgrade-older-features_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 84aca65057be479a7f6e3888d8740b5e9e902814
  - ref: refs/tags/metadir_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 5f977cafb486970ccafaf9b1cf6c80b962136799
  - ref: refs/tags/realtime-groups_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 164755f2e8135d4d936e35231c26cb7a3ee34b63
  - ref: refs/tags/realtime-discard_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 3ea15ca780e571e5669e5b1d3912b353a1a0fe65
  - ref: refs/tags/realtime-rmap_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 0320746db985a1b9a97049e18d056ced0d9aa596
  - ref: refs/tags/realtime-rmap-baseline_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: da24c1cc17f35d2252ac7e03fcf7eb42a8f6ed15
  - ref: refs/tags/realtime-reflink_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 8c9739a76479b2b9da8ed2a03be62046c90089d3
  - ref: refs/tags/realtime-reflink-baseline_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 041a38d8ff6c649bf25a80fb13cd925f1fe4bdb2
  - ref: refs/tags/realtime-reflink-extsize_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 48b96d354687ab4e9fcbd1e59653a3472ad59a80
  - ref: refs/tags/realtime-quotas_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: b296763ce611ae68ebff4a22e9a45387060a5392
  - ref: refs/tags/report-refcounts_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 2b2eb4d2193a1688e4d751bb7babfac9fcec7421
  - ref: refs/tags/defrag-freespace_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 0382778462cb733e54f0b1c23ad0a3c51c6643e3
  - ref: refs/tags/fix-64k-blocksize_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 7449fe56e289aa779383ab1687c2852ba7cf39b8
  - ref: refs/tags/capture-mount-failures_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: b8000cdd01b2d03ffe06553db07ac6d8544fda3c
  - ref: refs/tags/capture-time-statistics_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 8d11d532d3b87b3a5b2721554b4ce56adc48d154
  - ref: refs/tags/health-monitoring_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: dd0e6be638851aa004bab7bf06acfd0758e7717a
  - ref: refs/tags/fsverity_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 582b0535ad2762f71bb2d73c11388b24d525809c
  - ref: refs/tags/djwong-wtf_2024-06-17
    old: 0000000000000000000000000000000000000000
    new: 92c599b5062e112a3973ea2f91557b5a2d1dde3e

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ec679a94ad-340900829421.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9babc8de4cf-145e59f0a126.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9a8818e761-d8e335c4c685.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem
9ed427e0741cf6b04340da1450082da9bd5b2212 treewide: convert all $MOUNT_PROG to _mount
d8e335c4c68537d4aea1924db9419465dc96b0b2 check: capture dmesg of mount failures if test fails

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6419d84dba5c-074400938f51.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem
9ed427e0741cf6b04340da1450082da9bd5b2212 treewide: convert all $MOUNT_PROG to _mount
d8e335c4c68537d4aea1924db9419465dc96b0b2 check: capture dmesg of mount failures if test fails
210c53530355bb58278980bdd8fabf8d16639295 misc: convert all $UMOUNT_PROG to a _umount helper
1dc3313b4ccc99115eb2dd7f3482a6d168288028 misc: convert all umount(1) invocations to _umount
074400938f51a31834154e66ca2595d1b9345a16 xfs: capture timestats at unmount time

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15276399a6da-1591c790c107.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0aa98061fd-bf3354cc51af.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem
9ed427e0741cf6b04340da1450082da9bd5b2212 treewide: convert all $MOUNT_PROG to _mount
d8e335c4c68537d4aea1924db9419465dc96b0b2 check: capture dmesg of mount failures if test fails
210c53530355bb58278980bdd8fabf8d16639295 misc: convert all $UMOUNT_PROG to a _umount helper
1dc3313b4ccc99115eb2dd7f3482a6d168288028 misc: convert all umount(1) invocations to _umount
074400938f51a31834154e66ca2595d1b9345a16 xfs: capture timestats at unmount time
4e87d8f31728a9a81881964d6956dbc6397bc1e1 xfs/122: add health monitoring ioctl
e59a18d1dd18d80a0c8a2a0b6f1aed1f7450e347 xfs: test for metadata corruption error reporting via healthmon
6d97bd314068b1e7fbab434eb1fe0c7ec803abb3 xfs: test io error reporting via healthmon
4a57d0a31961ad188f9aec038bf0fe2190588bb5 common/verity: enable fsverity for XFS
86c50d7eda7000d8b75752f7788eb69581855dc2 xfs/021: adapt to fsverity xattrs
96fedf5b9a467d7670e615afbb861e7f650be0e1 xfs/122: adapt to fsverity
1bed64a3852ae05b17b61aed2aa61e0818b64a0d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
4952ff1e857e547e0a786a1b864c4805dbad9853 xfs: test disabling fsverity
a203e57f10f3608568034acb68249e5b15fce18c common/populate: add verity files to populate xfs images
cfd9ea20003f0b4e0632434ccce76b7df6461a57 debug generic/465 problesm
9e263d0e5aafd19394ba05aad50fa35653c1d2c9 try to figure out why x178 sprays weird cannot find superblock messages
0bffd6f2d90e8a4517acb590100a77d9cb3f521a debug some arm problem
871c831be0c017c251760cf07f8961d4475d3043 why does x863 occasionally fail the post test check with a dirty log?
5a1678b099c788180c399c767a162ba9c6534287 generic/230: extend grace period to 6 seconds
bf3354cc51af4656f84581748bb332c18fe38ea9 xfs/559 debug

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9b037ce6e1-26eeb404b82b.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61079b2ca8fd-a203e57f10f3.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem
9ed427e0741cf6b04340da1450082da9bd5b2212 treewide: convert all $MOUNT_PROG to _mount
d8e335c4c68537d4aea1924db9419465dc96b0b2 check: capture dmesg of mount failures if test fails
210c53530355bb58278980bdd8fabf8d16639295 misc: convert all $UMOUNT_PROG to a _umount helper
1dc3313b4ccc99115eb2dd7f3482a6d168288028 misc: convert all umount(1) invocations to _umount
074400938f51a31834154e66ca2595d1b9345a16 xfs: capture timestats at unmount time
4e87d8f31728a9a81881964d6956dbc6397bc1e1 xfs/122: add health monitoring ioctl
e59a18d1dd18d80a0c8a2a0b6f1aed1f7450e347 xfs: test for metadata corruption error reporting via healthmon
6d97bd314068b1e7fbab434eb1fe0c7ec803abb3 xfs: test io error reporting via healthmon
4a57d0a31961ad188f9aec038bf0fe2190588bb5 common/verity: enable fsverity for XFS
86c50d7eda7000d8b75752f7788eb69581855dc2 xfs/021: adapt to fsverity xattrs
96fedf5b9a467d7670e615afbb861e7f650be0e1 xfs/122: adapt to fsverity
1bed64a3852ae05b17b61aed2aa61e0818b64a0d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
4952ff1e857e547e0a786a1b864c4805dbad9853 xfs: test disabling fsverity
a203e57f10f3608568034acb68249e5b15fce18c common/populate: add verity files to populate xfs images

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92be2dc6033a-b0b02cbad637.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c887b6692a8-6d97bd314068.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl
b6373ee7a56f7250124548305dba952218c560ae xfs/122: update for XFS_IOC_MAP_FREESP
1591c790c10771c4d970fe79f6e6347e26bc7ad8 xfs: test clearing of free space
62396538e6f70d5891d4802663ec9a41972983e8 common/xfs: _notrun tests that fail due to block size < sector size
26eeb404b82b41e0de87cc91da42057233a2147c xfs/161: adapt the test case for LBS filesystem
9ed427e0741cf6b04340da1450082da9bd5b2212 treewide: convert all $MOUNT_PROG to _mount
d8e335c4c68537d4aea1924db9419465dc96b0b2 check: capture dmesg of mount failures if test fails
210c53530355bb58278980bdd8fabf8d16639295 misc: convert all $UMOUNT_PROG to a _umount helper
1dc3313b4ccc99115eb2dd7f3482a6d168288028 misc: convert all umount(1) invocations to _umount
074400938f51a31834154e66ca2595d1b9345a16 xfs: capture timestats at unmount time
4e87d8f31728a9a81881964d6956dbc6397bc1e1 xfs/122: add health monitoring ioctl
e59a18d1dd18d80a0c8a2a0b6f1aed1f7450e347 xfs: test for metadata corruption error reporting via healthmon
6d97bd314068b1e7fbab434eb1fe0c7ec803abb3 xfs: test io error reporting via healthmon

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e323edd13a1-a04792afbb8e.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e45a51360db-021902561799.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5750e852de34-d5f0dd580a27.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08db3e5e4d2-71d8ef034be3.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24bfa1c2146-1e0ebf7a2185.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2678af66d2-be2083947c27.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb26fa042354-154af068f6d6.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5bc56e5bf1-e83c222a7b0a.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c354a510bb-56de6a7c4f3c.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76327a27da55-519365c1bcef.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e4bcc17c96-bb7c4ebf824a.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features
d42d7a45f13abfdedaba46e154ca665dbb6a06eb xfs/122: fix metadirino
f2c2abbd7f65135a2e670b1bea24451cb3280d24 various: fix finding metadata inode numbers when metadir is enabled
18bdde8fc1085b1eac0cbd595bc4d550e6df55e9 xfs/{030,033,178}: forcibly disable metadata directory trees
d22cd1e717f866941b02c0129f81bec7b9fa9fc5 common/repair: patch up repair sb inode value complaints
c4bdabb8e2a516dad443522952272b60354f2777 xfs/206: update for metadata directory support
77ffe2f533bbcbc361ae0b1912ecd1529724490d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d29378172aeb96e525250ebcabbfe83fc0a57e6 xfs/856: add metadir upgrade to test matrix
ac24ad7fd82d893bf21877c517dd33ce7ac55f3c xfs/509: adjust inumbers accounting for metadata directories
a29887c96e3665124c16fcc6a1e65982b33d25f0 xfs: create fuzz tests for metadata directories
06317b4a93961e06552608e27fb111fdd33141eb xfs: baseline golden output for metadata directory fuzz tests
a04792afbb8e222564b85b462944dc397ba1075b xfs: test metapath repairs
f1358d6250d01f305db49e4515310ca5588c0c1e common/populate: refactor caching of metadumps to a helper
d83742bf22da6eef90e8c61c7c4e1458e9cd16fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
63981d45febad7757fa8c529ae0cc13650db83c8 fuzzy: stress data and rt sections of xfs filesystems equally
2d694f4d6a5899cdcba479062740fe02bc10111e common/ext4: reformat external logs during mdrestore operations
4edbcfc6e6f86e165340c920eb4db5340bb83af9 common/populate: use metadump v2 format by default for fs metadata snapshots
8d27362b2772178d001e5dffb47849b23d079a1f xfs/122: update for rtgroups
802053e3cae1dea030de18728d34206add460abc punch-alternating: detect xfs realtime files with large allocation units
2353599ebbc3850910037f1cedbdbe9c6f6d4644 xfs/206: update mkfs filtering for rt groups feature
5b1ccb7eb8fbd97dc89d35d87efbbca5aaab1e0f common: pass the realtime device to xfs_db when possible
f0d303be2bafa14b6e1c8799ade5e131ab378a5f common: filter rtgroups when we're disabling metadir
5a4405c6cb9e7ace3a4c0d884b7dc4e8f7b6df14 xfs/185: update for rtgroups
b0dcc78e9b70cb1dcf1fec2f4938304128b96e32 xfs/449: update test to know about xfs_db -R
90784d6f14c7d50301f54f052f2aaea365956b8c xfs/122: update for rtbitmap headers
c6f9ddfd090b5af97b92976bf188caa7a198502e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4fe7c69b17bd240de8e8b8361b78960babde1644 common/xfs: capture realtime devices during metadump/mdrestore
71d8ef034be3d65bdd76ae0625497b48a7347172 common/fuzzy: adapt the scrub stress tests to support rtgroups
e6fee4c14eaa1f39ccfa1cdfceb721343a65d2c3 xfs: refactor statfs field extraction
d5f0dd580a27d5222a051f433b2c6c74debe4edc common/xfs: FITRIM now supports realtime volumes
492e7921b4ad77ca7b7b4b35ea64ef65f1d2aae0 xfs: fix tests that try to access the realtime rmap inode
12f96cad1c5583d75175da85dff658b7d8001ec1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a35d6918e7a1ce4f577a2fc98c71ed9302b1ffb8 xfs: race fsstress with realtime rmap btree scrub and repair
03a9ea4cda0a56cd8a24e2d5db1661242ed5f4c3 xfs/856: add rtrmapbt upgrade to test matrix
df20f13b1c4f7f1315cc7d8f99d859a9eb9f3a80 xfs/122: update for rtgroups-based realtime rmap btrees
74918cfca78773ba9709bc19195ba0cd670e9e81 xfs: fix various problems with fsmap detecting the data device
7ec66e73b3cf407ec7c6dc6d45b2bb8a8f64f4f6 xfs/341: update test for rtgroup-based rmap
c11059645cc0d2c92473e4e5ba496d6cade7520a xfs/3{43,32}: adapt tests for rt extent size greater than 1
c9f1d0e4227f360df949557c6523c76198a7b4c2 xfs: skip tests if formatting small filesystem fails
d9b3f9851c8b3da58f1be87e354bd14c677ca16c xfs/443: use file allocation unit, not dbsize
731dc21193c6f9990e27c5669c15724c188dbe42 populate: adjust rtrmap calculations for rtgroups
081a84f1e02fd0caafa1f3a3d84a92a32ece1da6 populate: check that we created a realtime rmap btree of the given height
56de6a7c4f3cc37d8eeb6b1c80209399db941d89 fuzzy: create missing fuzz tests for rt rmap btrees
519365c1bcefd58b2a1370d52e1ff421850e7aae fuzzy: create known output for rt rmap btree fuzz tests
c36833fa02751a785adae77a2a6610898fb144a5 xfs/122: update fields for realtime reflink
806936637fbafe2631dcf44944651a8e67712b9e common/populate: create realtime refcount btree
a7adda472521873645744af2481af12bf367a745 xfs: create fuzz tests for the realtime refcount btree
d0bcae982c3d43c32de9b449ecf983e93617279b xfs/27[24]: adapt for checking files on the realtime volume
1e57a560188e41fe5dfa23529b2335a0f51d0fb1 xfs: race fsstress with realtime refcount btree scrub and repair
1b64660ec83fe68da5b28a3640965c228ca0e9ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
387e32df1113df02d8348082a678d2791084c8c7 xfs/856: add rtreflink upgrade to test matrix
69d0f7b2278b46681707eb20224e3ea1666099c0 generic/331,xfs/240: support files that skip delayed allocation
be2083947c27a6f583c1227a3706252f038762cb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
154af068f6d665f276d3dbbcd66e06cce5a2721a xfs: baseline golden output for rt refcount btree fuzz tests
21cbf37aa106415d99dce99e370b49bd85f1dad7 xfs: make sure that CoW will write around when rextsize > 1
93477fe09e56ba6b26f9b4623ee3b783d6d02a75 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8512faa7e4e1adac48a3970ccc4ba3cca43130e6 misc: add more congruent oplen testing
026ab14302b69e32e994978b6716702393a3b6a2 xfs: test COWing entire rt extents
e83c222a7b0a43e9d68c70b9415294e711f39877 generic/303: avoid test failures on weird rt extent sizes
b0956c075faeae91362227c5dfbfd2b00465bca8 common: enable testing of realtime quota when supported
a089789afcab758dcf3890b41f0c6d17aee69abe xfs: fix quota tests to adapt to realtime quota
1e0ebf7a2185f8d24fe860c06e78258e3d3dd790 xfs: regression testing of quota on the realtime device
23d301469402e473dc27c49f218e0206fa3fe849 xfs/122: update for the getfsrefs ioctl
bb7c4ebf824a0acde2942ebc577c0716363a18cf xfs: test output of new FSREFCOUNTS ioctl

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b80d640337-f93321e5250f.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9580a63252ff-8de4e16e720a.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae54338a3e1-074304872e12.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8e0ea9191d-98d3fccebdf9.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad61a8068c1d-7b7ddd3fb167.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs
71cd54cee78ba668a46875ab73186d5778828540 generic/453: test confusable name detection with 32-bit unicode codepoints
f93321e5250f6abea9cc5da1de17ee13ba7a3a55 generic/453: check xfs_scrub detection of confusing job offers
98d3fccebdf92f34b03594f7dc90f86a08c794f8 xfs: test xfs_scrub services
074304872e12939a949b4838e8e88125d6f2cc4f xfs/004: fix column extraction code
f3d1cb8f4b3387146c3d736edcdfb7b1febd80ff xfs: online fuzz test known output
d2062c6059cd6d9cb3d6aa7537fcec85ebf97d3f xfs: offline fuzz test known output
62a779db8a56720bf642cd304b1e5ffabf8378f9 xfs: norepair fuzz test known output
b0b02cbad6370cf7534e3608cbf3a93f6293d261 xfs: bothrepair fuzz test known output
7f72440ad47e96ea284390716a004bb97569a308 src/fiexchange.h: add the start-commit/commit-range ioctls
34090082942186d07630e2797c33618496257c51 xfs/122: add tests for commitrange structures
7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71 xfs: test upgrading old features

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d5d20bdd3b-5a525048647c.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub

--===============6009095334022671738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cccfac541ca-2f125ec4299b.txt

e85c871b636a88436fcf56ac6e123b803a24a386 xfs: test scaling of the mkfs concurrency options
5d9c0ff8c1f7fb5a9d770dbfa6c2d260bbdf6cf8 misc: split swapext and exchangerange
edd6a47394966769dbff3909345f6b5ff55da18f misc: change xfs_io -c swapext to exchangerange
4f41af00f72f4645a572e1783fe5a34ece03c3a2 generic/710: repurpose this for exchangerange vs. quota testing
6ce33f27ab27d6b17e259f398469890923d748f8 generic/717: remove obsolete check
5423c464d2b7510b160f57c726b43484bbaf16f2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
42598827394cfcf3f2c1614c34edc1cc308138de misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e910be2d63e115ff2f8781a78344883643c111c2 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9d6049c43b4f7c68dbf0f318ab5fd277f518c9c1 xfs/122: fix for exchrange conversion
6e0c76410536efa548be3b4f2ffb6c100518a9ae xfs/206: screen out exchange-range from golden output
145e59f0a126746c1897e201c9e81e9017ac073e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a1e9741bebc6fe9aed4372e051f3472a63eac589 generic: test recovery of extended attribute updates
06015e09fed1ce447bc60f31cca9b3bc2da73559 xfs/206: filter out the parent= status from mkfs
8e7d5e10ee7fe1de5f9fbbabb468ca0dfe9b4d17 xfs/122: update for parent pointers
3cc4a301ca9b7b0b30a9eaad58dfafe52f5ff323 populate: create hardlinks for parent pointers
772afd1a004529041f4d3d2fca4f0922ef9d400a xfs/021: adapt golden output files for parent pointers
c073eb765d28d1164485832df105ca5a1006581a xfs/{018,191,288}: disable parent pointers for this test
4986f88412a513dbbcbe3987df65d9f296b7d990 xfs/306: fix formatting failures with parent pointers
d2d88fda77a1b6dea9aa2fcf6d288b43b0ce8b24 common: add helpers for parent pointer tests
7f11df81f516fd22aa72b5a6532d418979345059 xfs: add parent pointer test
e3ba449fd905fee4a6e990f12a552a0aa20f709e xfs: add multi link parent pointer test
0219025617992b6787c0fcf33259339dd7b163d7 xfs: add parent pointer inject test
1d62798da33597864fae2e779eb8fafcad3cfa28 common/fuzzy: stress directory tree modifications with the dirtree tester
8de4e16e720a59e290ef8b36a2c0d797ba29e71c scrub: test correction of directory tree corruptions
5a525048647c52d105dc77a5c7ce29c4fe78cb47 xfs/122: update for vectored scrub
af9cfe257ab4c8e9ef0b54ec0503e0b493f0c7a1 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2f125ec4299bec0eb1d3d68097216f816cc1e4bb generic: test creating and removing symlink xattrs

--===============6009095334022671738==--
