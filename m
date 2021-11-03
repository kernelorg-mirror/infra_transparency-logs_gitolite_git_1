Content-Type: multipart/mixed; boundary="===============0939899679968566754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Nov 2021 18:45:28 -0000
Message-Id: <163596512863.8745.2548551865739434391@gitolite.kernel.org>

--===============0939899679968566754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6d82a21a3b699caf378cb0f89b6b0e803fc58480
    new: 928f9c05d8fc16c287d8696091a6212fcb0fca00
    log: |
         5ceb663e926bd22248d1d72d70fa701c558587ea dir: fix directory-matching bug
         9d6b9df128f842d2945e20e0760489ec6f3d2c0c rebase -i: fix rewording with --committer-date-is-author-date
         827a7d774bca295915c8b125956ef959d91421e2 Merge branch 'ds/add-rm-with-sparse-index' into next
         928f9c05d8fc16c287d8696091a6212fcb0fca00 Merge branch 'pw/rebase-r-fixes' into next
         
  - ref: refs/heads/seen
    old: 9f66154a3199b3d84a815ae1cb23c7eb0f97a0da
    new: 9ac81f6c79c5ba716756d1cd3df4cadc31681432
    log: revlist-9f66154a3199-9ac81f6c79c5.txt

--===============0939899679968566754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f66154a3199-9ac81f6c79c5.txt

