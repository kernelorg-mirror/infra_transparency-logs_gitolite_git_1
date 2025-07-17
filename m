Content-Type: multipart/mixed; boundary="===============3849674481307240456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Jul 2025 21:18:33 -0000
Message-Id: <175278711372.958095.11004936152777581502@gitolite.kernel.org>

--===============3849674481307240456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cb3da1c9e6f1337a85b0d080db90cb7b922ef333
    new: 6ba607880dc2bbf7e13e5734880ce0f9b87d2670
    log: |
         586919c3b2b76f11d22e2ce571cb95b8e4bfbd2a meson: fix installation when -Dlibexexdir is set
         056dbe861272bfe0bd1ce642820f7d38c5313ae4 po/meson.build: add missing 'ga' language code
         1f0fed312a40620b9f33f712d180a3c649e91e27 SubmittingPatches: allow non-real name contributions
         36c2be95104d0dac0dba2ca529c47dc46507b390 Merge branch 'rj/meson-libexecdir-fix' into next
         6ba607880dc2bbf7e13e5734880ce0f9b87d2670 Merge branch 'bc/contribution-under-non-real-names' into next
         
  - ref: refs/heads/seen
    old: 717eaa045ff8c5d98ac955ced2c4d0d4258c2e30
    new: f0e4df23cb9b8be18a08ae0333eae5f140c7b99e
    log: revlist-717eaa045ff8-f0e4df23cb9b.txt
  - ref: refs/notes/amlog
    old: b2013c8d0c71b94623db6ff4b06369397ef878fe
    new: 58126fc3973d7af22b97ccc4cad5c4f24e750b2d
    log: revlist-b2013c8d0c71-58126fc3973d.txt

--===============3849674481307240456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717eaa045ff8-f0e4df23cb9b.txt

