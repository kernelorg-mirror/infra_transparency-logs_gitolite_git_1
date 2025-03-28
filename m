Content-Type: multipart/mixed; boundary="===============0146187086516866150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Mar 2025 09:09:45 -0000
Message-Id: <174315298504.294602.7519713675830219236@gitolite.kernel.org>

--===============0146187086516866150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 683c54c999c301c2cd6f715c411407c413b1d84e
    new: 66b90d9bad8476f6f3d71f5add5cf78809a998ed
    log: revlist-683c54c999c3-66b90d9bad84.txt
  - ref: refs/heads/master
    old: 683c54c999c301c2cd6f715c411407c413b1d84e
    new: 66b90d9bad8476f6f3d71f5add5cf78809a998ed
    log: revlist-683c54c999c3-66b90d9bad84.txt
  - ref: refs/heads/next
    old: 3bcea36a83782e11bd65565c1a11dfc032fb4008
    new: 12c9017322054d91838b18540dea310d9448fd6e
    log: revlist-3bcea36a8378-12c901732205.txt
  - ref: refs/heads/seen
    old: 079a030e1023b5f87e2dc8dd851aa59692b1ef8c
    new: 894f0ec7fe3af53f8e70e4a53e46f622ce081d01
    log: revlist-079a030e1023-894f0ec7fe3a.txt
  - ref: refs/notes/amlog
    old: 371048483ae9dedb1fc070f425854ff31b43216d
    new: 46d312c30fd386ec61d4622c2311e159d503b3d6
    log: |
         46d312c30fd386ec61d4622c2311e159d503b3d6 amlog
         

--===============0146187086516866150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683c54c999c3-66b90d9bad84.txt

