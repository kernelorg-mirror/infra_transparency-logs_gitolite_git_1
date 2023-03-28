Content-Type: multipart/mixed; boundary="===============0971291926607013931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Mar 2023 19:38:18 -0000
Message-Id: <168003229803.9351.3749991800624483703@gitolite.kernel.org>

--===============0971291926607013931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 27d43aaaf50ef0ae014b88bba294f93658016a2e
    new: 8d90352acc5c855620042fdcc6092f23a276af6d
    log: |
         dfbfdc521daece092a599959da79c3c134f26b3c object-name: fix quiet @{u} parsing
         7ee1af8cb8b97385fc4e603bc024d877def5adb4 completion: prompt: use generic colors
         eaa0fd658442c2b83dfad918d636bba3ca3b4087 git_connect(): fix corner cases in downgrading v2 to v0
         370ddcbc89646c7f53728ec7d1fb87597b52de67 git-compat-util: use gettimeofday(2) for time(2)
         ee6ad78260e75bd803f87c371db5912490a0d788 doc: remove GNU troff workaround
         6041a13ec2958b5c39a5f2bbadfffb4d4ce79d46 Merge branch 'fc/completion-colors-do-not-need-prompt-command'
         8069aa01cd83d187813117b34ed718245d56eac9 Merge branch 'fc/oid-quietly-parse-upstream'
         f879501ad08b228797f5473092186900828681d5 Merge branch 'jk/fix-proto-downgrade-to-v0'
         cdb1ef07d22c3ca88bf42ecd08c0c24d515c11ef Merge branch 'pe/time-use-gettimeofday'
         8766bcc8e4f8c4763b83eff04ad21243aecbfb82 Merge branch 'fc/docbook-remove-groff-workaround'
         8d90352acc5c855620042fdcc6092f23a276af6d The fourth batch
         
  - ref: refs/heads/master
    old: 27d43aaaf50ef0ae014b88bba294f93658016a2e
    new: 8d90352acc5c855620042fdcc6092f23a276af6d
    log: |
         dfbfdc521daece092a599959da79c3c134f26b3c object-name: fix quiet @{u} parsing
         7ee1af8cb8b97385fc4e603bc024d877def5adb4 completion: prompt: use generic colors
         eaa0fd658442c2b83dfad918d636bba3ca3b4087 git_connect(): fix corner cases in downgrading v2 to v0
         370ddcbc89646c7f53728ec7d1fb87597b52de67 git-compat-util: use gettimeofday(2) for time(2)
         ee6ad78260e75bd803f87c371db5912490a0d788 doc: remove GNU troff workaround
         6041a13ec2958b5c39a5f2bbadfffb4d4ce79d46 Merge branch 'fc/completion-colors-do-not-need-prompt-command'
         8069aa01cd83d187813117b34ed718245d56eac9 Merge branch 'fc/oid-quietly-parse-upstream'
         f879501ad08b228797f5473092186900828681d5 Merge branch 'jk/fix-proto-downgrade-to-v0'
         cdb1ef07d22c3ca88bf42ecd08c0c24d515c11ef Merge branch 'pe/time-use-gettimeofday'
         8766bcc8e4f8c4763b83eff04ad21243aecbfb82 Merge branch 'fc/docbook-remove-groff-workaround'
         8d90352acc5c855620042fdcc6092f23a276af6d The fourth batch
         
  - ref: refs/heads/next
    old: 7fdda0a98474b4987bc4d4627a919dee8c09bc7a
    new: 7c43b043ab80ddc0a5993416f79b97b08c685f65
    log: revlist-7fdda0a98474-7c43b043ab80.txt
  - ref: refs/heads/seen
    old: 844bda50dff2b5b73f43b6a522d4e9fa493a8ede
    new: d2450306cc5dd7f7d91daaa025e374e7cf3a5520
    log: revlist-844bda50dff2-d2450306cc5d.txt

--===============0971291926607013931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdda0a98474-7c43b043ab80.txt

