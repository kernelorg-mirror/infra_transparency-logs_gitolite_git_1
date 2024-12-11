Content-Type: multipart/mixed; boundary="===============7961056053213913016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Dec 2024 06:19:35 -0000
Message-Id: <173389797511.315688.5316515564573559392@gitolite.kernel.org>

--===============7961056053213913016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c27f4b7a9fc45cdb75b4a22d3d3e0e7ac90f80b2
    new: f74b3f243a33d7963d06298c0bdf84cc5f3ff26b
    log: revlist-c27f4b7a9fc4-f74b3f243a33.txt
  - ref: refs/heads/seen
    old: 98a20ec71ee6567b58cae3e907e01a98cc07fde2
    new: ef52269660a605c1056f6fd4258bc7af249392a3
    log: revlist-98a20ec71ee6-ef52269660a6.txt
  - ref: refs/notes/amlog
    old: 5eed9e7b13ea0c28096848c641bb73a8a4300012
    new: 7921410b184e03844c491aa24024b14879c8e1fa
    log: |
         d4ac1fb3082dc78f5627cc7522c0a317da7becb5 Notes added by 'git notes add'
         c679f8d1a61632c284f291be41b6caa1049f299c Notes added by 'git notes add'
         e192d6dfa0a5e470a6019f3e2b7a90d54887c75d Notes added by 'git notes add'
         c49fabe1a9710980a615972df7be65ee06139ffd Notes added by 'git notes add'
         a632157690d8340d022570a931ec44d497cca586 Notes added by 'git notes add'
         73e76374e2c2a4dec70f8bb4ae69755de9c8efef Notes added by 'git notes add'
         72abb18bf9d727f43feac90ddcfa600f797cf332 Notes added by 'git notes add'
         a125bb032b4f1bf145684c69703c76f8aef14cbf Notes added by 'git notes add'
         7544f2fe9727de6766ba1c2e9db89f559db3ac20 Notes added by 'git notes add'
         2b4e910b1b139fc6438c4713d9e2f844dd8d2c21 Notes added by 'git notes add'
         93f22402431c8394003569492a3d6a16028644df Notes added by 'git notes add'
         7921410b184e03844c491aa24024b14879c8e1fa Notes added by 'git notes add'
         

--===============7961056053213913016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27f4b7a9fc4-f74b3f243a33.txt