faafd5d5a2f6365e572efe6bf46fa4fe70572845 Merge branch 'ac/deglobal-sparse-variables' into ds/sparse-checkout-clean
9b41525f74138da16b28a113d64b09bf315ba8ec sparse-checkout: remove use of the_repository
2ba9e3475a08631adac6f1fcea9264812fd86d31 sparse-checkout: add basics of 'clean' command
11708de8bebf1ea032d6034754de9db827f30f77 sparse-checkout: match some 'clean' behavior
9767dd5add6af7c9bf4834caf4226551824b8d37 dir: add generic "walk all files" helper
35f8566ab9e666d88178e29ade69f0959ea80a3a sparse-checkout: add --verbose option to 'clean'
de41115ebe015c897eb878aec28fe7144bf8c9df sparse-index: point users to new 'clean' action
6cec1eb24b219e45bfdd9c6606560ad12c2eed32 t: expand tests around sparse merges and clean
e18c8fc12e2c14a18666a4e25b43ad37edfaa31d sparse-checkout: make 'clean' clear more files
0e5ea10d92b132654069fb8811d9872f59db0401 Merge branch 'rj/meson-libexecdir-fix' into jch
6aa52b978946d9003fa66951d1106466b1a0603f Merge branch 'bc/contribution-under-non-real-names' into jch
6df456b7d9d6bf0f63362ce2e3e9b970375f4d96 ### match next
6fb9dbc1f26c2d32dfa9abe0821b5e296b3386d9 Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
1203f5ab653c1ba10278a34e354cc07ff76cfa73 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
f6f1b83005e32cd177b4c8b645632def87fd6602 Merge branch 'sk/reftable-clarify-tests' into jch
7470f88b482f1062e59ecc17e4d87ae3c308989c Merge branch 'tb/prepare-midx-pack-cleanup' into jch
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
86c9c14eb9c7bfa20efd8d65f1aaa685282b7221 Merge branch 'bc/use-sha256-by-default-in-3.0' into ps/config-wo-the-repository
09c3a759108aa4f4ffedfca46aea6a55f4db0376 config: drop `git_config()` wrapper
34d2945c54aa704324e7ffd93c7ac121ef193f32 config: drop `git_config_clear()` wrapper
ec1c80446c271aaca721bb57d9501ecef7b8afb7 config: drop `git_config_get()` wrapper
36d2b3963beb323e369db78df018f32c4f479c30 config: drop `git_config_get_value()` wrapper
dc21579d7065188b00a7a0bec5a1954d55ef1d91 config: drop `git_config_get_value()` wrapper
b70e759bdd11a139c36d8cf7743b70b838a88c68 config: drop `git_config_get_string_multi()` wrapper
f3ab7093b81c42a71e04acf63483411002578ee7 config: drop `git_config_get_string()` wrapper
fbb0b94392ffcc76d60fbe969e3410eefac8ad35 config: drop `git_config_get_string()` wrapper
57a5388cca02e044119eaa993ed30c1a6852d99b config: drop `git_config_get_int()` wrapper
796a41d0a40743de63fd5dbbe9c1543981105f60 config: drop `git_config_get_ulong()` wrapper
906df34ed8975b48ab1104aaedd05a3b860fcb54 config: drop `git_config_get_bool()` wrapper
c26abdc03b03c5f60175075ab31833ca7a983934 config: drop `git_config_set_in_file()` wrapper
8f20b6759678dbbc5e1b50ba104cb27b1092a758 config: drop `git_config_set_gently()` wrapper
524dc60a226b6b9a1969fbfcdb3f972cc1d86b45 config: drop `git_config_set()` wrapper
373a8eb93a081a267cad7e2887475ab2ec535ec5 config: drop `git_config_set_in_file_gently()` wrapper
26d1dcd242ba6ebf355d97cb5f4c9bd3773c3889 config: drop `git_config_set_multivar_in_file_gently()` wrapper
015532e011db4940185c529e233341bc7582ad9d config: drop `git_config_get_multivar_gently()` wrapper
773c842582da40a0c3e249bca42b29517576cc5f config: drop `git_config_set_multivar()` wrapper
9f2e6117a8a261b5c7497f2195264dd3967143d2 config: remove unused `the_repository` wrappers
8c0c375b64fdb6f003fef45e2b51aaf8e0a25497 config: move Git config parsing into "environment.c"
61a08113397207ae13afba10a2b534b15b6d521b config: fix sign comparison warnings
b3d48739bff8e5f8b3295535e8706dbe75796a1e submodule: skip redundant active entries when pattern covers path
7e741d199a175e6682974d3ab91e78fdd45d5758 Merge branch 'ac/auto-comment-char-fix' into jch
30c4408249a4ff278410cbe2be832530251600f2 Merge branch 'jc/tag-idempotent-no-op' into jch
03d8bf05331996115918fca05ec18cc67783c938 Merge branch 'ps/object-store-midx' into jch
bf085031f9b410afc6a5530f309bbde6e7d92eaf Merge branch 'pw/compound-literal-test-balloon' into seen
3e3ce7ad86518aba18fd132d27e0fbace047a4d3 Merge branch 'cc/promisor-remote-capability' into seen
639ba58eaa280d8690e3f3e30366bb8543479949 Merge branch 'lm/add-p-context' into seen
3071098dac6e3716ac59a07237e84bada3d98157 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
202c47c3ea89297dad2710b10b5686e15c48f2e9 Merge branch 'ac/deglobal-sparse-variables' into seen
f1f8a8f325424351ba81aed5d41a5a023b4e148c Merge branch 'ua/t1517-short-help-tests' into seen
d51cb2f7121fbc971e5f7351b7c410aee65efaec Merge branch 'tc/last-modified' into seen
a842cb09a368f652095e73897f32342ff7b38071 Merge branch 'ps/object-file-wo-the-repository' into seen
b286b7bd2602b5bb793bfda6734848b3e877cb8d Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
d7f257548751a29f5f5823e9a794873c43c39bf9 Merge branch 'lo/repo-info' into seen
c07d7575106b77a8c1e7c247c915063f549910fd Merge branch 'jc/ci-print-test-failures-fix' into seen
09fb70f8e64be913552bfca750a2996881269438 Merge branch 'ds/sparse-checkout-clean' into seen
5155e504ea7575a48354adcfb563d11f5cbbe7d5 Merge branch 'kj/renamed-submodule' into seen
f0e4df23cb9b8be18a08ae0333eae5f140c7b99e Merge branch 'ps/config-wo-the-repository' into seen

--===============3849674481307240456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2013c8d0c71-58126fc3973d.txt

