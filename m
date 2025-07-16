Content-Type: multipart/mixed; boundary="===============5596589027263233693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Jul 2025 18:44:34 -0000
Message-Id: <175269147465.3535022.3674480264393641491@gitolite.kernel.org>

--===============5596589027263233693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 32571a0222eb85ef265e136f27e44c302302b45c
    new: 90c0775e972847832ac8dfa6a14bc4c3abacd914
    log: revlist-32571a0222eb-90c0775e9728.txt
  - ref: refs/heads/master
    old: 32571a0222eb85ef265e136f27e44c302302b45c
    new: 90c0775e972847832ac8dfa6a14bc4c3abacd914
    log: revlist-32571a0222eb-90c0775e9728.txt
  - ref: refs/heads/seen
    old: d2bf3c5c11bdb472011ba83fda0f19df0e0b1b7a
    new: a8628b71ad1d2ceb4f8acbe3ebfee60a475b49ef
    log: revlist-d2bf3c5c11bd-a8628b71ad1d.txt
  - ref: refs/notes/amlog
    old: bdbe52ed3bf67d3e442267a5ad73784e6ad0a2a3
    new: ddb8d9e04e33890dd53d7174eb3ae95b160da526
    log: revlist-bdbe52ed3bf6-ddb8d9e04e33.txt

--===============5596589027263233693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32571a0222eb-90c0775e9728.txt

96e5b72d1a7ce8851cf8d1bdfc61f717c0a39407 docs: link OpenSSL's verify(1) manual page to know about -CAfile and -CApath options
a717ef18f2fa7c91e801869ec5aab00d99d4ceb5 docs: add outlookidfix config option to sendemail documentation
18617b2afd74db9912ae80b55a2c813b90231629 docs: add an OAuth2.0 credential helper for AOL accounts
95ce81f68d519339fc57c0f321845527792cade9 docs: add a paragraph explaining the `sendmailCmd` option of sendemail
ac1a32ea52532fadba18128d67b9dc211002059e docs: mention possible options for Proton Mail users
cc7dc407fe4c153195e5ce38d0109f3c2c35ceaf fetch-prune: optimize dangling-ref reporting
0f846954999a332735c52dc26451be674ea617ba refs: remove old refs_warn_dangling_symref
87d8d8c5d09b1ee52cdf472b53b370020a7cb41c clean up interface for refs_warn_dangling_symrefs
ad7780b38fae2fb915404a59b0c904da8ed154a6 docs/git-pack-refs: document heuristic used for packing loose refs
a3a7f2051686e087cba80f3af1557107406205c9 refs/files: remove empty parent dirs when ref creation fails
52d0c32b9f48122766d3effc07abb9a4eaa89bc0 t1006: fix broken TAP format
369e6d94b21d238a203ffb702605f97aca5704c9 parse-options: require PARSE_OPT_NOARG for OPTION_BITOP
0d3e045b34f38d23e6160ce8aae363f358bd5cdc parse-options: add precision handling for PARSE_OPT_CMDMODE
c898bbc5e4b582c28379bc64b7f9c9ec96106993 parse-options: add precision handling for OPTION_SET_INT
5228211c4b92052c0a38f2ab67cd0b87a7baec30 parse-options: add precision handling for OPTION_BIT
feeebbf1b7d5ed8761355d354e9529c791b77e7d parse-options: add precision handling for OPTION_NEGBIT
1d918bf2a5eb9d860df1dd115ef2641d7b5870e9 parse-options: add precision handling for OPTION_BITOP
c1e616c39b31e78acc595790bf3a9553a022a19d parse-options: add precision handling for OPTION_COUNTUP
7b625c2a3511ac89acd14ae4bcbbc471bd50cdbb Merge branch 'ph/fetch-prune-optim'
362f69547f99acbbe024e5bec2093631643da300 Merge branch 'ps/t1006-tap-fix'
ac5fd295819b0c4b4e743f522de76c482e7e7e3c Merge branch 'ps/refs-files-remove-empty-parent'
edb4fd966974c8b64be527e321f2af70a7f89822 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix'
0fd2a2ec142af06aa46343bcb053206043b14308 Merge branch 'rs/parse-options-precision'
fe6fb09c276feb6b12f15d21209b567f4e3d2ae3 Merge branch 'ag/doc-send-email'
90c0775e972847832ac8dfa6a14bc4c3abacd914 The eleventh batch

--===============5596589027263233693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bf3c5c11bd-a8628b71ad1d.txt

