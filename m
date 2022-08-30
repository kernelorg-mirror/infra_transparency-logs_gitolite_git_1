Content-Type: multipart/mixed; boundary="===============6519762536218599566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Aug 2022 18:11:17 -0000
Message-Id: <166188307712.1517.10375278003598655707@gitolite.kernel.org>

--===============6519762536218599566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6c8e4ee870332d11e4bba84901654b355a9ff016
    new: d42b38dfb5edf1a7fddd9542d722f91038407819
    log: |
         ac8035a2affdf30f2c691ad760826d955bba0507 Git 2.37.3
         d42b38dfb5edf1a7fddd9542d722f91038407819 Sync with Git 2.37.3
         
  - ref: refs/heads/maint
    old: 0f5bd024f21b3700ce37148d75ad7918bf9977f8
    new: ac8035a2affdf30f2c691ad760826d955bba0507
    log: |
         ac8035a2affdf30f2c691ad760826d955bba0507 Git 2.37.3
         
  - ref: refs/heads/master
    old: 6c8e4ee870332d11e4bba84901654b355a9ff016
    new: d42b38dfb5edf1a7fddd9542d722f91038407819
    log: |
         ac8035a2affdf30f2c691ad760826d955bba0507 Git 2.37.3
         d42b38dfb5edf1a7fddd9542d722f91038407819 Sync with Git 2.37.3
         
  - ref: refs/heads/next
    old: 5716256d4f0f4cab4069bb67a0d311f455f7caf4
    new: 179cf4a1993382e88ddca40c073b2b2f5899be0d
    log: revlist-5716256d4f0f-179cf4a19933.txt
  - ref: refs/heads/seen
    old: 7141334460185c00fabfecd5a7d43b4221e30cc8
    new: 3295902b2a1636461d4b881d5d0b51fd242b3770
    log: revlist-714133446018-3295902b2a16.txt
  - ref: refs/tags/v2.37.3
    old: 0000000000000000000000000000000000000000
    new: bd4f5110c66aa8c439ffa1c6a369710ca76bdde2

--===============6519762536218599566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5716256d4f0f-179cf4a19933.txt

6693fb3f01cd99a1b786807a29e92bff43ffa2a0 t64xx: convert 'test_create_repo' to 'git init'
babe2e05592f0e8025061ffc97e387e2aa70c99b tempfile: avoid directory cleanup race
2987ce743deaf59f80f78411c66ee7e648ae8c9a Merge branch 'en/t4301-more-merge-tree-tests' into es/t4301-sed-portability-fix
bcf325ae775c4e5dab39cd30b16564b7b3d66b80 t4301: account for behavior differences between sed implementations
f3e8ba2e64d80281f92285f57a92e5ebfcd486bb test-mergesort: read sort input all at once
c333c2ce651d5b363ec67d33559ebd9a717ced68 test-mergesort: use mem_pool for sort input
ee69e7884e0cae3d2feabd5fcce8d3dfb44dda3a gc: use temporary file for editing crontab
87ed97167a1b1bce41e0380ec6a9507876015e89 t4301: fix broken &&-chains and add missing loop termination
3871bdb7e40cc9a91d2cce58e2f5c49313521dc4 t4301: emit blank line in more idiomatic fashion
ac8035a2affdf30f2c691ad760826d955bba0507 Git 2.37.3
d42b38dfb5edf1a7fddd9542d722f91038407819 Sync with Git 2.37.3
4f464a7b54a000729f44559df623218799262849 Revert "Merge branch 'jk/unused-annotation' into next"
158dd1c9106d5d8126dd5916c23dd267335642d0 Merge branch 'rs/tempfile-cleanup-race-fix' into next
4905149886eac02e076e94d01aac5564b4a882f3 Merge branch 'rs/test-mergesort' into next
eec0ceef0a32ffd494a6d6c93ccbd28383069c80 Merge branch 'es/t4301-sed-portability-fix' into next
a7a240a4da92514fcdab045fef62fc1835f80eb0 Merge branch 'bc/gc-crontab-fix' into next
4f80f48e27679fab91b9093bf503e521578d5079 Merge branch 'en/test-without-test-create-repo' into next
179cf4a1993382e88ddca40c073b2b2f5899be0d Sync with 'master'

--===============6519762536218599566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714133446018-3295902b2a16.txt

