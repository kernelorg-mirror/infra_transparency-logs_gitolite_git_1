Content-Type: multipart/mixed; boundary="===============7321909617387662287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jun 2022 22:13:04 -0000
Message-Id: <165541758473.6301.7200619432433638596@gitolite.kernel.org>

--===============7321909617387662287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4f6db706e6ad145a9bf6b26a1ca0970bed27bb72
    new: 3b9a5a33c2986522736d484da497ccd99d715220
    log: |
         3b9a5a33c2986522736d484da497ccd99d715220 builtin/rebase: remove a redundant space in l10n string
         
  - ref: refs/heads/master
    old: 4f6db706e6ad145a9bf6b26a1ca0970bed27bb72
    new: 3b9a5a33c2986522736d484da497ccd99d715220
    log: |
         3b9a5a33c2986522736d484da497ccd99d715220 builtin/rebase: remove a redundant space in l10n string
         
  - ref: refs/heads/next
    old: a014454e06ed364764460a8300e99db5e1787aa0
    new: 10f37bed90c8150629a8f2f8f37966f953baf262
    log: revlist-a014454e06ed-10f37bed90c8.txt
  - ref: refs/heads/seen
    old: 021e169142c1a2ca8b2e405bd81a9c34a57a97a3
    new: ed4f494a8cafa21eccab37e3ac46b58242d941ce
    log: revlist-021e169142c1-ed4f494a8caf.txt

--===============7321909617387662287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a014454e06ed-10f37bed90c8.txt

b1299de4a1e9a193db2bfeb23508250ebbe2d67b cocci: retire is_null_sha1() rule
4a169da280aa6d22bdf0cf5baea65f47bd363a3a fetch doc: note "pushurl" caveat about "credentialsInUrl", elaborate
7281c196b1166f1c00df33948c67b0ef81ba63a9 transfer doc: move fetch.credentialsInUrl to "transfer" config namespace
18c08abc824c6cdb7bc17e1b5f85f8b118507aa5 is_promisor_object(): walk promisor packs in pack-order
3b9a5a33c2986522736d484da497ccd99d715220 builtin/rebase: remove a redundant space in l10n string
accf237ab5fed31ee5ece22f503b33acad0d5e31 bitmap-format.txt: feed the file to asciidoc to generate html
caea900272e68e677f00a9c399f8e94954a3cd9f bitmap-format.txt: fix some formatting issues
ac7667bd44acd0e192e1783862ca5382ccbb2fcb bitmap-format.txt: add information for trailing checksum
55d9d4bbd044afa004c6962aa50635158dc8719e perf-lib: fix missing test titles in output
624b8cfdcea32e4f023415097e611fb1566512fd t2107: test 'git update-index --verbose'
9aa1cba01a90a82dc798cc6d2f18074335f24d2e t5329: test 'git gc --cruft' without '--prune=now'
82db195e1be63cfa274c26351ef782b2df0a21fd pack-write: drop always-NULL parameter
86aa250aa871a4d8314f1f51ee007e93a9461e1e cache-tree: remove cache_tree_find_path()
5a09991e32f3487702bd032703bacba1c4c46612 fsmonitor: avoid memory leak in `fsm_settings__get_incompatible_msg()`
f53559227ccb600f4fdd1bfe08e1164a5aed60b5 submodule-config: avoid memory leak
41a86b64c093a6f36ffe0959aeed2e3f2590c7e8 submodule--helper: avoid memory leak when fetching submodules
652891de4ff164d545daa5472ab67f4f9d41319b read_index_from(): avoid memory leak
41f1a8e6a417bc3e56a0eef687e28247138276d1 pack-mtimes: avoid closing a bogus file descriptor
c918f5c1ab0c4dec916b747916236ca0d3655be5 relative_url(): fix incorrect condition
f8535596aa7bd7f6862af3fe6420ac12b17c9912 bug_fl(): correctly initialize trace2 va_list
064d7efa9947e7b9f44822fb262e1594510b6a02 Merge branch 'jk/perf-lib-test-titles' into next
5591d116019a5b892f98afdad62f64f84469cd35 Merge branch 'ac/bitmap-format-doc' into next
3f0452418cb8ece117f8a3c1269011ae0a9eb6c4 Merge branch 'ds/more-test-coverage' into next
ce0712a74cb39508c6f736cf9e5f06d8a6ec36dc Merge branch 'jk/optim-promisor-object-enumeration' into next
990576f5c5a9415d9e6472b9ed224937163f3527 Merge branch 'jc/cocci-cleanup' into next
2f1f98e40320ea363747c2a882159f2e78b1c420 Merge branch 'js/misc-fixes' into next
de19b3b40c0a4cab081597da4ea31f636af27f22 Merge branch 'ab/credentials-in-url-more' into next
8150aebb0fb625e9ffaaad9c2ad42754f4ac9f31 Merge branch 'jk/bug-fl-va-list-fix' into next
10f37bed90c8150629a8f2f8f37966f953baf262 Sync with 'master'

