Content-Type: multipart/mixed; boundary="===============2117897593417213093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Aug 2025 22:56:20 -0000
Message-Id: <175452098004.1301012.9440946787486208671@gitolite.kernel.org>

--===============2117897593417213093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 125493bb4a3589522dab9adcbca1d2e568f6815d
    new: 1a5c1ccec3d91fda13017041d1af149117fe754d
    log: |
         56730059884ef97b60c7a2347a22bbfc009142b2 archive: flush deflate stream until Z_STREAM_END
         1a5c1ccec3d91fda13017041d1af149117fe754d Merge branch 'jt/archive-zip-deflate-fix' into next
         
  - ref: refs/heads/seen
    old: 8bf3722d6dbfd9d1d759d8dab3112c246fa2d7e3
    new: cdc622773d679e8883db1111850e23d2a9a62984
    log: revlist-8bf3722d6dbf-cdc622773d67.txt
  - ref: refs/notes/amlog
    old: 669676ff0c77f271f92b8f1c9fa375674525951e
    new: 650598990db1f5f8e42ed5fa078dfdac6b8f55b7
    log: revlist-669676ff0c77-650598990db1.txt

--===============2117897593417213093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf3722d6dbf-cdc622773d67.txt

e9493c55af074fb7179922fafa61104332c05cc9 Documentation/git-reflog: convert to use synopsis type
649c7bb77a173c6ef2c27fc64b8689aee9b0b8a8 builtin/reflog: improve grouping of subcommands
1ffd2d41599e2b506f20430914e3bc53a0e05f3a refs: export `ref_transaction_update_reflog()`
7aa619c36f4d6ba5710f7273739655914e65d9c5 builtin/reflog: implement subcommand to write new entries
9fdbba862dfa53cf347fd9f05e99bd1f13c5eb0c ident: fix type of string length parameter
ec922e0d300f6541802c6460aefd63b837b2afd7 refs: fix identity for migrated reflogs
211fa8b2d016208e1f37727c118a073dd415bed1 refs/files: detect race when generating reflog entry for HEAD
046c67325c66f9e29e3bbe249ee742477b7525ef refs: stop unsetting REF_HAVE_OLD for log-only updates
465eff81de44763832e96fbe609ec269f1c23ade refs: fix invalid old object IDs when migrating reflogs
b87e40ee5c1b5edcc2a1c05076795b555d5b936e diff: ensure consistent diff behavior with ignore options
4d491ade8f6597904a7b79ff5d34f8524f915ac2 rebase -i: permit 'drop' of a merge commit
9795c1d8c5755f2ea0c9d53d28710278e82f344e fixup! diff: ensure consistent diff behavior with ignore options
cf03815537033990b5691b47797968080f9ba3ab Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
b9fd73a234db1a272f6cbfb528bae0ead9e07bde refs: pass refname when invoking reflog entry callback
2f530e5d0ac9349ad5884a7d74a60762e4ee05f8 refs: simplify logic when migrating reflog entries
376d7f1a11a52bc3f2f4ce74557536ac2195ce5f builtin/remote: fix sign comparison warnings
08e6a7add4678662d929718e8aa80d2505352cfd builtin/remote: determine whether refs need renaming early on
68d090a6829a46522da0d1b15099efd6d1cdb28c builtin/remote: rework how remote refs get renamed
16c4fa26b99e6f6c24dc93575ffa884c13b1fe5f builtin/remote: only iterate through refs that are to be renamed
45d297bfa2369d829679f356fe3e26cae3f52cc1 Merge branch 'jk/revert-squelch-compiler-warning' into jch
1688b41f3a37adcfe3a98a6d4a4ca9d9a3c1fac4 Merge branch 'dl/squelch-maybe-uninitialized' into jch
64c5f229029a18821562c85996acca4fd5c44c31 Merge branch 'jt/archive-zip-deflate-fix' into jch
179da354098b8ab66dd1e20be41637686107a54b ### match next
05242c69ee627f073191b98a803515803430a7b6 Merge branch 'ps/reflog-migrate-fixes' into jch
955f107b4cfba74f7f484b7fce026a1e180a271e Merge branch 'ps/remote-rename-fix' into jch
3b153e437d8e131e1ebdcd23c9ada680b9b7b2a3 Merge branch 'jc/string-list-split' into jch
9f5fa7900170882bf8faa12c4474bc2574be7e2a Merge branch 'jc/strbuf-split' into jch
57632e9cffc7611ce1aaaf34c236ecadba0f1734 Merge branch 'cc/promisor-remote-capability' into jch
839dd83ab9acddb70765c75285b758df51146cb1 Merge branch 'ag/send-email-imap-sent' into jch
1c198087b3ff928b5f6687190d40aa6d3db306a9 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
aaa4ce33a815cc809032ca2c1b46575fc794a12b Merge branch 'ua/t1517-short-help-tests' into jch
d838a16f590be9af2c08b4e825c7a4c8964a1d33 Merge branch 'rs/describe-with-prio-queue' into jch
369ba8f921227d64db97b18251c06e7984514da7 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
13ef11c43e7589c62564873f0663643c69fed577 Merge branch 'tc/diff-tree-max-depth' into jch
6163f44b13ea3585ceeb54455cda5adb766c9e25 Merge branch 'ps/reftable-libgit2-cleanup' into jch
73be61249031a843dabd4555ebe0c6a027d454f9 Merge branch 'dl/push-missing-object-error' into jch
4a4df70045f3368ced797ca33978dbdde621cb4d Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
066334c3316f200188038c5ced6c3585a47da293 Merge branch 'en/ort-rename-fixes' into seen
2f7ecc2b80324f6d9f087ca93e9507d166800928 Merge branch 'ac/deglobal-sparse-variables' into seen
7e4978fc779a45e8d8d8001322da15ecd505444f Merge branch 'ds/sparse-checkout-clean' into seen
9f9e2ac48a9d7343ff26fafaf04a399abf9741e7 Merge branch 'am/xdiff-hash-tweak' into seen
d53ff8480bd697682d0e8af9261432e3ef2b11b9 Merge branch 'ps/object-store-midx-dedup-info' into seen
c89c674d9bdd766c03d7dc9c0fa4d16568a55f77 Merge branch 'lc/rebase-trailer' into seen
b74f1c30a1ae6963e13649885515bfcb5f1cf85a Merge branch 'dk/help-all' into seen
82e0388410afe4a41674b4b2bece23b1fec2a3c1 Merge branch 'ms/refs-list' into seen
1f1c0e48bd0f97a81706aa0f95a3f2e7fff9229f Merge branch 'tc/last-modified' into seen
df500344d8e2567d5f8ee60513909e7eeb5fa913 Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
df452c64db06f1d0d2c58ac13e3625861dfe0d31 Merge branch 'ly/diff-name-only-with-diff-from-content' into seen
3166c58b3b4f9b4a7607cd150c7bf911d29ec350 repo: declare the repo command
9eb06c94a2e0d70942efd60cea0360015d13e8bb repo: add the field references.format
02a1d802cd36fdebb26eb5bc32936822e8cdf8b6 repo: add the field layout.bare
16a64b5795774b09a56c5e89d206c710b599390e repo: add the field layout.shallow
9741b7c47b8408eb29e6ffa9020d8f67e605b6b7 repo: add the --format flag
cdc622773d679e8883db1111850e23d2a9a62984 Merge branch 'lo/repo-info' into seen

