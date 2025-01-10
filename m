Content-Type: multipart/mixed; boundary="===============8833772625613932759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jan 2025 18:10:15 -0000
Message-Id: <173653261522.3951286.12694074907462079271@gitolite.kernel.org>

--===============8833772625613932759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a60673e9252b08d4eca90543b3729f4798b9aafd
    new: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    log: |
         1fbb8d7ecb7bd78ac55d226b6b073372a5ea2c2d builtin/blame: fix out-of-bounds read with excessive `--abbrev`
         e7fb2ca94556e6aadfc3038afaa1c8cc3525258c builtin/blame: fix out-of-bounds write with blank boundary commits
         64f3ff3ffcfed10b8b5bf42cda3fc19776fb29f2 GIT-VERSION-GEN: allow it to be run in parallel
         3ae35648bfc135e212c787f25caaed92ea7e0084 Merge branch 'js/git-version-gen-update'
         b28fb93e51a94907eca9cc08eb1a2db51fe1ddc8 Merge branch 'ps/build-sign-compare'
         fbe8d3079d4a96aeb4e4529cc93cc0043b759a05 Git 2.48
         
  - ref: refs/heads/master
    old: a60673e9252b08d4eca90543b3729f4798b9aafd
    new: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    log: |
         1fbb8d7ecb7bd78ac55d226b6b073372a5ea2c2d builtin/blame: fix out-of-bounds read with excessive `--abbrev`
         e7fb2ca94556e6aadfc3038afaa1c8cc3525258c builtin/blame: fix out-of-bounds write with blank boundary commits
         64f3ff3ffcfed10b8b5bf42cda3fc19776fb29f2 GIT-VERSION-GEN: allow it to be run in parallel
         3ae35648bfc135e212c787f25caaed92ea7e0084 Merge branch 'js/git-version-gen-update'
         b28fb93e51a94907eca9cc08eb1a2db51fe1ddc8 Merge branch 'ps/build-sign-compare'
         fbe8d3079d4a96aeb4e4529cc93cc0043b759a05 Git 2.48
         
  - ref: refs/heads/next
    old: 9b8f84ebe292b53ceed1cee81e83a9c53b1d8480
    new: d3603152ad074a50ed6022133a71b91a16cc7baf
    log: |
         64f3ff3ffcfed10b8b5bf42cda3fc19776fb29f2 GIT-VERSION-GEN: allow it to be run in parallel
         e4c4bf6b44f8f420d2c51d7b91b10ed4b15f7447 Merge branch 'js/git-version-gen-update' into next
         3ae35648bfc135e212c787f25caaed92ea7e0084 Merge branch 'js/git-version-gen-update'
         b28fb93e51a94907eca9cc08eb1a2db51fe1ddc8 Merge branch 'ps/build-sign-compare'
         fbe8d3079d4a96aeb4e4529cc93cc0043b759a05 Git 2.48
         d3603152ad074a50ed6022133a71b91a16cc7baf Sync with Git 2.48
         
  - ref: refs/heads/seen
    old: 0d844afa951306a10090c985b0f17b86e3efaa96
    new: a6b3248dc39d284a4579c4160f5f0f306b2d363d
    log: revlist-0d844afa9513-a6b3248dc39d.txt
  - ref: refs/notes/amlog
    old: 926d161fce91472c51af260fdb1f7f5df8b8dd16
    new: fd5c65a25c1d702c89f1fb5d4333f0a164b2212d
    log: |
         85d90ceede37b6a98350c13cb15aa41bc7b652a6 Notes added by 'git notes add'
         e5096c3acfa935d49e7546337a6445914f831165 Notes added by 'git notes add'
         902e2ad20f6d82c3c6f02736a81c1e84cefbccdb Notes added by 'git notes add'
         1e37a137ca2939ab92a3a9de65359a65a9af27d4 Notes added by 'git notes add'
         a7b9f05377060dbbb6254db8da371988aea9ec39 Notes added by 'git notes add'
         8524d4188fffe0d8e9a6acdd804be097af9a2b45 Notes added by 'git notes add'
         ae4000404d2c51e6473956aeea2f6948974a9907 Notes added by 'git notes add'
         bc217a005a9a969214759ca16ffb6407359789e3 Notes added by 'git notes add'
         f61caef443d7a4beebd09d05d6cd567c79e57869 Notes added by 'git notes add'
         6eec9b03ca0842ee61301cd868d72f9c689c8533 Notes added by 'git notes add'
         fd5c65a25c1d702c89f1fb5d4333f0a164b2212d Notes added by 'git notes add'
         
  - ref: refs/tags/v2.48.0
    old: 0000000000000000000000000000000000000000
    new: e42a29c4b39962e03c43b7ee6e32fd81ce8315a3

--===============8833772625613932759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d844afa9513-a6b3248dc39d.txt

