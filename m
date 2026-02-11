Content-Type: multipart/mixed; boundary="===============8714631123185229775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Feb 2026 22:40:48 -0000
Message-Id: <177084964887.2016083.1077158114612092681@gitolite.kernel.org>

--===============8714631123185229775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 864f55e1906897b630333675a52874c0fec2a45c
    new: 6fcee4785280a08e7f271bd015a4dc33753e2886
    log: revlist-864f55e19068-6fcee4785280.txt
  - ref: refs/heads/master
    old: 864f55e1906897b630333675a52874c0fec2a45c
    new: 6fcee4785280a08e7f271bd015a4dc33753e2886
    log: revlist-864f55e19068-6fcee4785280.txt
  - ref: refs/heads/next
    old: 19a08e0c02faf1c5b4efd1add85598cf8390ff7e
    new: 96ddfc5eaa41c849ccfc9cbacf0922ae1486633f
    log: |
         c27afcbfd0f440f410758432e2fe11a16fb2b360 xdiff: remove "line_hash" field from xrecord_t
         5086213bd2f44fdc793fd8a081fd1c40a3267c44 xdiff: remove unused data from xdlclass_t
         cf5b37fb43a284ceda25406a8043c9a1e8a40494 Merge branch 'sp/show-index-warn-fallback'
         40c59964b3cb9c85aeee3430bd10c0632ca032bd Merge branch 'kh/doc-shortlog-fix'
         18df0fa3ca89be67db76d13fd313761e79f6bb11 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches'
         ea03b35bb59b73f00180c88d9875ffeb72f41adc Merge branch 'hs/t9160-test-paths'
         06cef761b1067c6debb7dc946f2c4f202fd60083 Merge branch 'rs/blame-ignore-colors-fix'
         6fcee4785280a08e7f271bd015a4dc33753e2886 The 3rd batch
         e6df42d605e2ff6a28688bf2b53bf12ac9dc4523 Merge branch 'pw/xdiff-cleanups' into next
         96ddfc5eaa41c849ccfc9cbacf0922ae1486633f Sync with 'master'
         
  - ref: refs/heads/seen
    old: c9d09319b2ff467feb90c1742a531f89ae8a08a8
    new: 4cba14e072d82412342f261f9f42ead7e9d61d71
    log: revlist-c9d09319b2ff-4cba14e072d8.txt
  - ref: refs/notes/amlog
    old: a696d9faacad2ec8f47cb66f840d6a91842aec52
    new: bc434d0a854f9b9aea47d49dddf80f15513bc3bd
    log: revlist-a696d9faacad-bc434d0a854f.txt

--===============8714631123185229775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864f55e19068-6fcee4785280.txt

ea39808a22714b8f61b9472de7ef467ced15efea show-index: warn when falling back to SHA-1 outside a repository
227e2cc4e1415c4aeadceef527dd33e478ad5ec3 show-index: use gettext wrapping in user facing error messages
2d45507f15866f5a0755f5983d214116c7b2c05f .github/CONTRIBUTING.md: link to SubmittingPatches on git-scm.com
68060b92629b29d9d669a91fd37da220175eaaea t9160:modernize test path checking
d519082d4ebf998cd9d10a5ef33544a479e7699c blame: fix coloring for repeated suspects
df1c5d7ed76e8ff0c49906224cd336875d9f0a66 doc: shortlog: put back trailer paragraphs
cf5b37fb43a284ceda25406a8043c9a1e8a40494 Merge branch 'sp/show-index-warn-fallback'
40c59964b3cb9c85aeee3430bd10c0632ca032bd Merge branch 'kh/doc-shortlog-fix'
18df0fa3ca89be67db76d13fd313761e79f6bb11 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches'
ea03b35bb59b73f00180c88d9875ffeb72f41adc Merge branch 'hs/t9160-test-paths'
06cef761b1067c6debb7dc946f2c4f202fd60083 Merge branch 'rs/blame-ignore-colors-fix'
6fcee4785280a08e7f271bd015a4dc33753e2886 The 3rd batch

--===============8714631123185229775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d09319b2ff-4cba14e072d8.txt

