Content-Type: multipart/mixed; boundary="===============6178934188837898188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Dec 2021 23:10:21 -0000
Message-Id: <163943702100.4176.8729640602082874332@gitolite.kernel.org>

--===============6178934188837898188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 608beabcc9d04e142113c6bab01a17db2ad7dbe0
    new: d0aef10130ea56ba9b395757a7c12f65fe8d924a
    log: revlist-608beabcc9d0-d0aef10130ea.txt

--===============6178934188837898188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608beabcc9d0-d0aef10130ea.txt

afb31ad95f035e5abff7c8a6b4a12195f41e857a t1010: fix unnoticed failure on Windows
fe13adb17b7fcf0560139bb279d6d1274c84bec9 t1020: avoid aborting entire test script when one test fails
88511d271b503e7e4681d7d8ae01cd3ee3294e35 t4202: clarify intent by creating expected content less cleverly
e57ea501d00eab6191993f35e502aface5ceac5e t5516: drop unnecessary subshell and command invocation
efe47c83b266b3ca12d646f5a8f1c6a71f0d6e44 t6300: make `%(raw:size) --shell` test more robust
2041b0e8e87adca9f33b499f136445dc015339c8 t9107: use shell parameter expansion to avoid breaking &&-chain
020b813f400b55528edca00aff4d8e95080376f6 tests: simplify construction of large blocks of text
0849541268a3aca9381591aed87b6864a203709b tests: use test_write_lines() to generate line-oriented output
74d2f5695dab4454097b2d1693f7206e8328724a tests: fix broken &&-chains in compound statements
c576868eaff8cc4c7fb5cf8b787756b16fde268b tests: fix broken &&-chains in `$(...)` command substitutions
7abcbcb7ea4303adffd169d5367ce70904e79bf5 tests: fix broken &&-chains in `{...}` groups
77b1d9f355b44b68b4bb08a8143d13330fe4c562 tests: apply modern idiom for signaling test failure
03949e33f58223dd2d8465f4dd8042e5e581fcef tests: apply modern idiom for exiting loop upon failure
efe26b9ee09d53dda0f36d0ea20cb245b934f216 tests: simplify by dropping unnecessary `for` loops
db5875aa9fe056c2db3a463989091c5f70d6c8d1 t0000-t3999: detect and signal failure within loop
cbe1d9d630e529d3dd240eacf3d1c9799fef702b t4000-t4999: detect and signal failure within loop
d0fd993137cf41be66b54628f124b6651eea0bd2 t5000-t5999: detect and signal failure within loop
0c51d6b4aec9f1959d148960cb55155b676cec78 t6000-t9999: detect and signal failure within loop
925d7304d2a5f5dda9fbe3f541338bb87083f6b2 t/chainlint/*.test: don't use invalid shell syntax
5459bc1bbb54536df18b034afd390f899bda37be t/chainlint/*.test: fix invalid test cases due to mixing quote types
1ad0780a779bbc4cc6dbda86ef20f69071d25235 t/chainlint/*.test: generalize self-test commentary
0cca54c706128338ee79efb55e9c0ddb6be723dc t/chainlint/one-liner: avoid overly intimate chainlint.sed knowledge
f30c1d5eb1ceeec460ea4cd2089ece63156f5eb0 t/Makefile: optimize chainlint self-test
db8c7a1cc02e545dd75b55e2ccbab2de51cd06ae chainlint.sed: improve ?!AMP?! placement accuracy
fbd992b61b3acb6ce235d678bfe65a60c503dddd chainlint.sed: improve ?!SEMI?! placement accuracy
3865a7e36dd762f57860faac0d1a1aa9c52d9404 chainlint.sed: tolerate harmless ";" at end of last line in block
0d7131763e7762dc34c407f32e3c63123001a292 chainlint.sed: drop unnecessary distinction between ?!AMP?! and ?!SEMI?!
5be30d0cd301f50e5f4dd992bc11ce75f457cf46 chainlint.sed: drop subshell-closing ">" annotation
2d53614210919c2a4eac4a03e9d34da7b9e7ff31 chainlint.sed: make here-doc "<<-" operator recognition more POSIX-like
22597af97d67660fb3f0dba538a1f02b1ba94243 chainlint.sed: don't mistake `<< word` in string as here-doc operator
34ba05c2966f9e96b74ea984251e3bda802d6a7a chainlint.sed: stop throwing away here-doc tags
31da22d1fd46e80c592f6b04c6cafdb983c8a903 chainlint.sed: swallow comments consistently
d73f5cfa89ae9fcc76b1b1528f4daf944ce2a931 chainlint.sed: stop splitting "(..." into separate lines "(" and "..."
7cbc5664586d1197d0dc24dc21fe452c55190e3f reftable: fix OOB stack write in print functions
7a6ee31d53b5c14161fbe7059d66b685efdf6d9d reftable: fix resource leak in error path
24943de2307652c2bad4da88fdc8d31e087026dd reftable: fix resource leak blocksource.c
b4f92c5f0d1a877592d66323c8069f3d6ccd06a6 reftable: check reftable_stack_auto_compact() return value
0e0384d775ad43db0a7f3a99f722306edc1d10e2 reftable: ignore remove() return value in stack_test.c
65b3dd04b37fbe22c4530bf25b68886fa1727ab6 reftable: fix resource warning
9854427a93a26d2fefd4efa63bd5d55783cecc93 reftable: fix NULL derefs in error paths
e98b42c8b4f4d45fba8fce2ab5c1127aaf504790 reftable: order unittests by complexity
6a3619e265dccb9feab1d92d1fb7d89e599de284 reftable: drop stray printf in readwrite_test
31278c800443c7a053bd05ea91f70bbf46cd1aa4 reftable: handle null refnames in reftable_ref_record_equal
8a7dadfaabb8b930857a994b7420ae5720c44c0b reftable: make reftable_record a tagged union
5ba2d50d5e4286e9d051efdb9881a9a9acce431d Merge branch 'tb/midx-bitmap-corruption-fix' into jch
73689408d2905a0f32703a4949509753a7b047cd Merge branch 'jk/limit-developers-to-gnu99' into jch
f0aabcba69bff32e2f4b17917489920671e7dd6b Merge branch 'jc/make-test-all' into jch
38f5fd1d706d87db0bf3c95fe76bcd0bc28a4b6d Merge branch 'en/keep-cwd' into jch
535b38458d5440e0a978e0bc2d514ca4a0c5545f Merge branch 'jh/make-p4-python3-only' into jch
4a69c02b35bb2ded87c83d01b65e5ded4ef294ed Merge branch 'es/test-chain-lint' into jch
c21b8ae857d0d58b67ca77384ccc1880d834c2d5 git-apply: add --quiet flag
324eb77ee76277be99bdc54ef0b74ff30f5f567b git-apply: add --allow-empty flag
ecc6fb3bac99058f9ab718192c89f8a92f029fa4 Merge branch 'jz/apply-quiet-and-allow-empty' into jch
4a92339106d184ecb8b2dd83ac572bc1a94984c7 Merge branch 'es/chainlint' into jch
dbb78d56a90ea529e99de51cc8dc5e81a7f12916 Merge branch 'ja/i18n-similar-messages' into seen
5a0f3e32fa41b15d197d31fe6330ddf408267944 Merge branch 'pw/diff-color-moved-fix' into seen
d6c44027e4df9db0fa0c58b27e5dbd2f4affbbdc Merge branch 'ns/tmp-objdir' into seen
c8bf13c7e8bbbd4cb726dfd19d6b6a2e8524d9db Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
a6ccebd3aa60dc7e12eddbeaa58f86931181dc15 Merge branch 'tb/cruft-packs' into seen
f17126f937d22d8463d03d07b98896547e7cfdee Merge branch 'jt/conditional-config-on-remote-url' into seen
ea4c9a7ffcbefe3a372c0a41a26ee576639cd878 Merge branch 'ab/cat-file' into seen
1bd36c151e898275f4468e0845c129bbc3fb1130 Merge branch 'js/use-builtin-add-i' into seen
54c6ccadb007da5694362d5e3d10e70579d8ef35 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
519f5be3810ef09d01012babc7bf7491a2be7401 Merge branch 'cb/save-term-across-editor-invocation' into seen
6be0bc7f954b09ffc8cecd44d0bb5815123cb0aa Merge branch 'tl/ls-tree-oid-only' into seen
4318b07ba48c4522e7876fbc2ba6cdf26aa2737f Merge branch 'ab/only-single-progress-at-once' into seen
b8c2a01d1e65b834c249bf1eed66d51b335867eb Merge branch 'ms/customizable-ident-expansion' into seen
380399b37b2dcaaec3316f57653694ae30695f9b Merge branch 'es/superproject-aware-submodules' into seen
ab3a47f4c1c2288a9faf162af14e52070dc57bd6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
b8c122cd4653ac8efc3e1a3b5e9aad4af655d131 Merge branch 'ab/config-based-hooks-2' into seen
d5b46ea9f81b4c69463f6cec44a571bf4d4044a3 Merge branch 'jh/builtin-fsmonitor-part2' into seen
36dd63cf0b4e18aa1eeab40aad0a35338b4fae81 Merge branch 'ab/make-dependency' into seen
b8219420f3f431587ed2f1a326242e2166d4b650 Merge branch 'ab/ambiguous-object-name' into seen
44e794caa7f81da4b2d66b7ef29d8bb12f756f00 Merge branch 'xw/am-empty' into seen
8ae972d4324745836fc2e812b9cf2d0b855c6d6c Merge branch 'ab/grep-patterntype' into seen
c6892b7004084801a73687399b16b9a42375565a Merge branch 'ab/usage-die-message' into seen
40ba6e015888952e9455054c4530c8ef32b2c30e Merge branch 'hn/reftable-coverity-fixes' into seen
58e93c57af2028b3e65fd6a23319ef430f943a2c Merge branch 'en/sparse-checkout-set' into seen
d0aef10130ea56ba9b395757a7c12f65fe8d924a Merge branch 'jc/flex-array-definition' into seen

--===============6178934188837898188==--
