Content-Type: multipart/mixed; boundary="===============6589235469130796573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Mar 2022 18:20:41 -0000
Message-Id: <164754124170.32146.3415286285603422871@gitolite.kernel.org>

--===============6589235469130796573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ce97038cc250ba04e5362ab4f7996e3fe17ab879
    new: c469159b61fbe2905a712ab5ede8c663a6b708ed
    log: revlist-ce97038cc250-c469159b61fb.txt
  - ref: refs/heads/seen
    old: 62992381ed69e2a2ed11a3f5d1630690cd35b857
    new: 509bf56ca9381311d5d7425bb5c4a3605e15000c
    log: revlist-62992381ed69-509bf56ca938.txt

--===============6589235469130796573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce97038cc250-c469159b61fb.txt

f3117dfdd1a0e586066bb8963b43324f5dee9f90 t5526: introduce test helper to assert on fetches
6e94bd64f334b91fab0f06b44ad00fc34a068a8c t5526: stop asserting on stderr literally
d1d1572e75edfa901fd6ab836402f57ba2da27b4 t5526: create superproject commits with test helper
7c2f8cc58cc3648a0e1e4c76be15a09114b4d9dd submodule: make static functions read submodules from commits
1e5dd3a1114643ca43e3d83da4f5c44447f061ff submodule: inline submodule_commits() into caller
6e1e0c9959f1df4b8c5aafb69d149374720b26dc submodule: store new submodule commits oid_array in a struct
73bc90d7e19c471318e799624b6d4c6d449c655d submodule: extract get_fetch_task()
5370b91f3fae9d7a511e23142b55082200152cef submodule: move logic into fetch_task_create()
19d3f228c8df7e946278c96fb52acf1cea0f6a7a wrapper: make inclusion of Windows csprng header tightly scoped
abf38abec201cded6094801766d69e11a6c112b6 core.fsyncmethod: add writeout-only mode
020406eaa52e67440d9b78087ec2ce25532cb219 core.fsync: introduce granular fsync control infrastructure
844a8ad4f868dcac8851012fe6dafd49b301b2ae core.fsync: add configuration parsing
ba95e96d4c6eed42e30ac3c8b260f4459e3a8575 core.fsync: new option to harden the index
64a6151da7fa4b36eb2818047a9b76797e25b46e repack: refactor to avoid double-negation of update-server-info
a2565c48e410864c049e66a64393fd6e26eb9a55 repack: add config to skip updating server info
e86ec71d20d14861e4a3d047800d3ea3099c946d reset: revise index refresh advice
fd56fba97f26bf668749207efd6a45aee2e2f57c reset: introduce --[no-]refresh option to --mixed
9396251b371b9475b60461ddb27bd22282c86d79 reset: replace '--quiet' with '--no-refresh' in performance advice
d492abb0ae4a00c5647189b22f7c130fb364e700 reset: suppress '--no-refresh' advice if logging is silenced
4b8b0f6fa2778c1f9c373620e3f07787543914c6 stash: make internal resets quiet and refresh index
eb54a3391bb3bdd6806ebffc21281eae8d9c0dca cat-file: skip expanding default format
f4976ef739adb951b651d7d400758eddae6b194f maintenance: fix synopsis in documentation
b9f5d0358d2e882d47f496c1a5589f6cebc25578 core.fsync: documentation and user-friendly aggregate options
00997924001f3d8a07510613ab44d16c0a9b2883 Merge branch 'ns/core-fsyncmethod' into ps/fsync-refs
bc22d845c4328f5bd896d019b3729f776ad4be4c core.fsync: new option to harden references
841fd28ce215ffeea4a291e7be533545c641396a completion: tab completion of filenames for 'git restore'
5327d8982a467c0043d2900d2afcfc21ef14820e sequencer: use reverse_commit_list() helper
ab3892e48f138e9c519383bb9f48fc48f5ebba65 partial-clone: add a partial-clone test case
b90d9f7632d380d3f16197ae657ab57075acd1eb fetch: fetch unpopulated, changed submodules
5fff35d880df2bb4cfce032c54a95abadce3f881 submodule: fix latent check_has_commit() bug
eb26e034a32a13247446e787af94bebd0fc5fa8b Merge branch 'ds/doc-maintenance-synopsis-fix' into next
c8a52f8cbe96df530ae405970533cd71105d7040 Merge branch 'ns/core-fsyncmethod' into next
9e007c117896984238e6b76722cdd81defab1166 Merge branch 'ps/fsync-refs' into next
aafa287b9121a73be30a7b6866c3cc40d70f15ef Merge branch 'ps/repack-with-server-info' into next
2813b7b1c31ce570388aa559db9782f8e8062147 Merge branch 'gc/recursive-fetch-with-unused-submodules' into next
11eb486b7f3d5bdf490eb9d1d9fdccf9d2e49118 Merge branch 'ac/test-lazy-fetch' into next
e69c91c5f5953da971374f9e08cc006a48595b42 Merge branch 'js/in-place-reverse-in-sequencer' into next
2d7f0efefabf4e254f5622dc71145c719314bf7b Merge branch 'jc/cat-file-batch-default-format-optim' into next
34a4fd879677f2b77f7f4efbb71f6876b8914dab Merge branch 'dc/complete-restore' into next
c469159b61fbe2905a712ab5ede8c663a6b708ed Merge branch 'vd/stash-silence-reset' into next