0c3f9f457730ba2543a9869e5c7b8e61bc9771ba environment: stop storing `core.attributesFile` globally
d12d861f54a11f67db1a98fdf775a34c677e926c environment: stop using core.sparseCheckout globally
03dfb924bae086d54110c704a4d88c7df63c18de environment: move "branch.autoSetupMerge" into `struct repo_config_values`
1e3962c6b75f7131a236e35a0f7a3962102452ed meson: wire up gitk and git-gui
b0655cad1720c191e5f6dab4ec6c21599631240b osxkeychain: define build targets in the top-level Makefile.
10426481f3329bbdb832a1124f6dec266e71476c ci: handle failures of test-slice helper
64226c386d0fb131ae48b71c9a71b2e3b54cbf55 ci: don't skip smallest test slice in GitLab
551cf26ba1a132955da76f824a77d1e71a7aa568 meson: fix MERGE_TOOL_DIR with "--no-bin-wrappers"
5a78880befb5eb1920c23bb38a18c810af6007b3 github: fix Meson tests not executing at all
99087b8c1c8d62ddd98830a133c97fd851cd60be ci: make test slicing consistent across Meson/Make
00661deafa562f4295e8443d98ba169ec8da8b60 gitlab-ci: use "run-test-slice-meson.sh"
4061f257d40ef7d27f8d65e3dfc9b6ef90e87686 gitlab-ci: handle failed tests on MSVC+Meson job
f4eff7116dabac7e4f5a6aad8a74feaebdcb8342 builtin/pack-objects: don't fetch objects when merging packs
cf5b37fb43a284ceda25406a8043c9a1e8a40494 Merge branch 'sp/show-index-warn-fallback'
40c59964b3cb9c85aeee3430bd10c0632ca032bd Merge branch 'kh/doc-shortlog-fix'
18df0fa3ca89be67db76d13fd313761e79f6bb11 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches'
ea03b35bb59b73f00180c88d9875ffeb72f41adc Merge branch 'hs/t9160-test-paths'
06cef761b1067c6debb7dc946f2c4f202fd60083 Merge branch 'rs/blame-ignore-colors-fix'
6fcee4785280a08e7f271bd015a4dc33753e2886 The 3rd batch
6cec58994625905b550a7c302d29a4ce426e1b9c Merge branch 'tc/memzero-array' into jch
f9b8db4a3bace6baa02c9443ab63f2cfe0881064 Merge branch 'cs/subtree-reftable-testfix' into jch
304cb1181a773f5cc03617f9d7e8b5831d3c785d Merge branch 'jc/diff-highlight-main-master-testfix' into jch
b21dffeb2de7fd387746c412d60fdecb4ce3fa9e Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
a07f0ee15b3e2feb93a0f5c3042b9dffc27aabaa Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
79c5dba2ca0fe178913b46d726ceb64ea400b2ef Merge branch 'tc/last-modified-not-a-tree' into jch
ca30aebbac3f324bd03be09db7f924bb3b9c171b Merge branch 'ps/commit-list-functions-renamed' into jch
de2bbc3b200d391cd3652f1b0de7b8a059f199f2 Merge branch 'jt/odb-transaction-per-source' into jch
f517c8c882916d86b6308faf328a7550dab6528d Merge branch 'jc/ci-test-contrib-too' into jch
273d8127b02f45c9f159377613e4d61406605422 Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
ac0fe6f6653c23a3739d4eec258536c9d6310e11 Merge branch 'sb/merge-ours-sparse' into jch
1dbf426e2d80c0c0201c34c504cffee3e16c9499 Merge branch 'pc/lockfile-pid' into jch
1c43f90e9d29c0be43593b9701839c8262751fe3 Merge branch 'ja/doc-synopsis-style-even-more' into jch
270677dbba2b54a5689148e6833d07ba935219b7 Merge branch 'yt/merge-file-outside-a-repository' into jch
ca0342a850a3669811bba318e1d2f7d626086309 Merge branch 'rs/version-wo-the-repository' into jch
ab582d5a707037010a33063aa8f6e795dc1e3974 Merge branch 'rs/xdiff-wo-the-repository' into jch
8a696f9169e966cb0c32ee135057e9680c6dfb6a Merge branch 'rs/clean-includes' into jch
5a98bcc7927200aa1f616e946b7ed09918befb7c Merge branch 'rs/commit-commit-stack' into jch
9265f0efb4e648fc071d0470212dba843e23afd4 Merge branch 'bk/t2003-modernise' into jch
9fc102f29bdaea7e98771da707e3df1f946e3201 Merge branch 'kh/doc-rerere-options-xref' into jch
c0dbccc21f562f4a64aeea659a6cf136142800d9 Merge branch 'sd/t7003-test-path-is-helpers' into jch
fd7d8c36f46826b19605379c8099f93661a5a3b6 Merge branch 'jc/doc-rerere-update' into jch
babe75c028b33c8bec97fd40afa3cf1613e99be8 Merge branch 'pw/xdiff-cleanups' into jch
489cc8f3d8735be90c92febcbd0a72474ca559c2 ### match next
4d754058ab4447d750bcd86f6f912e8ba88f0bc1 Merge branch 'ps/odb-for-each-object' into jch
8d7c4e440a941471032c75a833a20de57a1f13f9 Merge branch 'ds/revision-maximal-only' into jch
127139956395f7610f99e2f872b5f855d7ce4979 Merge branch 'jc/checkout-switch-restore' into jch
f662bd2be160f57a3dca5862b7bc20d23a501ecd Merge branch 'ps/for-each-ref-in-fixes' into jch
fed058d3442147e863410235932029c2917e0d25 Merge branch 'jc/whitespace-incomplete-line' into jch
ecee75517bae2bdc97d6e963c307dc836d134481 Merge branch 'uk/signature-is-good-after-key-expires' into jch
32e4344b91e9b51d1413c5d81f38f8f4fd7bd1a1 Merge branch 'pw/commit-msg-sample-hook' into jch
072016748f0b6266f2c02804e6836cbf5d707e1c Merge branch 'ps/validate-prefix-in-subtree-split' into jch
7c6cddcba07021c4ea6bdcf60ed7c1e1b0a8dc83 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
964a50f09e6e90981bec6dbb0ef4e0370b4068f6 Merge branch 'hn/status-compare-with-push' into jch
1dbbb8ce3f50b785c462cc5c77a20e3f25a73ff4 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
efc58f316ffaed13a0cbd1f3f1bb9f3025cde8a5 Merge branch 'ag/http-netrc-tests' into jch
ace06a5080e966336af707736d66fabe2ecdbc2d Merge branch 'sp/shallow-deepen-relative-fix' into jch
e8a2150e044eea1d9f83eb56bda0d44163d07d58 Merge branch 'ar/run-command-hook-take-2' into jch
b0461336f84e7201ffb425a9c0714a251ef711f9 Merge branch 'yc/histogram-hunk-shift-fix' into jch
3949901ef22704f1d828075b30156b44c14585cb Merge branch 'ps/object-info-bits-cleanup' into jch
adc8f3b212612e70b2202535ca0788c4d22ca38c Merge branch 'kh/doc-am-format-sendmail' into jch
5e8ecf89f23c063efa92ede5e9fc841d9dac23a7 Merge branch 'dk/complete-stash-import-export' into jch
18170a956921e0a84b26c07846ba26560f31cb1f Merge branch 'kh/doc-patch-id-4' into jch
f0ec92a5f0959c5653bb0660bf02c59e1248714b Merge branch 'kh/doc-am-xref' into jch
2b5f8f12b8841b53943b2f906569cb0870c597d6 Merge branch 'kn/ref-location' into jch
9212c0ac1def99955bf4677837bfc1d5ee5a29f0 Merge branch 'ps/tests-wo-iconv-fixes' into jch
142bd9d07fb7ea06924b8342b96f55767dcd6ce1 Merge branch 'pw/meson-doc-mergetool' into jch
06c528335fb2a42ff3077c8cbf9505eece8d6763 Merge branch 'rr/gitweb-mobile' into jch
f7ab3ef3cfeed57d18d517e6a11150072837db83 Merge branch 'ps/pack-concat-wo-backfill' into jch
34e877c6cfc4dd2aa2c9d1f5b0fc08a10eb61115 Merge branch 'kn/osxkeychain-buildfix' into seen
b7a8153f8f61159eee2bddafbfeab108f657bfd7 Merge branch 'bc/sha1-256-interop-02' into seen
878f0fc6e96bc69e21259e6cd38e36004ab84d13 Merge branch 'aa/add-p-no-auto-advance' into seen
5aa83caa2e02f7de9ccca2abcb81d90e74189d1d Merge branch 'tb/incremental-midx-part-3.2' into seen
6f317c34996adcf99d5ae84d4076808dc3b4f462 Merge branch 'lo/repo-info-keys' into seen
49e5fe92bb6ec2ac2100fcfe6278cdc05a967eab Merge branch 'pt/fsmonitor-linux' into seen
b812925399c62b91d4b92332835e1c92384a8848 Merge branch 'pt/t7527-flake-workaround' into seen
79f559506c9a259aedc1a4361cd5d597c2d9407f Merge branch 'cs/add-skip-submodule-ignore-all' into seen
cd16e93af48c2d9b82f802cf4481f89b87c3306e Merge branch 'js/neuter-sideband' into seen
e9ec99ecb210327c8c86f6daa9ec8933f9931fef Merge branch 'ng/submodule-default-remote' into seen
27f21ad689ae2f154b67e743a039aa9f101a7f2d Merge branch 'cc/lop-filter-auto' into seen
4dff8cf0956fa1a4de9584d0faaf71596ed6f017 Merge branch 'ar/config-hooks' into seen
a0b099727f8e4e4c055e2838c2becff822e1bbfe Merge branch 'ar/parallel-hooks' into seen
d1d02b62ded166c7aa0db3d0a8cbc3d4adec96bf Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
d5b3ed882658154428ec5ad6131c716c02bfe99f Merge branch 'ds/config-list-with-type' into seen
b6057efe66b6dfdf34ebf05fc7f5f67d26dad02f ### CI
41a29d02799f76e4c1a54d6eaa75d76af7d24483 Merge branch 'ob/core-attributesfile-in-repository' into seen
498e1a28909546cfe3f4f66c68941263ec8171d7 Merge branch 'ps/meson-gitk-git-gui' into seen
4cba14e072d82412342f261f9f42ead7e9d61d71 Merge branch 'ps/ci-gitlab-msvc-updates' into seen

