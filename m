Content-Type: multipart/mixed; boundary="===============3017788251712258640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Oct 2022 21:36:31 -0000
Message-Id: <166543779174.29880.6236322723912600006@gitolite.kernel.org>

--===============3017788251712258640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bbe21b64a08f89475d8a3818e20c111378daa621
    new: e85701b4af5b7c2a9f3a1b07858703318dce365d
    log: revlist-bbe21b64a08f-e85701b4af5b.txt
  - ref: refs/heads/master
    old: bbe21b64a08f89475d8a3818e20c111378daa621
    new: e85701b4af5b7c2a9f3a1b07858703318dce365d
    log: revlist-bbe21b64a08f-e85701b4af5b.txt
  - ref: refs/heads/next
    old: dd0a503085fe2d5a3505b405fb1ac427141dfabb
    new: e2ab570f502f4a79dcd18c809dbed1581c00e4e5
    log: revlist-dd0a503085fe-e2ab570f502f.txt
  - ref: refs/heads/seen
    old: 529e7ca3dae583b2ac1621f037a06e760c3184a2
    new: 9e8d2738309fe0f8dd43ebda57ad75b1eabc623e
    log: revlist-529e7ca3dae5-9e8d2738309f.txt

--===============3017788251712258640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe21b64a08f-e85701b4af5b.txt

