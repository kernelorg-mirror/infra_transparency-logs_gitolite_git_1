Content-Type: multipart/mixed; boundary="===============1427708179347953648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Oct 2022 19:29:45 -0000
Message-Id: <166698538506.9915.16703340600594164950@gitolite.kernel.org>

--===============1427708179347953648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5af5e54106e20f65c913550c80aec3186b859e9b
    new: 63bba4fdd86d80ef061c449daa97a981a9be0792
    log: revlist-5af5e54106e2-63bba4fdd86d.txt
  - ref: refs/heads/master
    old: 5af5e54106e20f65c913550c80aec3186b859e9b
    new: 63bba4fdd86d80ef061c449daa97a981a9be0792
    log: revlist-5af5e54106e2-63bba4fdd86d.txt
  - ref: refs/heads/next
    old: afaafddd41855aca5f3ed30b67fd0b2705234afc
    new: 37b22c650d22cf3ee7c1d89d0a08614485da773a
    log: revlist-afaafddd4185-37b22c650d22.txt
  - ref: refs/heads/seen
    old: 111fbcfe8b2c2af60167e80097ad049493d3637f
    new: 1f13ed2b07fea1cad8944c2e45febe9fa371d458
    log: revlist-111fbcfe8b2c-1f13ed2b07fe.txt

--===============1427708179347953648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af5e54106e2-63bba4fdd86d.txt

12fc4ad89e23af642a8614371ff80bc67cb3315d diff.c: use utf8_strwidth() to count display width
e5e6667b489badf6f2a3ae1d2bdc021c8060657c tests: assert *.txt SYNOPSIS and -h output
6584fcc5c8ed2ed7e0785bcda3513a4bedb017ce CodingGuidelines: update and clarify command-line conventions
968a04e4478dff3aacbdd225e436fc2ec1c6a76a builtin/bundle.c: indent with tabs
f587d16471a8ce438b7d19afe6f3cdbf5a42cb63 bundle: define subcommand -h in terms of command -h
b2ca7e417ea64a1cb49d00aaf48a4e62bfd0e35b doc SYNOPSIS: don't use ' for subcommands
6df5494f7347cf9a7b9ef2a74bb60cbedd62ae05 doc SYNOPSIS: consistently use ' for commands
acf7828e388a67f6a7a025dc68b7012a6c3eee75 built-ins: consistently add "\n" between "usage" and options
5af8b61cc36216bfde9d8b934fb8b657c2093aec doc txt & -h consistency: word-wrap
d4056dba1fbe7a0b1e36eab34b9a2ff8435f86a4 doc txt & -h consistency: fix incorrect alternates syntax
dfc833332a8a45a700ec8c8be3bdb1334bdb7f4c doc txt & -h consistency: add "-z" to cat-file "-h"
8bc6f92486361bffde6f2e7cfb01e9ccb36399a3 doc txt & -h consistency: balance unbalanced "[" and "]"
e2f4e7e8c0f77e45c51ac937fb870351517437c8 doc txt & -h consistency: correct padding around "[]()"
007512152e1c8cf64dbb12d8bbc86f5a2514b78d stash doc SYNOPSIS & -h: correct padding around "[]()"
23a9235d523f3e8e7dd9becee23a15559b4e5a32 doc txt & -h consistency: use "<options>", not "<options>..."
a0c3244796e22c54f247b0685067b7d204c62f0f doc SYNOPSIS & -h: use "-" to separate words in labels, not "_"
f6a8ef07009bf44e2fed292439161c241e09b40d doc txt & -h consistency: fix mismatching labels
c08cfc395fa40f9ee610a05c23c982a7e11c8fa9 doc txt & -h consistency: add or fix optional "--" syntax
8f5f2f646a07772df12c3f7bf17eb62541042e41 doc txt & -h consistency: make output order consistent
8c9e292dc091e637eeb78fb0046c3572717b4a67 doc txt & -h consistency: add missing options and labels
d7756184c94547348766216614855e4db7a3a888 doc txt & -h consistency: make "rerere" consistent
e8eeda1f9e1e125e268e97cfea42bf3ea8232b68 doc txt & -h consistency: make "read-tree" consistent
a5748670e387dd32450a59b00d17044a34818b9a doc txt & -h consistency: make "bundle" consistent
3e4ebe3a40a799ce0b19e29d2fe62a36a196469c doc txt & -h consistency: use "git foo" form, not "git-foo"
d9054a19ed2656007a4ed198f1f07a00da9e7103 doc txt & -h consistency: add missing options
951ec747d47e70c40625f2d37173584db4a0e13e doc txt & -h consistency: make "stash" consistent
df8738116f7a00f74c8ac75d10ced87164287819 doc txt & -h consistency: make "annotate" consistent
463ea0cfae02b5c74d636d1f62de9c2ba0d03d2d doc txt & -h consistency: use "[<label>...]" for "zero or more"
320ee66de849459090b024137de027ead71c9723 doc txt & -h consistency: make "diff-tree" consistent
423be1f83c54dce7920cd6f42ea77245c839eb52 doc txt & -h consistency: make "commit" consistent
4618d2ca827505a7bb60c30c8ac3f1446619ec1d reflog doc: list real subcommands up-front
0afd556b2e1a8b5028d27cdede92bbab74a714da worktree: define subcommand -h in terms of command -h
97f03a562840b3aacb790188567d631cc7e6e46f doc txt & -h consistency: make "worktree" consistent
c39fffc1c90b174fe4ff40e0ce9f597e3d57778f tests: start asserting that *.txt SYNOPSIS matches -h output
a0343f3002d229fd351ac4662ced580164657085 tests: assert consistent whitespace in -h output
55d902cd61a8fd2e9b9aa4bf49b47e4dbf10ea67 builtin/repack.c: remove redundant pack-based bitmaps
77a1310e6b3f39f405275faa8c5af02cf5453cb6 Git.pm: add semicolon after catch statement
ce8529b2bbabcb5240bdcc73bccaafa1116c5d7a diff: leave NEEDWORK notes in show_stats() function
20da61f25f8f61a2b581b60f8820ad6116f88e6f Git.pm: trust rev-parse to find bare repositories
7b9b634ca5e931941938c93bd233d9c6848fd7b2 Merge branch 'ab/doc-synopsis-and-cmd-usage'
c5dd7773e138d4b41074d4c6a193651cc187ec1d Merge branch 'tb/remove-unused-pack-bitmap'
330135ac8163c822934c92ac363bd14cd23e1e13 Merge branch 'mm/git-pm-try-catch-syntax-fix'
7d5a4d86a652ababe2ee1bbd27dcf0ccd30dd1c0 Merge branch 'tb/diffstat-with-utf8-strwidth'
63bba4fdd86d80ef061c449daa97a981a9be0792 The eighth batch