--===============7321909617387662287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021e169142c1-ed4f494a8caf.txt

18c08abc824c6cdb7bc17e1b5f85f8b118507aa5 is_promisor_object(): walk promisor packs in pack-order
3b9a5a33c2986522736d484da497ccd99d715220 builtin/rebase: remove a redundant space in l10n string
accf237ab5fed31ee5ece22f503b33acad0d5e31 bitmap-format.txt: feed the file to asciidoc to generate html
caea900272e68e677f00a9c399f8e94954a3cd9f bitmap-format.txt: fix some formatting issues
ac7667bd44acd0e192e1783862ca5382ccbb2fcb bitmap-format.txt: add information for trailing checksum
55d9d4bbd044afa004c6962aa50635158dc8719e perf-lib: fix missing test titles in output
624b8cfdcea32e4f023415097e611fb1566512fd t2107: test 'git update-index --verbose'
9aa1cba01a90a82dc798cc6d2f18074335f24d2e t5329: test 'git gc --cruft' without '--prune=now'
82db195e1be63cfa274c26351ef782b2df0a21fd pack-write: drop always-NULL parameter
86aa250aa871a4d8314f1f51ee007e93a9461e1e cache-tree: remove cache_tree_find_path()
f6b678cc0fde09244b4f5f1d4fb73c251dcf00ac mktree: do not load objects under '--missing'
5a09991e32f3487702bd032703bacba1c4c46612 fsmonitor: avoid memory leak in `fsm_settings__get_incompatible_msg()`
f53559227ccb600f4fdd1bfe08e1164a5aed60b5 submodule-config: avoid memory leak
41a86b64c093a6f36ffe0959aeed2e3f2590c7e8 submodule--helper: avoid memory leak when fetching submodules
652891de4ff164d545daa5472ab67f4f9d41319b read_index_from(): avoid memory leak
41f1a8e6a417bc3e56a0eef687e28247138276d1 pack-mtimes: avoid closing a bogus file descriptor
c918f5c1ab0c4dec916b747916236ca0d3655be5 relative_url(): fix incorrect condition
f8535596aa7bd7f6862af3fe6420ac12b17c9912 bug_fl(): correctly initialize trace2 va_list
ae60ffcb23dd4587589e0ac1dde3ece64ae5ea1d Merge branch 'jk/perf-lib-test-titles' into jch
d295b1adae39c1489d8bf8c3960ea70e702b0bf2 Merge branch 'ac/bitmap-format-doc' into jch
546a2445305ef91731af5e3061cf668d37ab39f1 Merge branch 'ds/more-test-coverage' into jch
6b57ef2c67f13df8f4870f3f7c86c9692f710e78 Merge branch 'jk/optim-promisor-object-enumeration' into jch
60b02c677409f0d3ac2284431c6ef2d180ef0b0b Merge branch 'jc/cocci-cleanup' into jch
f8228e42e115f9712dc0429d9caf11e8cd1671db Merge branch 'js/misc-fixes' into jch
32d7fd0b7d9ec53e1aed8e10bab86a116e85abb0 Merge branch 'js/ci-github-workflow-markup' into jch
7f96c1137d7e04caa7ba8b639c5fe7b2e64bafed Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
4bd25f4fa9ffa6f8273474190bf9a021c64091a5 Merge branch 'jc/resolve-undo' into jch
9a6b14b98407fad3b7e4ac298b0d3716bd0d443d Merge branch 'ab/credentials-in-url-more' into jch
939e2847353113d786184ed45ad72940449b844b Merge branch 'jk/bug-fl-va-list-fix' into jch
cf3dfad6ddb7ebbee25e38e2ee0a6d4c4147e1ec ### match next
71731ad095392279ec99447b21076ee1067e9330 Merge branch 'ro/mktree-allow-missing-fix' into jch
8d556c63bc4bde42ad4ae333d4f8df82cb25e2aa Merge branch 'ds/branch-checked-out' into jch
612f9cec5f71dff4e65ad2cf26efab07829d8376 Merge branch 'rs/archive-with-internal-gzip' into jch
2586ddea2cb5dbb63b557aa782dce11137e65b39 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
6f91f210b0b64badedea7517a05f756f4e9413db Merge branch 'ab/test-without-templates' into jch
9733b95f957766a69e56fd320c137d0927b1dda0 Merge branch 'hx/unpack-streaming' into jch
5ec64a0493686527540aef453b885d39c4a74129 Merge branch 'en/merge-tree' into jch
30200415d79dc3f96a289198b98a49e99883070d Merge branch 'bc/stash-export' into jch
b18c7a64504315b2d72547820d99cd26fbf336e9 Merge branch 'ab/build-gitweb' into jch
eeafdd49bd539d4b5b731884d6a4dd290dfc98aa Merge branch 'ds/bundle-uri-more' into jch
adc9ccccce48cb9f4f1b569cb0b967efc8d6de5d Merge branch 'tb/show-ref-count' into jch
ae6644e3e47e58c0e1dd64210235fc5b219164ab Merge branch 'jc/apply-icase-tests' into jch
6bfc2df6413cf0ba90e13d9d5a3a8b7b5cc97769 Merge branch 'pb/diff-doc-raw-format' into jch
5bb70245f1ddad6155760aba789ef15ea36d8f84 Merge branch 'tl/pack-bitmap-trace' into jch
b63749fc99125c05f8e6c54a02e6f4c7f0514e05 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
add6d8f449bde6dfa22b277f6c21a50272a3a701 Merge branch 'ar/send-email-confirm-by-default' into seen
b0d69ee48e239b406808a900e6d8cc983d334573 Merge branch 'cw/remote-object-info' into seen
c6edd5f8bcbc0401d5e6365a6b4d5187835422c3 Merge branch 'gc/bare-repo-discovery' into seen
249f344bec14e826a1b8ca0820f22efe13e83489 Merge branch 'gg/worktree-from-the-above' into seen
d6a6c8c4e3f4e871240c3263a8c1c27208ca25d8 Merge branch 'js/bisect-in-c' into seen
05474480b65fb097f702aa327dd4999b35587830 Merge branch 'gc/submodule-update' into seen
656ecac3e25acd133bcf66dda9b27d4398f5c549 Merge branch 'jt/connected-show-missing-from-which-side' into seen
282f3004e42582bf2cc9b6294b428a67c376d7d9 Merge branch 'll/curl-accept-language' into seen
ed4f494a8cafa21eccab37e3ac46b58242d941ce Merge branch 'jk/remote-show-with-negative-refspecs' into seen

--===============7321909617387662287==--