29491ca5fd8dcc4d60b985548c133756590b4b8a environ: document GIT_SSL_NO_VERIFY
80f0b3f397d6467cb6f6fc9456b867aaffdc9b8c environ: explain Boolean environment variables
fd01795beb1bda7aa738b443bcb01cc9df70059a environ: GIT_FLUSH should be made a usual Boolean
c7c4f7608afe811ea5c2095d93020639707a8733 diff-merges: cleanup func_by_opt()
563005ecbf552b1be5f632a049ed6cd4fd6aa4e2 diff-merges: cleanup set_diff_merges()
c34a6bd291d5bfe2bec22d1c5441f8712306a527 diff-merges: clarify log.diffMerges documentation
b724df6b559d895b035cafa6f7e55216f581f7c1 environ: simplify description of GIT_INDEX_FILE
819fb682225e096096b05c4a3aff16ebcabfcfd4 environ: GIT_INDEX_VERSION affects not just a new repository
71e5473493612f74244e2fa7a257a868df98be53 refs: unify parse_worktree_ref() and ref_type()
2699542824fd7c69ff3d4597100b6d26b9a14166 Documentation/git-multi-pack-index.txt: fix typo
2a91b35fce7284ed480e92d1bd08c774e6a9a270 Documentation/git-multi-pack-index.txt: clarify expire behavior
757d457907e3efa8eb911b772a690661cd432da5 midx.c: prevent `expire` from removing the cruft pack
d9f772145069fc0e2aa56a76229e001e0b47248e midx.c: avoid cruft packs with `repack --batch-size=0`
cb6c48cbbc7e196739b42c16c84fa320cc82b5c4 midx.c: replace `xcalloc()` with `CALLOC_ARRAY()`
0a8e5614924abaac17008aea3cef2ee8fa25f26a midx.c: remove unnecessary loop condition
b62ad5681f7ff08065d172f541ab2578d7b38e18 midx.c: avoid cruft packs with non-zero `repack --batch-size`
02cb8b9ee3010084dae42df5da6d781d812153b9 fsmonitor--daemon: don't translate literal commands
fbce4fa9ae4f010e509be288d8b113610e78781d fsck: free tree buffers after walking unreachable objects
069e4452567143000b839d563d2529cec93ec9e8 fsck: turn off save_commit_buffer
51b27747e5ba939942fe0e1f9a61e86e0ead19ed parse_object_buffer(): respect save_commit_buffer
3b910d6e2911a48a2a6945094f79dacd5367b799 clone: allow "--bare" with "-o"
5a97b3810946440764a0a9a2292fcfdfa11391d5 remote: handle rename of remote without fetch refspec
d69580498370236a93014e1b1b57685d1709b6c8 wincred: ignore unknown lines (do not die)
6ea87d97af30c25ce48b524943ec9493bd5e51ca netrc: ignore unknown lines (do not die)
630a6429a71118332ec3bc5aa58fce66df6ca5fa osxkeychain: clarify that we ignore unknown lines
7cae7627c459ae5d0cd8f4c1ff76601e6c952bf3 builtin/grep.c: integrate with sparse index
3e367a5f2f53f19130b90a97c3e2668eca3461ae sequencer: avoid dropping fixup commit that targets self via commit-ish
abcac2e19faaa0c64693533c9ee368dd4fd581f4 ref-filter.c: fix a leak in get_head_description
1ebe6b029703e4bebf413ec052918a81390797ac maintenance: add 'unregister --force'
d871b6c6c634689134a92d068bfb066d77d8429d scalar: make 'unregister' idempotent
50a044f1e407ef217cb5d057af08e9e87daddc78 gc: replace config subprocesses with API calls
d151f0cce7fca1fc156a9ea1dc98c59e1be512c9 string-list: document iterator behavior on NULL input
0b55d930a69692c7f4e7b90e35fa41f6c46df4bc merge-ort: fix segmentation fault in read-only repositories
92481d1b26ab57525f5efe01d01c7a3d337b8df7 merge-ort: return early when failing to write a blob
2a905f8fa8f9139b4883753a4982aaa833322266 push: improve grammar of branch.autoSetupMerge advice
5e7c8b75e7ea25fb8473ac97890364184501fba7 test-lib: have SANITIZE=leak imply TEST_NO_MALLOC_CHECK
ab26e44d984933eb98db1bead5c64aa70795c042 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n'
d194e61ea7be1d09534eebf53eb878c37e3361f8 Merge branch 'so/diff-merges-cleanup'
fdbfac60fd889d4e55244958ce7febd61cb53f9d Merge branch 'jk/fsck-on-diet'
7aeb0d4c47878a04e19cffe2ddf20d642df56414 Merge branch 'jk/clone-allow-bare-and-o-together'
20a5dd670c957fa59b420facf63abe61b6b2438a Merge branch 'jk/remote-rename-without-fetch-refspec'
dc6dd55f70f2491ac999e5823949854e13ed7bfb Merge branch 'mc/cred-helper-ignore-unknown'
4b4d97cfdaaaf2ae4bdfb6914ac2bdaf44e0a4f9 Merge branch 'ds/scalar-unregister-idempotent'
67bf4a83e9fcd18a2135215d4fd18e84f742d09b Merge branch 'sy/sparse-grep'
82d5a8483e26976c8b6901712b24c1f1dfc2cc0f Merge branch 'ab/test-malloc-with-sanitize-leak'
2e6c1b59fd6cf3b81905af28c64dd0cd9e89234a Merge branch 'ah/branch-autosetupmerge-grammofix'
a1fdfb09754cc477cd5134b064b0f0598ffb8713 Merge branch 'jc/environ-docs'
83b2b47850ab68c0bbdf387fe5fa9fd2a48837d8 Merge branch 'rj/ref-filter-get-head-description-leakfix'
dc154c39f7303baaf6cad8982a814b28a3a2027a Merge branch 'ja/rebase-i-avoid-amending-self'
38bb92cf46be5cb2a217bd58c4359024918bd31a Merge branch 'hn/parse-worktree-ref'
a215853545209b2e82a49c3fc538b9aad204d274 Merge branch 'tb/midx-repack-ignore-cruft-packs'
19118cb8570e499e1a56e81740cee3d1c1206b44 Merge branch 'js/merge-ort-in-read-only-repo'
e85701b4af5b7c2a9f3a1b07858703318dce365d The (real) first batch for 2.39

--===============3017788251712258640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0a503085fe-e2ab570f502f.txt