--===============1427708179347953648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaafddd4185-37b22c650d22.txt

f677f62970eed0f4b1a9075bcaf3f9f64027f30e Merge branch 'ds/bundle-uri-clone' into ds/bundle-uri-3
23b6d00ba7fd4b3446319395cfe3791710e81d92 bundle-uri: use plain string in find_temp_filename()
0634f717a3e3c57ee5d965882366df1ada1ad11b bundle-uri: create bundle_list struct and helpers
bff03c47f7342c2a08fac6c0af7229b1579fea15 bundle-uri: create base key-value pair parsing
9424e373fd2136aa7f5cec23c8cafc272996ecd6 bundle-uri: create "key=value" line parsing
d796cedbe8ca77310a7dabcafe60b040aa0e2b67 bundle-uri: unit test "key=value" parsing
738e5245fa423fc43495e2e17e053365dc6b2fc0 bundle-uri: parse bundle list in config format
20c1e2a68bfcb85dd919c92a82c129cee215c23a bundle-uri: limit recursion depth for bundle lists
c96060b0cef79c9d76eb97965e700beb9651f35b bundle: properly clear all revision flags
c23f592117bac30765ca22545386c3e9304da803 bundle-uri: fetch a list of bundles
89bd7fedf947484da08e2722d663fdac23a431be bundle: add flags to verify_bundle()
70334fc3ebf1c6199014d82bbbf0595b64a8fa90 bundle-uri: quiet failed unbundlings
8628a842bddda7723ad7548b7f6d141123a164a0 bundle-uri: suppress stderr from remote-https
a9f5bb83e0341a04c46b2dec27e16c793d6447f8 merge-tree: update documentation for differences in -z output
ec1edbcb56ac05e9980299b05924c5c1b51d68b4 merge-tree: support multiple batched merges with --stdin
51691fed0622666a5a87f957f5c1a5d115751f42 fsck: remove the unused BAD_TAG_OBJECT
7edfb883abf46f514ca213efc4e04624d2ed540a fsck: remove the unused MISSING_TREE_OBJECT
f6534dbda474ce9c4ce06c1f3212745724dd1724 fsck: document msg-id
3882a0d3ad92ace6559c950921d9afb4cdcc7ea0 Documentation: add lint-fsck-msgids
4654134976fd4d80ea664c159f798f21c7917d8c negotiator/skipping: avoid stack overflow
7b9b634ca5e931941938c93bd233d9c6848fd7b2 Merge branch 'ab/doc-synopsis-and-cmd-usage'
c5dd7773e138d4b41074d4c6a193651cc187ec1d Merge branch 'tb/remove-unused-pack-bitmap'
330135ac8163c822934c92ac363bd14cd23e1e13 Merge branch 'mm/git-pm-try-catch-syntax-fix'
7d5a4d86a652ababe2ee1bbd27dcf0ccd30dd1c0 Merge branch 'tb/diffstat-with-utf8-strwidth'
63bba4fdd86d80ef061c449daa97a981a9be0792 The eighth batch
31459cd5a85ce66c7efbf02807bd8748ddc923f4 Merge branch 'en/merge-tree-sequence' into next
3c00edabf87e34b13815da7b5fcb2982088b2315 Merge branch 'jc/doc-fsck-msgids' into next
9d9092b4ccda145078f520381c57f307cacc7948 Merge branch 'ds/bundle-uri-3' into next
4a2588ab9e82d4caa42831eb7395546495e626c5 Merge branch 'jt/skipping-negotiator-wo-recursion' into next
37b22c650d22cf3ee7c1d89d0a08614485da773a Sync with 'master'