--===============6589235469130796573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62992381ed69-509bf56ca938.txt

ea89dc3538b0f3dd232a21f11f41a6ed49df7f5a Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
453038c264ebb00ecda04ce31e8187fc734e33db Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
ff8f3cd1c09e72c063b97152176310ca53f88866 Merge branch 'ds/partial-bundles' into jch
0efe6de2bc3cb76c9b31e2b3777cac7a7e9dce29 Merge branch 'pw/single-key-interactive' into jch
2cebaae99ff0386917ada6c4db041afe98b8fe62 Merge branch 'jy/gitweb-no-need-for-meta' into jch
7499639bc72814ac6e30bd0de43e95197e9bdd4c Merge branch 'gc/submodule-update-part1' into jch
c312ec33fbf67a7b572958fd9edd246a4f298c1f Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
4aa8ece39d377e83f28e8be1e1822ff25762719e Merge branch 'jd/userdiff-kotlin' into jch
58da3aca7d66a4b67a7ffa81daebf02ddc581102 Merge branch 'jk/name-rev-w-genno' into jch
7c8afd8ccc80359f211f81f3fbef6390725ca9ec Merge branch 'ep/t6423-modernize' into jch
c7fbdad2a1a7d01174f0c0ca9d4dca0cd06ba042 Merge branch 'ep/remove-duplicated-includes' into jch
fade5f9141f8ea72cc27aeec4677bf9ee8eeb7b3 Merge branch 'ab/reflog-prep-fix' into jch
a1d71240529772df7798d88dfd43b42e62b042c4 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
a9764590bc33cdb5ffed517e5bd8eb3b79f9f936 Merge branch 'ns/core-fsyncmethod' into jch
fe4dbebb349fe9da95a80c483df440b65986ca90 Merge branch 'ps/fsync-refs' into jch
a679f90b7b9f41fa53326629db6c52117865a561 Merge branch 'ps/repack-with-server-info' into jch
e3109cf3442e92738148b7a0f4669ab84ed33e43 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
eadb8f5920dec87096da123fda13202c2b3b7e96 Merge branch 'ac/test-lazy-fetch' into jch
b211231cf8ac03f7d0a47d4821259d84eae3c9bf Merge branch 'js/in-place-reverse-in-sequencer' into jch
d554c29ae7388bc9ff351dbccdc5efed279e4f35 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
022dacc87b9924da7392ad99379f6951136cf20b Merge branch 'dc/complete-restore' into jch
1a329d6ff23a1ebf047dd4980f7766c156791549 Merge branch 'vd/stash-silence-reset' into jch
ec7378d053c02cc7e1775612cc70a40a1056971b ### match next
36743516c54dd603a04a9900cacf605dc355801c Merge branch 'jc/rebase-detach-fix' into jch
30fb756b0cbe08a9c957b163340fd39732f00c69 Merge branch 'pw/add-p-single-key' into jch
20492dbb1c272a14197778ed00ecbe939c453d4b Merge branch 'en/merge-tree' into jch
fb0256d5ad0db5c2585bfad713b4c5526da26b9b Merge branch 'js/use-builtin-add-i' into jch
bbeb4eb04121f91d2b32de84682d7216d6ad9b7f Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
fce5b48ebbd7ebacc6a6c27309383f134aeb79c5 Merge branch 'js/scalar-diagnose' into jch
6e579e51ba4f3fe3f6d0698bfacdf66cec1b1072 Merge branch 'et/xdiff-indirection' into jch
719d990c5b07d0f3454e973a30e5b745ce13fa12 Merge branch 'js/bisect-in-c' into jch
2069ee2a7b50e7d244836f9c0ad92602c3dd10e1 Merge branch 'ab/http-gcc-12-workaround' into jch
6ae2901ddf9ad4a62e52d53c6746324678afeec7 Merge branch 'tk/simple-autosetupmerge' into jch
d2428ea38ba0223fe37f3c4c77714035c571dd86 Merge branch 'pw/worktree-list-with-z' into jch
d0034aab41d0f0fdccc9a017233974d6adce5da9 Merge branch 'js/ci-github-workflow-markup' into jch
04757eabcd5fff128c4a2f918357c3fd8ffaa5e1 Merge branch 'jc/mailsplit-warn-on-tty' into jch
c6f820f5829d271e9385ab7b3678bc29ff58208e Merge branch 'jd/prompt-upstream-mark' into jch
4266a5c05cbe1849646a64ff4378dcbc4c62a324 Merge branch 'ab/plug-random-leaks' into jch
ba69aa481c91e37c7e69cb2071caf8cd4219d9d6 Merge branch 'tb/cruft-packs' into seen
29863a6bb6eb309c302174b226d2a5a9cbc8ef99 Merge branch 'tl/ls-tree-oid-only' into seen
1f26082f9142ae78667fcde03944634b1ef5df8c Merge branch 'jh/p4-various-fixups' into seen
ab7391e85f3116cb272c7db3de8044aaef24a060 Merge branch 'ab/commit-plug-leaks' into seen
f3f6664969aca4bdd83b21529a6a6d4f550bce16 Merge branch 'rc/fetch-refetch' into seen
f0f094693a695a8d9773d71cb8f4189d50e729f5 Merge branch 'tk/untracked-cache-with-uall' into seen
44e3bbe1954ab0c7afb66c9c842f81814e8398c3 Merge branch 'en/sparse-cone-becomes-default' into seen
5010facf1296bd84e15f0ded5bdfd45f718c85a9 Merge branch 'jh/builtin-fsmonitor-part2' into seen
bea1cc1583375c30e9d0086d07cf43069086e212 Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
25b86f66232bbd9fdea85d64a62e2dab25df22ac Merge branch 'bc/stash-export' into seen
cfd43c938a3c35c8cabc82e6c1f432cb7183e56d Merge branch 'ns/batch-fsync' into seen
4397e0fab640f71f82b01667f98849bee09ab28d Merge branch 'gc/submodule-update-part2' into seen
ced5d9b86bb2a90ce5fe83b42213581d9b279143 Merge branch 'vd/cache-bottom-fix' into seen
32bff617c6aff52d6d147c8b4e93efc7f06fa388 refs: use designated initializers for "struct ref_storage_be"
e2f8acb6a0399c7480574d23c48c437e4849399a refs: use designated initializers for "struct ref_iterator_vtable"
501036492b74ad2f3bf9af70fc90056245b60525 misc *.c: use designated initializers for struct assignments
ca40893a41e2cc742316232f3d044df99a4cdac2 packed-backend: remove stub BUG(...) functions
5b8754043c9cbe47f3de35f2d196f074645d135f refs debug: add a wrapper for "read_symbolic_ref"
509bf56ca9381311d5d7425bb5c4a3605e15000c Merge branch 'ab/refs-various-fixes' into seen

--===============6589235469130796573==--