ab26e44d984933eb98db1bead5c64aa70795c042 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n'
d194e61ea7be1d09534eebf53eb878c37e3361f8 Merge branch 'so/diff-merges-cleanup'
fdbfac60fd889d4e55244958ce7febd61cb53f9d Merge branch 'jk/fsck-on-diet'
7aeb0d4c47878a04e19cffe2ddf20d642df56414 Merge branch 'jk/clone-allow-bare-and-o-together'
20a5dd670c957fa59b420facf63abe61b6b2438a Merge branch 'jk/remote-rename-without-fetch-refspec'
dc6dd55f70f2491ac999e5823949854e13ed7bfb Merge branch 'mc/cred-helper-ignore-unknown'
4b4d97cfdaaaf2ae4bdfb6914ac2bdaf44e0a4f9 Merge branch 'ds/scalar-unregister-idempotent'
67bf4a83e9fcd18a2135215d4fd18e84f742d09b Merge branch 'sy/sparse-grep'
82d5a8483e26976c8b6901712b24c1f1dfc2cc0f Merge branch 'ab/test-malloc-with-sanitize-leak'
2e6c1b59fd6cf3b81905af28c64dd0cd9e89234a Merge branch 'ah/branch-autosetupmerge-grammofix'
a1fdfb09754cc477cd5134b064b0f0598ffb8713 Merge branch 'jc/environ-docs'
83b2b47850ab68c0bbdf387fe5fa9fd2a48837d8 Merge branch 'rj/ref-filter-get-head-description-leakfix'
dc154c39f7303baaf6cad8982a814b28a3a2027a Merge branch 'ja/rebase-i-avoid-amending-self'
38bb92cf46be5cb2a217bd58c4359024918bd31a Merge branch 'hn/parse-worktree-ref'
a215853545209b2e82a49c3fc538b9aad204d274 Merge branch 'tb/midx-repack-ignore-cruft-packs'
19118cb8570e499e1a56e81740cee3d1c1206b44 Merge branch 'js/merge-ort-in-read-only-repo'
e85701b4af5b7c2a9f3a1b07858703318dce365d The (real) first batch for 2.39
e2ab570f502f4a79dcd18c809dbed1581c00e4e5 Sync with 'master'

--===============3017788251712258640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529e7ca3dae5-9e8d2738309f.txt