586919c3b2b76f11d22e2ce571cb95b8e4bfbd2a meson: fix installation when -Dlibexexdir is set
056dbe861272bfe0bd1ce642820f7d38c5313ae4 po/meson.build: add missing 'ga' language code
1f0fed312a40620b9f33f712d180a3c649e91e27 SubmittingPatches: allow non-real name contributions
bfa405ea36b1d3dd9bb3999a6a5590c15af13fae CodingGuidelines: allow the use of bool
f3ba426e3539b2d585944f9d6425dbc13b7d0d28 git-compat-util: convert string predicates to return bool
f006e0323ee4b407bee3e0ff241d9d3f7a03b66a strbuf: convert predicates to return bool
e69bbfa2947ee733a2b76f1dc28ceaf415368f2a commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
92b7c7c9f5fde4972a653ddb90eca52c592de07e config: set comment_line_str to "#" when core.commentChar=auto
9359672fb7a62a92ec8e586223228cec9f3d5406 last-modified: new subcommand to show when files were last modified
538ec91aadafa7784020cbaf1d211980fdde4f46 t/perf: add last-modified perf script
6291187948b779d711acf52111f00e57eccd71eb last-modified: use Bloom filters when available
fdb208878e12237e0bbbb7c028fc2c06ea54cd9f pretty: allow caller to disable indentation
6557dc9a8aeed11c8fd499d348019d720fad4bdb last-modified: support --extended format
7b625c2a3511ac89acd14ae4bcbbc471bd50cdbb Merge branch 'ph/fetch-prune-optim'
362f69547f99acbbe024e5bec2093631643da300 Merge branch 'ps/t1006-tap-fix'
ac5fd295819b0c4b4e743f522de76c482e7e7e3c Merge branch 'ps/refs-files-remove-empty-parent'
edb4fd966974c8b64be527e321f2af70a7f89822 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix'
0fd2a2ec142af06aa46343bcb053206043b14308 Merge branch 'rs/parse-options-precision'
fe6fb09c276feb6b12f15d21209b567f4e3d2ae3 Merge branch 'ag/doc-send-email'
90c0775e972847832ac8dfa6a14bc4c3abacd914 The eleventh batch
2b87aad86542c12124abb634b0ed80652f1c3c74 Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
f8feebff9912c3c810ec8f9bfe082a73343997c9 Merge branch 'tb/midx-avoid-cruft-packs' into jch
a326e01a59ebfee45ca5ca65d457629b0d98cb03 Merge branch 'jk/remote-avoid-overlapping-names' into jch
2a21dc3de016b3efe98a8c86a05f09b21d36f88a Merge branch 'ps/meson-cleanups' into jch
ca3fa5a8584800d9084668d3922a3535a609a958 Merge branch 'rh/doc-glob-pathspec-fix' into jch
b943eb6449cabc2ad9ceb2b1b10aded9a8bdb6aa Merge branch 'ja/doc-git-log-markup' into jch
e61fbc01ed79b7e69bbb6bb87e60338e72a119c4 Merge branch 'cb/daemon-reap-children' into jch
7ee88a25a3792223bc466bfe347f030c91b6dd88 Merge branch 'ly/changed-paths-traversal' into jch
b48f26f048109b1954dd59778abdaa4e6ab7e04b Merge branch 'jb/gpg-program-variable-is-a-pathname' into jch
606638f05b86e80f0f454108eea1992de8569a11 Merge branch 'kn/for-each-ref-skip' into jch
fb1aa6828c90ebd5caccd0d10a687a58765adf99 Merge branch 'ps/sane-ctype-workaround' into jch
ac6220b10f22046b5ec5ca5b0a9148f7a84d6265 Merge branch 'cc/fast-import-export-signature-names' into jch
3a5a015031431384d107f7532bf9dae907e999de Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
1a3a81990aa493d55e80517dd453cbfe87446aab Merge branch 'pw/adopt-c99-bool-officially' into jch
fd7ec4f571b4bd5f138760c008bf41943acb410d Merge branch 'kl/test-installed-fix' into jch
37058216cfc886b049a62116f0487f5408288558 Merge branch 'pw/config-kvi-remove-path' into jch
64fa80da9458dc17af282f6ff0e12b5d3df4c156 Merge branch 'ss/compat-bswap-revamp' into jch
00844e901ef617c00e9d842ee0c4f581b0d3c51d Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
683daeccdc3f3ba9100824b2bf437cf1ca801dba ### match next
9319ba24780a6e311c2e80d2ecf527cb4c9cc5d5 Merge branch 'sk/reftable-clarify-tests' into jch
d08eb26088be0b57e1f226e787c6afb220c3480d Merge branch 'tb/prepare-midx-pack-cleanup' into jch
861a0d1d7fc77cc2fc1e4e59ef623f62678e6764 Merge branch 'kj/renamed-submodule' into jch
4f1f1b95ba6ecf24e261752e5b72613a8a551f3a Merge branch 'ac/auto-comment-char-fix' into jch
6724e3e3e97544a936c56cea923588689e38a4fa Merge branch 'jc/tag-idempotent-no-op' into jch
e30787461e91a783ce9aa278be465e474eb3bdfa Merge branch 'ps/object-store-midx' into jch
2ea3f239f64a5300ec1c1fd08697942c68963dfd Merge branch 'rj/meson-libexecdir-fix' into jch
6271d3ee0b05d0ea652d805a034e9635d8e943d4 Merge branch 'bc/contribution-under-non-real-names' into jch
5f91759ae42c505b9532a69df035dcc0c45b0975 Merge branch 'pw/compound-literal-test-balloon' into seen
11d1993974f32ae85c4b94889d5c5bd154642a98 Merge branch 'cc/promisor-remote-capability' into seen
fab972c3c107452621f35fa100e9fea879357c59 Merge branch 'lm/add-p-context' into seen
6a00d0bb21774e8a10d61b07587d0f5e45d0cccd Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
5c4529f4067fd904429fbd3b84f328db07cbe70f Merge branch 'ac/deglobal-sparse-variables' into seen
af48c0066ddcefbefeee6cb53f7205f18ca14e2b Merge branch 'ua/t1517-short-help-tests' into seen
ba6674730ee1d885066367344c885256ec64d90b Merge branch 'tc/last-modified' into seen
a0685d09df03206af6a0999160766637e59e0c1a Merge branch 'ps/object-file-wo-the-repository' into seen
f44668e14e1023cba471e567af896acee1eb0e42 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
bb4fafecea00fe3b249167e0a5eaadc840e4fb5b repo: declare the repo command
bd7a686a596d1d7842a420ac587c161b1cc472dd repo: add the field references.format
b703456ba4e14a8e50321ff7271e73d6df3163b2 repo: add field layout.bare
b1ffaf7a38ec71afc2a7102b6b19d0f26e84ad3f repo: add field layout.shallow
a8628b71ad1d2ceb4f8acbe3ebfee60a475b49ef Merge branch 'lo/repo-info' into seen