8fc184c0eb8de0bbcd5ad9c36326fa3856560fc4 t1005: assert output of ls-files
4e273368cedd0e4bc6a12782199c1789e02ebb51 t1006: assert error output of cat-file
f4b98e17cf290883894606623e90d42747bce25e t1010: don't create unused files
17ae7f758e728ac40e326a3ab82a7727d735484a t1302: don't create unused file
94f07b55443147fce3c7fb46e97d696da3ce8d55 t1400: assert output of update-ref
7deec9442f958891ed22f831c84a7c49a2a52d1a t1404: don't create unused file
a93cbe8d78a42bb016f62b755421bdd4fd7d5d14 t1507: assert output of rev-parse
6041a13ec2958b5c39a5f2bbadfffb4d4ce79d46 Merge branch 'fc/completion-colors-do-not-need-prompt-command'
8069aa01cd83d187813117b34ed718245d56eac9 Merge branch 'fc/oid-quietly-parse-upstream'
f879501ad08b228797f5473092186900828681d5 Merge branch 'jk/fix-proto-downgrade-to-v0'
cdb1ef07d22c3ca88bf42ecd08c0c24d515c11ef Merge branch 'pe/time-use-gettimeofday'
8766bcc8e4f8c4763b83eff04ad21243aecbfb82 Merge branch 'fc/docbook-remove-groff-workaround'
8d90352acc5c855620042fdcc6092f23a276af6d The fourth batch
ad035b41ea2db0cea1c0a028263f0616d75de27e Merge branch 'ar/test-cleanup-unused-file-creation' into next
7c43b043ab80ddc0a5993416f79b97b08c685f65 Sync with 'master'

--===============0971291926607013931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844bda50dff2-d2450306cc5d.txt