60c778d1723950bc1d8b2d5cf496c677e24df9f4 Merge branch 'ps/leakfixes-part-10' into rj/strvec-splice-fix
5bcbde9e49c14f4e47a0ed5fc60470f3d4447efd refs: move ref name helpers around
93e5e048f84138a632b239632c9b45ae238cdf1c refs: drop strbuf_ prefix from helpers
e5ce5b05d09c17c3d6a1d95c4c822dd3a73a9100 t5604: do not expect that HEAD can be a valid tagname
bbd445d5efd415d43ac6102a3e9541b9ac4f0329 tag: "git tag" refuses to use HEAD as a tagname
ad739f525eec917198887055f1a815e78d7c66be fetch set_head: move warn advice into advise_if_enabled
9e2b7005becaf730ff75f6efbef4542cc4454107 fetch set_head: add warn-if-not-$branch option
012bc566bad79876f4809d1e730a348b419772d0 remote set-head: set followRemoteHEAD to "warn" if "always"
6c397d01046251b4d26f2aded07a695ada196962 advice: suggest using subcommand "git config set"
db162862b36f8c2de8e7020801870abf33b61a20 describe: split "found all tags" and max_candidates logic
4638e8806e3a1c5550b9ee3a1201e79cc519b85e Makefile: use common template for GIT-BUILD-OPTIONS
dbe46c0feb25417d01267bb97edb861694ed023d Makefile: consistently use @PLACEHOLDER@ to substitute
4838deab65e71686353ad2e40cad679e26bfc0a4 Makefile: refactor GIT-VERSION-GEN to be reusable
0c8d33951400f7d7175e1dad51e970fb70849f2b Makefile: propagate Git version via generated header
9bb10d27e7072cec919d38f0b987c70e598039ad Makefile: generate "git.rc" via GIT-VERSION-GEN
a38edab7c88b5503bb2b5f5cbd49f6b97e9a6a4e Makefile: generate doc versions via GIT-VERSION-GEN
c2a3b847eda3b51973998c1fa0a8749eb7e686b9 Makefile: consistently use PERL_PATH
e4b488049a5faa9b8c7255f483a89cea414d5eb4 Makefile: extract script to massage Perl scripts
ccfba9e0c45d85e980b3c83bf1e30bf4f1e25ccf Makefile: use "generate-perl.sh" to massage Perl library
eb98cb835c9faf4d675411b3314b7fc9820ab179 Makefile: extract script to massage Shell scripts
b7835b941bd437aa770ab91d7323ce74d2bd81b7 Makefile: extract script to massage Python scripts
d2507bbbf4cec59fc002ca8e59e03155836d5005 Makefile: extract script to generate gitweb.cgi
19d8fe7da650970e5c18681f98d258fd924ecf9b Makefile: extract script to generate gitweb.js
3f145a4fe37099c55c7596e93a4cfd850662f88a Makefile: refactor generators to be PWD-independent
95bcd6f0b709ec6e761270732946651757cc11c3 Makefile: allow "bin-wrappers/" directory to exist
d2407bb8dc4bd7f0fb508e69d7ae49d0dfbf3b8b Makefile: write absolute program path into bin-wrappers
ed060aa0a35f5d0e201af45c6a32c405db4c2654 Makefile: simplify building of templates
9219325be74c35c493a61ab3107d215cad91cf38 Documentation: allow sourcing generated includes from separate dir
628d49f6e595694afc657fd80c1a12bb09c693b7 Documentation: teach "cmd-list.perl" about out-of-tree builds
023c3370ac330760aaf399cf6f6d9dbd7350e8e5 Documentation: extract script to generate a list of mergetools
7e0730c8baaac43fcf0366e686066ec2c1fc2f31 t: better support for out-of-tree builds
5ee8927824fe5308bc9a1b7c7a1283e79eb135d5 t: allow overriding build dir
00ab97b1bc07206be4d05547fe44bfd7afd607dc Documentation: add comparison of build systems
904339edbd80ec5676616af6e072b41804c1c8eb Introduce support for the Meson build system
0ff919e87a08b7ab81507917ca55eb613296d043 object-name: fix reversed ordering with ":/<text>" revisions
911d14203c019d52431b1197dcbf44f163eac024 index-pack --promisor: dedup before checking links
36198026d85848119a8eeb9286d10e795a9e0461 index-pack --promisor: don't check blobs
1a14c857dbac02715725e8abcff35266c4c5ac93 index-pack --promisor: also check commits' trees
14ef8c04c545d729174839b3ecbad2b5f24b1de6 strvec: `strvec_splice()` to a statically initialized vector
8afff26aa05983575d8aac4ba2edfd3a419738a1 Merge branch 'bc/ancient-ci'
bd31944ddad5ed22b16ac8aa97edab7381bddb8e Merge branch 'jc/doc-opt-tilde-expand'
9cd1e2e1a0350a3b6cbc4bcd268f0cbbe8c89687 Merge branch 'pb/mergetool-errors'
35f40385e441d5aa885f5aa813539d5ed9dc2d26 Merge branch 'bc/allow-upload-pack-from-other-people'
de9278127e107455fda269d2db280782d77e5eba Merge branch 'ps/reftable-detach'
7041902dfa16b6f4122b9b91e1c8b21a3f58cebd Merge branch 'ps/reftable-iterator-reuse'
caacdb5dfd60540ecec30ec479f147f3c8167e11 The fifteenth batch
adea88989e29cd8f8c0679df28c5362a4e8fee3a Merge branch 'jc/forbid-head-as-tagname' into next
900cadd7b72d84a5a67e8c1568033a17371b3673 Merge branch 'bf/fetch-set-head-config' into next
a20c319038ee49e98bf23fbf12c947c8fce0ff4e Merge branch 'bf/explicit-config-set-in-advice-messages' into next
509db1dc1ad901c9dea9d5d96cec3d6b4926a495 Merge branch 'jk/describe-perf' into next
ddbfd8883aa2c6c1ad649ff96b0e47f45d597d9d Merge branch 'rj/strvec-splice-fix' into next
da3d13a72386b80440637269de1b79ab6bc1beab Merge branch 'ps/commit-with-message-syntax-fix' into next
5a408010e9892d7f0e882f250db50c726b5fd5d1 Merge branch 'jt/fix-fattening-promisor-fetch' into next
cb270b3dea5e893dde588bb4aca6cc8268632211 Merge branch 'ps/build' into next
f74b3f243a33d7963d06298c0bdf84cc5f3ff26b Sync with 'master'

