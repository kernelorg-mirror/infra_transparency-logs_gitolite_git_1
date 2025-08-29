Content-Type: multipart/mixed; boundary="===============5360565409678026891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Aug 2025 17:33:20 -0000
Message-Id: <175648880029.2469970.3733196517284520625@gitolite.kernel.org>

--===============5360565409678026891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 42bc22449512d0a5ce43155d48ee6adf278adcda
    new: 6ad802182101d622e6a4132f48292ddfa79e2024
    log: revlist-42bc22449512-6ad802182101.txt
  - ref: refs/heads/master
    old: 42bc22449512d0a5ce43155d48ee6adf278adcda
    new: 6ad802182101d622e6a4132f48292ddfa79e2024
    log: revlist-42bc22449512-6ad802182101.txt
  - ref: refs/heads/next
    old: 3baa7cb742e267e07c93c00c15fa04107b8e9fab
    new: 4c02a37b29ea955e35380eada24af394d7169ebf
    log: revlist-3baa7cb742e2-4c02a37b29ea.txt
  - ref: refs/heads/seen
    old: f007d0b51adc3f3e6826f64f61491f1549162449
    new: 7c9f67b2c6cffebdeb4348ccb3ebd5b3806c0bac
    log: revlist-f007d0b51adc-7c9f67b2c6cf.txt
  - ref: refs/notes/amlog
    old: b6f1b884741433a853b0f216495b451cdbf9d50d
    new: f28878c6ed593a3a3108ba473aeefed1fbad8dcb
    log: revlist-b6f1b8847414-f28878c6ed59.txt

--===============5360565409678026891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bc22449512-6ad802182101.txt

9077923c8ea83f7023c86c517f080396bf96dbb3 reftable/writer: fix type used for number of records
d4a2159a78432d787c3f198a58c718b4b4e3d9bb reftable/writer: drop Git-specific `QSORT()` macro
5ed5f5dc01636ac8590a499bb1d63b26789c73aa reftable/stack: reorder code to avoid forward declarations
6fb1d819b7c7796e7cfaae44f056d73436469efc reftable/stack: fix compiler warning due to missing braces
178c5885007b83dd10cac1e09b72ef8d9fe2ac29 reftable/stack: allow passing flags to `reftable_stack_add()`
54d25de3ea93d42457bfdec43949683544d0031b reftable/stack: handle outdated stacks when compacting
8fd7a0ebe100ac3ed757408bbafe478e205804f4 reftable: don't second-guess errors from flock interface
16684b6fae43b45309f0a75d7e0cc207954e98c8 refs/reftable: always reload stacks when creating lock
e715f776820f22d0951e02947dd0c4f889e83df8 describe: pass oid struct by const pointer
db2664b6f7c88910b1ab21bcdbac87be098df8a2 describe: error if blob not found
c6478715a52b8f757e898e1d9f8f8d1732fafb24 describe: catch unborn branch in describe_blob()
c4cf8caadd407d8b1eafec38b3dfc1f77f61cc19 t/t1517: mark tests that fail with GIT_TEST_INSTALLED
217e4a23d76fe95a0f6ab0f6159de2460db6fcd9 t5510: make confusing config cleanup more explicit
1de2903c0f065b4c14326a741a57cc7e7b63610f t5510: stop changing top-level working directory
f1c2a42eacd272f7aa28ea8d017ae84547ee9ab1 t5510: prefer "git -C" to subshell for followRemoteHEAD tests
450fc2bace48ce7ba07a2431175923bf2d610635 refs: do not clobber dangling symrefs
bcb20dda833dc71a729af50bdfb86c5d252307b1 doc/gitk: update reference to the external project
8cfd4ac215e3711757acef8043c1c3bf3689f606 describe: handle blob traversal with no commits
7c10e48e81ae63974e3badf3b7df71df74a0640b describe: pass commit to describe_commit()
716d342c53715500ae0ce032e6cfd65806639691 doc: add discord to ways of getting help
96a04c45c1ac696ed5236b507da644c3c9e9ffd5 Merge branch 'ad/t1517-short-help-tests-fix'
00c2c50ea67c78632051a97b6ef853c97a227731 Merge branch 'ps/reftable-libgit2-cleanup'
040f05e824b9683799148609ff0a77d468e97182 Merge branch 'ds/doc-community-discord'
fea9d18c534a445ef6e488d8ee711fa92fa0e6bd Merge branch 'jk/no-clobber-dangling-symref-with-fetch'
c64ec662d061f2d496f8e9738b5a71d3d148e95e Merge branch 'jk/describe-blob'
7f09275843022641397a51071838f7c1386322a1 Merge branch 'js/doc-gitk-history'
6ad802182101d622e6a4132f48292ddfa79e2024 The fifth batch