ab26e44d984933eb98db1bead5c64aa70795c042 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n'
d194e61ea7be1d09534eebf53eb878c37e3361f8 Merge branch 'so/diff-merges-cleanup'
fdbfac60fd889d4e55244958ce7febd61cb53f9d Merge branch 'jk/fsck-on-diet'
7aeb0d4c47878a04e19cffe2ddf20d642df56414 Merge branch 'jk/clone-allow-bare-and-o-together'
20a5dd670c957fa59b420facf63abe61b6b2438a Merge branch 'jk/remote-rename-without-fetch-refspec'
dc6dd55f70f2491ac999e5823949854e13ed7bfb Merge branch 'mc/cred-helper-ignore-unknown'
4b4d97cfdaaaf2ae4bdfb6914ac2bdaf44e0a4f9 Merge branch 'ds/scalar-unregister-idempotent'
67bf4a83e9fcd18a2135215d4fd18e84f742d09b Merge branch 'sy/sparse-grep'
82d5a8483e26976c8b6901712b24c1f1dfc2cc0f Merge branch 'ab/test-malloc-with-sanitize-leak'
2e6c1b59fd6cf3b81905af28c64dd0cd9e89234a Merge branch 'ah/branch-autosetupmerge-grammofix'
a1fdfb09754cc477cd5134b064b0f0598ffb8713 Merge branch 'jc/environ-docs'
83b2b47850ab68c0bbdf387fe5fa9fd2a48837d8 Merge branch 'rj/ref-filter-get-head-description-leakfix'
dc154c39f7303baaf6cad8982a814b28a3a2027a Merge branch 'ja/rebase-i-avoid-amending-self'
38bb92cf46be5cb2a217bd58c4359024918bd31a Merge branch 'hn/parse-worktree-ref'
a215853545209b2e82a49c3fc538b9aad204d274 Merge branch 'tb/midx-repack-ignore-cruft-packs'
19118cb8570e499e1a56e81740cee3d1c1206b44 Merge branch 'js/merge-ort-in-read-only-repo'
e85701b4af5b7c2a9f3a1b07858703318dce365d The (real) first batch for 2.39
f3c5ec2a5dc31726519961d7be3aeefc99e5087e Merge branch 'ds/bundle-uri-docfix' into jch
e286fe2e6e2982ed0b395248bb2b427a7d2ab64c Merge branch 'rs/test-httpd-in-C-locale' into jch
7fa1214663c808337097d33754f9f2600fbaf568 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
4caeca1abd27ea5fa871176cd6e62e236f5ea949 Merge branch 'pw/mailinfo-b-fix' into jch
e2c64e3c117121d4868bbc5e1cff02ecf6d931b6 Merge branch 'pw/ssh-sign-report-errors' into jch
50590c6f630174e43d28afcdbfcee4fa56bb9f05 Merge branch 'jk/sequencer-missing-author-name-check' into jch
f10087605461f515996dbafc40b814229e72ea57 Merge branch 'nb/doc-mergetool-typofix' into jch
1b8a8df8cd2ce6778ef0a6da12675f5d6979329d Merge branch 'rs/gc-pack-refs-simplify' into jch
62a20f1612e76eb8c132227fef1418ce451c142f ### match next
ba7e78d770c50dc45c5864db8469d8435815f329 Merge branch 'rs/bisect-start-leakfix' into jch
8c97e4b7333eab3aa2c0812a47b6b7c2a38e36a8 Merge branch 'jk/cleanup-callback-parameters' into jch
4377e69c01d5aae696b17c0613a20600c6a7d8af Merge branch 'jc/branch-description-unset' into jch
95c4197ad1d5f883ceb6573b8b1571ac969befe3 Merge branch 'jc/tmp-objdir' into jch
0ad012a11184aeb0b4d3cbdec11275aa9e5fbbbd Merge branch 'ab/unused-annotation' into jch
ef0253605cd8ed0cb606d4b29b2ebadfebd3c6c1 Merge branch 'dd/document-runtime-prefix-better' into jch
380dd922fbd1ccc466d50a3f284c953b37b3e17b Merge branch 'jc/use-of-uc-in-log-messages' into jch
c98c2976dddceea3b1ff5f1fcc8a26d7786dd1c4 Merge branch 'rs/use-fspathncmp' into jch
3eef864b4c22ed90e546e908b56c262bb387bfc9 ### first batch after next rewind
62f9c97ac32e8ba3b1f47b8e4bfa0c5f764ed78e Merge branch 'jt/promisor-remote-fetch-tweak' into jch
be35ae37cd28c2b4495792552c2297d08995b2a0 Merge branch 'rj/branch-edit-desc-unborn' into jch
f242deb6e1bf4830be55f62b5dc6e68385171141 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
ae482ab8844dc215aeb710b05601010b2db71da5 Merge branch 'ag/merge-strategies-in-c' into jch
a153a18b20cb7681ab8fa03ca2701cc2cdadeedf Merge branch 'rs/diff-caret-bang-with-parents' into jch
4e31204525004cdbbcdf8f9b7363f63e3370ea27 Merge branch 'jc/symbolic-ref-no-recurse' into jch
c6454a6c7fda6a3050989859ef7a6a1e16773b61 Merge branch 'en/sparse-checkout-design' into jch
f10b94b516fd8f3a1a9fef78d93d7906340bb9c0 bundle-uri: use plain string in find_temp_filename()
1754cde4665ac17d7f68245d366f48379f387480 bundle-uri: create bundle_list struct and helpers
faefcf1be2c7d63a4b583814759a3c84e6595d9b bundle-uri: create base key-value pair parsing
f4736b0051702605eb7a8b767f58f943b960c9ae bundle-uri: create "key=value" line parsing
79be8ee9fc0a3f29088754422bfce625d3918400 bundle-uri: unit test "key=value" parsing
2821534b2fa60af02155e01da8d9a7ba38a62320 bundle-uri: parse bundle list in config format
c8ed8f6623c5d853de52af9a1f79c108db9f932e bundle-uri: limit recursion depth for bundle lists
45c2e42e954c2fa9fec48da6a1d0cc94ae22f1bc bundle: add flags to verify_bundle(), skip walk
8defdd8b448fdb73ea4f9431b4c00f78d89cdc18 bundle-uri: fetch a list of bundles
9c9c681286c33980871e2f0cba3293139a97462a bundle-uri: quiet failed unbundlings
0aa04340c4874b266eca944ebde0eb39238d7b69 bundle-uri: suppress stderr from remote-https
54795d37d9e689864989f30d769045eb02b01320 config.mak.dev: disable suggest braces error on old clang versions
a677d3c4165a279f594871f578c15a5493a94d5e t3435: remove redundant test case
e88a2d02dc5fb1043e6871159a8d41657baa7449 CodingGuidelines: update for C99
442c27dde784049a2c0f8815ac5030817123386c CodingGuidelines: mention dynamic C99 initializer elements
82dd01d81b1babf6714435b80683e756de1a4d64 CodingGuidelines: allow declaring variables in for loops
d7d850e2b979c2063a7b39c6554233a8af189f3e CodingGuidelines: mention C99 features we can't use
0fa8e5fddfa2f6c41bd27ff34bacbd3abc101877 CodingGuidelines: recommend against unportable C99 struct syntax
aff07b31d7efb78a068d3f536cf45cab874f0e69 Merge branch 'ab/coding-guidelines-c99' into jch
d6467c376ac1cee6a2f7af8c6baf352db055d0ce Merge branch 'pw/test-todo' into seen
a98a4de51c12fc974c27916fe84d9460d473bcf1 Merge branch 'ds/bundle-uri-3' into seen
d219b4c3818d369e7d154969656f54e5762966f0 Merge branch 'ab/run-hook-api-cleanup' into seen
9963abb6917442b839cae9641749ae166b89c5a9 Merge branch 'js/bisect-in-c' into seen
2ae1ec19d17cfd1199ad5612838673acbca010d3 Merge branch 'ab/coccicheck-incremental' into seen
d3a453993d6f202e2a478ec151b7c6d0a910b3ff Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
60365fe31099054426f40a56f09b76add3d6f672 Merge branch 'ds/cmd-main-reorder' into seen
40aa59dbf9468fb221b2ca6091c357f530a3d0a0 Merge branch 'jc/more-sanitizer-at-ci' into seen
c3a2516c89a872102d60a5e5575bb9e8717cb940 ### stalled
96beb7865ee4344d6aecb195756334f3f623e137 Merge branch 'po/glossary-around-traversal' into seen
68e255d58c57b602d070feacccb4eb382f973e24 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
77e4ff80254307e26101adbd7d5a453fb0e6b867 Merge branch 'js/cmake-updates' into seen
5ebfb66c38bc62c9d34fe9f36a99b6bfd006735a Merge branch 'gc/submodule-clone-update-with-branches' into seen
f55793a0b81c2f389f089766f72c315e5cb94960 Merge branch 'pw/rebase-keep-base-fixes' into seen
62bb0fcd83e066492143e1c739b0012fea471b5b Merge branch 'mj/credential-helper-auth-headers' into seen
4c3d849b845e483e8c5b4c7ee06cbd46b380d8fb Merge branch 'es/doc-creation-factor-fix' into seen
9b41895e70ab3278b9b43ba58cea23f7c2172c3e Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
016c2f1f74e5448bd2420a227b78ac47beec0ab4 Merge branch 'jh/struct-zero-init-with-older-clang' into seen
87b6503f49346af8876c0d93cc76da0f4d6d018a Merge branch 'pw/remove-rebase-p-test' into seen
71ccba0821490f7dc98f3931eba3adad3a73d854 ci(main): upgrade actions/checkout to v3
72ac6139029959949bb5541ed8883aa1bd1369f0 ci(main): linux32 uses actions/checkout@v2
9e8d2738309fe0f8dd43ebda57ad75b1eabc623e Merge branch 'od/ci-use-checkout-v3-when-applicable' into seen

--===============3017788251712258640==--
