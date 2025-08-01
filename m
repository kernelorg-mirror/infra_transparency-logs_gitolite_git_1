Content-Type: multipart/mixed; boundary="===============2824228363990192063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Aug 2025 19:01:27 -0000
Message-Id: <175407488713.3483782.9844658046800834173@gitolite.kernel.org>

--===============2824228363990192063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e813a0200a7121b97fec535f0d0b460b0a33356c
    new: 866e6a391f466baeeb98bc585845ea638322c04b
    log: revlist-e813a0200a71-866e6a391f46.txt
  - ref: refs/heads/master
    old: e813a0200a7121b97fec535f0d0b460b0a33356c
    new: 866e6a391f466baeeb98bc585845ea638322c04b
    log: revlist-e813a0200a71-866e6a391f46.txt
  - ref: refs/heads/next
    old: 393fa4b64b12da3d3fdcefb02739bb1e82291dcc
    new: 449372360fe338ca897cf8e3b7f4b3422f0d1a22
    log: revlist-393fa4b64b12-449372360fe3.txt
  - ref: refs/heads/seen
    old: 5cb0c953ca958f4d504709f23f1029f1be3f26ba
    new: 64ea18eea66c88ba05e8a536f12201bfee0191e8
    log: revlist-5cb0c953ca95-64ea18eea66c.txt
  - ref: refs/notes/amlog
    old: 70a9b5baa1ef2bc05a6ff33433b25bce2a81e4b8
    new: 336e5a735f5e871c40ebf17b0d7cd9d26b9b6a80
    log: revlist-70a9b5baa1ef-336e5a735f5e.txt

--===============2824228363990192063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e813a0200a71-866e6a391f46.txt

339d95fda9e5b8f51e99e6c6694e2bac63b57918 ci: allow github-actions print test failures again
8c3add51a873616075baebed164eca4aa1069c51 meson: work around broken system PCRE2 dependency in macOS
54b18261eb0c0d23fa06a11196ccfaaa643da3fa revision: drop early output option
e3378607c8675a2db6d997bd9781ae5500a2ec57 pull: add pull.autoStash config option
9b5c002811e672fe994d72a4f0cc9325a0ecffa8 rev-list: make "struct rev_list_info" static to the only user
f31abb421ddd37e9a13e5ffc2e5c5f10f0f0f9b9 rev-list: update a NEEDSWORK comment
0b8693758929e7e7797f97df43aa21257b54dd3b docs: explain how to use `git imap-send --list` command to get a list of available folders
26552cb62a5b375d4df651184941edf84f88a485 reflog: close leak of reflog expire entry
9b2527caa4886dd9c7a1e4fb943f7c6484542c45 CodingGuidelines: document test balloons in flight
5dd5c4e34561ccbc982512c27926a21ddca5e1e5 t/unit-tests: implement clar specific reftable test helper functions
ed5dcbf2f06749ccc541f73c52ee23963781108b t/unit-tests: convert reftable basics test to use clar test framework
a83bf04d8bb635d17888e4d502f0ce73a5d5f0a3 t/unit-tests: convert reftable block test to use clar
c7784ba6002e020472bdff55995cc1f6f252f09b t/unit-tests: convert reftable merged test to use clar
a0aaa85c0c70a0ace450351c525dcf3dcb2b0f20 t/unit-tests: convert reftable pq test to use clar
18a992b7b7f213deeede5aa923f13f6aee4e206e t/unit-tests: convert reftable table test to use clar
ee0a88dadb08320d88fab0e3ad2dd17ecfee8496 t/unit-tests: convert reftable readwrite test to use clar
2596bef5841ffa6a1454e3e5e6249de2fb695072 t/unit-tests: convert reftable record test to use clar
1cfd187fc12b1c82e4e0d0c86c580ee1e2d7e0ba t/unit-tests: convert reftable stack test to use clar
9bbc981c6f27e00d050d4f70b0293f56e39b019a t/unit-tests: finalize migration of reftable-related tests
6741b9b7c61b9d02fc1f0cb63bcfd6c9f83ba141 Merge branch 'jc/rev-list-info-cleanup'
23466173824c0a0f835c0d790c2f38156ae6284a Merge branch 'jk/revision-no-early-output'
152871b88b317e3c0781d2503de2b8a37bcc2146 Merge branch 'jc/do-not-scan-argv-without-parsing'
a2384a76e7d62ee5a628c82ee4e29c16c14c0168 Merge branch 'jk/unleak-reflog-expire-entry'
4f5b1616f28d14387616f67f1ce5455a65de5e80 Merge branch 'jc/ci-print-test-failures-fix'
557c494c493c1b5ffbc2a729535bd1c60f493907 Merge branch 'cb/meson-avoid-broken-macos-pcre2'
8ad370f6683516954bc2f131c3474b0bd3fccc9c Merge branch 'ag/imap-send-list-folders-doc'
cbcde15e7316a28f9deb49b4f48e9748b5a903d2 Merge branch 'jc/document-test-balloons-in-flight'
6fe666b2cef09571aa01d9ffae179472aeaf9378 Merge branch 'ly/pull-autostash'
80b80162fd43fcf94c272604faca107e4f20ecab Merge branch 'sk/reftable-clarify-tests'
866e6a391f466baeeb98bc585845ea638322c04b The sixteenth batch