--===============5360565409678026891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3baa7cb742e2-4c02a37b29ea.txt

41d97837ab1e5a35fdcfd7f6af9b5d56af62e92a xdiff: refactor xdl_hash_record()
a4bbe8af0b48f9c80ccc2c4619309c4a81c1460a xdiff: optimize xdl_hash_record_verbatim
febb9d87dfea2f9e3e4c438d025506a5f18f6198 path-walk: fix setup of pending objects
93afe9b060dedd94c20feb8da553cef0e4301176 path-walk: create initializer for path lists
0eeacde50e71cc320016f0bcf9f8b17d5168cbfd Makefile: build libgit-rs and libgit-sys serially
681f26bccc017371ae6ee20db55e3edb52420a25 ls-files: conditionally leave index sparse
32f74582bc298621a05ab5733810ff0300b69715 last-modified: new subcommand to show when files were last modified
97d5301c54152d91a4e47449f759567f83140d4f t/perf: add last-modified perf script
8d9a7cdfda4c883e83d6ea7b57d0a1d989a7d439 last-modified: use Bloom filters when available
96a04c45c1ac696ed5236b507da644c3c9e9ffd5 Merge branch 'ad/t1517-short-help-tests-fix'
00c2c50ea67c78632051a97b6ef853c97a227731 Merge branch 'ps/reftable-libgit2-cleanup'
040f05e824b9683799148609ff0a77d468e97182 Merge branch 'ds/doc-community-discord'
fea9d18c534a445ef6e488d8ee711fa92fa0e6bd Merge branch 'jk/no-clobber-dangling-symref-with-fetch'
c64ec662d061f2d496f8e9738b5a71d3d148e95e Merge branch 'jk/describe-blob'
7f09275843022641397a51071838f7c1386322a1 Merge branch 'js/doc-gitk-history'
6ad802182101d622e6a4132f48292ddfa79e2024 The fifth batch
5a193b1525cd6eb8a846eb7c8993b667d5668f1f Merge branch 'da/cargo-serialize' into next
43590f0b380d8c5f35679447dfdb79d27681744c Merge branch 'am/xdiff-hash-tweak' into next
13028ffb8e1f43b65a589c46cb1a6644cdbb32f9 Merge branch 'ds/path-walk-repack-fix' into next
a48fee2dde8cc51ff5d5587779ceeb1c288beead Merge branch 'ds/ls-files-lazy-unsparse' into next
3f3e11118993fe0500b3957ab798e39caaa3952f Merge branch 'tc/last-modified' into next
4c02a37b29ea955e35380eada24af394d7169ebf Sync with 'master'

--===============5360565409678026891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f007d0b51adc-7c9f67b2c6cf.txt

