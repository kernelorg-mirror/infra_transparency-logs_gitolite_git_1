Content-Type: multipart/mixed; boundary="===============2610606126376411610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 May 2021 06:05:29 -0000
Message-Id: <162218192991.9300.7303746109099409542@gitolite.kernel.org>

--===============2610606126376411610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 5afd72a96f0a3f65a832fd1448d9de1c534aaa69
    new: 4e42405f00ecbbee412846f48cb0253efeebe726
    log: |
         1df046bcff6085f3800088c51e344594f822df57 Revert "dir: introduce readdir_skip_dot_and_dotdot() helper"
         2c9f1bfdb47acde21052bb33ff083347cbcb574d Revert "dir: update stale description of treat_directory()"
         eef814828f175290ca1fcd17ad74faff95346c85 dir: update stale description of treat_directory()
         906fc557b70b2b2995785c9b37e212d2f86b469e dir: introduce readdir_skip_dot_and_dotdot() helper
         329d63e7be044524d29dcb43e8ed52bc1f3b9241 Merge branch 'en/dir-traversal'
         4e42405f00ecbbee412846f48cb0253efeebe726 Git 2.32-rc2
         
  - ref: refs/heads/next
    old: 3e70b5a67195e9253b0ec892b4f703eaf0bc5c1c
    new: 280156cefb2268b8300e6278adc4f77af04d439f
    log: revlist-3e70b5a67195-280156cefb22.txt
  - ref: refs/heads/seen
    old: bed9093a24cfabcf872e012720e6126404526cfc
    new: 7ecd22c9e93d7743558b36d268dd7d1905f5dab0
    log: revlist-bed9093a24cf-7ecd22c9e93d.txt
  - ref: refs/tags/v2.32.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 1e4c7f84e17bb8668dd1a94067c99ef879ab9474

--===============2610606126376411610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e70b5a67195-280156cefb22.txt

