Content-Type: multipart/mixed; boundary="===============1900686058793115442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 May 2023 23:56:27 -0000
Message-Id: <168315818798.13290.11193447448756022978@gitolite.kernel.org>

--===============1900686058793115442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6fb80560bcbb7818a2a1fe72d2337ae3eb2dab5b
    new: 7a5e8ba46e7ccc28e67b9d2b66025b36e9aedcc6
    log: revlist-6fb80560bcbb-7a5e8ba46e7c.txt

--===============1900686058793115442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb80560bcbb-7a5e8ba46e7c.txt

2cc8ebdf589150de5893f00847185dfd37d589cb strbuf: clarify API boundary
f00d1682ec087fa9324f15ebd733d3e3cd4ce8d0 abspath: move related functions to abspath
994a2f402c68cbe9100a1d315e5716f2202a1513 credential-store: move related functions to credential-store file
dc971c63136bb2a9c8187efc605cebeff7a0665a object-name: move related functions to object-name
ea84777791fc12b7d23c7d5f5d6f2cbb5f029938 path: move related function to path
d852bb5678f023b5b3657f5415e777e80426958c strbuf: clarify dependency
3978c2421b16af476a5ffec79b3ce9b8e09c2a03 strbuf: remove environment variables
91d4fbabd3499c98bb2f2c539aae0e1b4a9587c0 attr: teach "--attr-source=<tree>" global option to "git"
b4eaae1132e738df05b035e0388dadb4b67d7679 Merge branch 'jc/attr-source-tree' into jch
5c04d8ad86d649e23a95070722b6fbe958eed2c6 Merge branch 'mc/send-email-header-cmd' into jch
0f731ceb16194cfcd161351818f6324ccd8fc0d3 Merge branch 'ds/fsck-bitmap' into jch
5bf25335767acf5cee8ebf5c8ae81967efde05a4 Merge branch 'gc/trace-bare-repo-setup' into jch
034abe08c0297d2f30ceff0072de4adec2d6154e Merge branch 'kh/doc-interpret-trailers-updates' into jch
3e190d91dfc2c92d5c58a06eac3e6e2403d3325d Merge branch 'mh/use-wincred-from-system' into jch
3482f9471259c25dae7ab752e941ba72c465545a Merge branch 'mh/credential-oauth-refresh-token' into jch
99ad35efa2894c6c08d6aae8ad7397527095398c Merge branch 'mh/credential-password-expiry-libsecret' into jch
1352087102bb142a62584eaa2623aeebf62d1819 Merge branch 'gc/doc-cocci-updates' into jch
def9a9447673cfa595263919b11cbccf6703794b Merge branch 'ar/config-count-tests-updates' into jch
ac72b9040c48e3f4d1b9ba8a8e4d8f45f0729386 Merge branch 'pw/rebase-i-after-failure' into jch
b56cb959f7e344858306dc13462762c11b8efa3c Merge branch 'ps/fetch-output-format' into jch
645f54deb8fe0b3e48b3369acd93a5eb264445d0 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
0c5308af30f7f3a810aa64e74152a8df7c81e87c docs: clarify git rm --cached function in gitignore note
6920deeeef8175fbcfbe5d67eb2749f63fa10ffa t1092: add tests for `git diff-files`
3e3066e674ff80f5ae1c05f7828f47c9f90ed7b1 diff-files: integrate with sparse index
1fde56bf6e003283a4211afb3d72627f70eb4098 builtin/pack-objects.c: introduce `pack.extraCruftTips`
4d80053ebf5d5b6e6e001bfdc77f913d68222d83 Merge branch 'sl/diff-files-sparse' into jch
9873f957ffd17e184c718840a14ee573269a71e8 Merge branch 'sl/sparse-write-tree-part-2' into jch
b648fd4a225ab77f0829a28e38b41deee63ed83b Merge branch 'ob/revert-of-revert' into jch
5003b759bcc67462eb80615bf949d7239046aacd Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
89198a175dabf75982d6ad64d8dd6ae80686e10a Merge branch 'fc/doc-drop-custom-callout-format' into jch
0375dfa97993aee6147087a42d8684711a5e86ea Merge branch 'fc/doc-man-lift-title-length-limit' into jch
3ff225380538b084a763df0845be9f425e16686d Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
0522b63b917dc229f127ac12cbe28da8d34dee9f Merge branch 'ab/imap-send-requires-curl' into seen
20a13bbb2b0ae7daa8c59e0aec477008718bb965 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
c50d10f819a6760c28e637ab86d8bafae10f3fcf Merge branch 'so/diff-merges-more' into seen
b71f0291b50919be71a37dd63f18293a0a8e2a0c Merge branch 'cw/submodule-status-in-parallel' into seen
37b5b1096bcb65be060edbe2de535a5d6c22d0ca Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c0dd64c7f03615dea2093fb5b8815c305a0e58c0 Merge branch 'cb/checkout-same-branch-twice' into seen
7928058bdf93002cb42e4547ea94850ca77569c5 Merge branch 'ab/tag-object-type-errors' into seen
4e991f4223ddace85ef24d03c890b06573c7d0ab Merge branch 'ja/worktree-orphan' into seen
9fbdc55cb942f878145a37e92a6e127c27857fb7 Merge branch 'tb/pack-bitmap-index-seek' into seen
cc717b37e9c004406740b8e1d702db352988b43c Merge branch 'rn/sparse-diff-index' into seen
aa68e3d34ca7f5563db5357bb93469a7238ed073 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
725b17fa56a6c8b66177a68e6c556198accef37e Merge branch 'sg/retire-unused-cocci' into seen
2e35e264e7b5592f7f5cd190624acda5cea4c462 Merge branch 'cw/strbuf-cleanup' into seen
bb427e35809e59368b7e2a4478bb1b7ca7161e63 Merge branch 'sd/doc-gitignore-and-rm-cached' into seen
7a5e8ba46e7ccc28e67b9d2b66025b36e9aedcc6 Merge branch 'tb/pack-extra-cruft-tips' into seen

--===============1900686058793115442==--