69948f285c0765cd0c8be4f7f4847b99ae9546d2 doc: git-checkout: clarify intro
fdec0211433d942898aa398bec5f694cc7a93d92 doc: git-checkout: clarify `git checkout <branch>`
1ea282982d224d42aac7e2e7b719326bd5b9aa7d doc: git-checkout: don't use "reset"
bd13586013a1c0d216a4ed484c58b801c02d1d88 doc: git-checkout: deduplicate --detach explanation
2cee00f366047a3fbb163aeeef20215b684d564d doc: git-checkout: clarify restoring files section
20602e91ad31b82e5d2937caac63c75d02c54b61 alloc: fix dangling pointer in alloc_state cleanup
68625ad79c2c71ec07ccbea611e6a7f376e66e7d you-still-use-that??: help the user help themselves
59fc06b63ca8dfa6f1ac5042061dd36cac20c3a3 whatchanged: tell users the git-log(1) equivalent
9060fdfa7126adf53786a0ed8f2b3eb77fa0f454 whatchanged: remove not-even-shorter clause
fa84ab83567fd9a47811b8ed9b995fc7542313e0 BreakingChanges: remove claim about whatchanged reports
96a04c45c1ac696ed5236b507da644c3c9e9ffd5 Merge branch 'ad/t1517-short-help-tests-fix'
00c2c50ea67c78632051a97b6ef853c97a227731 Merge branch 'ps/reftable-libgit2-cleanup'
040f05e824b9683799148609ff0a77d468e97182 Merge branch 'ds/doc-community-discord'
fea9d18c534a445ef6e488d8ee711fa92fa0e6bd Merge branch 'jk/no-clobber-dangling-symref-with-fetch'
c64ec662d061f2d496f8e9738b5a71d3d148e95e Merge branch 'jk/describe-blob'
7f09275843022641397a51071838f7c1386322a1 Merge branch 'js/doc-gitk-history'
6ad802182101d622e6a4132f48292ddfa79e2024 The fifth batch
00727249ec8404c68391ec58e9c9f0d8a88d5ca0 range-diff: add configurable memory limit for cost matrix
3a0bd55c13cae29815ecdbced1e6f292f9d3a456 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into jch
f3cb5c2103ba93617043f55d1d0aff672438fea1 Merge branch 'je/doc-add' (early part) into jch
e225007675e56da58b7d9e975186ca1ff227a224 Merge branch 'kh/doc-interpret-trailers-markup-fix' into jch
1c39a92ae42a2c369e88e43ed1ffa5f5eda4efa1 Merge branch 'kh/doc-config-typofix' into jch
5ad81f660ba750d23ca2e5cb7b928537c6e8ab6f Merge branch 'js/doc-sending-patch-via-thunderbird' into jch
ddebaeab49a47352b17d90602d774d6ef0cf9f45 Merge branch 'ds/doc-ggg-pr-fork-clarify' into jch
b365ea5f0a24bfe952303dfe2eaa138c37b68673 Merge branch 'da/cargo-serialize' into jch
e4ccae0ca85f15b5322ac4acdcbd599dfffbdd02 Merge branch 'am/xdiff-hash-tweak' into jch
e1e3c3e38e1ff45151fa03b875de860074126c22 Merge branch 'ds/path-walk-repack-fix' into jch
c683d808f52f34c541d70db4b433c934266ba3df Merge branch 'ds/ls-files-lazy-unsparse' into jch
65328cb65f701f2c028af01348752ffa2edcd071 Merge branch 'tc/last-modified' into jch
c98cf9bd0a902ed3cc4d4327cb0131faaecf191e ### match next
e5c27bd3d82c558f4f8ced1f61c28a466232ee21 doc: rephrase the purpose of the staging area
bc81d8511e5f8bfba3526980795e6a8774a4bbdf Merge branch 'je/doc-add' into jch
7053915e175517af1ea5461d22961613c75a3edc Merge branch 'cc/promisor-remote-capability' into jch
d68c1d845092176bffb30a87fa167ff4a7ba453c Merge branch 'tb/prepare-midx-pack-cleanup' into jch
c8441ff3bf258aa25a7f189a650d3b87247522d4 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
35140158ec0d7bee174d903040ea813e7b790c8d Merge branch 'ps/object-store-midx-dedup-info' into jch
b35776ee7b2e2c23e76a0ff4ec80c3587086400b Merge branch 'ag/send-email-imap-sent' into jch
ac8550e92574e886e587ee2a782c3dadc123ab9b Merge branch 'jt/de-global-bulk-checkin' into jch
44600f92f56b903f29aa4160e61dca0fb6799356 Merge branch 'rs/describe-with-lazy-queue-and-khash' into jch
548f51bfed1ee69038131c9b67979dd898797de6 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
49d2ad70ef9f61c8910fc3c78ab33437d1209ad0 Merge branch 'jk/add-i-color' into jch
08f31ee6f6666aaccdf0747703baf29543d4c56c Merge branch 'lo/repo-info-step-2' into jch
8e79895c590e8b2119bea3cc26537a10ee24be26 Merge branch 'sg/line-log-boundary-fixes' into jch
52829f712874bdbea8e610fda0aa98fb4284f588 Merge branch 'jc/longer-disambiguation-fix' into jch
9c380f527dad5f6c76afe7d1750b044958edb9ed Merge branch 'kn/clang-format-bitfields' into jch
76f234c07a8493e7293d8b38a640b036ce618eca Merge branch 'je/doc-checkout' into jch
df5eb1e47527fdf7ae9bab0a1a911e8035ee20d3 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
b010c6c33ad6003e0c37f8ff80bfca8f02b1a847 Merge branch 'jk/curl-global-trace-components' into jch
3bd1c35573923d8d99d61b8b3891c248d04d7599 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
ba68e48e55c21a24283b33061dc27ab98766f1f7 Merge branch 'ne/alloc-free-and-null' into jch
929085078d4b14d4bed5b1aa5251dd6cab56dd77 Merge branch 'ac/deglobal-sparse-variables' into seen
7fd61f4a56e14863eb2ae38b0bf664c574647810 Merge branch 'ds/sparse-checkout-clean' into seen
00c58e33878be80c5404b8d9de6b4f6b4ab38942 Merge branch 'lc/rebase-trailer' into seen
9e165682ab94a86a87d1b6ef275565545a8331f8 Merge branch 'tc/t0450-harden' into seen
ae23edf4ef74fed95d64e6cd4510b281a49a99c1 Merge branch 'en/rust-xdiff' into seen
7c9f67b2c6cffebdeb4348ccb3ebd5b3806c0bac Merge branch 'pc/range-diff-memory-limit' into seen