320f2061b63b0157ea8b21362ed12e4ce90258e2 t0602: use subshell to ensure working directory unchanged
fdf3820b7ef69dcf887bd86565e2442f89edc7c0 builtin/refs: get worktrees without reading head information
cfea2f2da8d418edd7984e5b5073825834099a27 packed-backend: check whether the "packed-refs" is regular file
515579756c8d23ea2f3c6386a9333ecbe84d8a08 packed-backend: check if header starts with "# pack-refs with: "
c92e7e156e6b406e7555fb5df058d18758a0b3f0 packed-backend: add "packed-refs" header consistency check
5637d5542021294e81cf0d8344fe140368117296 packed-backend: check whether the refname contains NUL characters
e6ba4c07b85a0a8fee84b6ac7ab414d47a5351f2 packed-backend: add "packed-refs" entry consistency check
e1c9548eae406a7aa7274685f8bdbc353827bf16 packed-backend: check whether the "packed-refs" is sorted
c1cf918d3adbe832fdaf278a23151502be255bb2 builtin/fsck: add `git refs verify` child process
7c67d2a07055150b76e81efa8850221d52705305 diff: return diff_filepair from diff queue helpers
c8a8e04099a99d6eafbe6e9bb1db3b50996836f8 diff: add option to skip resolving diff statuses
5bd10b2adcf3a080169574dd08c5529de81eecb1 builtin: introduce diff-pairs command
cf15095ec52f1e997ec9eef42bdf275d2a68fe66 builtin/diff-pairs: allow explicit diff queue flush
27be76b230b07360b64aec06d6b0b9bc9e993603 refs.c: remove empty '--exclude' patterns
10e8a9352bcc7b21a64e0b321f302cf900ac8c77 refs.c: stop matching non-directory prefixes in exclude patterns
98a1a00d53018c7e664644d886466a820aa5e6d7 t6423: add a testcase causing a failed assertion in process_renames
3adba40858036a5a44f550aaab5287ad135f5f87 merge-ort: fix slightly overzealous assertion for rename-to-self
f29f1990b5605f8dbed65324d8e92b67d4dd1713 config: teach repo_config to allow `repo` to be NULL
43a839197795a7f0582efd66bc249dac89f86b68 builtin/verify-tag: stop using `the_repository`
db58d5a351031ec51817c1a6566ec5672ba17138 builtin/verify-commit: stop using `the_repository`
1c14b1aedec6e9307e0c73276b8c1c283413ea41 builtin/send-pack: stop using `the_repository`
72fe8bfac832a1f1b9b7cdc4efa793c48e13933e builtin/pack-refs: stop using `the_repository`
d9c5cfb18f4dff87db7d28846bd754c009f6043d builtin/ls-files: stop using `the_repository`
d9dce89192504c63787b98961ee514937af88e61 builtin/for-each-ref: stop using `the_repository`
09cbf1597edde2b0200ecbf469c78689c4dcb12f builtin/checkout-index: stop using `the_repository`
227c4f33a0351d12b04660a9f03ca96dbab1310a doc: add a blank line around block delimiters
f50df872a45c4a1010dc5378055b1be0e844add1 Merge branch 'jt/diff-pairs'
de35b7b3ffb6e642b47f748eb38e31182377fb0a Merge branch 'sj/ref-consistency-checks-more'
def5e32bc56617c8f43ddc17ee5785abf1b865d4 Merge branch 'tb/refs-exclude-fixes'
1a764cdbdcaba4e9b1d4d5d00b51716977178392 Merge branch 'ua/some-builtins-wo-the-repository'
52241c96c7514b837233336033b8edc20f8ea0e8 Merge branch 'en/merge-process-renames-crash-fix'
87a8e533e38b670b1d4b020a0b4de179b64bb1f3 Merge branch 'ja/doc-block-delimiter-markup-fix'
66b90d9bad8476f6f3d71f5add5cf78809a998ed Start 2.50 cycle (batch #1)

--===============0146187086516866150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcea36a8378-12c901732205.txt

c000918eb756cccc76780dc4d37645eaa5d12f02 pseudo-merge.h: fix a typo
5637bdc352a7763e30290bb37239a61cb9865d1b completion: add helper to count path components
778d2f1760bf5411ab15657bdaf0ecf19352c502 completion: fix bugs with slashes in remote names
03a4e46d122d5f24b6e1cd872eb996851c1563da mingw: special-case administrators even more
5bb88e89efc8b4babb2e2818063ebe88f482f82b test-tool path-utils: support debugging "dubious ownership" issues
fa8cd29676ca78e83f4218c73033c262d5eeba01 imap-send: explicitly verify the peer certificate
f50df872a45c4a1010dc5378055b1be0e844add1 Merge branch 'jt/diff-pairs'
de35b7b3ffb6e642b47f748eb38e31182377fb0a Merge branch 'sj/ref-consistency-checks-more'
def5e32bc56617c8f43ddc17ee5785abf1b865d4 Merge branch 'tb/refs-exclude-fixes'
1a764cdbdcaba4e9b1d4d5d00b51716977178392 Merge branch 'ua/some-builtins-wo-the-repository'
52241c96c7514b837233336033b8edc20f8ea0e8 Merge branch 'en/merge-process-renames-crash-fix'
87a8e533e38b670b1d4b020a0b4de179b64bb1f3 Merge branch 'ja/doc-block-delimiter-markup-fix'
66b90d9bad8476f6f3d71f5add5cf78809a998ed Start 2.50 cycle (batch #1)
b9460e20aec43bb09da9e38877b28fff1d74c991 Merge branch 'dm/completion-remote-names-fix' into next
f068ddb5bb9aa47559750d9588444a15fc9ecdf9 Merge branch 'tb/bitamp-typofix' into next
dfcb9661a6008adfbb5fba711dca4f8f27961853 Merge branch 'js/mingw-admins-are-special' into next
69df4dd9152bdb6a82ab2cc11cf249f66e391a9d Merge branch 'js/imap-send-peer-cert-verify' into next
12c9017322054d91838b18540dea310d9448fd6e Sync with 'master'

--===============0146187086516866150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079a030e1023-894f0ec7fe3a.txt

94c718bd7ed9ebab9d59abed09eb9446a288fcd8 remote-curl: avoid using the comma operator unnecessarily
310c18f56aa1974c94b6ab52a7780b56e52eec16 rebase: avoid using the comma operator unnecessarily
fb2b28d4b71e29321bf204a6be495d857e2ebab5 kwset: avoid using the comma operator unnecessarily
d1fc6d754d4580c2c8a67ec0d6ca4ec550c04652 clar: avoid using the comma operator unnecessarily
5795eb0914ebc75879c626cf061fc94e89ca225c xdiff: avoid using the comma operator unnecessarily
d685bf69bcf8d34dc47bd403e57f7c53000c8f59 diff-delta: explicitly mark intentional use of the comma operator
b2ce50d46b24f9476f24a839a87a7e622d2ca187 wildmatch: explicitly mark intentional use of the comma operator
ac7384cd832e43bf63d4f0700ee8802223d219d4 compat/regex: explicitly mark intentional use of the comma operator
ee97188c2dd77ecece3b3d89f08d7841f173c813 clang: warn when the comma operator is used
8bce39bdcfef8d035c21a21d9d633c7e4190554c detect-compiler: detect clang even if it found CUDA
f50df872a45c4a1010dc5378055b1be0e844add1 Merge branch 'jt/diff-pairs'
de35b7b3ffb6e642b47f748eb38e31182377fb0a Merge branch 'sj/ref-consistency-checks-more'
def5e32bc56617c8f43ddc17ee5785abf1b865d4 Merge branch 'tb/refs-exclude-fixes'
1a764cdbdcaba4e9b1d4d5d00b51716977178392 Merge branch 'ua/some-builtins-wo-the-repository'
52241c96c7514b837233336033b8edc20f8ea0e8 Merge branch 'en/merge-process-renames-crash-fix'
87a8e533e38b670b1d4b020a0b4de179b64bb1f3 Merge branch 'ja/doc-block-delimiter-markup-fix'
66b90d9bad8476f6f3d71f5add5cf78809a998ed Start 2.50 cycle (batch #1)
ac59d02e5c9544966d159d6ce03403744242ef36 Merge branch 'cc/signed-fast-export-import' into jch
2bd33fdf28eec7288a66166cdce65611fe892201 Merge branch 'ps/refname-avail-check-optim' into jch
65dc24c246a50368d0557de598911215c99b9967 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
a4acfb95a0b9f8fd4b8f4a66669641c65eb94e62 Merge branch 'ab/decorate-code-cleanup' into jch
c832eb0b67f4717b1a4232f7dbdab24403e2bbcf Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
f19500d5643bf2da4d19372b299bcb7ea83a0b75 Merge branch 'ps/meson-with-breaking-changes' into jch
e91937e6e4ad72396bf116c0e530bee3ec6c42c7 Merge branch 'am/dir-dedup-decl-of-repository' into jch
1e026517c587c85ea8ada1d1a5332cbd58a9cd8a Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
6b5b03b69e349e6cd4e4c35ca3aeeb17ac1a2317 Merge branch 'en/diff-rename-follow-fix' into jch
39fa363fd4f5bfd2e21db51a67710f3b01bc964d Merge branch 'jk/use-wunreachable-code-for-devs' into jch
3627d9c7c1a386a14e9e019f037b1edd0e201748 Merge branch 'rs/xdiff-context-length-fix' into jch
ee45956761cd42dae935ec14830ac6a2f3acb0c9 Merge branch 'en/random-cleanups' into jch
71226319879d7b72cdcb334c6bafe1a74a4621e3 Merge branch 'es/meson-building-docs-requires-perl' into jch
2948e61acafcc115113b26b7351f71bd6d314075 Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
876aa9d1fd42a383d9b8f3cbedeb1bffb049cc65 Merge branch 'aj/doc-restore-p-update' into jch
9427d51d4c70ae171de9a5067d2a33118bc6aed1 Merge branch 'kn/ci-meson-check-build-docs-fix' into jch
44879b0d6887cd8d8fb9aeeaab818f96f4d29f00 Merge branch 'jc/name-rev-stdin' into jch
b766873dc756a990f069875107626d3888f57a05 Merge branch 'cc/lop-remote' into jch
0baa91531e2304ea35baa090bb43b8109af8f9bc Merge branch 'ja/doc-branch-markup' into jch
6503b9546c2c96012899045579a9f605b9a024b1 Merge branch 'tb/combine-cruft-below-size' into jch
46643fce0cdb36d21aa4f1a07e335b8c0c7d80cf Merge branch 'jh/hash-init-fixes' into jch
ae4d992ac7aca0e1ad11898cf053cd70fb7deb0d Merge branch 'pw/build-breaking-changes-doc' into jch
e122e885d2251613ff86b18c43b05c80713b01a3 Merge branch 'pw/doc-pack-refs-markup-fix' into jch
46f6ba39edf38925d1c43024e5bcfe0748f5ad77 Merge branch 'dm/completion-remote-names-fix' into jch
22d28245d3257d92aaaa4d070d32c4c40069f14b Merge branch 'tb/bitamp-typofix' into jch
c2a7c691a53b989013b9d6d396f37897d0acf4ce Merge branch 'js/mingw-admins-are-special' into jch
f397b7c7293e90c6e466b703b7ace092b9724364 Merge branch 'js/imap-send-peer-cert-verify' into jch
cecfbc4b4693a10b2b2375fa31facabfab92c8ea ### match next
d9993e8e915d5b2b0d8927baa4cbc5834bd68c25 Merge branch 'en/assert-wo-side-effects' into jch
7d41efa6ffde83d57f37b2ca8b3b3a75586d81d8 Merge branch 'ms/reftable-block-writer-errors' into jch
958374365a00e384e5a05294f499720d901cee97 Merge branch 'tb/refspec-fetch-cleanup' into jch
8034ae46cc57d7d264f6301de6e4640e49eb34f8 Merge branch 'tb/http-curl-keepalive' into jch
00e9a410edd5b8f2fbd5d43f10382330e83d3239 Merge branch 'ps/ci-meson-check-build-docs' into jch
2d6a8a43e7bb0bfd9d31d170b909f1ddb647e30a Merge branch 'ej/cat-file-remote-object-info' into jch
ef00f9461fb8013b1d20a4d154b8f864b6c16762 Merge branch 'ps/reftable-sans-compat-util' into jch
75f066ab331b17ecc2435966d860ccf5ec9a86bb Merge branch 'ps/reftable-windows-unlink-fix' into jch
37d7509884c1fb08cd0a142b926dd945bb9e2174 Merge branch 'jk/zlib-inflate-fixes' into jch
2a056968371526dd274c980fab8e2a165e4404df Merge branch 'md/t1403-path-is-file' into jch
0abc2e3f5b1f96dfa8309dc8d947a2d44c1cc2d8 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
a1e2a89fd1ef457d71c389da4a236436f77a8a62 Merge branch 'ps/maintenance-reflog-expire' into jch
9b59face8866596d73c4e2acd529166a3a6fae2e Merge branch 'ps/object-wo-the-repository' into jch
835a3534350c63dbae61b175f70d1ca47558f304 Merge branch 'kn/reflog-drop' into jch
69f637667913c6d505bb99b9e1182f6373fe8af4 Merge branch 'ds/path-walk-2' into jch
0e7c2b2303f2260793ee1c4c6e168e5f639a7842 Merge branch 'tb/incremental-midx-part-2' into jch
34ee5ba594a25f5c81e458341bb4915b0a24ef11 Merge branch 'ps/mingw-creat-excl-fix' into jch
3fc1fcd4092749f07b066c76578d49ed40c2bb19 Merge branch 'jk/fetch-follow-remote-head-fix' into jch
777089acc60b351d6c99aa9b5bc8f8c5d3cee94a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
e4551f79b77654ea6d68d86dc4f007b10e835d06 Merge branch 'lo/userdiff-gitconfig' into jch
3fe8b450e98691ce6473d0e8cb8792e15fafc669 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
ec1ec237e341ada1ce72bcdee60843548066afac Merge branch 'zy/send-email-error-handling' into jch
919e6073ad05ab4da5ca4f5014dfe992ce1a3b9a Merge branch 'rs/clear-commit-marks-simplify' into jch
05cd94c6408f95aa3cd7b2c961d213ce76e36211 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
52eabf04aba119b376b19d08eb23e9891a48f1fa Merge branch 'jt/clone-guess-remote-head-fix' into jch
0060673d59588078d3bb4d7f8219b7cab66b7f53 Merge branch 'es/meson-build-skip-coccinelle' into jch
38096eef80fdacf39f3f195c026781e9cad606ad Merge branch 'js/comma-semicolon-confusion' into jch
48c4245292ff8625dd31e023ab4b25283f5e06e6 Merge branch 'fr/vimdiff-layout-fixes' into jch
a3f707b319b3c588c8a5ad75eb85e8c7a9bbcc47 Merge branch 'dk/vimdiff-doc-fix' into jch
fe27f36a7e7297337c0f221ef75faa4f6a0ea484 Merge branch 'kn/non-transactional-batch-updates' into seen
07c322a55d83ef3b6f87dea35356f14f5fba55cf Merge branch 'jt/ref-transaction-abort-fix' into seen
f06308aad566581ad46875f89b9b0f3581fc6a40 Merge branch 'jt/rev-list-z' into seen
4c66b3260b5aa8bbd4f868122a15fe26a44dd738 Merge branch 'jc/doc-attr-tree' into seen
cd0cec269ea5944c9dd1a7e6086411bd298fab42 Merge branch 'ib/diff-S-G-with-longhand' into seen
894f0ec7fe3af53f8e70e4a53e46f622ce081d01 Merge branch 'sj/meson-test-environ-fix' into seen

--===============0146187086516866150==--