--===============2824228363990192063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393fa4b64b12-449372360fe3.txt

7cafb9accc7827a84eaffaab303695e945adfe34 Merge branch 'ps/object-store' into ps/object-file-wo-the-repository
80e7f52299619575cb48522a4ca40427e2231dc6 object-file: fix -Wsign-compare warnings
18323f5b485f5c484622e18c6bfd167fdf5ca101 object-file: stop using `the_hash_algo`
931e8c9f5226d855922ab5b0ba04bafe4aa7382f object-file: get rid of `the_repository` in `has_loose_object()`
f6638bf55d0c611b86873cc1c88b0dac3bc653e2 object-file: inline `check_and_freshen()` functions
1031f57695ed02da06d1af5ac945bb243262fa09 object-file: get rid of `the_repository` when freshening objects
1efe0aeaa2e10766abe9bf05e2e1a014251ba4e2 object-file: get rid of `the_repository` in `loose_object_info()`
cbb388f3e53660c88220c40a8dddb976672ae03d object-file: get rid of `the_repository` in `finalize_object_file()`
0f9b18935745fcdebcad613a6e3e52db5b29b1d4 loose: write loose objects map via their source
ab1c6e1d12e869cbca3ea7f8a4e767e45fd14c49 odb: introduce `odb_write_object()`
e7e952f5c27bbca3d98bbcea6d20cd5b63d7d8e5 object-file: get rid of `the_repository` when writing objects
f2c40e51b235b3814475d3988782ae5dfcae8752 object-file: inline `for_each_loose_file_in_objdir_buf()`
83439299f1326c7471f5c7595c96d14b65a71879 object-file: remove declaration for `for_each_file_in_obj_subdir()`
d81712ce65f7ee59ce88c8b74f09b6e6456a6f3c object-file: get rid of `the_repository` in loose object iterators
0df005353aca4e490478a4e8c2d090728599868e object-file: get rid of `the_repository` in `read_loose_object()`
c2b5d1490a4b6b8b1a50b9ef82ec204811d7ccf1 object-file: get rid of `the_repository` in `force_object_loose()`
5f2e994e34ab83c90c1c5f3b31c1573b37cb137b object-file: get rid of `the_repository` in index-related functions
5247da07b87ab16e57f67f3071db98c0263c40dd meson: ensure correct "clar-decls.h" header is used
f3ef347bb2e0332872088bb00c8ba9801c578822 t7450: inspect the correct path a broken code would write to
711a20827b7e99cda7329872c0e75860ddfb08bc interactive: do strip trailing CRLF from input
4ac3302a1a77cf833fc7085a0b6a6b49024d1bc5 CodingGuidelines: clarify that S_release() does not reinitialize
cca758d324acb0c4b8fd64e9d8792b3ee251ff76 doc: fast-import: contextualize the hardware cost
3bdd8974137d0348f599a9ba9d93f6ea9804e19a meson: tolerate errors from git ls-files --deduplicate
6741b9b7c61b9d02fc1f0cb63bcfd6c9f83ba141 Merge branch 'jc/rev-list-info-cleanup'
23466173824c0a0f835c0d790c2f38156ae6284a Merge branch 'jk/revision-no-early-output'
152871b88b317e3c0781d2503de2b8a37bcc2146 Merge branch 'jc/do-not-scan-argv-without-parsing'
a2384a76e7d62ee5a628c82ee4e29c16c14c0168 Merge branch 'jk/unleak-reflog-expire-entry'
4f5b1616f28d14387616f67f1ce5455a65de5e80 Merge branch 'jc/ci-print-test-failures-fix'
557c494c493c1b5ffbc2a729535bd1c60f493907 Merge branch 'cb/meson-avoid-broken-macos-pcre2'
8ad370f6683516954bc2f131c3474b0bd3fccc9c Merge branch 'ag/imap-send-list-folders-doc'
cbcde15e7316a28f9deb49b4f48e9748b5a903d2 Merge branch 'jc/document-test-balloons-in-flight'
6fe666b2cef09571aa01d9ffae179472aeaf9378 Merge branch 'ly/pull-autostash'
80b80162fd43fcf94c272604faca107e4f20ecab Merge branch 'sk/reftable-clarify-tests'
866e6a391f466baeeb98bc585845ea638322c04b The sixteenth batch
0c1253014ef276b67504bbd1e56e386049eefdbd Merge branch 'ps/object-file-wo-the-repository' into next
627c189731189de77e6fc8492f93d3ca6bee9733 Merge branch 'ps/meson-clar-decls-fix' into next
365b52c100d7738cb7e3c4b2c9b77c71ddfefd4d Merge branch 'js/prompt-crlf-fix' into next
478a84a4a9834c5185223188ae4da2390bfa0516 Merge branch 'ch/t7450-recursive-clone-test-fix' into next
dd9490d97e2fdfe584a0becc7f034bdfa71b42f2 Merge branch 'jc/doc-release-vs-clear' into next
f2b8c802ec482c68c6ee427709d975a0d410d63f Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup' into next
111a582ca449736d5a7d9859090c6a5155992608 Merge branch 'kh/doc-fast-import-historical' into next
449372360fe338ca897cf8e3b7f4b3422f0d1a22 Sync with 'master'