571070e9565de4b849b2333c5b43473e1215214e amlog
4ece63d31ade1c6e865a38b20ed38bed8afe2099 Notes added by 'git notes add'
57388dc4f841d8be37d13f98b6cedf0693df8b6a Notes added by 'git notes add'
4a2ee64e69632cbfc35b14c4addfec065d8493c1 Notes added by 'git notes add'
0533c1f1be2f8c85a77dfebd68db7ba3bedf8980 Notes added by 'git notes add'
41d22edcaaa1299efa715f3d693970636be7e530 Notes added by 'git notes add'
47c19d1fef27fbc66d9798bc0cf2903ad421ca7d Notes added by 'git notes add'
6ad0a2cc232553fcb238f7c992550ecc2313d96b Notes added by 'git notes add'
0480e180cd2a87c479892b5ac0b3a186b91ca052 Notes added by 'git notes add'
04ce37f6686f8ac7ad310ca8bab3376bcdc79faf Notes added by 'git notes add'
9efcebe7df24a63435acd5a791d62145baf80efe Notes added by 'git notes add'
e09025f086d6c6c092a48aff3a4031bfb1679d85 Notes added by 'git notes add'
b11a26d67612caf9357ab0349a52ffae9163f804 Notes added by 'git notes add'
8243e72d66bd5e4b03ac76bf183b35833ee230d6 Notes added by 'git notes add'
94dfa7acb3a5943e63ceb5aacf68655ca46a0733 Notes added by 'git notes add'
02e48d77648a33d86a9fb2c2e8548c01771580b9 Notes added by 'git notes add'
fa947695da6bc065be371283cae7243b8a036036 Notes added by 'git notes add'
089eaffd6164f7e0310dccb483bb06e8a26902a2 Notes added by 'git notes add'
56cab8f1155e8627847d2121e2063c5eaec9637d Notes added by 'git notes add'
d7dd73274950e2e570899e080155392de4e7fb6c Notes added by 'git notes add'
3245cdb4a209e86a2aa7678e709afbd2d240da89 Notes added by 'git notes add'
edcf2f6063c61ac2f10706fca673baa023b1e9e4 Notes added by 'git notes add'
53ee9405f867c105eacb960a896a4357e7043225 Notes added by 'git notes add'
d9b68f7a1c3316444e879137c6a568a8de4efbe1 Notes added by 'git notes add'
692ca3f5d3d1402d3e289610f4f01a92a53a1c27 Notes added by 'git notes add'
1ad54faf2dd7fbd8514a819a198312dcf538e027 Notes added by 'git notes add'
60df91d9eb8508c197865dff76f92ff4a52deb0e Notes added by 'git notes add'
1333e45c09d471e9ac64f0b78bd69e7629ddf837 Notes added by 'git notes add'
7eb2ef81eb7a51a45a99b7f12362503fcd3eee32 Notes added by 'git notes add'
7205dfbc8ddcd16d3f5edfe8d6c1257e0b520874 Notes added by 'git notes add'
0d92fda32dcd69c9586faa9af89202f4e5eae437 Notes added by 'git notes add'
0c89e965e36ae49c481f32526213536342a49b1e Notes added by 'git notes add'
02f9a1b142cd6d669bacb2abc3753c07dc6d85a6 Notes added by 'git notes add'
1513c3d9f36a2d21898c0d910a762ff373e74e10 Notes added by 'git notes add'
e14e8ef25a135c6965a3012df6eb2b4e2f77a44f Notes added by 'git notes add'
f3d7aeded1171008d12e6a93c0aac8ba4ba59dd2 Notes added by 'git notes add'
ab61736ac7186bc430ed903164fa7f32c7abc86f Notes added by 'git notes add'
266cdd6a435bada9b6e307b6f8778cc016b6abe7 Notes added by 'git notes add'
09bc08352095d3aebab64846d9fed3d89518a053 Notes added by 'git notes add'
c8a5e9817842d7de8f92ebd246d3bc03c3c9b526 Notes added by 'git notes add'
156cf38739c4d0f48528752ed1ccf108d63c7f4e Notes added by 'git notes add'
ee681921d4c51204ca75fc7dc80b22d6efd8966a Notes added by 'git notes add'
25633aa144535d02eedf18ed4ad4c4bf31978c6b Notes added by 'git notes add'
e94c8be9ab28e2d9445493e390522bf002105192 Notes added by 'git notes add'
ad3f7b0038c0060ebca074d60f4e615a3101af0e Notes added by 'git notes add'
16c897469b6e20a9348e8be11bb5fd5af892a1ae Notes added by 'git notes add'
58126fc3973d7af22b97ccc4cad5c4f24e750b2d Notes added by 'git commit --amend'

--===============3849674481307240456==--
