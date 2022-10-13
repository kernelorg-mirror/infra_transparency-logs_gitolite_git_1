Content-Type: multipart/mixed; boundary="===============2996979824403086695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Oct 2022 20:28:52 -0000
Message-Id: <166569293297.5851.12868581139806330651@gitolite.kernel.org>

--===============2996979824403086695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 000bd34796a7971322b88e0157682adcb79b6cda
    new: 393abc30195515fefd2e70a2fbd78e5239ae85ed
    log: revlist-000bd34796a7-393abc301955.txt
  - ref: refs/heads/seen
    old: 5aa9e80de3d3563a09e3ceaa847387bf43d8a1bb
    new: 6c1221c99975ad3216d82de51ed980fbf327d7f8
    log: revlist-5aa9e80de3d3-6c1221c99975.txt

--===============2996979824403086695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000bd34796a7-393abc301955.txt

b77e3bdd978bda6415e819972f962b3b16d22a71 symbolic-ref: teach "--[no-]recurse" option
54795d37d9e689864989f30d769045eb02b01320 config.mak.dev: disable suggest braces error on old clang versions
e88a2d02dc5fb1043e6871159a8d41657baa7449 CodingGuidelines: update for C99
442c27dde784049a2c0f8815ac5030817123386c CodingGuidelines: mention dynamic C99 initializer elements
82dd01d81b1babf6714435b80683e756de1a4d64 CodingGuidelines: allow declaring variables in for loops
d7d850e2b979c2063a7b39c6554233a8af189f3e CodingGuidelines: mention C99 features we can't use
e3733b646dcec33947aa4658c0ed89a8a4b42c4b archive: deduplicate verbose printing
db84376f981c64a1577d17d99918b2ef65a07a11 grep.c: remove "extended" in favor of "pattern_expression", fix segfault
438c2f859b2c8c01c57a6969ec5858c0253cfa69 CodingGuidelines: recommend against unportable C99 struct syntax
532a3f6a5f482ead703999442849ed9e018f5682 Merge branch 'jc/symbolic-ref-no-recurse' into next
c6b2b74dfbba90b4d3a26f9781c8cc1ed16406b7 Merge branch 'ab/coding-guidelines-c99' into next
07993f09bc98aa20904949b5cbe9f9007fc8a9ad Merge branch 'ab/grep-simplify-extended-expression' into next
af770cf00f6a04279fa0cc2449064a58f4166d95 Merge branch 'rs/archive-dedup-printf' into next
393abc30195515fefd2e70a2fbd78e5239ae85ed Merge branch 'jh/struct-zero-init-with-older-clang' into next

--===============2996979824403086695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa9e80de3d3-6c1221c99975.txt