15f3e1e05683ce710f22d9b1ef0f6b849f1d4b36 t6423: rename file within directory that other side renamed
68142e117c080b7a563d681dc34c7df2ab945df5 hashfile: use write_in_full()
2ca245f8be56e3269d02076b658e825b91236e5d csum-file.h: increase hashfile buffer size
410334ed5212979a3ff6c8ca119ca14290ee7790 read-cache: use hashfile instead of git_hash_ctx
f6e2cd0625c8f15505a1bc11828b21490dff59e6 read-cache: delete unused hashing methods
ae1a7eefffe60425e6bf6a2065e042ae051cfb6c fetch-pack: signal v2 server that we are done making requests
09667e95163a9d51e569c50b1fdfc78d0a002c23 fetch: improve grammar of "shallow roots" message
8013d7d9ee7674774f6dbdbaeab11ce173bee016 setup: split "extensions found" messages into singular and plural
a84216c68435f545de38d69c771a6f2ade480394 doc: explain the use of color.pager
bb80333c0853b04ff789de8037bef5a4ade1da8c Documentation/technical: describe remembering renames optimization
caba91c373127a316b5442a6aac7080fee9bd624 fast-rebase: change assert() to BUG()
f9500261e0aea2bebb527281462d650be1db38a4 fast-rebase: write conflict state to working tree, index, and HEAD
a22099f552d5e67dc71c2bd92c4b711387e9695f t6429: testcases for remembering renames
d29bd6d73da5c40935713731919b1950692aff15 merge-ort: add data structures for in-memory caching of rename detection
2734f2e3243ce19af1d9c9c92dffae13af7b0fe5 merge-ort: populate caches of rename detection results
64aceb6d738394130a6e215dc6de51d8452313e0 merge-ort: add code to check for whether cached renames can be reused
19ceb486f8dd25fb5782724c454edb2f06f1ed71 merge-ort: avoid accidental API mis-use
d509802993e8423d459a05fcd6151ca1782caa07 merge-ort: preserve cached renames for the appropriate side
86b41b389546e68164ed58f6e60297a391cdca83 merge-ort: add helper functions for using cached renames
cbdca289fbb011e7397fecfebeeac3f887ef22d1 merge-ort: handle interactions of caching and rename/rename(1to1) cases
25e65b6dd52c987056f1cac00fe6073fbf8ea237 merge-ort, diffcore-rename: employ cached renames when possible
4e0a64a7135b204f140058ed9f53299819db447e trace2: refactor to avoid gcc warning under -O3
225f7fa84790a50dc95ffc21ef8f601f0f5e9da5 help: fix small typo in error message
7a55fa0e0bb88e2bf721bc65cc55cd6b435a8373 t4013: test that "-m" alone has no effect in "git log"
48229c193d2e6e728d3243bacea2f1e1490ced8a t4013: test "git log -m --raw"
faf16d4e97ed45e8e570a8d1d568449e948284f0 t4013: test "git log -m --stat"
3ae7fe2b0f8528305bc871738dd12cde23024556 t4013: test "git diff-tree -m"
e0b16421b17fffa2544eebfcb570fdb766fd0bc4 t4013: test "git diff-index -m"
19b2517f95a0a908a8ada7417cf0717299e7e1aa diff-merges: move specific diff-index "-m" handling to diff-index
23f6d40dd3e7aad72c7706bb75f77a6c73b69b56 git-svn: stop passing "-m" to "git rev-list"
1e20a407fe28b4bdba3b973b26b0b60ff6b6c97d stash list: stop passing "-m" to "git log"
fd16a39944ce2f2967ed015379f5bd05bac639bb diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
f5bfcc823ba242a46e20fb6f71c9fbf7ebb222fe diff-merges: let "-m" imply "-p"
5317dfeaed30fbe647899ece261e3dd40e5ced1f t: use configured TAR instead of tar
329d63e7be044524d29dcb43e8ed52bc1f3b9241 Merge branch 'en/dir-traversal'
4e42405f00ecbbee412846f48cb0253efeebe726 Git 2.32-rc2
f0c51ddf7c0009ebdb05e372db2dcef1967bdeea Merge branch 'ds/write-index-with-hashfile-api' into next
52e4aa77dfe1f31818fb768617477a7eddaf1748 Merge branch 'jk/doc-color-pager' into next
56e97ec2df09093f3fc39cf6c080f464d70ec6a2 Merge branch 'jk/fetch-pack-v2-half-close-early' into next
58a8b85d6a433c41126f2ae8d8e02ae0cd7cec7e Merge branch 'en/ort-perf-batch-11' into next
2733ec24090c696ce82f203b99fe7821832623d2 Merge branch 'so/log-m-implies-p' into next
6c7a015f99cf176f83c2c1566c230f060dccd8a0 Merge branch 'ab/trace2-squelch-gcc-warning' into next
f22e938f3eee39a6492dcb5fc80e95e6a4889b59 Merge branch 'ps/rev-list-object-type-filter' into next
09820da41ba739088bba20271a5009fe50845019 Merge branch 'ah/fetch-reject-warning-grammofix' into next
562b4e6f1018e360911ceb5a6d4aec3373eb9d39 Merge branch 'ah/setup-extensions-message-i18n-fix' into next
56961581ce84011c5e1d921a4f6b7da095f7ec88 Merge branch 'dd/honor-users-tar-in-tests' into next
280156cefb2268b8300e6278adc4f77af04d439f Sync with Git 2.32-rc2

--===============2610606126376411610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed9093a24cf-7ecd22c9e93d.txt