52d05d2850c86159c8949a09718978fc502e4f04 strbuf_addftime(): handle "%s" manually
f8c4e8bf149e2597330aad7fe0c633fa17f80018 various *.c: use isatty(0|2), not isatty(STDIN_FILENO|STDERR_FILENO)
3349b362b43f5703f1b270c525cfc8feef84a2b1 progress.c: add & assert a "global_progress" variable
5ceb663e926bd22248d1d72d70fa701c558587ea dir: fix directory-matching bug
9d6b9df128f842d2945e20e0760489ec6f3d2c0c rebase -i: fix rewording with --committer-date-is-author-date
8544a660bd058e70cafc4a912ae311b6169ffc1d ci: disallow directional formatting
81d42c5026e2ab5442702f75898bb9e2b2fac426 var: add GIT_DEFAULT_BRANCH variable
cbc985a1f403a09dd22511aca3e6699d3f3c1c7c test-genzeros: allow more than 2G zeros in Windows
df7000cd910a5f6991f73991b87d838a5d75e2fc test-tool genzeros: generate large amounts of data more efficiently
970fa57f768a276bddbc4bd1450bb1c3feb20f2b test-lib: add prerequisite for 64-bit platforms
b79541af7a1a7b7f2438f43196b1774d7b71e852 t1051: introduce a smudge filter test for extremely large files
e9aa762cc72e6cf8fd76fefe5ca2b5064be1a821 odb: teach read_blob_entry to use size_t
e2ffeae3f6795939e1af9f8e2b5fa151343eec66 git-compat-util: introduce more size_t helpers
d6a09e795d77ddc76c5141047340dc3cb62355f4 odb: guard against data loss checking out a huge file
596b5e77c960cc57ad2e68407b298411ec5e8cb8 clean/smudge: allow clean filters to process extremely large files
4f9eab4be24c4072eec5f6f93f38cfd42170dc19 Merge branch 'rs/ssh-signing-fix' into jch
b29ec4a30bbc9df08fd70bf055932f491187d33e Merge branch 'jx/message-fixes' into jch
adbb4abf03236c4e921c800360ac092abfe1c501 Merge branch 'ds/add-rm-with-sparse-index' into jch
f33123855abf9032c491b52450205fbe45ad2307 Merge branch 'pw/rebase-r-fixes' into jch
671cab4b2fb02767310f821c70cbcac9830144c7 Merge branch 'ns/tmp-objdir' into jch
b6b0442a86e25492299caee2058b5982a1c12285 Merge branch 'ns/batched-fsync' into jch
6776beb27e4fedf699a9b2a7bc3ad2b67ff0596c Merge branch 'jk/loosen-urlmatch' into jch
462e963a5363a0aeef5e0f1947f3732bec36e917 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
b066cdd7b53a8193d6706f7ca04b86e847bfa08b Merge branch 'ab/refs-errno-cleanup' into jch
d89a5e69da77e56d5c4fe7046afaabd5f464cf99 Merge branch 'jc/tutorial-format-patch-base' into jch
7b7ddefa709465ffda28f00875921e184cbe9690 Merge branch 'so/stash-staged' into jch
3750db81cd007094625a4e9fe4e7a1e460bfc524 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
a1425e6416767866971760b2f5ce54f9b9c74208 Merge branch 'jc/fix-ref-sorting-parse' into jch
fe5b4b68425f401d1c60e3a763e877f1eb43fc46 Merge branch 'ar/fix-git-pull-no-verify' into jch
7ea04a8eca59e6324cbba9106aa9236b08da3e78 Merge branch 'ar/no-verify-doc' into jch
e23433dd7b9c969eb868a0be05f715199f3a0037 Merge branch 'jc/unsetenv-returns-an-int' into jch
1ef8670cd4c3c39ec90345410681654ed7ccedd3 Merge branch 'tp/send-email-completion' into jch
00c063637b17a63d0f527b4e19201f56500aa46c Merge branch 'tb/plug-pack-bitmap-leaks' into jch
80421ad82b1f2debb964be278135c5f808818767 Merge branch 'rd/http-backend-code-simplification' into jch
c59c1dc89bc9c619cfc926920e0bafbfe5048782 ### match next
aa9bb9ddae52c72719c346f9d8177f574e0b7705 Merge branch 'ja/doc-cleanup' into jch
55a331217252693656137d80f6d3b0d76c4f7adb Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
19c2269046bef9a4a864b299b2d520e708ec2bb9 Merge branch 'js/branch-track-inherit' into jch
a719c7bf1315ddcd8f003acac2dea7bd72759a16 Merge branch 'ab/sh-retire-helper-functions' into jch
2ab97e6ad38a7cee555589bf6da12d92c08ef68c Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
5f2dc20f7610e58cca96649429ee82582e12547d Merge branch 'ew/test-wo-fsync' into jch
ff368a347cfe4dfdb3770ffae883185dcd205fe8 Merge branch 'if/redact-packfile-uri' into jch
ac8619bbe0032a0f9d1cdae6834a24aa05e38a29 Merge branch 'jc/fix-first-object-walk' into jch
5e8beb90eb2c3bfe5d622fb651010b8f940a3ce7 Merge branch 'mc/clean-smudge-with-llp64' into jch
7011dd892c6c3496b3e10eef4777cccf45c5330a Merge branch 'js/ci-no-directional-formatting' into jch
1a156b2e3f773c58c4c6ec3ca5b756230486bb47 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
9b714072ae6d3be7c8d0ca188415bc53785bd8b6 Merge branch 'tw/var-default-branch' into jch
4aa9ec23b43afbf640a92197331e5d50d76b43e5 Merge branch 're/color-default-reset' into seen
4817ad2a231f157c7bd707882030b658b18339db Merge branch 'fs/ssh-signing-key-lifetime' into seen
5ae613b882718d7ca1cc74ec04dc9623b6a634c2 Merge branch 'ab/only-single-progress-at-once' into seen
d6f88cbffa8496b3386abcd04d7d99e20c41f58c Merge branch 'ab/generate-command-list' into seen
ef2508fcfead257aecb5ab738d1ea6ac74f5bf7d Merge branch 'js/scalar' into seen
a046d487fc646ff98f743742d55190a5ebd05c93 Merge branch 'ms/customizable-ident-expansion' into seen
8efe8f2549f3a44d94f22689f91290804cacfe24 Merge branch 'en/zdiff3' into seen
b3172f9374e44a8297ed6ff69b18090b961ca7d5 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
515d9733b434b7ce8916929dd8803a721dfc3bd8 Merge branch 'pw/diff-color-moved-fix' into seen
cf00fc49a6fa51759a5d06d054b4f772ce1b7806 Merge branch 'es/superproject-aware-submodules' into seen
25557b340851004c4abcd0f5428963bb4ddcd80e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
3d263cbc3ebef392d7caf55edbd12baab001bbc0 Merge branch 'hn/reftable' into seen
12a51bea2d035cb21888561c54241ce4b1b5fed5 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
eaa75eb58085a30139d4ce691de64c77a152710a Merge branch 'ns/remerge-diff' into seen
228c925ca030b75023c5914cadc036f9b3cf3763 Merge branch 'vd/sparse-reset' into seen
34ad8e7310a8337ded12071b932935cd81f224b0 Merge branch 'ld/sparse-diff-blame' into seen
d84e64328a7982973fbb7e73c2651dc759e9bb52 Merge branch 'ab/config-based-hooks-2' into seen
77ea757ff0bf1bcc6ef0e2e7ce77f758615037b4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
f9aaf776a440344c18fd2c754ad16c5a76030930 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
19d9d3dbe92fc9204a58d6ad44bde7871425d4f1 Merge branch 'es/pretty-describe-more' into seen
9ac81f6c79c5ba716756d1cd3df4cadc31681432 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============0939899679968566754==--
