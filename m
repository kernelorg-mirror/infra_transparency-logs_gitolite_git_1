Content-Type: multipart/mixed; boundary="===============0473192794528678047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 May 2025 20:07:03 -0000
Message-Id: <174708042325.4084802.14296756397671351208@gitolite.kernel.org>

--===============0473192794528678047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 76659b136ba70b46b2b94fb147daa930b8408764
    new: 2a1e3bc1063141040360380262ac99742a359a6e
    log: revlist-76659b136ba7-2a1e3bc10631.txt
  - ref: refs/notes/amlog
    old: ff26e79a23129f049afd081a456bb452c2fe6ec8
    new: 578cf56d08a7169642b6628b2f87d5b62adc4b4e
    log: revlist-ff26e79a2312-578cf56d08a7.txt

--===============0473192794528678047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76659b136ba7-2a1e3bc10631.txt

0400b5b7e0eb9d52730dbffd018f53c3e154bcb6 object-store: rename `raw_object_store` to `object_database`
7b79e2200dcda60212c63c2390223dceb7e8b6e3 object-store: rename `object_directory` to `odb_alternate`
74a1732442852f4d46c3cb669e06b02c8f5f28d1 object-store: rename files to "odb.{c,h}"
c9a0e899ace85fdd7cb889f2a7b03ef100e5eea1 odb: introduce parent pointers
5d0fb995fd095799820edf117c56fc96bdd2862d odb: get rid of `the_repository` in `find_odb()`
265245afe6d7e8fb34a12538c087861780648c53 odb: get rid of `the_repository` in `assert_oid_type()`
03517c544c553c53d01e244fc7e08ea7bb1fa135 odb: get rid of `the_repository` in `odb_mkstemp()`
53406049a41ca589d4d96f0f5661cd0f6c536750 odb: get rid of `the_repository` when handling alternates
71c30580cf6dcc4a4431556374a156fa01e2a162 odb: get rid of `the_repository` in `for_each()` functions
eaa381296edba0852de0efcabda77a78de926e67 odb: get rid of `the_repository` when handling the primary alternate
6ee10d9078ec8b19afd43ecfca6db59c6b86bd12 odb: get rid of `the_repository` when handling submodule alternates
351d77eb24d8c419ef655e9fad9ad947ef2a4f11 odb: trivial refactorings to get rid of `the_repository`
3b30cc3a1a337f3101743552bc05d66aa7790567 odb: rename `oid_object_info()`
5db3ca77be0000a5d2929a781846ef9c68d7eb1f odb: rename `repo_read_object_file()`
68e3e18cf2f513680d59e89526a9b8da4e51adda odb: rename `has_object()`
885bcfaf3e532a5eef4f1d7ceea7d2f0e5f19fa6 odb: rename `pretend_object_file()`
cd6d1b69979ab3248e7818849dc730e47464f566 odb: rename `read_object_with_reference()`
c8e752eaeff299012b582507fed078a7cecbb7a3 reftable/writer: fix memory leak when `padded_write()` fails
91db6c735dd1da215ae5e12506139f0aba5e426b reftable/writer: fix memory leak when `writer_index_hash()` fails
88ce8dfe2924f2a0c75bd3ec5c52fae02f73ba19 git-daemon doc: update mark-up of synopsis option descriptions
914c549ac161c3393dd760be5af4d290620a27e8 git-{var,write-tree} docs: update mark-up of synopsis option descriptions
7e7f47a48853a520db606bcd2269bb17cba09744 git-verify-* doc: update mark-up of synopsis option descriptions
20e4e9ad0b72be0a4ccf9300f51c383c03beec97 git-var doc: fix usage of $ENV_VAR vs ENV_VAR
8c6f58ab0f96ba7fe8403acd9b1be2a08ab9c90f test: refactor to use "test_grep"
fdf38ae65c2631f29890a452ac1efd1d3afea525 test: refactor to use "test_config"
32096a9e6ea5ef18d4499d2fadbf05f418f02354 add-patch: respect diff.context configuration
1fec515e3c3a7f42bfcffd77be9addc3bc5ae729 add-patch: add diff.context command line overrides
5fc424642e898551bc7e39ca0eac4a647f08938d merge-ort: add a new mergeability_only option
7f711b9f7907f0c79019bfa058ac4e7f97b6f174 merge-tree: add a new --mergeability-only flag
bac220e154994c3d68089d6860de9f78ce5a01f9 t1001: replace 'test -f' with 'test_path_is_file'
e5dd0a05ed392bc0c2dde84a1ee1d6eaeaac357f builtin/am: fix memory leak in `split_mail_stgit_series`
1970333644fad127c68046697b9b86fd8d7f28c2 reftable: fix perf regression when reading blocks of unwanted type
a8f959cbf6581a6b124a502139c8d750a2fa6a0e contrib: remove "remotes2config.sh"
6672b90ecec88f9f68532839731983a9bad0f260 contrib: remove "examples" directory
9a5e587d47c8d973d34842c24b57aae0585520bf contrib: remove remote-helper stubs
5e16d46ba49a28bb125f146251d707419825d6ea contrib: remove "thunderbird-patch-inline"
9a19b79e7599432754cab22b29a0ad3291b3d455 contrib: remove "hooks" directory
21b4f9009dd5a03e8c16d2c9473c896cff791001 contrib: remove "mw-to-git"
1248fb08d7e87911487fefb9f514d39eb5f4ddcb contrib: remove "persistent-https" remote helper
bb9a9297d708827151442cba4d9f39eeede245a4 contrib: remove "git-resurrect.sh"
95bc4474190515ca03ebe8719951949ecef73a6c contrib: remove "emacs" directory
15405cd325be6f51bea1115be6cc842d5b06f59d contrib: remove "git-new-workdir"
af2a4b3eb75ca794514dd1e65f90f5d3417c34a0 contrib: remove some scripts in "stats" directory
7291c2be6a276f8b3693fb7d8dd763cee14c2485 pack-bitmap: fix memory leak if `load_bitmap_entries_v1` failed
e746a85393d239f4adf343a9de42fe90fff69e19 Merge branch 'ly/am-split-stgit-leakfix' into jch
50068562fd111a809d404ce84e6371e1eccc4d0f Merge branch 'ly/pack-bitmap-load-leakfix' into jch
c1e4f99c0bcf951875d7d9fa2591f9815492715b Merge branch 'rc/t1001-test-path-is-file' into jch
046aa128d6fe4ad57cc02dfe91bddb57f38c49f4 Merge branch 'js/ci-build-win-in-release-mode' into seen
b30491b0af575894e12bb15bb18cee6ba145a685 Merge branch 'cc/promisor-remote-capability' into seen
001e25bfbeb2d969dec3da5602a7ae309f5adec9 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
01baaf09a3e2fa2b8d9fecefa0481bf67cdf9742 Merge branch 'ib/diff-S-G-with-longhand' into seen
d5b5831be98cac03ca0b0595c9347a8403d92c5c Merge branch 'ej/cat-file-remote-object-info' into seen
37408e765782e3a8955acbb59f4d388ad0035d37 Merge branch 'sj/string-list-typefix' into seen
b9ccd801b2e5b0a4f5a14c2dc972fe4b2769b220 Merge branch 'jc/doc-synopsis-option-markup' into seen
fcb4196e2a73289d75f0e871d81a32318a265e2f Merge branch 'jc/you-still-use-whatchanged' into seen
12f7dc323f4fcda61ad08414b10fdcc0d4f0847a Merge branch 'ps/object-store' into seen
0eec68290fe25e35523c6f07bfaeaba162aba542 Merge branch 'rj/build-tweaks-part2' into seen
541a11a20315cddf9a9877bbc1755cf98371c2fa Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into seen
b9b20b373337f8774d2196e9c89e09cef6474f24 Merge branch 'en/merge-tree-check' into seen
2aef6b2f6876d06bd5c0b70000a5bfba2235bbc4 Merge branch 'ps/contrib-sweep' into seen
0945e76d9af7b97a594565cc3b8f8019768d81d1 Merge branch 'lm/add-p-context' into seen
58e1663c3627af9ac833cc209d2d4c6814077798 Merge branch 'ps/reftable-read-block-perffix' into seen
2a1e3bc1063141040360380262ac99742a359a6e Merge branch 'ly/reftable-writer-leakfix' into seen