0aa50f0561f08fd8c2265b7f41319c81d1161d88 sequencer: call a revert of a revert "reapply"
49c2d93ecf08b47698f9437372965b6f9d3af9fc cocci: remove dead rule from "the_repository.pending.cocci"
6f1436ba2a72bfcbeac9688fa7fe374870a49779 cocci: fix incorrect & verbose "the_repository" rules
5978de20319602ae18d2b8241aa6f59f3f04f198 cocci: sort "the_repository" rules by header
7258e892d2c0f7a615562656e9978f39f610c056 cocci: add missing "the_repository" macros to "pending"
d850b7a545fcfbd97460a921c7f7c59d933eb0f7 cocci: apply the "cache.h" part of "the_repository.pending"
cb338c23d6d518947bf6f7240bf30e2ec232bd3b cocci: apply the "commit-reach.h" part of "the_repository.pending"
ecb5091fd4301ac647db0bd2504112b38f7ee06d cocci: apply the "commit.h" part of "the_repository.pending"
085390328f5fe1dfba67039b1fd6cc51546a4e41 cocci: apply the "diff.h" part of "the_repository.pending"
bc726bd075929aab6b3e09d4dd5c2b0726fd5350 cocci: apply the "object-store.h" part of "the_repository.pending"
bab821646a74c446370fa8d01ca851f247df5033 cocci: apply the "pretty.h" part of "the_repository.pending"
afe27c889429438829bc8818ed17e4960bd3ef02 cocci: apply the "packfile.h" part of "the_repository.pending"
a5183d7696db34433ebcae64bad7609d5bb3a744 cocci: apply the "promisor-remote.h" part of "the_repository.pending"
12cb1c10a64170a5d600dd1c6c8abfeec105fb6b cocci: apply the "refs.h" part of "the_repository.pending"
b26a71b1beadf0184259384c12c9567ac89c0d13 cocci: apply the "rerere.h" part of "the_repository.pending"
035c7de9e9ea11d26df5f9e4bb117f91ed11a9fd cocci: apply the "revision.h" part of "the_repository.pending"
c7c33f50bd1bb168a8c69157a0735ded84084f20 post-cocci: adjust comments for recent repo_* migration
4a93b899c19794c28b140bf78a13fb9c2b34f433 libs: use "struct repository *" argument, not "the_repository"
258902ce07779a6ca532d092279c1554a199ba2a config tests: cover blind spots in git_die_config() tests
e7587a8f53e84d4b666c0107987b0a9fa2f8336d config tests: add "NULL" tests for *_get_value_multi()
b83efcecaf12884d2bbb72b8ef2e4528205a0b02 config API: add and use a "git_config_get()" family of functions
f6f348a6d5d585fb3eda326a20bf2bab9e60ef51 versioncmp.c: refactor config reading next commit
a428619309f42b76b5f750e66a5c1fd2225db3b3 config API: have *_multi() return an "int" and take a "dest"
f7b2ff95163247a3ec437f0ce78bb27cdac68b75 for-each-repo: error on bad --config
1c7e239bd0bc91d6296835e30fa597b8c56e752d config API users: test for *_get_value_multi() segfaults
9e2d884d0fcf0631164c33d458a251bee6053bb1 config API: add "string" version of *_value_multi(), fix segfaults
3611f7467fddcff6063ed2c99484047b410969fc for-each-repo: with bad config, don't conflate <path> and <cmd>
f3c52c9752ba41ce61dabba7f17199bb83c9f505 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
ff5a6564b744a20314b9da9dff37596d03abbde9 notes.c: use designated initializers for clarity
ec4c453f9b4b076806ba6a53c3c12ad480316769 notes.c: introduce '--separator=<paragraph-break>' option
a18e1f5310a66f9d1695f4cc3985b74765c15b26 notes.c: don't do stripespace when parse file arg
6041a13ec2958b5c39a5f2bbadfffb4d4ce79d46 Merge branch 'fc/completion-colors-do-not-need-prompt-command'
8069aa01cd83d187813117b34ed718245d56eac9 Merge branch 'fc/oid-quietly-parse-upstream'
f879501ad08b228797f5473092186900828681d5 Merge branch 'jk/fix-proto-downgrade-to-v0'
cdb1ef07d22c3ca88bf42ecd08c0c24d515c11ef Merge branch 'pe/time-use-gettimeofday'
8766bcc8e4f8c4763b83eff04ad21243aecbfb82 Merge branch 'fc/docbook-remove-groff-workaround'
8d90352acc5c855620042fdcc6092f23a276af6d The fourth batch
5ff38555b140325f62f1f85cb027dc75fb8c8527 Merge branch 'tb/pack-bitmap-index-seek' into jch
a7cfb7aaf30fda2102238bf27c8159bfd0a43fc7 Merge branch 'sg/parse-options-h-users' into jch
a7056017890939d138965cd6b98bf7370869f6d1 Merge branch 'sg/parse-options-h-initializers' into jch
1176685345587c31005dc6eca28aa4bab99b9259 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
9d677de39fa58abb97422d103340a19b8c87343e Merge branch 'ds/ahead-behind' into jch
d4dc080185403f5469a780c84c23bd1638ecb227 Merge branch 'pw/wildmatch-fixes' into jch
13ee2efd08b8484223b5c109c7e9982056b795e1 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
b124a96ae179a05729a0f39c75b9d90dec4ac485 Merge branch 'js/split-index-fixes' into jch
979566a2b09f8bb336609f674ed16a4cd7b61dca Merge branch 'jk/fast-export-cleanup' into jch
b99a8695e05bf36166262de198c8bc257641af67 Merge branch 'ah/rebase-merges-config' into jch
f85638c2359b8a12a0e39f2d0a968a2277ab7540 Merge branch 'ab/retire-scripted-add-p' into jch
ee138523462e220527f3d1763989cc8254c984a9 Merge branch 'rs/archive-mtime' into jch
f76175320bd82414fed2bcf8aaabe3134e2e32ce Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
f77b9b71eeea89ccc4aa3e33d14e953d793f3a21 Merge branch 'ob/rollback-after-commit-lock-failure' into jch
55f8b89c859932b74b154de4917eac4fe53d4afd Merge branch 'ob/sequencer-save-head-simplify' into jch
fd24b18e3a54e3f9bea6958450f010c1de473c84 Merge branch 'kh/commentchar-config-error-message' into jch
c6aef10f41be64a5d5734f3bd548f10b5cbd3770 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
86741317b096cddc9c2a4ed526117adb6b4187e1 ### match next
0422d412e6d7be2779bbd60822ddb2988f8c7d89 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
565d78ff0a70d416d366f4c748662e39cd9e218b Merge branch 'ps/fetch-ref-update-reporting' into jch
b5922c1f509857477dcd58d77687811d410322b1 Merge branch 'ab/config-multi-and-nonbool' into jch
841164da72ae037cad99f666f70667aa5576047e Merge branch 'ja/worktree-orphan' into jch
654c4ffcdb5ee5831827301495da563721313cee Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
a90450e49278efc383724bf6cd2023937663e6b1 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
9fe1390244ad856d7ff1852ba63c9f25e84363b0 Merge branch 'ab/imap-send-requires-curl' into jch
018e30212231180c162a0caba39455887789a95d Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
fb5677b5ad6a2f1dc7099437d59d830a4e431098 Merge branch 'sm/ssl-key-type-config' into jch
1bc6fe0b2f4e3f677e6f4b80e8d9f7a6f89d59ce Merge branch 'jk/really-deprecate-pack-redundant' into jch
7e0970876b0ef47b8e34508b2a527521ae4c4fce Merge branch 'ps/ahead-behind-truncation-fix' into jch
fcbf66be0f708e48f46e3da3f2d6d48334e1b81a Merge branch 'ws/sparse-check-rules' into jch
c4ca178a75cc1a2b89e0bbf78cc09d8261a5f56d Merge branch 'ab/tag-object-type-errors' into seen
87f38f9bb8d9e4300d490ae3fd77762f3e0772b1 Merge branch 'so/diff-merges-more' into seen
6cf69579086340ac52752c603078590a2d7a890b Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
17c4b69140440b8150cac02257f84d474498031d Merge branch 'cw/submodule-status-in-parallel' into seen
3cb9cb265b5ce7d721acc57c65e6ebdbab442cf6 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b3598a88e4989bcc05b54cfecd5d7abd5c965908 Merge branch 'tl/notes-separator' into seen
964650044a597e626f425307e38d7c9c0ce8aa70 Merge branch 'gc/config-parsing-cleanup' into seen
cffc1b1f19f342e799ecfcfe01704b8fc5ca0f6b Merge branch 'mh/credential-password-expiry-libsecret' into seen
f216b5fb326de82577e57d129debb10bbd85bdf2 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
8330936590c03a08433d6f2975f07f5a07d59dbc Merge branch 'mh/credential-oauth-refresh-token' into seen
a5b454393386a33762656078b1565958f57c0f17 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
c117e07467f7b707d3cc927f256618bd352c29f6 Merge branch 'jk/unused-post-2.40' into seen
50ee5b0021705bf9306bd33e3101e6990aa247c3 Merge branch 'en/header-split-cleanup' into seen
4168afda040d09039ab5e751b1bfe4e8151784a7 Merge branch 'ed/fsmonitor-inotify' into seen
6871ba4968532d86a5a842fc37e7b32a2d8bacbc Merge branch 'sl/diff-files-sparse' into seen
2d7d5f16c8ef889e063939b3d9ad43e00dd8966c Merge branch 'cb/checkout-same-branch-twice' into seen
8ee08219a36d2436eb558b6b24fbe746a555a174 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
035b227ea795a372a7829df515e0602a85fac280 Merge branch 'rs/archive-from-subdirectory-fixes' into seen
4b698141cb35f3aef13a6b14ccfc553261a348ed Merge branch 'mh/credential-password-expiry-wincred' into seen
4cd1f97db41b797478b5adc5d1e465ca5b129832 Merge branch 'mh/use-wincred-from-system' into seen
d2450306cc5dd7f7d91daaa025e374e7cf3a5520 Merge branch 'ob/revert-of-revert' into seen

--===============0971291926607013931==--