--===============1427708179347953648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111fbcfe8b2c-1f13ed2b07fe.txt

123638d9fefd50c79db8b0f11d3c13d3d0b387a1 run-command: fix return value comment
83c261d3674e8fc6aff85f6cc0fea6e67383d1a2 index: add trace2 region for clear skip worktree
fd69af7e35d4ee991eface2d71d8476b0b3a4bb9 SQUASH???
7b9b634ca5e931941938c93bd233d9c6848fd7b2 Merge branch 'ab/doc-synopsis-and-cmd-usage'
c5dd7773e138d4b41074d4c6a193651cc187ec1d Merge branch 'tb/remove-unused-pack-bitmap'
330135ac8163c822934c92ac363bd14cd23e1e13 Merge branch 'mm/git-pm-try-catch-syntax-fix'
7d5a4d86a652ababe2ee1bbd27dcf0ccd30dd1c0 Merge branch 'tb/diffstat-with-utf8-strwidth'
63bba4fdd86d80ef061c449daa97a981a9be0792 The eighth batch
08a14d5cb62d211bab9ee85fd70e64ad11edc9c3 Merge branch 'jz/patch-id' into jch
050652bec4697d5378a42710cf4927ef6e8a0bea Merge branch 'sg/stable-docdep' into jch
bbd523c697bfec5fe7768f851b78d82992c067fd Merge branch 'jk/repack-tempfile-cleanup' into jch
3a51ce7450c696738f056a87ebfc60cd9886004e Merge branch 'sd/doc-smtp-encryption' into jch
e115231697e2fe37369d36e803f997d1e43e63a3 Merge branch 'tb/shortlog-group' into jch
cb0cca0d41e5065f3eaa78380f83931a53532977 Merge branch 'rs/absorb-git-dir-simplify' into jch
e1ec45dc5cb13d99de5af3f35a8083a13dd8258a Merge branch 'jh/trace2-timers-and-counters' into jch
443268670ed8eb9122b8ecb71f6dfe450abf04f0 Merge branch 'jr/embargoed-releases-doc' into jch
6ab852da12b7b60061fa92dc977243703632848e Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
44f7f4d51e630abe9309c941cfa4a54891f3524d Merge branch 'pw/rebase-keep-base-fixes' into jch
71c13e93efbdf7cb2bd882d32063161220876ebb Merge branch 'pw/rebase-reflog-fixes' into jch
c583449e5e526cddc5c37a8ae5b43b41aa8ddb43 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
96958fb2649aa0bd3f5884a7a9d4fd626b97e949 Merge branch 'tb/cap-patch-at-1gb' into jch
a1166c7fd9e26d3a2eccd0125016ee7426e48c53 Merge branch 'rj/branch-copy-rename-error-codepath-cleanup' into jch
ae434d8b7e8957de6dc827b51d901d2ac41396be Merge branch 'rj/branch-do-not-exit-with-minus-one-status' into jch
a5f1e452215251e7faad4a5553baf19edfae99f7 Merge branch 'en/merge-tree-sequence' into jch
fb2bab421b68860cebe230a257dddfb095cc13d8 Merge branch 'jc/doc-fsck-msgids' into jch
d8100ee4c1aefd45202d42d5edc03527f67e84c4 Merge branch 'ds/bundle-uri-3' into jch
6806b52eeecde9a57cefc484eb716ae828473e6f Merge branch 'jt/skipping-negotiator-wo-recursion' into jch
dfa59719bad8ce020f6f269ef65bbc9fda1a5517 ### match next
801576c6863381712dca3c6c4b3d8483d362c05c Merge branch 'es/mark-gc-cruft-as-experimental' into jch
5afafa271ea4c07a78c3e18990d45882c88e515a Merge branch 'tb/howto-using-redo-script' into jch
74d74b86504b8e9dd4c889ebdb5fae39266b5163 ###
f5da637a7fbf490355c0bb9e85f88b3af86c79a6 Merge branch 'tb/repack-expire-to' into jch
c5e73917290773ba23988b341d69551f0939255d Merge branch 'ab/coccicheck-incremental' into jch
92bd3ca09d8779bd915c16d3b34173189a4b6fe4 Merge branch 'sa/cat-file-mailmap' into jch
c07f4a032373a6620bff24bc3d42f19079bb176e Merge branch 'po/glossary-around-traversal' into jch
4bcb3fc95cdd076400c7eac47160a733d4f6c91f Merge branch 'pw/config-int-parse-fixes' into jch
6d97757f9270cf6f3edd940f016694aaed91ab4d Merge branch 'en/sparse-checkout-design' into jch
d551652df0c8c51095d271266f6fe1e7facf5ba8 Merge branch 'cc/filtered-repack' into jch
ad4f2850eb70dea8d905cc5baa3053e02a10dffb Merge branch 'rs/no-more-run-command-v' into jch
0047396c433394a6907da092e3eacbb34238150b Merge branch 'al/trace2-clearing-skip-worktree' into jch
1d9af41679c2288ff117fab0c556bc496aa21d54 Merge branch 'pw/test-todo' into seen
b65ae764377d2e8a37830ad4cb721468e80335b0 Merge branch 'mc/credential-helper-auth-headers' into seen
7ce43ce0fe647755aff3fa44c1eb1727e395a6b5 Merge branch 'tb/midx-cleanup-fix' into seen
dba2e2c77bbd3919c27cbb6fb78cce73eb88db76 Merge branch 'ab/sha-makefile-doc' into seen
780f0616ce486f7810f7cfe6f6fc44a823d1ad4d Merge branch 'ab/config-multi-and-nonbool' into seen
9f3e05c24b733aaf3574efb8b836b2606f32e9ef connected: allow supplying different view of reachable objects
7b37e1cb885bd36e69fd6426211f0c75e48cc13e receive-pack: use advertised reference tips to inform connectivity check
1f13ed2b07fea1cad8944c2e45febe9fa371d458 Merge branch 'ps/receive-use-only-advertised' into seen

--===============1427708179347953648==--