b46dd1726c139c930d7b4b7c3262e3f2699987d3 Documentation: clarify whitespace rules for trailers
ac8035a2affdf30f2c691ad760826d955bba0507 Git 2.37.3
d42b38dfb5edf1a7fddd9542d722f91038407819 Sync with Git 2.37.3
47d91e13c9415b583b6072255c4cb6551001447d Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
d00b7673eba285111d0365e02d6752ac750233a1 Merge branch 'sy/mv-out-of-cone' into jch
8385c976f4315fa9a31946a43a760114469e9504 Merge branch 'ds/bundle-uri-clone' into jch
502fd10d0fa58440d6bdf27770283b7a7b033c72 Merge branch 'sg/parse-options-subcommand' into jch
49a97b450b2922139fa5fbba4265da0195955042 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
b4b2719bb7cbc8dc073634652383bce34959b424 Merge branch 'en/t4301-more-merge-tree-tests' into jch
1a54a74dce280b55c6f2b7af94225d72171f9d2e Merge branch 'en/merge-multi-strategies' into jch
02954e00710747f544f5a1fd438f31058bab2b3d Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
279eafafba1b6d17378f0733274afc90101301f4 Merge branch 'ac/bitmap-lookup-table' into jch
1beda6879d517be7caaa084709764f93ee83417c Merge branch 'rs/tempfile-cleanup-race-fix' into jch
50991cbc55a9a132a8c58f89513a61b3f2da25f5 Merge branch 'rs/test-mergesort' into jch
6186a69ba3fed7b62d5027d7cd3c6e8b16db3e14 Merge branch 'es/t4301-sed-portability-fix' into jch
502f017599cfca362cd459847bdbe86b6068870e Merge branch 'bc/gc-crontab-fix' into jch
604936fbe3883d10c2cf53f329d0ce463f337c39 Merge branch 'en/test-without-test-create-repo' into jch
70e8b9c2dd59cfcca250da3ad40331e2bb793fb1 ### match next
59f8dc0a8c38f00807ddc3b3e3050509d7801363 Merge branch 'js/range-diff-with-pathspec' into jch
66048bd29bb0a643236278c2efd460f469297e96 Merge branch 'js/add-p-diff-parsing-fix' into jch
0bd8cba5c4619b4eb8ba26353f3d98c8a5b7131f Merge branch 'jc/format-patch-force-in-body-from' into jch
ad0b0e5ac181ac55d735041e605b24d40c9bb546 ###
21e4088a7fb0a013675ab54a4e1f3a29231a038e Merge branch 'ab/dedup-config-and-command-docs' into jch
242dab4e0f31bfc5eed7cb6028845d8733bfd4a5 Merge branch 'es/doc-creation-factor-fix' into jch
c4401c673e14ea80b3132618db8cf6527f6494b3 Merge branch 'pw/rebase-keep-base-fixes' into jch
8c347938e6d5994b3b97374406f576ee0fc506d3 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
38ce87bab1002924c7a3badeeea426f9dbfdb078 Merge branch 'js/bisect-in-c' into jch
21df91f8a8fae99cf1124668a38546b16e291caa Merge branch 'cc/doc-trailer-whitespace-rules' into jch
94252df1883321e30b5eeb1d8ffa071f5f8ee881 Merge branch 'po/glossary-around-traversal' into seen
d8643751a31c7788975e7432a15718bd7d548c81 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
65b7a4275950c4d78aecf3cd2b34fde6f30c2627 Merge branch 'ag/merge-strategies-in-c' into seen
77455e0c9fb52c3f4c2ecf6b0481bcf2005c99c4 Merge branch 'cw/remote-object-info' into seen
f8fdfc80028448b9fa2ffb782a97f161082091ef ###
e0284210828bca8fdc883e031b65e17cb98b23b5 Merge branch 'ds/bundle-uri-3' into seen
1a49f8f46be6889d34d74ac13341a959c0964d1a Merge branch 'js/cmake-updates' into seen
ba3ddeee7c3e0493c7ebae94c14316e943359da0 Merge branch 'ed/fsmonitor-on-network-disk' into seen
9d07e5669e099d923620249ad7c7f69dafb61b21 Merge branch 'ab/submodule-helper-prep' into seen
fb92e16d8ef9e725ac4740cbd2f2e3110a0620db Merge branch 'ab/submodule-helper-leakfix' into seen
a70a852930abe7478142089fc7929be296979f34 Merge branch 'ds/use-platform-regex-on-macos' into seen
3bc26208353da31332fb223251c3b171c44c93b1 Merge branch 'gc/submodule-propagate-branches' into seen
31f9ee9d6557f0ffa92197766fbac2f1f237e252 Merge branch 'sy/sparse-grep' into seen
cfd0163d641e785f20d29b70edf83c777941594f add -p: avoid ambiguous signed/unsigned comparison
75247802550185d844212df7911dc5f462ac7713 t3701: test the built-in `add -i` regardless of NO_PERL
64ec8efb836c5def807feb5d86be50f4f53a7b33 t6132(NO_PERL): do not run the scripted `add -p`
3295902b2a1636461d4b881d5d0b51fd242b3770 Merge branch 'js/builtin-add-p-portability-fix' into seen

--===============6519762536218599566==--