--===============5596589027263233693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbe52ed3bf6-ddb8d9e04e33.txt

81376b1da118cfa01c7f152d25c8da3233b1b927 amlog
ec251e596c9e0778ee73ac66056e33d77c8e1ad2 Notes added by 'git notes add'
84afc3838697c9f5dbf3865603a6b3b245bede95 Notes added by 'git notes add'
6af241848de1c577a5763ef2ba79bd8af142f640 Notes added by 'git notes add'
246f7aef5e8390d5f3b0e376ec7536d69d2ccf55 Notes added by 'git notes add'
27c73f6312f17b666d6ec381ff83fe003cce08d1 Notes added by 'git notes add'
7c0c7d5fa7b4f1f435465c57046c3e7ead553193 Notes added by 'git notes add'
ca803050f704720f1c226530ca37c50eb2635ef2 Notes added by 'git notes add'
2473346b4a83c93cb36c11791ef4697e6e5dadb8 Notes added by 'git notes add'
49151672a052cc3a33d59b2f410ff777b9a7b9f6 Notes added by 'git commit --amend'
9d837e6c0ea7cf036a5a6ae93ea03f01c9ae50cd Notes added by 'git notes add'
62b7b982971cc3556aef7d415d504734f9500de0 Notes added by 'git notes add'
64e2a7874298e8fdf2b4e93c26cf8d966e8ef746 Notes added by 'git notes add'
93a6fc891b93dcf561e1f5e51f20a11e25569ba6 Notes added by 'git notes add'
7c44dbd9f9463a1f815dc6e4964bed62bdf6359d Notes added by 'git notes add'
955990753c44445972faff7cd1c99e6190679333 Notes added by 'git notes add'
6c5c085b7151d1a35dcc01db41045aac58dd2137 Notes added by 'git notes add'
7c677041d65789a2823f5f0f16030259ef5a8872 Notes added by 'git commit --amend'
dac650496aa00c05d6986e4e6df155ddd632394c Notes added by 'git notes copy'
7a5b15347e7e662b4b87661a9af61f9a03410f45 Notes added by 'git notes add'
f172842b9b9b33d1b4253cc723158b598fdd12a2 Notes added by 'git notes add'
c6088e2a5f8d435ca2beac9c164ef4b72accb198 Notes added by 'git notes add'
ddb8d9e04e33890dd53d7174eb3ae95b160da526 Notes added by 'git notes add'

--===============5596589027263233693==--
