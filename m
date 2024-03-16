Content-Type: multipart/mixed; boundary="===============2776310189427778218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 16 Mar 2024 19:03:35 -0000
Message-Id: <171061581508.14765.17945894911715263099@gitolite.kernel.org>

--===============2776310189427778218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 94c9d903adb847db5bfcd529ea36ec5255b2f791
    new: 4d8c59cb47d71b03c3b797378b055350f9453c16
    log: revlist-94c9d903adb8-4d8c59cb47d7.txt

--===============2776310189427778218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c9d903adb8-4d8c59cb47d7.txt

2e567877dd69331eb3d0328b00251b262dabea1d diff.*Prefix: use camelCase in the doc and test titles
b3b57c69dad91382ccc36ebf5d668454607dd568 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
5593794d3233cfd1a077961ba34c803f84a22a8a docs: correct trailer `key_value_separator` description
7823a5120356ed655febe7c0378669baa0da1d4e docs: clarify file options in git-config `--edit`
86f9ce7dd618c2b0773d5ef284f1177194add56e docs: fix typo in git-config `--default`
0620ae0f5bf0f029def9e4ad27308698dfd0fdaf doc: format alternatives in synopsis
67471bc704434412b367b570ad330330354598ed doc: fix some placeholders formating
fe86a3474a3ccec17d147f44a1fc8ae876b4fe2a Merge branch 'la/format-trailer-info' into la/hide-trailer-info
94a4cd591ab460a206afe501d749c581c4a9c682 trailer: teach iterator about non-trailer lines
56b68e716408c5ee50537377cd57c000b7e7557e sequencer: use the trailer iterator
78427f1ef6392f2aa4172f609884556147b48946 interpret-trailers: access trailer_info with new helpers
e5aea258be80adf639b4b546c1c557f2f3ef7cdc trailer: make parse_trailers() return trailer_info pointer
b4807b8b6bf65c3629b1ddc4287fb21f9fe9ed54 trailer: make trailer_info struct private
7261cf47325bd66a059fba63e806d5cd99b1c75d trailer: retire trailer_info_get() from API
938e891a9aa6626a948bb507f2f6b215be5bb6a3 doc: avoid redundant use of cat
2fbd3ac8e6786a12a15e1c1f396789651ad52f06 contrib/subtree/t: avoid redundant use of cat
99eb825c09f9b89e27249ec5c303a93142f505ce t/lib-cvs.sh: avoid redundant use of cat
47c0f24539b9ece018464011aed85361f0ce89ea t/annotate-tests.sh: avoid redundant use of cat
108e18acc332162c0dabd505ca7f0804d49f4d80 t/perf: avoid redundant use of cat
74615c2a748ad51c8a04e5f06a427497b93a0dcd t/t0*: avoid redundant uses of cat
2ed139ccc935f9bacc670e7be32694657918e84d t/t1*: avoid redundant uses of cat
2b5a303ad8da78eeb53bdb1debc2a911173a51b2 t/t3*: avoid redundant uses of cat
237ce762ef9ee360ae242cb47af808fc617c1d0a t/t4*: avoid redundant uses of cat
f636d25dc48d2a1fc2951c098d942fdf190da9f9 t/t5*: avoid redundant uses of cat
edfa63e7f48864103d5dfc307186c1217db73e42 t/t6*: avoid redundant uses of cat
6178c08ec737221c5850faf10f6b306de064bf04 t/t7*: avoid redundant use of cat
a28a5ea909dfaeefe0a64c304bee79d386809f10 t/t8*: avoid redundant use of cat
af7dd8bd73c7007c90194630de63570477430cef t/t9*: avoid redundant uses of cat
8a3c5ccc4dbb25e22c1b67c643b29d086fa84ab4 t/t1*: merge a "grep | sed" pipeline
67dd07e8af11534d8bd723747f9c0a91c530b6bc t/t3*: merge a "grep | awk" pipeline
f7caf1479ed5a189ddcf51d9afa7cdd7260de550 t/t4*: merge a "grep | sed" pipeline
37ea7c4875f4b581a75a6a2ac6c4904040a75580 t/t5*: merge a "grep | sed" pipeline
c7e7f68aad5d7f595bcb6bf4e476a857ef57145f t/t8*: merge "grep | sed" pipelines
babf0b89b383116c9b7aee5a2c3dee3ae1237d65 t/t9*: merge "grep | sed" pipelines
f70bc702e52796933cafa30dde54fe3c07aa2e81 contrib/coverage-diff: avoid redundant pipelines
c2a7536354561279eec277021690bf0fe9200b7b git-quiltimport: avoid an unnecessary subshell
fb62fa42bc39ead46226c85939ccbcfc9621c03a Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
cc31cc568219c5ba57e86d95af8f0a523493446e Merge branch 'jh/trace2-missing-def-param-fix' into jch
547fcc490289552ed583d4a3d3b19e10c0904600 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
8e7b28754c871acfe19b482647c0744f43ddce20 Merge branch 'eb/hash-transition' into jch
d663619177bd9fa0c001edec3e320c8b0f2305ce Merge branch 'rs/opt-parse-long-fixups' into jch
0fd397008c1275937df0c1ad69dfab6cf70b47ae Merge branch 'ps/reftable-stack-tempfile' into jch
355e38812190675296058e4e1e7d3b33b253679c Merge branch 'ps/reftable-block-search-fix' into jch
1a86d4231a20e621fc73c8a97b894c9b3ab92455 Merge branch 'fs/find-end-of-log-message-fix' into jch
7bca8229a528de59b31cb40c4b65bc606bc86531 Merge branch 'jc/safe-implicit-bare' into jch
7a1182b62bae96d79c04bbd27a80e470cc86b394 Merge branch 'ps/reftable-reflog-iteration-perf' into jch
3ff2352b4fed631c49a7d3de19e23340742c3671 Merge branch 'pb/ci-win-artifact-names-fix' into jch
b8bc3fe5e82ca60b1a9a1ddba68164f591878ee5 Merge branch 'ja/doc-markup-fixes' into jch
f15b5414978d787c447dee3462a716b76750ee0d Merge branch 'dg/user-manual-hash-example' into jch
cc64250cb41003a2bf282486c2f782b32ec4c6d9 Merge branch 'jw/doc-show-untracked-files-fix' into jch
3636d0bf6e14f75ae174fe7e9c626a67522131b4 Merge branch 'bb/iso-strict-utc' into jch
a1a39651f6650b61fa31ede66095652df28837ee Merge branch 'bb/t0006-negative-tz-offset' into jch
964c5b29f9c0951bc283bf459d8eb8dbef3f1963 Merge branch 'rj/restore-plug-leaks' into jch
d5226073b43930fe334c7cedc5ca66eb8b76b9ed ### match next
f5684eea0f528e892cdbfe16c2606f60cf9b2b87 Merge branch 'jk/core-comment-string' into jch
73583353b7c434879fe7d04518c84966779d4ad5 Merge branch 'js/unit-test-suite-runner' into jch
28e967db58428399f148e262a6679529cbf26c8d Merge branch 'tb/path-filter-fix' into jch
8243093e2eaeef9f3e7e684e0897e8c506b7db97 Merge branch 'js/build-fuzz-more-often' into jch
950407c3a64c56d93f4dbc334c20e90998ea2708 Merge branch 'jk/doc-remote-helper-object-format-option' into jch
3a1ff4c216f6b0a30e4fd844cde62cd26b0b9034 Merge branch 'ph/diff-src-dst-prefix-config' into jch
6dad70672b501ca0b87e3f0129569949df0ab573 Merge branch 'jc/show-untracked-false' into jch
28e6dc56d6b8f1d44ee458f86237802e64a5eba0 Merge branch 'js/bugreport-no-suffix-fix' into jch
cb71d64bbc3719f50e7d5491e6371a3eae217c24 Merge branch 'bt/fuzz-config-parse' into jch
e9664f00dbe47849d5e31d54174a87c73051850c Merge branch 'jc/index-pack-fsck-levels' into jch
6f096063d223d8d9df3f2e4552004630ec435edc Merge branch 'la/format-trailer-info' into jch
b840a8b5ed9d053915562d3aa196fe2b1e96c6b6 Merge branch 'bb/sh-scripts-cleanup' into jch
895b46d1a888be7e5339007f4661b96a14677b19 Merge branch 'ja/doc-formatting-fix' into jch
1925f9b4a65946185134c81d7a43b99ac350d386 Merge branch 'bl/doc-config-fixes' into jch
08b4288a897051545d6adbc0e86b5c9ef8369429 Merge branch 'bl/doc-key-val-sep-fix' into jch
6e73241207fcfa79ad408a17820cd12c9f8a4cb5 Merge branch 'jc/rerere-cleanup' into seen
43be2e8d0d9f9ace628eb81ef9ccd17da5fd635d Merge branch 'bk/complete-send-email' into seen
e21f9514733c3a145bf32b205a4c35e0f1c03255 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d48ca16a06403d7a54d4ff185fd3e9196edf3b1b Merge branch 'js/cmake-with-test-tool' into seen
702a38bdae87fafcba8c692020c620f6e7d53b28 Merge branch 'sj/userdiff-c-sharp' into seen
99676090b499da70660ec4c305ed3b57aa00ff30 Merge branch 'cw/git-std-lib' into seen
09f8581883bdef1d00d4d0aeb2dced41a839bc72 Merge branch 'pw/checkout-conflict-errorfix' into seen
3e5d7e5b3a97175bf763c3c2fda3de90a61d8ea2 Merge branch 'bl/cherry-pick-empty' into seen
50bd0321f2ab12be91fdd72d4a3168b8565a63d1 Merge branch 'ie/config-includeif-hostname' into seen
81615da4fba332310d4d8a726f21ab66fc76af3a Merge branch 'ps/clone-with-includeif-onbranch' into seen
5fb040f3886368cc2455d463341ae9191499807a Merge branch 'ds/doc-config-reflow' into seen
445df7142b050c9fad2b136d305269ec1fdb42ad Merge branch 'rs/config-comment' into seen
4d8c59cb47d71b03c3b797378b055350f9453c16 Merge branch 'la/hide-trailer-info' into seen

--===============2776310189427778218==--
