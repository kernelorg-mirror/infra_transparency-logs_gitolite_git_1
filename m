Content-Type: multipart/mixed; boundary="===============1733615296931022499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jul 2023 22:47:32 -0000
Message-Id: <168877005273.5847.16499726283802618296@gitolite.kernel.org>

--===============1733615296931022499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0b884aa03a15ec928ce0a7427c149c7278c06a42
    new: b015ee916be7187a3ed9bf7952d926f24302a00a
    log: revlist-0b884aa03a15-b015ee916be7.txt

--===============1733615296931022499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b884aa03a15-b015ee916be7.txt

7b7203e78af7bfe431b9aadd7b726775ed442b3c ls-tree: simplify prefix handling
1dd14e8e934873eac6168649da4f200cda029b7b pretty: avoid double negative in format_commit_item()
7e360bc6267e4741b75d30ec19a7461ed869a244 t6135: attr magic with path pattern
812fc1e1316caf9082c891ec3422c75f56bb2124 dir: do not feed path suffix to pathspec match
0ad927e9e0013471cc752781f0c368f862934a44 tree-walk: lose base_offset that is never used in tree_entry_interesting
30c8c55cbfa6e4f81e4d73767294f50f5d9c7d10 tree-walk: drop unused base_offset from do_match()
3e81b896f769dfdb479363acb00bdc6b076cfd55 pkt-line: add size parameter to packet_length()
bd19ee9c459b2d7872a8e486fd9c2f1b17d662a5 pretty: use strchr(3) in userformat_find_requirements()
6b93634ca4220e7cdec20482601bd4754fb75893 Merge branch 'rs/packet-length-simplify' into jch
a49d126ed8a0a7849496cac09a3c3bafda8e01d1 Merge branch 'rs/pretty-format-double-negation-fix' into jch
799ed4b985000d8314a01bfc7e833465516ebf81 Merge branch 'rs/userformat-find-requirements-simplify' into jch
f7618f12bfb92cf2eb07fb11e1a52bbc610ae815 Merge branch 'rs/ls-tree-prefix-simplify' into jch
a8d0a740af8803813c91aa0bfcbf4b796ace765e Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
ea3ec035747e6952701acd5e624522c50f616038 Merge branch 'cw/compat-util-header-cleanup' into jch
0e1e1dd0cd272d5e060affd36b887db9003bdce9 Merge branch 'mh/credential-libsecret-attrs' into jch
8c47f534a3a174289e7000994f5b684433f31b9e Merge branch 'pw/rebase-i-after-failure' into jch
ea506ce11afaa77083b004415e884413b08d279a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
0c749a205c6d8e2a8e3ab6d220019be7b00d40fe Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
7a591b32507cc9bc46b8400e8fc1d7bb2d854a12 Merge branch 'mh/credential-erase-improvements-more' into jch
43cffe195a21cbc693e46135d9b82e926735a82b Merge branch 'jc/pathspec-match-with-common-prefix' into jch
b19e837263a66a3ebb65eb50fddd0f357921244a Merge branch 'jc/tree-walk-drop-base-offset' into jch
0ead371f3c56d000cafa89ab1026e35c2d89dfce push: advise about force-pushing as an alternative to reconciliation
3ab6d44621d853813a5a665bf6ada78ac650bf1f Merge branch 'mh/mingw-case-sensitive-build' into seen
f6f4981512e88c82062f11790c84813612fb0f59 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
6ab9dc8a6d1eed98e37b10f5b05143fec8d34978 Merge branch 'jt/path-filter-fix' into seen
d8aa611c653d2f85873c6a3d6a484d547963e95e Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
f812189971e4b452ffe6052a4367940171946f82 Merge branch 'ab/imap-send-requires-curl' into seen
02ef51e2fbddd39f79f2a49707391fcf0a19cf1b Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
64b218b41ba1cb271ea9f76f3bb03c19c126da1c Merge branch 'so/diff-merges-more' into seen
66462ff36e3320e37270e610a2d1df59f24c0f16 Merge branch 'cw/submodule-status-in-parallel' into seen
43e8c88520a4f96e88c2c689464a52b8ed0125ee Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8a2e78944727a380914ab3aae8adbecd65efde66 Merge branch 'cb/checkout-same-branch-twice' into seen
1fd549f07b98943b933c84adb0aeadb33b742ef8 Merge branch 'ab/tag-object-type-errors' into seen
44cd36a9029e7860e17fe803c0208aaf8bbd47e0 Merge branch 'rn/sparse-diff-index' into seen
8ebbbf2a4c3b7695fa7e74be089872be29b97c51 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
87dd223f5e40cb39d2a43a41a37dc55e99e29076 Merge branch 'ob/revert-of-revert' into seen
f4000d53a28b7426cdd6512d3aefbcfa8ee93d5a Merge branch 'js/doc-unit-tests' into seen
2f856d24b27109b735b2d2ab5b4df027960f88f6 Merge branch 'cc/git-replay' into seen
b015ee916be7187a3ed9bf7952d926f24302a00a Merge branch 'ah/advise-force-pushing' into seen

--===============1733615296931022499==--
