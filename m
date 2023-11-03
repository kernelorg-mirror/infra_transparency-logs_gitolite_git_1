Content-Type: multipart/mixed; boundary="===============3292100197524800517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Nov 2023 00:51:44 -0000
Message-Id: <169897270425.3829.18210704998862050975@gitolite.kernel.org>

--===============3292100197524800517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: aa6ade62ae39517836f49bf81a4998928fff5465
    new: 78406f8d94e3e572e2fab6187860d39ee355f473
    log: |
         2e87fca189e613912b085c5140312b1f4b3f2977 test framework: further deprecate test_i18ngrep
         6789275d3780bcb950e6be8557aeedf160d4ad6d tests: teach callers of test_i18ngrep to use test_grep
         3ca86adc2db4cd184f38596d4ba44c6870b2a7e4 strvec: drop unnecessary include of hex.h
         db23d8a9116584f5e092d4a271509cbe03690be2 Merge branch 'la/strvec-header-fix' into next
         78406f8d94e3e572e2fab6187860d39ee355f473 Merge branch 'jc/test-i18ngrep' into next
         
  - ref: refs/heads/seen
    old: 72327513a9c87337969797f6ee36d1e0786f34d2
    new: 3780afb9ffabf3e9a4503ac3a02009aac42d07c7
    log: revlist-72327513a9c8-3780afb9ffab.txt

--===============3292100197524800517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72327513a9c8-3780afb9ffab.txt