--===============7961056053213913016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a20ec71ee6-ef52269660a6.txt

4961b86497fe0bced152c6a728d809b686f470a3 SQUASH
e26eaef88c27eedadc36ad1422508d41e2e3c0c2 git-submodule.sh: improve parsing of some long options
2dfc55deffcab9fb98e99c5873ea9983389293b4 git-submodule.sh: improve parsing of short options
dc03011ad11214961114853d854c9c7e06ebcf3b git-submodule.sh: get rid of isnumber
0bd602d96f4d80e0449b64d80b9aa425a5560c2b git-submodule.sh: get rid of unused variable
d31442140553b152d99d4a6bb1f603ef77da77ce git-submodule.sh: add some comments
5a4b1d97686db5be092a5be7a5a009af45e7a46e git-submodule.sh: improve variables readability
8ec053207a2c8adca6848fdc07346e3a6698a7e6 git-submodule.sh: rename some variables
0b0123cc782d17b38cc546533ad738a7906f8f49 gitlab-ci: update macOS images to Sonoma
ca93e77fc57ec8f71a0149be4ace33119e0b8c2c ci/lib: remove duplicate trap to end "CI setup" group
9a246bbe1a57e785a44a12cc76cb9627385d48df ci/lib: do not interpret escape sequences in `group ()` arguments
734b7e6b7ca042aabcaedd87e6fdfe01539f190d ci/lib: fix "CI setup" sections with GitLab CI
01c7699699c1ffbd987c523043c9592feb1e97d4 Merge branch 'jk/describe-perf' (early part) into jch
383277b9a1a4ebf2186f56d38a09c121429332eb Merge branch 'bf/set-head-symref' into jch
4ba64a974720b1112c239394bc45659ec3099217 Merge branch 'bf/fetch-set-head-config' (early part) into jch
2b07c8b99ba55fd929059ac9f835e0925e9f70f8 Merge branch 'jt/bundle-fsck' into jch
f1c5b66cb1359e590de6777498c057a7720d9f80 Merge branch 'jc/doc-error-message-guidelines' into jch
bc3fd8014fa2b46fa02095476c4014e6f3cb6e13 Merge branch 'kh/doc-bundle-typofix' into jch
54cf74ddaa04e4b178a470323b02e160ec92d06e Merge branch 'kh/doc-update-ref-grammofix' into jch
d8b2976752b76059cb19163661d73ed0e2d9241b Merge branch 'en/fast-import-verify-path' into jch
48aa9be38a22a339f753b399672a7574bf6aa07e Merge branch 'es/oss-fuzz' into jch
8d165fd7072f0d2e5326ebc0e1e4b1a15f4c30e2 Merge branch 'cw/worktree-extension' into jch
f7ce617b77f64dd0a5beed28ab2b6544851cafd2 Merge branch 'kn/the-repository' into jch
92bcbddd8f8401972b9cad6932a70bb47d5fc90f Merge branch 'kn/midx-wo-the-repository' into jch
fcf251d412634f7c0b6a5aecc1ea37d4edee0408 Merge branch 'kk/doc-ancestry-path' into jch
b435278c3ab3585273e3e7e4d28302e899ec30bc Merge branch 'jc/forbid-head-as-tagname' into jch
7a961a4a4aab346e2d6ab08469840db8acaebd04 Merge branch 'bf/fetch-set-head-config' into jch
e61a56fe022e53ddc5891f6d214e988168910543 Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
c35b920e804b698252a0982d52045570675700b8 Merge branch 'jk/describe-perf' into jch
24eeb7240f025a49c74eb92f6d488464fa5c5bc2 Merge branch 'rj/strvec-splice-fix' into jch
bf13a992538c4ed921097100f68674a87b0a9207 Merge branch 'ps/commit-with-message-syntax-fix' into jch
5b38b320d9e6b0d7b6700261730f08d3d71c4fa3 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
d736c52442881f060a086a4d5d834df30997f094 Merge branch 'ps/build' into jch
c6b618bf463694d80a1eb558618d8831f3d3314c ### match next
26ca71e6be92105e9d4a4c9dab3dc4fe5e2a1ab9 Merge branch 'jc/set-head-symref-fix' into jch
ebad88e7f87befab6b7a31e3ce1cecc74dc7ca4e Merge branch 'ej/cat-file-remote-object-info' into jch
1e5a2056da14c5ed63f99af0ed2b342ec1f47364 Merge branch 'as/show-index-uninitialized-hash' into jch
3b99f0b08cea203f5a8b8cffbb0395d2e1f3a4f2 Merge branch 'ds/path-walk-1' into jch
fa106e7f93738611954d425b9082a8d25194e6e6 Merge branch 'js/range-diff-diff-merges' into jch
abcdf51832f3a0c8cfafb704859833e9ad939f85 Merge branch 'js/log-remerge-keep-ancestry' into jch
2a8ca4518d71f95759756901bea2eaebaf1fb1ae Merge branch 'tb/incremental-midx-part-2' into jch
69728729b2be7153d676206f0cd34cc5aa18e27f Merge branch 'tb/unsafe-hash-test' into jch
c0a80936b903decb8f9f7ce698c423e929fba8ec Merge branch 'ds/name-hash-tweaks' into jch
8588f8371b0fe1ebc6cc4cbcf037c6fab5530653 Merge branch 'ps/ci-gitlab-update' into jch
ba54c8c3bbb8abc64d6b4868eee1fa21692751b3 Merge branch 'ps/build-sign-compare' into jch
051f2df255fb891afb458a583e38afdfe2651e5d Merge branch 'kn/reftable-writer-log-write-verify' into jch
8a5ce5d39d2bbd4a0dfc95266d94d6e7c1e777a1 Merge branch 'ds/backfill' into jch
1b78b48fc3a44f63e5b9ef91abbd11b7fb2f3326 Merge branch 'mh/doc-windows-home-env' into jch
cf767eab2bc218f52c9ef9461a6a7c45dad73db0 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
0952d3238935c112021fb542a4c99e5e2d1f17e2 Merge branch 'js/libgit-rust' into seen
66a4f7fbee985f7144fa58e5dd9480d8bf60510a Merge branch 'y5/diff-pager' into seen
f41043902660e281a356d833d2ed463a4cb1f593 Merge branch 'km/config-remote-by-name' into seen
6b7b49446699d68e481b3654105bee798c9827a3 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
9091667a9cc5f71dcc828520ca5bc184150306b9 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
d45e10e83a39f86f45526fd0a56956ee16246d74 Merge branch 're/submodule-parse-opt' into seen
ef52269660a605c1056f6fd4258bc7af249392a3 Merge branch 'kn/reflog-migration' into seen

--===============7961056053213913016==--