329d63e7be044524d29dcb43e8ed52bc1f3b9241 Merge branch 'en/dir-traversal'
4e42405f00ecbbee412846f48cb0253efeebe726 Git 2.32-rc2
63d7cdc71ca1f907b052195fa52a94fc5d8fd5c7 Merge branch 'zh/ref-filter-atom-type' into jch
b5b3e9befbd0509aa2e6d86fe13c60d3563efc22 Merge branch 'ef/mailinfo-short-name' into jch
8c9916fd0381110bb034e6635f24eb5db96aa4d6 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
3ef436517ac7ecc972408818df675fda08ef13a5 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
3861ac1e7b6feca80fe43f8489df2ff3d3b7d7b5 Merge branch 'ah/merge-usage-i18n-fix' into jch
fbdfb4653639c0a802c68f38b0de49e0246791d8 Merge branch 'ah/stash-usage-i18n-fix' into jch
9286fea432b887f81b4ba610177ac241926fe2ab Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
1d51f908a329eb44d6dfabfd56edc41149da90fe Merge branch 'ah/doc-describe' into jch
130f6dbe31ffe5ebaa99454e9cbffd6509901727 Merge branch 'ga/send-email-sendmail-cmd' into jch
160e10eeeaad1c6c06e3ebe46f1270b55e13ccfc Merge branch 'jc/clarify-revision-range' into jch
7f32f73f4be48838e5bba2a4947d7c80a962fdd9 Merge branch 'wm/rev-parse-die-i18n' into jch
872a6409db4597366a439650538ab0b6d6ee3f07 Merge branch 'jk/clone-clean-upon-transport-error' into jch
73b9f04076745c8460da119e9ce79cac6eb54c13 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
d64deccf5f2e923a0265057c1c765c25e47086dd Merge branch 'tl/fix-packfile-uri-doc' into jch
0ad6b37b34134a7f34913356873a06b0b76caf57 Merge branch 'ds/write-index-with-hashfile-api' into jch
54d90525b579c0ed4dcbfda96d8ab61fd454e2c7 Merge branch 'jk/doc-color-pager' into jch
5c0d3cc35b33b5ccdaa1a2ee03e6d02bd6cecada Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
3ec3cd2a0086002480bda03e97249bb37de66ebc Merge branch 'en/ort-perf-batch-11' into jch
8ccb3b8be6b51e9ee59f3da5dc4c425ada161808 Merge branch 'so/log-m-implies-p' into jch
c5862c858d053f80fe68d2ad736a2961c7f8064d Merge branch 'ab/trace2-squelch-gcc-warning' into jch
6e14e47c860df5b6feaf93e808f58136fe174ccb Merge branch 'ps/rev-list-object-type-filter' into jch
12aa0bd5f96f3096706857158ef50f93db0cbe51 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
5eaf94165355a886a122bc95678812912ae53c00 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
5834b501fed06a2cdd7d7afacc28692b4783f9af Merge branch 'dd/honor-users-tar-in-tests' into jch
289b4d06f288d2973785908773d4ce75f070fbb9 ### match next
2c3cf7660231266277f8257d74fb299d482417cf Merge branch 'ab/test-lib-updates' into jch
dc25cecdc90a71d69c3a6bcc94408c6fdd02b17e Merge branch 'ma/t0091-bugreport-fix' into jch
29f19b90c74e8eb33a92d7e2e12100099c2f7bc1 Merge branch 'tv/p4-fallback-encoding' into jch
b181a4368a69876e1cee8836f760435868a4ea93 Merge branch 'ls/fast-export-signed' into jch
f0fed15369c2bca6ccae4ec25e8908338ee76873 Merge branch 'ab/pickaxe-pcre2' into jch
5cc2c60c2e89909dfd0e2bebf80ddae89b61a2d6 Merge branch 'ab/describe-tests-fix' into jch
a1a16825019441257b87a7b0c4e8f1c9edf3e854 Merge branch 'ab/update-submitting-patches' into jch
f9620fe7c2b5358343400010218ed99fd801c2d4 Merge branch 'fc/doc-build-cleanup' into jch
f8b6bc12c1a12a583a089c22dd549bf85d153e38 Merge branch 'ag/merge-strategies-in-c' into seen
7c61e5c9e65dd4ce5ab15dffe407208c364a7d28 Merge branch 'mr/bisect-in-c-4' into seen
6dd941067d636774eb8a47ae80e4d4f85f539fc5 Merge branch 'jh/builtin-fsmonitor' into seen
8a675883ed14f693d77466d8c92bd72cf94a8150 Merge branch 'ao/p4-avoid-decoding' into seen
c1726a2fd85f007c58a7d0ac6ea589b33d4ef96e Merge branch 'hn/prep-tests-for-reftable' into seen
d63d47756d3dc4616ccaf3a9cd3533450d156220 Merge branch 'ds/status-with-sparse-index' into seen
f99c541ff415da1d14527613d42199de973287ea Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
b3a3308553229dea976ccc90bd222263f7f09923 Merge branch 'ab/send-email-optim' into seen
bacf5357785a940cbb6c57a63f760306de697bff Merge branch 'es/trace2-log-parent-process-name' into seen
58266c4ce5a71e8683436fc2e1ac87a32813dd2e Merge branch 'hn/refs-errno-cleanup' into seen
7ecd22c9e93d7743558b36d268dd7d1905f5dab0 Merge branch 'es/config-based-hooks' into seen

--===============2610606126376411610==--