3ca86adc2db4cd184f38596d4ba44c6870b2a7e4 strvec: drop unnecessary include of hex.h
bf6a123788c1cc7074f065c31c6456b18df2f8c9 t6429: remove switching aspects of fast-rebase
bfd85601d2fb74dc8473a3c08982ca65ca9a9944 replay: introduce new builtin
9540d866b227a8a05e8f848e8932d9004b928634 replay: start using parse_options API
660ce32aa992b714724721e9ec0ad522dbfd6642 replay: die() instead of failing assert()
3efa144fe65780c54307e6e0bf287bd9a599e8d1 replay: introduce pick_regular_commit()
e3cb824c3d78bfaac914c502641eaea9f084faa5 replay: change rev walking options
e2e6f5fc03619d417a06573d5b276afad2ad8fe8 replay: add an important FIXME comment about gpg signing
58cff677b2cd881b50d8df85146aa2cbbb8f56cd replay: remove progress and info output
a02d17e42687983fd36c3f56e1890011efd69767 replay: remove HEAD related sanity check
fcd985259517b728b51371572c45a56a339a55ea replay: make it a minimal server side command
9396adbfabe8b67c38231647114eaf6dd28266cc replay: use standard revision ranges
149dc67130c6d9e0f3a94f765cfadb65dc2a7850 replay: add --advance or 'cherry-pick' mode
98d24691f28c07ad6b2406d4c9681a0ab02b1580 replay: add --contained to rebase contained branches
87bec0f7a9f2dac938293d5e3ecde980b3fac644 replay: stop assuming replayed branches do not diverge
d5dbad0c767707eb690e68778f0a75203d18b72a Merge branch 'ps/show-ref' into ps/ref-tests-update
9ddd5b883b0221d80392a914eb621ea680476e75 t: allow skipping expected object ID in `ref-store update-ref`
1c6667cb9dab6f90dcc3381676b50b1f131aeda5 t: convert tests to not write references via the filesystem
239371168173da9a9556617fced1e053ac618a85 t: convert tests to not access symrefs via the filesystem
668e31c690b821b9aba0fc6d11f483b1d154682a t: convert tests to not access reflog via the filesystem
c603138e3d5bae3991fcf2ba98f09b0ea3beb056 t1450: convert tests to remove worktrees via git-worktree(1)
c6429fb86765714ef35d789905c1c15f50c4de91 t4207: delete replace references via git-update-ref(1)
390c5b07e2c2a1df515f0d9d9077f3ad2fe11f0b t7300: assert exact states of repo
170ba45acf4db996a58ce849e6901a65c13b94d6 t7900: assert the absence of refs via git-for-each-ref(1)
a6f43364e3dc1eedf18b241f41bbd4abfd640fb4 t: mark several tests that assume the files backend with REFFILES
9edc89c01b642fbed3159e3484751093cc77316a attr: enable attr pathspec magic for git-add and git-stash
0697067f16659a8a8950477a09b55f60994b6e8a Merge branch 'ar/submitting-patches-doc-update' into jch
00f0bb6f7bf3d1a8461f7b7ceb1207cdb94c6298 Merge branch 'jc/grep-f-relative-to-cwd' into jch
2b358dfda8199e1c18c20821165a9a3b311beb07 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
cef5e28c84fee3b4b897ab36d47c34864d41bb6c Merge branch 'rs/parse-options-cmdmode' into jch
7590b043ddcb6f9677a0afa3a84a04d574818916 Merge branch 'rs/fix-arghelp' into jch
dfe9d15fad9e6c152b261b3d5ee81444540bd5db Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
af97fa7627e5b7dc71f6a9cb08279c78feecf81d Merge branch 'ms/send-email-validate-fix' into jch
b9d3b32c99ff9bdd0af1108f6764191babf78e17 Merge branch 'js/my-first-contribution-update' into jch
4cae31d59f3673b51522d71a16dbefb4632f0848 Merge branch 'es/bugreport-no-extra-arg' into jch
bc160a1c2d05918a02c892b3ac5e123c3d09d31d Merge branch 'rc/trace-upload-pack' into jch
b61d93320549020d0e7ffd87500a007453050f13 Merge branch 'ps/show-ref' into jch
2e60f61040a1b089e08e563c33b6548715852c5e Merge branch 'tb/format-pack-doc-update' into jch
b04637565f91337fc7524509220c4b96712f786f Merge branch 'an/clang-format-typofix' into jch
2ddeec1155b933ce67f60b071cc950d0c378a174 Merge branch 'kn/rev-list-missing-fix' into jch
3851d24163fa7b5432cd156f9f51c6b31093fd42 Merge branch 'bc/merge-file-object-input' into jch
4b66cb88fcd682e5e842e171f6e0345773897541 Merge branch 'la/strvec-header-fix' into jch
bfedab51e5bd80798048792ac261d155cf0b21ff Merge branch 'jc/test-i18ngrep' into jch
b77b6c27fb54a46f214d2d33c5b9bd11e7ff0140 ### match next
5dee2db5e8bce28b0188059278e58bbdcb1b12aa Merge branch 'la/trailer-cleanups' into jch
ec5e58aa24e61ef193d60e1f936b228fe775fca9 Merge branch 'tb/merge-tree-write-pack' into jch
b5afdd1e46bbcdef0e0f7b581beb130007348e20 Merge branch 'ps/ref-tests-update' into jch
70a07ccd56f452b6cc3560e7ab2692cf4838e6d9 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
93c8a229583233e426124d6bac33517139eb396d Merge branch 'rj/status-bisect-while-rebase' into jch
d37d1ca6b01e9f3b3cbf8c80aafdb5ff24b471f7 Merge branch 'tb/path-filter-fix' into jch
a8fb8828504e5d20f3d2d36e0e8151240c896301 Merge branch 'pw/rebase-sigint' into jch
a059bb1f1d064359ba4c25454a789b4ce7842733 Merge branch 'js/config-parse' into jch
09778ca9c244b47f17ff49c9bf690b3efca10b4e Merge branch 'jx/sideband-chomp-newline-fix' into jch
5b782483856ff6b47ffde4c87bc344fbaf21e7ae Merge branch 'jx/remote-archive-over-smart-http' into jch
82f7633a35c507b282863a9e3a8f8d7d0d8aa977 Merge branch 'kh/t7900-cleanup' into jch
4636e2763da5ef14b093e5375ac40a020c65e990 Merge branch 'js/bugreport-in-the-same-minute' into jch
433eac5b9ca99a0c4fe6d2c2c0609c2c29f56929 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
1ea2fc4c05fdb9cc769cdec836b12409cd96b745 Merge branch 'ps/ci-gitlab' into jch
888b3d91cfe94f4015f2ae5acfef98711e93e6a1 Merge branch 'jk/tree-name-and-depth-limit' into jch
f8c928b6f77b1c022278a4acd5160cea880809ba Merge branch 'js/doc-unit-tests' into jch
02a80315bd53aeb41ad2bdbc832de4370fef3950 Merge branch 'ak/color-decorate-symbols' into seen
04679f887e2852ef231e4674eae31ee7af3d6380 Merge branch 'jc/fake-lstat' into seen
ce91dc21d740c23f62f3adb7075fdc19179526c7 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
48c30e63742ef55af344338ac6ac71a00978a41b Merge branch 'cc/git-replay' into seen
af9bbc4eaed1470076f6d5879a52856da525a95d Merge branch 'jc/rerere-cleanup' into seen
cbc94b18bd7981de956d3f539a4ffb9b592ce373 Merge branch 'js/update-urls-in-doc-and-comment' into seen
ad3fcf694f3ce9f080ac9bb77a2e62293fbf315f Merge branch 'eb/hash-transition' into seen
07c64271741f42a2c445caf51fba510359e7c5d5 Merge branch 'js/doc-unit-tests-with-cmake' into seen
952d35cb7f840a7b79c8827b38db3374e7f60533 Merge branch 'tb/pair-chunk-expect-size' into seen
2cc19ec2a3f6e861981944ec217e26b15b1ceab9 Merge branch 'jc/strbuf-comment-line-char' into seen
3780afb9ffabf3e9a4503ac3a02009aac42d07c7 Merge branch 'jw/git-add-attr-pathspec' into seen

--===============3292100197524800517==--
