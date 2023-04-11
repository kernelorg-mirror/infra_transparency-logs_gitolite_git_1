Content-Type: multipart/mixed; boundary="===============6261689168208673032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Apr 2023 23:23:05 -0000
Message-Id: <168125538516.24746.1975151006907163975@gitolite.kernel.org>

--===============6261689168208673032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f285f68a132109c234d93490671c00218066ace9
    new: 9857273be005833c71e2d16ba48e193113e12276
    log: revlist-f285f68a1321-9857273be005.txt
  - ref: refs/heads/master
    old: f285f68a132109c234d93490671c00218066ace9
    new: 9857273be005833c71e2d16ba48e193113e12276
    log: revlist-f285f68a1321-9857273be005.txt
  - ref: refs/heads/next
    old: fdc07cc6e99bb9a9e956ddb4da6c243d242c62f9
    new: 15816b0a8ae864e36a03af255e1d048f21d56b4d
    log: revlist-fdc07cc6e99b-15816b0a8ae8.txt
  - ref: refs/heads/seen
    old: 2d1cc23f6f644bdbcc2bd21aea330c2704c38561
    new: 19744aca6afcb79c3a53dd273c711962a674a47b
    log: revlist-2d1cc23f6f64-19744aca6afc.txt

--===============6261689168208673032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f285f68a1321-9857273be005.txt

24fc2cde6448233dbbe1f6695577a49679ccc98b builtin/sparse-checkout: remove NEED_WORK_TREE flag
00408adeac13f6c16f93a3856961f7b327485c6b builtin/sparse-checkout: add check-rules command
993d7085be2bf79b4d1fe2b0c017b380e796c21c t3060: fix mention of function prune_index
1ec40a83a54c9957636b1bf708ab3d8e261b751b t2107: fix mention of the_index.cache_changed
ba4324c4e1e32a28381ea1f4835b78e4c9d45575 e-mail workflow: Message-ID is spelled with ID in both capital letters
dc12ee77ab873c71170fbc68b68fdfabe3262ec8 object-info: init request_info before reading arg
8b214c2e9dda8fc5b8d49b978fd2c155b7596cd0 clone: propagate object-format when cloning from void
092df21dfca2b53e459947931245cb0e06d35ca8 doc: remove manpage-base-url workaround
d0ea2ca1cf489d37bab186b3bf0c26601a548b20 SubmittingPatches: clarify MUA discussion with "the"
c1917156a04e371f33cc344af093a8b237e09eb1 t/lib-httpd: pass PERL_PATH to CGI scripts
d02343b5991d2dc24953fc0bda05f4c6fcde2781 Merge branch 'ws/sparse-check-rules'
647a2bb3ffc02ed06a36d6bae35e76004e9f97d7 Merge branch 'jc/spell-id-in-both-caps-in-message-id'
30e04bcfa8ceb032e42aeb8f0438ee4ec8303ca0 Merge branch 'ar/adjust-tests-for-the-index-fallout'
714be4c3acd6dc0b06a16ff96a35780f0c754ad0 Merge branch 'jx/cap-object-info-uninitialized-fix'
95e6111e7cc3cfb2c78c0f2c49d3e8dbdd59259d Merge branch 'dw/doc-submittingpatches-grammofix'
a86083e25fa3cb1d769f029d06b2b53a52f2531b Merge branch 'fc/doc-manpage-base-url-fix'
96f4113ac01e3d8e4a26cbc4df18d0af958c1710 Merge branch 'jc/clone-object-format-from-void'
063cd850f2b998bb8a72714e2b435bd403a86391 Merge branch 'jk/use-perl-path-consistently'
9857273be005833c71e2d16ba48e193113e12276 The ninth batch

--===============6261689168208673032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc07cc6e99b-15816b0a8ae8.txt

461434a013c2289fb59070e1a118d39441828847 rebase: stop reading and writing unnecessary strategy state
fb60b9f37f87241a886e183f0ec6261debb9c1c5 sequencer: use struct strvec to store merge strategy options
4a8bc9860aa09942dd0e6540d53102219a7e920d rebase -m: cleanup --strategy-option handling
4960e5c7bdd399e791353bc6c551f09298746f61 rebase -m: fix serialization of strategy options
05106aa198cd0f8a5643556ac9f8a1dfdbdb5bdd rebase: remove a couple of redundant strategy tests
d02343b5991d2dc24953fc0bda05f4c6fcde2781 Merge branch 'ws/sparse-check-rules'
647a2bb3ffc02ed06a36d6bae35e76004e9f97d7 Merge branch 'jc/spell-id-in-both-caps-in-message-id'
30e04bcfa8ceb032e42aeb8f0438ee4ec8303ca0 Merge branch 'ar/adjust-tests-for-the-index-fallout'
714be4c3acd6dc0b06a16ff96a35780f0c754ad0 Merge branch 'jx/cap-object-info-uninitialized-fix'
95e6111e7cc3cfb2c78c0f2c49d3e8dbdd59259d Merge branch 'dw/doc-submittingpatches-grammofix'
a86083e25fa3cb1d769f029d06b2b53a52f2531b Merge branch 'fc/doc-manpage-base-url-fix'
96f4113ac01e3d8e4a26cbc4df18d0af958c1710 Merge branch 'jc/clone-object-format-from-void'
063cd850f2b998bb8a72714e2b435bd403a86391 Merge branch 'jk/use-perl-path-consistently'
9857273be005833c71e2d16ba48e193113e12276 The ninth batch
a3b1fd5ec796e79801b49c2b2c18ff83f13be681 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into next
15816b0a8ae864e36a03af255e1d048f21d56b4d Sync with 'master'