--===============2117897593417213093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669676ff0c77-650598990db1.txt

b9fb15feec9d25f820d28ea5e36d597113d8ff68 amlog
22fb99ba967202c75ab8cb74b8519ea2eea07a4f Notes added by 'git notes add'
afbff6eec1e2df47962e42133ed8b97eb43c6c0c Notes added by 'git notes add'
dabedfd53190d6a0dc1e0cdf02c5cdbdcbbd51fa Notes added by 'git notes add'
a1e67e5e5187e619694854ab8ca98b6e8584cb5e Notes added by 'git notes add'
5c15e333d096717a0a2bda207a48c2e8a3f090c5 Notes added by 'git notes add'
4c8ce86d0d23a4d064c11c170de922d029eb6f84 Notes added by 'git notes add'
7f7251bdd16dd395b2c0f14de772fb69b120f652 Notes added by 'git notes add'
e0527f04a419e1023d257d3bf0e1f914da15eb4a Notes added by 'git notes add'
02f7f6f1679a574271b627da240459c01e0e2c5a Notes added by 'git notes add'
d4f2566720be0826d1e34961d2856f33c1cba806 Notes added by 'git notes copy'
ce70ec7d2387dc778e7a761fe58096a147f164cd Notes added by 'git notes add'
6a68e3b1f1286954c4df5d4f77e879f11210802c Notes added by 'git notes add'
8865080ebe1a2b684e73755972e88104ece4a311 Notes added by 'git notes add'
31fd32517a125753e2823eea571c0e74140a8773 Notes added by 'git notes add'
8d4bcae4b05f9d2d2896c7c701bcce7ba0b487bb Notes added by 'git notes add'
87a312ea6ed5e8b5dbbea52e582fe9fafd6418f2 Notes added by 'git notes add'
8b928858911e566f5067aa194576b41f2076e061 Notes added by 'git notes add'
b631bdffea40c03769d4303e0ce34c5713f71ec2 Notes added by 'git notes add'
01809b400d435a4c3b0753d402da251e12177b42 Notes added by 'git notes add'
1ca2a6cf00d89a20ec8f3d4d39282971e24d78b9 Notes added by 'git notes add'
e64016c29d47441c76f7bc806da510837bb1bbd4 Notes added by 'git notes add'
cc1438a7d19c35e95c9bf7c4f725a98269ce69ae Notes added by 'git notes add'
3dd42f51fd015d481d8c7692da3b882e296997d5 Notes added by 'git notes copy'
06667e5885fd13bbf5b160bd554ad252c3505f32 Notes added by 'git notes add'
d52c6771e96153f0343db4da9cb6c4311aa23a24 Notes added by 'git notes add'
929276c2ce94087dd4a532790502f3f7e9b77373 Notes added by 'git notes add'
061686e0c8601fa70ff0f865a2c11502c8c99ddd Notes added by 'git notes add'
650598990db1f5f8e42ed5fa078dfdac6b8f55b7 Notes added by 'git notes add'

--===============2117897593417213093==--