--===============2824228363990192063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb0c953ca95-64ea18eea66c.txt

3bdd8974137d0348f599a9ba9d93f6ea9804e19a meson: tolerate errors from git ls-files --deduplicate
6741b9b7c61b9d02fc1f0cb63bcfd6c9f83ba141 Merge branch 'jc/rev-list-info-cleanup'
23466173824c0a0f835c0d790c2f38156ae6284a Merge branch 'jk/revision-no-early-output'
152871b88b317e3c0781d2503de2b8a37bcc2146 Merge branch 'jc/do-not-scan-argv-without-parsing'
a2384a76e7d62ee5a628c82ee4e29c16c14c0168 Merge branch 'jk/unleak-reflog-expire-entry'
4f5b1616f28d14387616f67f1ce5455a65de5e80 Merge branch 'jc/ci-print-test-failures-fix'
557c494c493c1b5ffbc2a729535bd1c60f493907 Merge branch 'cb/meson-avoid-broken-macos-pcre2'
8ad370f6683516954bc2f131c3474b0bd3fccc9c Merge branch 'ag/imap-send-list-folders-doc'
cbcde15e7316a28f9deb49b4f48e9748b5a903d2 Merge branch 'jc/document-test-balloons-in-flight'
6fe666b2cef09571aa01d9ffae179472aeaf9378 Merge branch 'ly/pull-autostash'
80b80162fd43fcf94c272604faca107e4f20ecab Merge branch 'sk/reftable-clarify-tests'
866e6a391f466baeeb98bc585845ea638322c04b The sixteenth batch
523c9b42603604c1ceb27c2c4650e55a19714cae Merge branch 'kn/for-each-ref-skip' into jch
6f5fa52960e30dc0edf23c3a2b1d3e48ecbb3c51 Merge branch 'ps/object-store-midx' into jch
51fa2c816df1fc2020d58a9712b4e11d3e93a5bf Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
19c24654f881887c4c9b53b54e8540b05f69af8f Merge branch 'hl/test-helper-fd-close' into jch
1e257b45d7769569938767463641befdaeac6cc5 Merge branch 'hy/blame-simplify-get-commit-info' into jch
ec03e9128808bb49aff53d8883d3d3bf46fe8049 Merge branch 'cc/t9350-cleanup' into jch
3436e0a057854489c31e1f95477dbf894cb6e0a8 Merge branch 'jb/t7510-gpg-program-path' into jch
764754243c896cd801ff0bb26f2385b5ea029db1 Merge branch 'jt/switch-restore-no-longer-experimental' into jch
8462163402ba63b905a655cdc0c7172c64ca3f6e Merge branch 'kn/for-each-ref-skip-updates' into jch
80a5b2626f5f82bc5d54a181cf605e8443540e9b Merge branch 'ps/config-wo-the-repository' into jch
da0059473b7e400167d75322ed7023788d069e16 Merge branch 'lm/add-p-context' into jch
c5b5a91906c178a21c80ba29c8d385df5be6b619 Merge branch 'ps/object-file-wo-the-repository' into jch
8bf38dd1eff8b387c8cbbca8f5786698fff027cb Merge branch 'ps/meson-clar-decls-fix' into jch
7514324406c65b71f72f987d80839c1305aa6b82 Merge branch 'js/prompt-crlf-fix' into jch
83b74261f1907d09e84ba0277adb48c173fc94c7 Merge branch 'ch/t7450-recursive-clone-test-fix' into jch
a7a30f9d907a1c81e2b3ba105f82a747a4383ad9 Merge branch 'jc/doc-release-vs-clear' into jch
5a37868a425a7fb80a0a62ebb87c1c5144a3c994 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup' into jch
36e035ed71d1fc01004bf499ef49e4ea1dd2c314 Merge branch 'kh/doc-fast-import-historical' into jch
c0c966d6a98a036270221dd512d8e1591cf31004 ### match next
44198bc7edbf75eae2b0d2e8c90046d15fedb057 Merge branch 'jc/test-hashmap-is-still-here' into jch
cbd1e6884f9f51195056ac21f8d2b85889fe5459 Merge branch 'ps/reflog-migrate-fixes' into jch
b90a83762e2198f2333e72de804c00c27fa17874 Merge branch 'rs/tighten-alias-help' into jch
a5eb0a26729859daa0c799bc1c1be37ad8d1d1b6 Merge branch 'cc/promisor-remote-capability' into jch
12de825f699c1dcb394030317ce4149172a88b29 Merge branch 'ag/send-email-imap-sent' into jch
4cf0bd06099ba650a6301ac8e2d8675b13f78926 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
85c5610de370523b3f2c54e937df29c5261bca61 Merge branch 'ps/remote-rename-fix' into jch
0972ba199132c18824116efcdc32391c2d972f26 Merge branch 'en/ort-rename-fixes' into seen
6ce29fe1bb7c74d4bf6579900c4d701ba0930d59 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
ac0fd3a1c32396895639eff59b8267e5c790941f Merge branch 'kj/renamed-submodule' into seen
ce6df7a0c11b6ad36d83e119d1ed7a578c9dbf51 Merge branch 'ac/deglobal-sparse-variables' into seen
85db3b19fe42942a9f0112a519aaa21e11f6a138 Merge branch 'ds/sparse-checkout-clean' into seen
8bdfa5c97c297b654a6fcb3b5d0b96a5b33323e7 Merge branch 'am/xdiff-hash-tweak' into seen
e23bc47ef5441f8e4bf17bba3cfbce0f56bb984e Merge branch 'lo/repo-info' into seen
8ed005490e3b32b6d8da5667cb8c75112bc6bf7a Merge branch 'ps/object-store-midx-dedup-info' into seen
5d181849f3f306b0730ca6a62d6793173f1c301c Merge branch 'jc/string-list-split' into seen
64ea18eea66c88ba05e8a536f12201bfee0191e8 Merge branch 'jc/strbuf-split' into seen

