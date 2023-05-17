Content-Type: multipart/mixed; boundary="===============3678518386498651616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 May 2023 17:37:51 -0000
Message-Id: <168434507160.15682.11591166119271554022@gitolite.kernel.org>

--===============3678518386498651616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0df2c180904f6b709766f9c24669a9d01543f915
    new: 004e0f790f947c9c511a9ac4f905021c7dbfa9e1
    log: |
         44451a2e5eec5360378be23e2cdbd9ecee49e14e attr: teach "--attr-source=<tree>" global option to "git"
         3307f7dde2ae8f5281d0782f7291a073c9b1cdc2 imap-send: include strbuf.h
         67a3b2b39f638872531324e03217fa58f7b9ad1e Merge branch 'jc/attr-source-tree'
         004e0f790f947c9c511a9ac4f905021c7dbfa9e1 A bit more before -rc1
         
  - ref: refs/heads/master
    old: 0df2c180904f6b709766f9c24669a9d01543f915
    new: 004e0f790f947c9c511a9ac4f905021c7dbfa9e1
    log: |
         44451a2e5eec5360378be23e2cdbd9ecee49e14e attr: teach "--attr-source=<tree>" global option to "git"
         3307f7dde2ae8f5281d0782f7291a073c9b1cdc2 imap-send: include strbuf.h
         67a3b2b39f638872531324e03217fa58f7b9ad1e Merge branch 'jc/attr-source-tree'
         004e0f790f947c9c511a9ac4f905021c7dbfa9e1 A bit more before -rc1
         
  - ref: refs/heads/next
    old: b87f41e99e62330abb8a140c6bb46d61a0bfd809
    new: 44d6c193d38d5f6e6992c55e63b9db942276a5d2
    log: |
         aaa68ad022d3100ff0342a515f672c7811644820 Revert "Merge branch 'mh/credential-password-expiry-libsecret' into next"
         3307f7dde2ae8f5281d0782f7291a073c9b1cdc2 imap-send: include strbuf.h
         67a3b2b39f638872531324e03217fa58f7b9ad1e Merge branch 'jc/attr-source-tree'
         004e0f790f947c9c511a9ac4f905021c7dbfa9e1 A bit more before -rc1
         44d6c193d38d5f6e6992c55e63b9db942276a5d2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 09aa01f20a6f3ff9ebf837582a8f0c903343452b
    new: 0c3b0de1b01d7c8203b790658577e5e995a68692
    log: revlist-09aa01f20a6f-0c3b0de1b01d.txt

--===============3678518386498651616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09aa01f20a6f-0c3b0de1b01d.txt

