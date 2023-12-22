Content-Type: multipart/mixed; boundary="===============9108225031695850135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Dec 2023 00:49:39 -0000
Message-Id: <170320617965.4595.15051163857777754316@gitolite.kernel.org>

--===============9108225031695850135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: def8568c9112108ee4bb819984aa902a04b042ad
    new: 3460e3d6676870713ef17b300b03f70ee8f3cc44
    log: revlist-def8568c9112-3460e3d66768.txt
  - ref: refs/heads/seen
    old: c5366090e20a9a4287fd6b9a377e6a41020afb58
    new: bacba3cc0aa3b1d6504c4a6cccbaee59f1609519
    log: revlist-c5366090e20a-bacba3cc0aa3.txt

--===============9108225031695850135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def8568c9112-3460e3d66768.txt

990adccbdf0d8d1056c49a5ed546e744f542ba8f status: fix branch shown when not only bisecting
7cb26a1722a7f7d9f1b01f2dcde8fe81d3a96bc1 commit: ignore_non_trailer computes number of bytes to ignore
49dc156376e33ae62f84141f4425b2bf2978ad68 orphan/unborn: add to the glossary and use them consistently
d44b517137ab0d869c81bd532163c3e3e85481e6 orphan/unborn: fix use of 'orphan' in end-user facing messages
8f61321ccbdea20945a73446f24a6c380cb2c53b wt-status: read HEAD and ORIG_HEAD via the refdb
668cdc043fe6f6d1fa2bf2b3f3c2375a20819e77 refs: propagate errno when reading special refs fails
70c70de616c306cd4bb7c70426e394d08f929dff refs: complete list of special refs
0a06892ddde5bc3a82a4fe2963e3ea294252ffdd bisect: consistently write BISECT_EXPECTED_REV via the refdb
a762af3dfd9450bf1d6153faa620cb42efb7daa8 remote.h: retire CAS_OPT_NAME
97e9d0b78a038de37245acbef11a10c4ae2feeb3 trailer: find the end of the log message
de7c27a1869953158436e60542ea556d78c3f4c2 trailer: use offsets for trailer_start/trailer_end
39ef057c8bc31937a71798c6a0cfec5d3c3f816d Merge branch 'jc/retire-cas-opt-name-constant' into next
e26ede5f554fa7705f46b9bee384293bd43da446 Merge branch 'la/trailer-cleanups' into next
929a027fb7a06d0b8c5c2679caca57504730a54e Merge branch 'rj/status-bisect-while-rebase' into next
030300487a9a04da1090c87b391ac73dfe52b9a6 Merge branch 'jc/orphan-unborn' into next
3460e3d6676870713ef17b300b03f70ee8f3cc44 Merge branch 'ps/pseudo-refs' into next

--===============9108225031695850135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5366090e20a-bacba3cc0aa3.txt