--===============2824228363990192063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a9b5baa1ef-336e5a735f5e.txt

ff36816a5232e66a461a76509625811a6c50f369 Notes added by 'git notes add'
6e342b94debffb319a492086385dfe3e30159c29 Notes added by 'git notes add'
06ff46ad0fcb1df2bf33ad40d9dda6954790aada Notes added by 'git notes add'
94cb8c5fb96a5a9c5f9c6f1f99d30252db78762e Notes added by 'git notes add'
214a2d74f340af51b00e844ab210e80682ccc4fb Notes added by 'git notes add'
3f196c154f7fc2e264fc06b743db1e640d552f9a Notes added by 'git notes add'
75ead4ecbd1697049116b38c1138b19e1f4c0ac3 Notes added by 'git notes add'
d7e3af7c14a567cd21c6bc28860fc04db47c5dd4 Notes added by 'git notes add'
cd6f21d76b56458880d028c5fbe8c9ef62cd92bf Notes added by 'git notes add'
e8417e4716226a40e14939521b0bca3c583f1cab Notes added by 'git notes add'
04f2babdeeca1683f33e000a78652fa59c4a5283 Notes added by 'git notes add'
9242341ad147de55bea5c70e1627dd516670c07a Notes added by 'git notes add'
b10e8fb13abf7530f5ca4332b10dcba7aa073607 Notes added by 'git notes add'
70d3bc7bfeade9072e0535b3eeb3ce2128424c18 Notes added by 'git notes add'
5607669cb5d31d5c70b203485fd94b3b723c454c Notes added by 'git notes add'
1352df03037be5d2c1827811c1bcaefca2258362 Notes added by 'git notes add'
771f311a7546937b0e87f088368973b07a09ea4d Notes added by 'git notes add'
336e5a735f5e871c40ebf17b0d7cd9d26b9b6a80 Notes added by 'git notes add'

--===============2824228363990192063==--
