Content-Type: multipart/mixed; boundary="===============0267666101167759120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 May 2023 17:21:26 -0000
Message-Id: <168296168637.4050.4899610524707591225@gitolite.kernel.org>

--===============0267666101167759120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 317f9297701aa2a18d83e8f069dd32c1df61cfae
    new: 7f475acf2d703851a7809bd39fed7f19a6e2a6f0
    log: revlist-317f9297701a-7f475acf2d70.txt

--===============0267666101167759120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317f9297701a-7f475acf2d70.txt

29d920ceb5eb93339227cdff64803dacd87df41e attr: teach "--attr-source=<tree>" global option to "git"
a37ae11ca4292daec9fc3e5ad6811413995c74e8 test-ctype: check EOF
8bb19c14fb38645ad708d97b06664bf1a736c02f t/t3501-revert-cherry-pick.sh: clarify scope of the file
e8fcf007ae98b0c39b67abec811b55acadbbe000 docs: rewrite the documentation of the text and eol attributes
03056ce796e3a0cde71b8e4776d3453364cfda78 send-email: extract execute_cmd from recipients_cmd
ba92106e93c66e41af5180ac1b6ad0f959f72bb4 send-email: add --header-cmd, --no-header-cmd options
3a7a18a045cd94a13ed04ef715dcd1b91547a0af send-email: detect empty blank lines in command output
16b305cd2ba1747bcc6d160665eccdbbf7f2ea10 credential.c: store "wwwauth[]" values in `credential_read()`
71201ab0e53d61f3908a63078265e4e0742ef10d t/lib-credential.sh: ensure credential helpers handle long headers
5747c8072b74d26a179267acc09da1e8c5becf64 contrib/credential: avoid fixed-size buffer in osxkeychain
048b673d7279d71dfdda486cf97893a3ec082dfe contrib/credential: remove 'gnome-keyring' credential helper
de2fb99006575d55f878f9a4d02726cb598c361d contrib/credential: .gitignore libsecret build artifacts
64f1e658e935bea6c9afdc4fa8be1d3ad6740355 contrib/credential: avoid fixed-size buffer in libsecret
0a3a972c163b2c5ed81a8e2c12fbf0c53eeb210c contrib/credential: embiggen fixed-size buffer in wincred
fd8f1fd27551ad0458bd348bb001acd121c6c4a3 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
029a83825fac0e789ed0f77a82a1472859145d2e Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
c28336e5b7e91708403ceaee0706052bc00eef8e Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
25c60c22450ca9dbb050a029ca6b02c09a62e10c Merge branch 'jk/misc-null-check-fixes' into jch
cee2379bf56853c96fe1950d966dce491609dfc2 Merge branch 'jk/blame-fake-commit-label' into jch
f2b10d45ac2c6f2d1a2e115136cd08caac0c66cd Merge branch 'tb/ban-strtok' into jch
6bab279c68aa4ad2b620730941f836e65a673781 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
6e7f7dc1055ad5421a5b84faa059b195d752344a Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
cf4d7e38eb8afdbf80241bd378456d085eb200ea ### match next
f2c8b323f35a638a5bdcb7f27458e01131668c65 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
fa13e5e67631b659c597f90b45970608c6509498 Merge branch 'mh/credential-password-expiry-wincred' into jch
588fcc4d43e9501172de38a8d86484b25deb48b2 Merge branch 'en/header-split-cache-h-part-2' into jch
8148593da7acfd5a4c5a8675f52530b3e2e12bb1 Merge branch 'mh/credential-oauth-refresh-token' into jch
694eaf0cc24fc0ddca726ecde4687a327a7d4174 Merge branch 'mh/credential-password-expiry-libsecret' into jch
9cb44a978eb66efb5443f5eba8f69cffb2020a30 Merge branch 'gc/doc-cocci-updates' into jch
3a760ac41f299660f1efc513b529c557d981c20d Merge branch 'ar/config-count-tests-updates' into jch
38ca2445664b26f4b0c6daf0d765c0c821a4f589 Merge branch 'ma/gittutorial-fixes' into jch
492bb24e87753d6ad3900708cc1e19e72d3c6cae Merge branch 'pw/rebase-i-after-failure' into jch
d8bc78fdc771566f5ef319a4a7906fc148649af2 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
648c680bc451f1272a17929af2d15847b1ab1362 Merge branch 'ps/fetch-output-format' into jch
a79b78808b51cafe65eb2f554184cf3a195fd38b Merge branch 'tl/notes-separator' into jch
f9d68e66fbea97194701273dd0c282386e669482 Merge branch 'ob/sequencer-i18n-fix' into jch
55afdcd22d5641c6b20688fb4f10c05637b6057f Merge branch 'ob/messages-capitalize-exception' into jch
c56dd02a387dbb82a65fea3bcea58c83f4afb170 Merge branch 'jw/send-email-update-gmail-insn' into jch
8683f42774dc730c7057d78a781be50e5f845da6 Merge branch 'ah/doc-attributes-text' into jch
2a241fc8c65e183d97a582ea113f18502b46dab3 Merge branch 'jc/attr-source-tree' into jch
857e424b45d2f6e412460a1f23c0e24971cb5397 Merge branch 'rs/test-ctype-eof' into jch
a10edda4af83cd80088dbae1db4c855aee28a429 Merge branch 'ob/t3501-retitle' into jch
7783f527f21821a05707a092fd4a4655857f6912 Merge branch 'tb/credential-long-lines' into jch
a08ba498683a881489f74b54b7ff56df7d714b9d Merge branch 'mc/send-email-header-cmd' into jch
67ee43fef2ff17b0a33dc8e583225d83310d257f Merge branch 'hx/negotiator-non-recursive' into jch
06edda90336593db09831979c9c5d769ad123569 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
867caa8c753d409a6ab8422afd2e7bfd9d8994bf Merge branch 'sl/diff-files-sparse' into jch
a5e23a33ce060cebde85e458c14844e36b57aa3c Merge branch 'sl/sparse-write-tree-part-2' into jch
a3199c5e567f2cdda1387d95572f12be76cae186 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
35a50a0b54cb990f616e9cce8c39f6fe987585b0 sequencer: beautify subject of reverts of reverts
a530410f36a71d96953479fc77ddb4fbb9ef871c Merge branch 'ob/revert-of-revert' into jch
b746d07a25d843ea8f580815607e24cdf2ec5397 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
81390a0192c364a16309d02808c2472b5e639fac Merge branch 'ab/imap-send-requires-curl' into seen
1ce805fff67b198ee31f45b1bb8c89e15a42bf17 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
d5b2a354929c055b77b4e04215ae75b711f929ec Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
3c758393456278a072dbf5436afc980269b74900 Merge branch 'kh/doc-interpret-trailers-updates' into seen
199b84ce3f6c71bab6b757d620ac1ae8892f6240 Merge branch 'so/diff-merges-more' into seen
13fd8c4f9fc96ef0abe99a589b8cd1700ff7d2f1 Merge branch 'cw/submodule-status-in-parallel' into seen
911e565cf36aaed9313f4f1fd184ba31e078f750 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b659a70f75f57c75aaaa310548cc47dd0a4c61b8 Merge branch 'cb/checkout-same-branch-twice' into seen
588d706e7d3d90d07582efed18ea54b29eb41d7a Merge branch 'mh/use-wincred-from-system' into seen
9106885b2fd9adae7741526fb8b167f8fac3f9f5 Merge branch 'ab/tag-object-type-errors' into seen
b066f0bf522f4012ef3d2f39faf59f1622db431d Merge branch 'ja/worktree-orphan' into seen
159ec02735b9041134e4bd5c9f37c7af59e46a58 Merge branch 'tb/pack-bitmap-index-seek' into seen
64860b9cffcb95884fb49a9d6227bccf36234f9b Merge branch 'rn/sparse-diff-index' into seen
d6b25bf43053e5b31f251cf44ff74ae17e3ef60f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
7f475acf2d703851a7809bd39fed7f19a6e2a6f0 Merge branch 'sg/retire-unused-cocci' into seen

--===============0267666101167759120==--