--===============5360565409678026891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f1b8847414-f28878c6ed59.txt

493f42fde38e40edea1fb9aa6e73cc60b4e6dea1 Notes added by 'git notes add'
829c50fe47eb20824d5cba8f03ba9ba184201cd6 Notes added by 'git notes add'
8b9985e578881bdb7fe17668a03b19cd08ff1936 Notes added by 'git notes add'
06411bb761797ef723befde367e45fe9b31ef081 Notes added by 'git notes add'
086338601bfc27a8dcad134775eaff9c97f0978f Notes added by 'git notes add'
ed924cec1c2c794e99df744a7677d3a88e6ffd41 Notes added by 'git notes add'
df8451645fd13db8d33dace279bf988194e109e9 Notes added by 'git notes add'
dbb6d128c195e9f200e5fb7445dbf73fd3df8eee Notes added by 'git notes add'
5dcd554aae531a0c12e6bc2196fa7ced17d561a6 Notes added by 'git notes add'
464c1b2d6ed7405af1e33d8dad5c3e4102501104 Notes added by 'git notes add'
7482b4f94670e99fdc4d7dfbd9d6abcff991c7b1 Notes added by 'git notes add'
176d8ccfe1da10863fc4e40e250c55ebbf9ef219 Notes added by 'git notes add'
d4476657dbdf104935cd842561fccda44cedc50e Notes added by 'git notes add'
d025a8fac4683c3340a27b1cace95a5fe1105517 Notes added by 'git notes add'
a04fdcbca63a5b2a9c12fb51b360716a9e880f03 Notes added by 'git notes add'
f562271ecc07924ca2a1a678c2e5a90cabd512ca Notes added by 'git notes add'
0b781bece14f8aeccdf3771666d05b3680876eac Notes added by 'git notes add'
9fe95b4b4d5fc1b12963f89b90a43b6d711cd393 Notes added by 'git notes add'
24ba0b31325575e5684e53e4b403e3671936de14 Notes added by 'git notes add'
f28878c6ed593a3a3108ba473aeefed1fbad8dcb Notes added by 'git notes add'

--===============5360565409678026891==--