64f3ff3ffcfed10b8b5bf42cda3fc19776fb29f2 GIT-VERSION-GEN: allow it to be run in parallel
b537af720ec22c0283923afcdbbc1df306907542 t0060: fix EBUSY in MinGW when setting up runtime prefix
65f586132bfa21c3e9fe7b2803ef526133a3b269 t7422: fix flaky test caused by buffered stdout
2a21098b98ae2f9581a91e2e474c397e5cbede12 github: adapt containerized jobs to be rootless
9548e0478edaad0ec1e5dc4b7afc7af51dee43b0 github: convert all Linux jobs to be containerized
b133d3071ae6c648aced1c40e12914cb6b2ccec9 github: simplify computation of the job's distro
5aea4ff36c58bd3c6d6c0852e6b3469261348e0d gitlab-ci: remove the "linux-old" job
4ad71b16cdc8f5f367931b908fa904e8e8c48b47 gitlab-ci: add linux32 job testing against i386
678b22f528d533ab49944a696639e664d301a7e7 ci: stop special-casing for Ubuntu 16.04
6bc06e8f20a8cd67d6e49d31472d5bc8c048cae0 ci: use latest Ubuntu release
e39e332e5043d7e8f48fbfc91c3bd6d45a52cb7b ci: remove stale code for Azure Pipelines
3ae35648bfc135e212c787f25caaed92ea7e0084 Merge branch 'js/git-version-gen-update'
b28fb93e51a94907eca9cc08eb1a2db51fe1ddc8 Merge branch 'ps/build-sign-compare'
fbe8d3079d4a96aeb4e4529cc93cc0043b759a05 Git 2.48
bc9909663f114b4a3b65342dc69db54ce8feb87d Merge branch 're/submodule-parse-opt' into jch
942281538bb5f2521ea59d0d592a5944e63a2ef9 Merge branch 'as/long-option-help-i18n' into jch
44d786bfe6f20730e7e65372636056dc2ff30ec5 Merge branch 'ps/object-collision-check' into jch
9fcb84f33cabd9bb29edf462949f5b582f7cf5d9 Merge branch 'ps/more-sign-compare' into jch
97d819436a0fa40685ce03d6a3bc1ed77ca2fc7d Merge branch 'ps/meson-weak-sha1-build' into jch
172f1f708a478399bbd9abec1cb5a227f99dc8d6 Merge branch 'mb/t7110-use-test-path-helper' into jch
20404329d79f8474c3b8201567908e5ef524a12c Merge branch 'jk/lsan-race-ignore-false-positive' into jch
6dd9e0ef44c9a9ace5725bafc392ea70b6196bcf Merge branch 'jk/t7407-use-test-grep' into jch
0a0e920451513837d33313de614371c732058a87 Merge branch 'ps/reftable-get-random-fix' into jch
1a48cf5b526d765c18d1b8af0f88571787407818 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
6445dbb48d40e189864fe9821aff6a150a6c8869 Merge branch 'ps/the-repository' into jch
f28a386d00d74cc962e7b837ca2f19e2082462e1 Merge branch 'aj/difftool-config-doc-fix' into jch
01892aa5cc04f2b1eb366dd4253e8958f11de8dc Merge branch 'dk/zsh-config-completion-fix' into jch
29ac7ed5264a6143a02eb6fe45744b7f07ddec48 Merge branch 'mh/gitattr-doc-markup-fix' into jch
c2c2c9cb316c186ea863b1ef40b378bbba21841b ### match next
f4c168b83338503db0dee453cbc0c782edccd66f Merge branch 'sk/unit-test-hash' into jch
515b2ae08555ab118201cf96659c23f2555ce5f2 Merge branch 'sc/help-autocorrect-one' into jch
7a83a29b4f320c466ba160ce7b752eb43024cb9d Merge branch 'ja/doc-commit-markup-updates' into jch
fc181e16a0ff899e10a1c03806c84d0aa029bbb8 Merge branch 'ds/path-walk-1' into jch
349a881c36b05391be2c73b0a9be12abc2139345 Merge branch 'ej/cat-file-remote-object-info' into jch
74f165b84ed8c601cd925b3a7a7d01afb1675813 Merge branch 'tb/incremental-midx-part-2' into jch
319ea45c2967ab87f46ff751df1a27993e351959 Merge branch 'tb/unsafe-hash-test' into jch
6381f1b35e4d070eb864bbb3fa4db13df00c7f36 Merge branch 'ds/name-hash-tweaks' into jch
85ee780295a3dcb165c6a32d9dbd599c2824bdd5 Merge branch 'ds/backfill' into jch
6d42159d1333a1597ff224ab90ffa1c66367241d Merge branch 'ps/3.0-remote-deprecation' into jch
cbfdc24a1657e5ceb1061bb5ed1822093e18d26b Merge branch 'jc/show-index-h-update' into jch
157628481b20b3843f0f96fc44415a3062699610 Merge branch 'ja/doc-restore-markup-update' into jch
b2abc549c9e377dbd85154932d93830c4deae0ae Merge branch 'ps/ci-misc-updates' into jch
cf184fa775a85e1829423b418a14a9909d162c03 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
5855c809ca36cb9382ba6814170a8760ce281448 Merge branch 'ja/doc-notes-markup-updates' into seen
30b4da2d3296401a763d319998b2e67ab708534c Merge branch 'js/libgit-rust' into seen
5c516b6f3ade8d7f6ecd7ac63992d6e78d4e273e Merge branch 'y5/diff-pager' into seen
f76be70b86d68329e530bf5c8fce014dbb17a2d2 Merge branch 'km/config-remote-by-name' into seen
67cb4612912c7b71f695aee4d4f0b904d15e947f Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
45647ed6fa8fe793c47396a1c8a7f1cd8b46dfca Merge branch 'jc/doc-attr-tree' into seen
6265a823ce9e2eb1d18b458ef2fb7a764283ccfc Merge branch 'sk/strlen-returns-size_t' into seen
422115d8a4709cddae7954e879afa01cdb099181 Merge branch 'sk/maintenance-remote-prune' into seen
d52356d50045b85907783dae127801b1486324ae Merge branch 'ua/os-version-capability' into seen
aadf24ee1d1e9d1232878f898a7b533db379e0d2 Merge branch 'sj/ref-consistency-checks-more' into seen
eabccb8d58b8b3226dbc922e3e8c249bffb7c79d Merge branch 'en/object-name-with-funny-refname-fix' into seen
a6b3248dc39d284a4579c4160f5f0f306b2d363d Merge branch 'jk/combine-diff-cleanup' into seen

--===============8833772625613932759==--