--===============8714631123185229775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a696d9faacad-bc434d0a854f.txt

9126860abbbbd74f781a2361df67a9e0a04b8f1a amlog
1843191834357edda54cf6e3fb1573133bb4ae18 Notes added by 'git notes add'
52e20cfe4dc73c3e78f5e4d822589fdc401989c8 Notes added by 'git commit --amend'
0a39a131bb4f57d3e7b7f98f97899b4419ff5d0b Notes added by 'git notes add'
025a4250babb6fd21549fc2e352b6d4fa934ddc5 Notes added by 'git notes add'
fb7d61c0cfdfee8a8bc91f993d417a21b624d08c Notes added by 'git notes add'
f81a77d18ec55456c6783a6fea3abf6df6626962 Notes added by 'git notes add'
c197a1d5e3825837f1d4202f645c72e62ff5bdb7 Notes added by 'git notes add'
b163f9ae7fc101210c4b4fc5a589bfc3beb44dab Notes added by 'git notes add'
4bb342fc671b1080d195d0256e86ff3f2e4fe441 Notes added by 'git notes add'
6cba8d7954346abe466dec6a49cb9056670c51a5 Notes added by 'git notes add'
01771c1a6c8d5ec9346cd77d4f8d0b89a2c8f2c8 Notes added by 'git commit --amend'
3ccf005a38b7f42cb9784314980979f20c6ec6c2 Notes added by 'git notes add'
5b61ab24448202d0d5abf8ddc42352e3fd229a9a Notes added by 'git notes add'
bcb47119ec906eb105e4ec547161040e43fdecb4 Notes added by 'git notes copy'
571d720e8462b5a0c30e281aff858054880153cb Notes added by 'git notes add'
27fb25ca44dbfc6ac59a5aa171b30f5e9598fecf Notes added by 'git notes add'
bc434d0a854f9b9aea47d49dddf80f15513bc3bd Notes added by 'git notes add'

--===============8714631123185229775==--