--===============6261689168208673032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1cc23f6f64-19744aca6afc.txt

f7cfd68b9126d9df82eb9bde86a05f38d0565e91 usage: clarify --recurse-submodules as a boolean
4e33535ea98ac16d2163e8e9fcbba5e015881e65 clone: error specifically with --local and symlinked objects
74ea5c9574d29a510602492fcd672e5d09c841b0 treewide: be explicit about dependence on trace.h & trace2.h
6c6ddf92d511c423b8b54fb1b01d563b6f4c58f7 treewide: be explicit about dependence on advice.h
73359a9b4375e0a0c02bb6b4f50e6782837cdc3f treewide: be explicit about dependence on convert.h
75f273d9b7ce1d63c0c94e0e196107e90b3b9538 treewide: be explicit about dependence on pack-revindex.h
6f2d74304335f571374f786537b2efe5aba9f48c treewide: be explicit about dependence on oid-array.h
5bc07225e5ee8b315289ae26799840721fc0f321 treewide: be explicit about dependence on mem-pool.h
5579f44d2fb37e1126e71870b208d93e93e510ac treewide: remove unnecessary cache.h inclusion
dabab1d6e6c49f3d4a6393a9984e3f6a4e8fb991 object-name.h: move declarations for object-name.c functions from cache.h
e93fc5d721738de978ef06acb62daa3df3c40625 treewide: remove cache.h inclusion due to object-name.h changes
d88dbaa71864c42df1394be25234d7c187a12f48 git-zlib: move declarations for git-zlib functions from cache.h
d530c04e2cfec6fccc9b02936b94df26114d6ec9 treewide: remove cache.h inclusion due to git-zlib changes
87bed17907b2cb9a9581a5b8b16b8da264c2a2a8 object-file.h: move declarations for object-file.c functions from cache.h
b6fdc44c8441d04c6659252cdf9adae240339e17 treewide: remove cache.h inclusion due to object-file.h changes
8876ea83a74b45046c3dabdd5f55f07852bb98ae object.h: move some inline functions and defines from cache.h
d812c3b6a0b41d48ce68f971d9cec50676048863 treewide: remove cache.h inclusion due to object.h changes
4e120823a345cf348a052683d726c90bc4b256ca editor: move editor-related functions and declarations into common file
0e8d4b9db76b6f8712e3be5b7dabe7fd1092921b treewide: remove cache.h inclusion due to editor.h changes
ca4eed708d8cb5c7b585578d3b4170e8adaa920f pager.h: move declarations for pager.c functions from cache.h
77f091ed9f289e55c9cc48d2d937d52f4f317de9 treewide: remove cache.h inclusion due to pager.h changes
31dfa17b3b83fcf0ff8ba286167b4225dc7d480d cache.h: remove unnecessary includes
65156bb7ec6443ba01edcff3691d878c7a04ede0 treewide: remove double forward declaration of read_in_full
b7b189cd5ae99f336c1185f8f8c27a118314ced1 treewide: reduce includes of cache.h in other headers
4711556905f381c01f1fbae205f67cfa673ab44a mailmap, quote: move declarations of global vars to correct unit
d02343b5991d2dc24953fc0bda05f4c6fcde2781 Merge branch 'ws/sparse-check-rules'
647a2bb3ffc02ed06a36d6bae35e76004e9f97d7 Merge branch 'jc/spell-id-in-both-caps-in-message-id'
30e04bcfa8ceb032e42aeb8f0438ee4ec8303ca0 Merge branch 'ar/adjust-tests-for-the-index-fallout'
714be4c3acd6dc0b06a16ff96a35780f0c754ad0 Merge branch 'jx/cap-object-info-uninitialized-fix'
95e6111e7cc3cfb2c78c0f2c49d3e8dbdd59259d Merge branch 'dw/doc-submittingpatches-grammofix'
a86083e25fa3cb1d769f029d06b2b53a52f2531b Merge branch 'fc/doc-manpage-base-url-fix'
96f4113ac01e3d8e4a26cbc4df18d0af958c1710 Merge branch 'jc/clone-object-format-from-void'
063cd850f2b998bb8a72714e2b435bd403a86391 Merge branch 'jk/use-perl-path-consistently'
9857273be005833c71e2d16ba48e193113e12276 The ninth batch
87c393340bc1f2c12365bfa11041083a6b1783c9 Merge branch 'sl/sparse-write-tree' into jch
045218f4c862bd6deca79716e65788c4fd34def4 Merge branch 'tk/mergetool-gui-default-config' into jch
4af4be15fbffea44d45b04861185ee7074b75287 Merge branch 'la/mfc-markup-fix' into jch
9f656c1eef099eb7985d92134a2930792f63fc55 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
68239debd081381d3747abb825d6480934043684 Merge branch 'cm/branch-delete-error-message-update' into jch
e9aa0409eb316df63637d153a988383b94192df6 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
250913fa40257d59c988e17f30aab7adaa88ecb4 ### match next
b51015ae125f9a342251ee32c468f0e0fa42169f Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
29652c6bf56eade536a892d56658e7056e6baa8e Merge branch 'en/header-split-cache-h' into jch
e00ab8100a93ef258b81f18103576c3a7993970d Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ca7702531bd6abc972193acb4412afdb9e772242 Merge branch 'ab/imap-send-requires-curl' into jch
1dc94bd8ba115679e2feed0ae69effad601336eb Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
efdd867575bb174d9031aef267d3f688ee46d4e9 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
639bd2e8bf139bad86ffb753ef4eb4fc89382b36 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
e858cab2393dd0f403468f37fcdd1daa8421053b Merge branch 'sl/diff-files-sparse' into jch
baddc817267b3dcd50d490fef45590ab9c9cee2c Merge branch 'mh/credential-oauth-refresh-token' into jch
3613df85fc2fad2d20a27ee8f3bed2def81bd5b0 Merge branch 'mh/credential-password-expiry-libsecret' into jch
dcee20dc8de6c7cec6e4827c85039c6bbfb19fdb Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
58adaa6409d61c61c379e02d188fcab836f3834f Merge branch 'mh/credential-password-expiry-wincred' into jch
e7b690b34fc6696c687e68abf97619c37c6d6593 Merge branch 'rn/sparse-describe' into jch
a906d6f49e6f7195fb338fc5f5427b2eb8014ba2 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
db87ea92a2d3f7511d0853296049e924e15524c9 Merge branch 'ah/format-patch-thread-doc' into jch
06272e30227c7d51f2278fa2e3aaa0196e100204 Merge branch 'ow/ref-filter-omit-empty' into jch
c1339fa985eb1341912553c408e537b5334c3977 Merge branch 'rs/userdiff-multibyte-regex' into jch
b04e24204081d9a14fdff5c85b469d1c0eb418f1 Merge branch 'fc/doc-stop-using-manversion' into jch
ab26e034fc1eec78dde70d7c488cbba63fafddb8 Merge branch 'rs/remove-approxidate-relative' into jch
8dd4df3e111b8b98b805ccc518d9bb1e79a01c46 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
38f90f0f289fdaeab367ccaf8de117603cb5e079 Merge branch 'ar/t2024-checkout-output-fix' into jch
f53e59b3cea3c309b33731069ca77df270a12ee0 Merge branch 'so/diff-merges-more' into seen
fd92972489595b1b53e77f1c0437f20ec46246ed Merge branch 'cw/submodule-status-in-parallel' into seen
84442bd278d594f7723bdd88e109e5231867573f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1977dbff372b90199bb5a331396c0db59e650ae9 Merge branch 'ed/fsmonitor-inotify' into seen
9479be5ba77384cb3fad41829cec23cf5a12d40c Merge branch 'cb/checkout-same-branch-twice' into seen
ccbc2ecd291ba21e1aa6a8d01485e7e1cb111899 Merge branch 'mh/use-wincred-from-system' into seen
921e1fc5edb9020d90e8417777a50e11dcc80bba Merge branch 'ob/revert-of-revert' into seen
b375e567ade6defd3e3bac59fe411f8a80dc459d Merge branch 'ab/tag-object-type-errors' into seen
2faaca76e856cafa480daf0c1f2bab527eb6361b Merge branch 'ja/worktree-orphan' into seen
64fd5e102fe17ea3c668871c4d31cabfdb960857 Merge branch 'rj/sendemail-validate-series-hook' into seen
bc8ad9d87a39d9382041b793abf07d857020476d Merge branch 'tb/pack-bitmap-index-seek' into seen
0ca3a817a5d3d9353e581ced698b6ea7be973817 Merge branch 'rn/sparse-diff-index' into seen
593a99785f90d67fedac9522cc9dc138415de5a5 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into seen
19744aca6afcb79c3a53dd273c711962a674a47b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen

--===============6261689168208673032==--