a03077b9c87ea3378a6d7b03f4a825e6c64840e9 t3416: tighten two tests
adb97da8e336d80d31cd13dc3a9c2d12ac4b48fe t3416: set $EDITOR in subshell
c32b531c2bf4c07bc1ad370d34d4834d6ac65aee rebase: be stricter when reading state files containing oids
d29337df6bbb708da0be4639afc48ac510ed311f rebase: store orig_head as a commit
05e8a7a89190ec99c49aa9786ab24f0dd7262873 rebase: rename merge_base to branch_base
001a6487641522defb9034a3535f5e3fc8415e34 rebase: factor out branch_base calculation
e8092f13db31809b376c01c4904ab9da0694cf36 rebase --keep-base: imply --reapply-cherry-picks
71055c20f3718add653d2925c4102c8eed9dc8f7 rebase --keep-base: imply --no-fork-point
33f44052ea18f204a2165193966f3cd8525a0740 Merge branch 'pw/rebase-keep-base-fixes' into pw/rebase-reflog-fixes
244e2f1e1222a3b43c3b4c88b1ea0ccbc21b21cd rebase --apply: remove duplicated code
2f9c645047437b97710a16655d76ccae6628656b t3406: rework rebase reflog tests
7dbcf1a9068449d8490a233b22a03bc37e19331f rebase --merge: fix reflog when continuing
468e5156dd7a9971e16b80a9880e26609c1c8d07 rebase --merge: fix reflog message after skipping
572048b446665a1ee205dc69102ac368eeb79e57 rebase --apply: respect GIT_REFLOG_ACTION
c02c18bc3ce94b95d302c5d3c50fb1df2ddec8a6 rebase --apply: make reflog messages match rebase --merge
8d4c88d98d97a9f8d0a74f3f1ab6468a9d310eae rebase --abort: improve reflog message
1c6027da8bef5a0417db87db9ddc69c427257028 rebase: cleanup action handling
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
120af3a7455ad82052e6eed926466836fd2a0260 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
da29fd040591af4c28cffa692de65b77366b3946 Merge branch 'rs/bisect-start-leakfix' into jch
b8ce3d233b4be261a50325259e4442d77e6f6cbc Merge branch 'jk/cleanup-callback-parameters' into jch
9d7e568f6d5a51614ad360782d2ec8e9f008c28c Merge branch 'jc/branch-description-unset' into jch
d6f31b8852d932e998cadc6b8bf18ce0f4a75a69 Merge branch 'jc/tmp-objdir' into jch
c9fba042c9bfa4ed50c5b236916707e1264386c2 Merge branch 'ab/unused-annotation' into jch
2f87e1abb60723c161ee664e89ef9636931b32d3 Merge branch 'dd/document-runtime-prefix-better' into jch
dda13e94a0c0b7d7834db2f7199f59fc5741e46c Merge branch 'jc/use-of-uc-in-log-messages' into jch
d47336e6d652eb624fea0f551ca7511bdd2def1a Merge branch 'rs/use-fspathncmp' into jch
0f520a4f031abebdc4de00f3dbfcf278e2a3ecc1 Merge branch 'jt/promisor-remote-fetch-tweak' into jch
3536f6234955eadcc7e5bf9ca9d60cff3b3f1edc Merge branch 'rj/branch-edit-desc-unborn' into jch
e2e6f07e708234709c5adec1b202311e49b49763 Merge branch 'pw/remove-rebase-p-test' into jch
8b7fe8113e5f592e6180f43e847ead10a542cd63 Merge branch 'jc/symbolic-ref-no-recurse' into jch
9d7eb1e4bf014a3acc88f3a6664e6654d60093d8 Merge branch 'ab/coding-guidelines-c99' into jch
f655e9a707351848ef01012f9580d37b5e0293e9 Merge branch 'ab/grep-simplify-extended-expression' into jch
4ba5b61d5d0c08d824733ac1d5c8b54adae40525 Merge branch 'rs/archive-dedup-printf' into jch
45556d934abb2cbac9ee161c08084be7474a0fa5 Merge branch 'jh/struct-zero-init-with-older-clang' into jch
89eca9b73fefee9d94d963195046575a83d083e9 ### match next
2d2826f14faa13620b734744889bfa13dc8207c8 Merge branch 'ds/cmd-main-reorder' into jch
ab23c0131585cdc89666f4933454d7a438d59370 Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
a48afdf729034f7063e1abd0fbe61349a7bc6585 ###
a8dbd1d207c9b8ed40f510caaa2676de31b8746f Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
12b96ffcd3513d5187a38383e3488569c6afa12a Merge branch 'ag/merge-strategies-in-c' into jch
36359b358e57f6a7fa7032cd4b5f24e5a2f1f507 Merge branch 'rs/diff-caret-bang-with-parents' into jch
7624c0cdd551ac6edc10e0835381733934cfe70a Merge branch 'en/sparse-checkout-design' into jch
0a5c856d260b9392b8613dd160123b2c61da3e14 Merge branch 'ds/bundle-uri-3' into jch
3791a94eb5be1830a200fa855c95eada990af672 Merge branch 'sd/doc-smtp-encryption' into jch
ecec57b3c9731cf81cd1b9d515334168c2c68f5b config: respect includes in protected config
fd200a589214ee8637775120a0834121fb01f6c3 Merge branch 'gc/bare-repo-discovery' into jch
20f8ce4140848cbced1c2423edea670fe3955f9c Merge branch 'pw/test-todo' into seen
10029140b3c0b7b0ee4c647f1733cec45b8d0e42 Merge branch 'ab/run-hook-api-cleanup' into seen
5051fc433e0ace599994f66b5ab90a0f30e706e7 Merge branch 'js/bisect-in-c' into seen
ec012de8ffaf67c17c2bbbcecf1d652250a0f409 Merge branch 'ab/coccicheck-incremental' into seen
e3055eefe3eb0241106ad34af2f816dd9471908e Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
9d5fff1027e85763aa765c261614938a4d5a33a8 ### stalled
fd5984debd3e793ff7a9c9f6123763b4ee3aa0bd Merge branch 'po/glossary-around-traversal' into seen
c6fa32b96ba4f78737b0594d3af222152baece4e Merge branch 'es/mark-gc-cruft-as-experimental' into seen
2e20488f291d18de750cdeb3365629ceaf97824f Merge branch 'js/cmake-updates' into seen
57812222776b6ed5f60f7fb748f103e4f08c6b72 Merge branch 'gc/submodule-clone-update-with-branches' into seen
f113834fadbc8490596851810419424dad8cd05c Merge branch 'pw/rebase-keep-base-fixes' into seen
2ad2825068757480af0281acee5dd02e5cef8279 Merge branch 'mj/credential-helper-auth-headers' into seen
703d3c3004db8e92f59b080c0752a0942ab7e184 Merge branch 'es/doc-creation-factor-fix' into seen
6c1221c99975ad3216d82de51ed980fbf327d7f8 Merge branch 'pw/rebase-reflog-fixes' into seen

--===============2996979824403086695==--