2372aa4195dc6675f4c047b1ae62b515da45d4f2 credential/libsecret: store new attributes
3307f7dde2ae8f5281d0782f7291a073c9b1cdc2 imap-send: include strbuf.h
a40449bcd481ac2a164c55b4f038ced731cd9f2d fetch: drop unused DISPLAY_FORMAT_UNKNOWN enum value
6bc7a37e79876092b42a89156a8c24d0a60bd672 fetch: drop unneeded NULL-check for `remote_ref`
d1adf85b0a21ea6575b145959c53e7d5e4a0cba4 fetch: pass through `fetch_config` directly
b779a25e0570d76b9e41dd9203b36629b90094cd fetch: use `fetch_config` to store "fetch.prune" value
2b472cfeacbffcabe0d3a358d50d32ce28fdf4a0 fetch: use `fetch_config` to store "fetch.pruneTags" value
ba28b2ca5dcefb54689d0c442999b74af619f898 fetch: use `fetch_config` to store "fetch.showForcedUpdates" value
56e8bb4fb4705e819e9733eabf4dadbbffca9e88 fetch: use `fetch_config` to store "fetch.recurseSubmodules" value
ac197cc094e1d39fa32eb935825cdfcd8c6bd79f fetch: use `fetch_config` to store "fetch.parallel" value
f7e063f3269ef29013db87190d1b4e152b505c3a fetch: use `fetch_config` to store "submodule.fetchJobs" value
67a3b2b39f638872531324e03217fa58f7b9ad1e Merge branch 'jc/attr-source-tree'
004e0f790f947c9c511a9ac4f905021c7dbfa9e1 A bit more before -rc1
53ffe964f03069ad1092b949ad5c0c1a7bd62fb7 Merge branch 'tb/run-command-needs-alloc-h' into jch
5780ee0078ea9c8ddbc8baa7fa5c17391b087a80 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
f4e7dfd415fb793d875163ca292f4db2b202d269 Merge branch 'cw/strbuf-cleanup' into jch
dc90fe9204ae046bf14e1dcc7ac81b24f48bae59 Merge branch 'tl/notes-separator' into jch
07a70e8854a1f49465659f45849e542a9b5ee9e8 ### match next
9d095abc161e2bfc852f4c801bf21133e1596c54 Merge branch 'mh/credential-libsecret-attrs' into jch
4480e939a722fd8c55de2a6dc10cb55b504d738c Merge branch 'jc/diff-s-with-other-options' into jch
635fd1cf5e768c4bbe5462812a2b17c7ac506ff7 Merge branch 'gc/doc-cocci-updates' into jch
95128d13df1c29045e4baaefa8b840d5a98b2659 Merge branch 'pw/rebase-i-after-failure' into jch
92b89af8827719a1778065c181dd8468ad133c0e Merge branch 'sl/sparse-write-tree-part-2' into jch
a051b67ad978584a4d6d60f118d1ba4124de940e Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
4a11beb3c9dc4c18d7b64d5b1484616687e3af75 Merge branch 'la/doc-interpret-trailers' into jch
6a7bdee4b00716b2af76798831af67971847deed Merge branch 'en/header-split-cache-h-part-3' into jch
6f8edc5886e4ae9e16a3deb164f0625b19b303d5 Merge branch 'cg/doc-http-lowspeed-limit' into jch
2d30cc0801d18302db92adbdc35ed2627aea1f20 Merge branch 'sa/doc-ls-remote' into jch
6e7aff17f14c54c2374e7498951b93b459d686fa Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
1d01b5a4463236e7179a26b315112846c88ca3ac Merge branch 'jc/do-not-negate-test-helpers' into jch
f4e0eb859d3b49f9fb2f9ac7dc04c35803ebeca0 Merge branch 'zh/ls-files-format-atoms' into seen
0ce36e0ae7051e6fe3581198b8b52f5eb051e08e Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
e4d7ba1d4b622c577cd0e51d977bb60975918692 Merge branch 'tb/gc-recent-object-hook' into seen
dce63948b177e8f12ad6e4a300005dd3b8e5c4a8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
bd0b63e01c2e8566ae4cf7c50f511bd9f2483f21 Merge branch 'ab/imap-send-requires-curl' into seen
9e46ee2ae5d3b6a8a28dac55b4aaee8a1d052df8 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
555fc0552cb4115039fb7187dd3e6c303eeb4e8b Merge branch 'so/diff-merges-more' into seen
4a167e10b572005583d5737714502bc897a69208 Merge branch 'cw/submodule-status-in-parallel' into seen
7f5264199dcc660e048296a75503ad49809cbb2c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
a227038109f3dab9124b4591f5b764d27d936ecd Merge branch 'cb/checkout-same-branch-twice' into seen
08f1cb5ec8c738ad2e90eea34f435fe7122ff69f Merge branch 'ab/tag-object-type-errors' into seen
3a0cb10132ebcff2d9c8cdb6d2d3ae5f1ccb445f Merge branch 'ja/worktree-orphan' into seen
2cc1545d6e419d11712cb73af36f6abb565a441b Merge branch 'tb/pack-bitmap-index-seek' into seen
5704a7c0a83ce3aa117ba635303236d9b5e0a7d9 Merge branch 'rn/sparse-diff-index' into seen
a2e1e23f7523250f1b13d1a119ef13615a43ca6f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
9d6236890dae26045ff4cad4dacada7383e85379 Merge branch 'ob/revert-of-revert' into seen
d0005b07a1a476431914404f8ab07e37025e7f47 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
0ab01335fcca5884afc7913e583f2a6274489cf4 Merge branch 'jc/pack-ref-exclude-include' into seen
357de30173761e388444934d02b195eee9d61eb9 Merge branch 'tc/cat-file-z-use-cquote' into seen
31365c624d0e0125f226cf54e382a67289499ed2 Merge branch 'js/rebase-count-fixes' into seen
8321fe927d1eee200825122ab96d1af2df8195bb Merge branch 'ps/fetch-cleanups' into seen
0c3b0de1b01d7c8203b790658577e5e995a68692 Merge branch 'cc/git-replay' into seen

--===============3678518386498651616==--
