Content-Type: multipart/mixed; boundary="===============5352908989339261444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jan 2025 01:26:20 -0000
Message-Id: <173699078023.1991118.17172418177200805077@gitolite.kernel.org>

--===============5352908989339261444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1cd5d1b796eb1f9f34ef6d8c55a91e43e591540c
    new: 8829413e51bb9ebc0c6ea68e0ea52bfc49c8a87b
    log: revlist-1cd5d1b796eb-8829413e51bb.txt
  - ref: refs/notes/amlog
    old: 33ef272081ea8af113529d2545890274bf3a993d
    new: f900a2315da4b15d932e9c1c38b65dd82fbcde55
    log: revlist-33ef272081ea-f900a2315da4.txt

--===============5352908989339261444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd5d1b796eb-8829413e51bb.txt

bc67b4ab5f8bc268ecd2d9bb7dc1b7bf26884a8e reftable: write correct max_update_index to header
1f21c3ab03affea359c67213fbabc966b2eb00e4 common-main: split init and exit code into new files
45920b114661e54fe8b1d6cbe6d59bfc345a651b libgit-sys: introduce Rust wrapper for libgit.a
c04ee038b8cc4f0054fa01675828a9ecff4a198a libgit-sys: also export some config_set functions
bd362ea6f4a6961993c87abc7bbc1c6f3ab80952 libgit: add higher-level libgit crate
c5573988643ee916e1f5c18a6e3df8a7cb1acd26 Makefile: add option to build and test libgit-rs and libgit-rs-sys
be2ea674ccb2492de9cb9a5d55b88396001eda2d doc: apply new documentation guidelines to git commit
d533c1069724d39153f5ae78f2c3a3f2b6a5a6e2 doc: the mode param of -u of git commit is optional
01b9465440ef96427162197e6a284dbfdeae7428 doc: make more direct explanations in git commit options
819fdd6e76d6dbd3410e9614be843cd50f8a6c75 doc: convert git commit config to new format
2a137451012657aa06d702c5b01c06c15ddae17a doc: migrate git-commit manpage secondary files to new format
65ba4272386dcffb62ded2f905a0ac00785b640f Merge branch 'ja/doc-commit-markup-updates' into jch
cbe8b5cc56d6fbc57e3985435f7f36856eda9b20 Merge branch 'ds/path-walk-1' into jch
20cec5c4657eae11611b72d409196128d83c5fda Merge branch 'ej/cat-file-remote-object-info' into jch
defe6b498be3bab148d142262abb15b17712fe52 Merge branch 'tb/incremental-midx-part-2' into jch
af4137aa90a431fdd9d79f99af037dc436d28ac3 Merge branch 'ds/name-hash-tweaks' into jch
fd97ffeb3672d7d9beb5224add5dcbdba5b2b5c1 Merge branch 'ds/backfill' into jch
059daf1961f047bb1375f7574e665f3615789439 Merge branch 'ps/3.0-remote-deprecation' into jch
31cf6621846373f88d272d31b1e2c257d7463581 Merge branch 'jc/show-index-h-update' into jch
e6e77fe146f51085e8f7f913f8bce74b124198f4 Merge branch 'ja/doc-restore-markup-update' into jch
0c3ade2a6633dcdfa8341f2cad2d0be165c32401 Merge branch 'ps/ci-misc-updates' into jch
7b153741627412ebd4f0601de425dacd16215a65 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
0ee078602f851c1b2f7bac1c9166b779b529cf26 Merge branch 'bf/fetch-set-head-fix' into jch
ce1b4412aefb9e6fd1316741527cd3a845f115d5 Merge branch 'ps/build-meson-fixes' into jch
164ff3a955b929caebf0063905f9692068ed343c Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
5c4c79f898f3abfd4adfaf9e69bb8811edafa28a Merge branch 'tb/unsafe-hash-cleanup' into jch
459b9f7cec02a9ad9c88ee854948bb1886492743 Merge branch 'tc/meson-use-our-version-def-h' into jch
4b7a6eb1e2230f5de5ec8c2f537e2839c6f729b9 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
afe818080fa399846947bcbabb739e2caf4172a6 Merge branch 'kn/reflog-migration-fix' into jch
36972c60577552494625f1c91a9402f619c354a0 Merge branch 'ja/doc-notes-markup-updates' into seen
7ed7a3f68cf62281ff83c1f17fd51e710b95a906 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
abb847fb836f777d8b6bf12d47621ce245279c04 Merge branch 'jc/doc-attr-tree' into seen
e5590284db6bd01881e639555afd2778665c11b3 Merge branch 'sk/strlen-returns-size_t' into seen
d62a55dc4526081af2604b20a57afd4c356ab105 Merge branch 'sk/maintenance-remote-prune' into seen
c45a49f349e55a7e70d4e43d1ab24ab800924d67 Merge branch 'ua/os-version-capability' into seen
a91a46c8c843992516e037ff7c0f0cf589962640 Merge branch 'sj/ref-consistency-checks-more' into seen
ae1ce93f233a219ecca2463117a3093be809d7f1 Merge branch 'jk/combine-diff-cleanup' into seen
b4d81c585f678d7a0531494e7200020936ce0025 Merge branch 'ak/instaweb-python-port-binding-fix' into seen
dff7335eb273acec031edb40c153ade3ce9666a7 Merge branch 'mh/doc-credential-helpers-with-pat' into seen
629301872f0af74d1d705a0cc4b1288923314bd0 Merge branch 'ps/zlib-ng' into seen
8829413e51bb9ebc0c6ea68e0ea52bfc49c8a87b Merge branch 'js/libgit-rust' into seen

--===============5352908989339261444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ef272081ea-f900a2315da4.txt

fddd8aab499204c96514b2e8f6d4c1e041f7d8c7 Notes added by 'git notes add'
e30893d2fd686c077a788e4daef880d6c1385d15 Notes added by 'git notes add'
b1ad01d0c6331565c5cc62d368def10639b3f04a Notes added by 'git commit --amend'
89b0b55b5bd1241a8d6a418e5ce1026804b1aa81 Notes added by 'git commit --amend'
c5583c9f2b6a4b70e09796bb4d08e640f6b3ee3d Notes added by 'git commit --amend'
a4a39b48bac128123144301c720fc8d6e16abd88 Notes added by 'git commit --amend'
15e2a106c5c8115a0f72c3b6d41cc1d4d781d66d Notes added by 'git notes add'
d018cb774d8d3be53a30020b85ec42d83c4b24e9 Notes added by 'git notes add'
a62081f0d0dca67ab84ada308714b07f905f62a6 Notes added by 'git notes add'
c96387e9776a4a2fd78f678e08c4e1c330779135 Notes added by 'git notes add'
e2fa6b68e349ede8d112db5eb4faf024aabe48f8 Notes added by 'git notes add'
a419c493dc6d52c9d50ac47b716379e9cd052ea3 Notes added by 'git notes add'
d4256d2d883c2fbea2169fa1cfe5034b3db043fa Notes added by 'git notes add'
e6e700166f5da825e979a69f4ec5c99167594934 Notes added by 'git notes add'
be39ffd6f150161aec6e54344d52053af155ace4 Notes added by 'git notes add'
660abc0de846319173aac6c578e0b48518423f6b Notes added by 'git notes add'
63ff57c2168be79588ac668bb9ab732a4121f4be Notes added by 'git notes add'
f900a2315da4b15d932e9c1c38b65dd82fbcde55 Notes added by 'git notes copy'

--===============5352908989339261444==--