--===============0473192794528678047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff26e79a2312-578cf56d08a7.txt

0583b666904eba42245e77ffaac4373966edba35 amlog
66e127cc14570545d905a011dee821cee3daa7b1 Notes added by 'git notes add'
e77011520315cf55a959254093f7a4584995a40c Notes added by 'git notes add'
fc0b465fe0a3e50b0b37c2542c304afb7c420b28 Notes added by 'git notes add'
b0453345e362488a156dbdd1de6961bc04e22b94 Notes added by 'git notes add'
0f34a8c1dca1c16d45b6d2d9db004d91d0a5000f Notes added by 'git notes add'
6ec4498cf67b4034422f4ed4e5621be9b10f4338 Notes added by 'git notes add'
bb4cb0ed871a232b2bf2545d5c82686b4bcfc3c8 Notes added by 'git notes add'
04f6cea9136f0c2951cbbb6c90b7161b45e18de0 Notes added by 'git notes add'
196583dd3d9dbf93e20669c0f65f020944b09598 Notes added by 'git notes add'
d0f95da11d4fbe19c961a49237c1c603125c2ef4 Notes added by 'git notes add'
9029f5ef0b6c2c2b1ac582c00255a1a0705e5c96 Notes added by 'git notes add'
acea033deca190137ceb0fd6f21bff3bb248ae63 Notes added by 'git notes add'
c63bbf0bef1941ffa0e26321c48507c53727f0b1 Notes added by 'git notes add'
3627f65111674d78c41f7c58455591ed546f0fca Notes added by 'git notes add'
bc648c773a5eff3a2daab83663375bcbaf3813f1 Notes added by 'git notes add'
5baeccc8f8b09b2e2feac436f3a4d794986e47b8 Notes added by 'git notes add'
62968f5bc417f511a306d24d065a0cdb3ae3fc0b Notes added by 'git notes add'
8e41175c74c5ef9ab44efb88bf9a768cb0215326 Notes added by 'git notes add'
46d50bdb422ad53ad1f3d14a10317398b31e9a8b Notes added by 'git notes add'
58342acc8735da149a64e2341a7528df6d2dbb0c Notes added by 'git notes add'
356c164fd60f128f12d0c36c1b4bc11189e94b93 Notes added by 'git notes add'
52b19748488bfc3bc7826d8596a551f6b4e5cf5c Notes added by 'git notes add'
bd41debed55df096c6f567291acbbabde9ef5612 Notes added by 'git notes add'
988074620081cfe61b822f934defec1f40be3723 Notes added by 'git notes add'
76bdbfc6353eab780f002f06172d1f1a50580426 Notes added by 'git notes add'
11c2ed9c45c5e500b36c1ed7baf144bfc066ddbc Notes added by 'git notes add'
2c8d68a43cc390eda8e8b48a8771663340525d9d Notes added by 'git notes add'
729c1b8c757483c5e4bb62282f0a394dd6837c99 Notes added by 'git notes add'
e32a746642fb98d0edef9dfa866580a873002c4a Notes added by 'git notes add'
7263e5b304bb7e6f9434cd481dc415b2e5832fc7 Notes added by 'git notes add'
64448edb8c7d9253cfa01860ba277f6be78d3779 Notes added by 'git commit --amend'
4a9e20ae0eee59a211cf26796fe0ad9801656730 Notes added by 'git notes copy'
def297cbf0014f8126fda5331ca5e3617993f845 Notes added by 'git notes add'
2a5cf648646288d41836beaa5b256dea9dae1915 Notes added by 'git notes add'
578cf56d08a7169642b6628b2f87d5b62adc4b4e Notes added by 'git notes add'

--===============0473192794528678047==--