d6b6cd139359097f565023f9481c9943989e4463 archive: "--list" does not take further options
f546151228ea99cb9e68ec321ace7d2ee7c20af5 t1006: add tests for %(objectsize:disk)
cdba35c22bfa0e3776e6010a1b9e3dc123fe998e Teach git apply to respect core.fileMode settings
9ee150ad3080c75e6128cd381eb0f2157810d613 CodingGuidelines: move period inside parentheses
17a7a83dc9b7395539e219a6f3c11ad3b08dd90e CodingGuidelines: write punctuation marks
491b7836c4529035823afe6c2206f08d9b1ee406 SubmittingPatches: drop ref to "What's in git.git"
05cd6a8f485a3f40f69f84ec277c3783bf965e6e SubmittingPatches: discourage new trailers
c826891aae1ec8c493d71a7d864b957484704134 SubmittingPatches: update extra tags list
56fea2ddf730cb3f23c0c451907a1d98c830669b SubmittingPatches: improve extra tags advice
a2ae75779d02ad0d0169c3584c2efb804b59fe68 SubmittingPatches: clarify GitHub visual
5d5f9aeeeeb8eb9d05747e23f8464601a8047d06 SubmittingPatches: clarify GitHub artifact format
b2672c14362fd905aefc046429612f2cb06c9edf SubmittingPatches: hyphenate non-ASCII
89b0315290c0afd1b6b6a6a53162f7698543fc85 Merge branch 'jc/checkout-B-branch-in-use' into jch
75cbcf292064515a21cccebb7fb34cd125229d5b Merge branch 'jk/mailinfo-oob-read-fix' into jch
fa1f9279540e533d374e89e0de48045e0f25c2b8 Merge branch 'jc/fake-lstat' into jch
994cad4ee3142bba64ff4170fd19dc43ec83e447 Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
f51f7ef38f32dce6200df8bc3dc0b0bcf0e81e0f Merge branch 'ps/reftable-fixes' into jch
d438bae27961805544963218b503ec89ee43d213 ###
03e023b2d63c412c612c7a5a4fb78d0d7b1b07a8 Merge branch 'rs/show-ref-incompatible-options' into jch
42a2d66d3298609138e8aebbd6b30bd13c65753a Merge branch 'ps/chainlint-self-check-update' into jch
8bd121294151f6d2446c52d4b699f9b8063b32c8 Merge branch 'jk/mailinfo-iterative-unquote-comment' into jch
9cff2b4c85db952f161ee07a3cebc3747ddd288c Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into jch
9366be6a92beadda9f9136c21cb1d9ec9dedaf1a Merge branch 'jc/doc-most-refs-are-not-that-special' into jch
fd7129eb4a538cfb975dd417c42f4d2258adefa7 Merge branch 'jc/doc-misspelt-refs-fix' into jch
b46203fd98369176fcd860ae53fbb260af40f890 Merge branch 'sp/test-i18ngrep' into jch
cba058dfeca12750c3c6766f3ab521220fcadfab Merge branch 'rs/c99-stdbool-test-balloon' into jch
01289797306d1b2c287f406e8b5a9831474e2b7a Merge branch 'jx/fetch-atomic-error-message-fix' into jch
a09cc78ed6f464256c10ec42595f6acd4f6890c7 Merge branch 'rs/t6300-compressed-size-fix' into jch
c1d4d8f191f61f06e05c7469380e2b823dcdd2f8 Merge branch 'ps/clone-into-reftable-repository' into jch
4410a2ed8e0fa3d84330ace2013ebad1ee770344 Merge branch 'sh/completion-with-reftable' into jch
92d455b250ccfce5dfbdef587ae9052c222d96d8 Merge branch 'rs/rebase-use-strvec-pushf' into jch
d1cedf61a8aef00c11d17045252aff63baca0018 Merge branch 'jc/retire-cas-opt-name-constant' into jch
b927d10aedb00d4198095e9cde1640f78551c56f Merge branch 'la/trailer-cleanups' into jch
ca9112e87ffa77699c3ff0f03595225d9b594188 Merge branch 'rj/status-bisect-while-rebase' into jch
fa9e2ebf49cfda183ea2ac5731f6ded9c42ccdd4 Merge branch 'jc/orphan-unborn' into jch
fdf4db2003ce0143b5e00ebb21a809d8fbccdbeb Merge branch 'ps/pseudo-refs' into jch
cee4b421c86b35627c16c7f32d0ca9c09a1d9b64 ### match next
b95ed4209eeccec4657013841de962e15df2da0d Merge branch 'jx/remote-archive-over-smart-http' into jch
f053199610d8f9e7f2ac76789b322e08c56f86ca Merge branch 'jc/bisect-doc' into jch
d226c10bc62c9776eda9a31e8f089bce1f64bcda Merge branch 'jw/builtin-objectmode-attr' into jch
0df8c6a6b6d6af26217681330f6096c88cc5e23b Merge branch 'en/header-cleanup' into jch
f234ab3faa1db69725f2571a67e80b5fb6892a57 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
f64f97dc426dd22bde0de84e81240b567be12b37 Merge branch 'jx/sideband-chomp-newline-fix' into jch
3010de4e49b56890aaf25fd0622ecdd64644aa30 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
86da5f4f3bba550f8cfe9c6de01f929bf8476f3f Merge branch 'jc/archive-list-with-extra-args' into jch
507047d34c7af73de42d641b54dc61fd6cd618b5 Merge branch 'js/contributor-docs-updates' into seen
bbc541ec90d22ed323deea049f807d384faa2885 Merge branch 'cp/apply-core-filemode' into seen
ee10a1d60120e15b8c5aa9738af5d38f5ed43a65 Merge branch 'eb/hash-transition' into seen
180c11ae09706bb62c2f8cea147b00dc50638733 Merge branch 'ak/color-decorate-symbols' into seen
d6788ba5b87407426539617f2e8d4f58aad344a6 Merge branch 'jc/rerere-cleanup' into seen
4c6d313b132d908e828342e9cfd137ff67a4d971 Merge branch 'tb/pair-chunk-expect' into seen
578dbfd16d7b2fc6ee39bfa94edd32b391d19cf6 Merge branch 'ps/reftable-fixes-and-optims' into seen
ea9648046981aeea5135b93e3e92afb3947dd82a Merge branch 'ps/refstorage-extension' into seen
7504314e441084a8af08c7ef4c09967bdd6e7d91 Merge branch 'tb/path-filter-fix' into seen
2114a59f95b72e0aa5250f1875182a2c5e04da26 Merge branch 'tb/merge-tree-write-pack' into seen
bacba3cc0aa3b1d6504c4a6cccbaee59f1609519 Merge branch 'ml/doc-merge-updates' into seen

--===============9108225031695850135==--
