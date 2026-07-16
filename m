Content-Type: multipart/mixed; boundary="===============3857251060258738997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jul 2026 19:38:24 -0000
Message-Id: <178423070429.2663659.11783161874475906413@gitolite.kernel.org>

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 81fdebd2024d73c475c5193c1f7c39d5ae54a463
    new: 49c2f60e2e0b4729ca4e047870fb10dbfb561ce3
    log: revlist-81fdebd2024d-49c2f60e2e0b.txt
  - ref: refs/heads/main
    old: d35c5399e3e54ac277bb391fc2f6be3e816d312b
    new: 44de1520f08d1dfebc3ab2d9f644208eaa5ac925
    log: revlist-d35c5399e3e5-44de1520f08d.txt
  - ref: refs/heads/master
    old: d35c5399e3e54ac277bb391fc2f6be3e816d312b
    new: 44de1520f08d1dfebc3ab2d9f644208eaa5ac925
    log: revlist-d35c5399e3e5-44de1520f08d.txt
  - ref: refs/heads/next
    old: e3c30fcd466fcaea44db4be3092332afba325c82
    new: 700c83d4f35453396241ab93a8de5d321fb3fa83
    log: revlist-e3c30fcd466f-700c83d4f354.txt
  - ref: refs/heads/seen
    old: 7ccdc67ad3dfc08e58d962e01d8b0ef0687ad5c4
    new: a124029c3eafa6dda9a695e26a05a6e395337f38
    log: revlist-7ccdc67ad3df-a124029c3eaf.txt
  - ref: refs/notes/amlog
    old: 4c8bf144ae71315ce7e60dd2ce0c3ea4b87b5aa6
    new: 54941a0e0f77131e8338a77c2301b4baae1bdfae
    log: revlist-4c8bf144ae71-54941a0e0f77.txt

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fdebd2024d-49c2f60e2e0b.txt

82fd5de376c39bcb6f5f2a9012ce21bd232276a4 gitk: spanish translations
5bd39784cda151203aa6d97e24c21bf7fddc11de commit-reach: reject cycles in contains walk
ca96eeee79bc231f8096d9e9d0b501e0495e2db7 ref-filter: memoize --contains with generations
ff3ba7d158765f02effa417feca0a7e0089116c4 commit-reach: die on contains walk errors
865d5c9ccf1f9c8c81f0d1244d5e8b98a1397c92 gitk i18n: Update Bulgarian translation (329t)
3c1189861c313ce74b7866da33a841385dfe1141 git-gui i18n: Update Bulgarian translation (562t)
236d0718db783c15c52c2dad2c153068bb98ae7a Merge branch 'master' of github.com:alshopov/git-gui
c41a056e36185074d90461f607712282656be596 Merge branch 'master' of github.com:alshopov/gitk
33ceb741218f8d499051a97b988787e4be140565 git-gui: drop msgfmt --statistics output
ed5ccdaca021ececf32da68ef46bcd687e00dafe git-gui: reduce complexity of the quiet msgfmt rule
6911df05387559350cf024d3e77d8a855f6213a3 gitk: make "make -s" silent
b4d47b7c106a6627b7a6fa87bb68def2465dc5c9 git-gui: allow larger width for the commit message field
f749a83291681bd19ab8712e2a4e1c931bb8b241 remote-curl: simplify passing of push specs
f1de86371cb85dd09d55070d139e5fcdc595f026 Merge branch 'spanish_pr_bis' of github.com:basuradeluis/gitkbis
90dd53fd8d88599387a8d938b7dca9af82ad78b5 Merge branch 'hn/silence-make-s'
5dcb97869546d600a114ef422a135e2e909c923c Merge branch 'master' of github.com:alshopov/git-gui
5abbd7c3a2e0b484e23377ae405af2b282286274 refs/packed: de-globalize handling of "core.packedRefsTimeout"
af57f7361d51ad76bead03829c6b1618a0c8adbb refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
28723dad6465d98d15208d2c7692a3b873b03e3b worktree: refactor code to use available repositories
2cec1c92e63dec350ab044170a08d610381349b1 worktree: pass repository to file-local functions
e2533e0915ab1e40cf058669c4e8755d693366a6 worktree: pass repository to public functions
b1296cb1aafd29c69e3b2a526b19c091f7fe5cf9 refs: remove remaining uses of `the_repository`
946e69313286cd471aa9e3b37238e3210a49b0ab Merge branch 'master' of https://github.com/j6t/gitk
44de1520f08d1dfebc3ab2d9f644208eaa5ac925 Merge branch 'master' of https://github.com/j6t/git-gui
bd2943265e6b8a2f148209e2243fc7e5726b0b19 Merge branch 'kk/streaming-walk-pqueue' into kk/no-walk-pathspec-fix
32c4ed70e28f299bec9097db0609a1d954ffac54 revision: fix --no-walk path filtering regression
936eb75730b6e25248fcf0537811f867311d1341 wincred: avoid memory corruption when erasing a credential
f635ab9ab496ad710fec16f3d854e064110d158f wincred: prevent silent credential loss when storing OAuth tokens
756ac6da6eff728c9ddcd8ba68bf7e4531b8a15a Merge branch 'js/wincred-fixes' into jch
aaab756d280f8d619b0b71b798d13082433a7bf9 Merge branch 'jk/hash-algo-leak-fixes' into jch
bddcb4cd12026a1414f212a8796c96b4f1f6330c Merge branch 'js/coverity-fixes' into jch
ee17ec1df8115295e2226d5d29032eedaab3fbee Merge branch 'js/ci-dockerized-pid-limit' into jch
a7f1023cee4e94b979ecdc40ed7d5ebb4be0b436 Merge branch 'ps/t-fixes-for-git-test-long' into jch
c755920159b07004c0c4f79e26b431b9034c0a92 Merge branch 'ih/precompose-flex-array' into jch
27c6796a7f13f3b17f9a5a61b33c63e2c94f4fdf Merge branch 'jk/git-hash-cleanups' into jch
5952f01ee96da36325b0ab351cfdbf20a15124cb Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
09054b6502b31dcd1999cd935133aec63dde2fa5 Merge branch 'tc/replay-linearize' into jch
c6cb4698f0f26482405863261f318d5407b98fde Merge branch 'ps/reftable-hardening' into jch
dfc6d1a29f06e49ac01984bd5144d063b5f9860c Merge branch 'ps/setup-split-discovery-and-setup' into jch
ea7640664edd3a0b34dd415ce57bd9fe24df33fb Merge branch 'jc/relnotes-2.55-rust-fix' into jch
7bcdbf6dd5ef4db7a441d34510aa2880c5ae0434 Merge branch 'kk/commit-reach-find-all-fix' into jch
281f6276e29c180c0cf1c3a3d4b012741f69aecb Merge branch 'jc/submitting-patches-abandoning' into jch
da7c7d868d3404fae010541b1ce77821c1f030d4 Merge branch 'bc/parse-options-exit-0-on-help' into jch
2d0b8ba9f4488e3983e0c1ff7901e20992390884 Merge branch 'sn/osxkeychain-rust-universal' into jch
bdf1db16910187c55a11373d7329345a9408072e Merge branch 'mm/test-grep-lint' into jch
9277bc8db024d1f479a3888d8b50e28e05ba02e1 Merge branch 'gr/t1410-reflog-exit-code' into jch
c7c7db56075d2c82ddb5a0cbad1d8471aa38bb21 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
650f764210f52450ba1af5ee7da80b0a2528aff5 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
6fadb70f25062b3c23c6623c4434edf330f868f8 Merge branch 'tc/bundle-uri-empty-fix' into jch
5a701ebff6379942efc840b1dc4297fd91ae36e3 Merge branch 'ty/migrate-ignorecase' into jch
8ad130077227b481069ae80ff830ebd553f559ef Merge branch 'kk/commit-graph-topo-levels-fix' into jch
ad6736e765a647c19230f760642817f760315493 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
440d2956eb3d4ac6aa702779450c2ab7455126bf Merge branch 'js/coverity-fixes-null-safety' into jch
72490f9237a099ce35ca8ec17836798bf77f247e Merge branch 'ps/odb-stream-double-close-fix' into jch
5ab3741493c9c82b1950a5030c31bc9fc75a9c07 Merge branch 'cl/b4-cover-change-id' into jch
276b497ddc52900c2f457eb6aab17dccf510615b Merge branch 'dm/submodule-update-i-shorthand' into jch
82d23e1338aa1244bbb13b445cc4b31aac9a87c5 Merge branch 'cl/conditional-config-on-worktree-path' into jch
bccff7c35d1580b33e2f2f119dd67ab517409687 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
e44ddc0d9b8ceafc4fb2ad6011a821227568d750 Merge branch 'ml/t9811-replace-test-f' into jch
15ed6ce0b285908ec35f31b64ce7667ee643766c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
e82b06a7dbafd7f9093fa53594102ed8b0e10d3a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
6bf9eb81bf8e30d1e4cb25a1d0efccd60495e2a5 Merge branch 'ps/odb-for-each-object-filter' into jch
b3e6ff9510258ede6376c3c2a02b904c6f1e8d3b Merge branch 'sk/t1100-modernize' into jch
02e3bcba1e77df9c6bdc7a5ec8a7e22e98d54165 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
52e900b977cecf956cba32f2d1430771a771212f ### match next
0ff34019c7a296bfde04b92055da6a1bb4e1ee35 Merge branch 'ps/shift-root-in-graph' into jch
35d8633568775bfdc305e85ba4104f3f31a7178b Merge branch 'jc/submodule-helper-avoid-zu' into jch
d5360ce838195fe1a6887671413539415217b166 Merge branch 'ps/refs-wo-the-repository' into jch
27e73c2a962bda200e9386c7a790c7e23c66f733 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9f97e5eaea401292caac057e49eec1ea39a35c2b Merge branch 'kh/doc-replay-config' into jch
d752ffaaba14c61dd9c47a848807054464a69ef8 Merge branch 'za/completion-hide-dotfiles' into jch
b43eed5b2bd816d4d2c8ebdfd3273f07e8c40bad Merge branch 'kh/doc-trailers' into jch
0593dbdb647ac9596e9f3437cafd7eb5e21fbdac Merge branch 'dk/meson-enable-use-nsec-build' into jch
5d1091a722339ac84e7d98339e749d2c32dcaaf7 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
06d423cbc081996b421e0e11cf625c1e5a15b34f Merge branch 'ds/sparse-index-ita-crash' into jch
132dc2c36ef9d062f5ee8857947b9b02fc11a083 Merge branch 'ij/subtree-reject-v2-config' into jch
5f286ff954fdbbea14e72d64be466547f2a44b4f Merge branch 'ps/odb-pluggable-housekeeping' into jch
1d4863549876fc0ab89e6e21bcfe5e887d1fcfdb Merge branch 'mm/lib-httpd-cgi-safe' into jch
17434fa6713df2f1accd1a9e9901e41404bd631c Merge branch 'rs/tempfile-wo-the-repository' into jch
445e87b4002365922a19ef2ced8527dad726f8ee Merge branch 'jk/diff-relative-cached-unmerged' into jch
96afffbe3d7ec7cb31b35234e54fc656fc02bdd1 Merge branch 'js/coverity-unchecked-returns-fix' into jch
da08d45a604b09993351a37f998f1259153682ad Merge branch 'td/ref-filter-memoize-contains' into jch
e912ce57d90255f0b7d9f214d61980cae5ca7bf8 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
49c2f60e2e0b4729ca4e047870fb10dbfb561ce3 Merge branch 'kk/no-walk-pathspec-fix' into jch

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35c5399e3e5-44de1520f08d.txt

82fd5de376c39bcb6f5f2a9012ce21bd232276a4 gitk: spanish translations
865d5c9ccf1f9c8c81f0d1244d5e8b98a1397c92 gitk i18n: Update Bulgarian translation (329t)
3c1189861c313ce74b7866da33a841385dfe1141 git-gui i18n: Update Bulgarian translation (562t)
236d0718db783c15c52c2dad2c153068bb98ae7a Merge branch 'master' of github.com:alshopov/git-gui
c41a056e36185074d90461f607712282656be596 Merge branch 'master' of github.com:alshopov/gitk
33ceb741218f8d499051a97b988787e4be140565 git-gui: drop msgfmt --statistics output
ed5ccdaca021ececf32da68ef46bcd687e00dafe git-gui: reduce complexity of the quiet msgfmt rule
6911df05387559350cf024d3e77d8a855f6213a3 gitk: make "make -s" silent
b4d47b7c106a6627b7a6fa87bb68def2465dc5c9 git-gui: allow larger width for the commit message field
f1de86371cb85dd09d55070d139e5fcdc595f026 Merge branch 'spanish_pr_bis' of github.com:basuradeluis/gitkbis
90dd53fd8d88599387a8d938b7dca9af82ad78b5 Merge branch 'hn/silence-make-s'
5dcb97869546d600a114ef422a135e2e909c923c Merge branch 'master' of github.com:alshopov/git-gui
946e69313286cd471aa9e3b37238e3210a49b0ab Merge branch 'master' of https://github.com/j6t/gitk
44de1520f08d1dfebc3ab2d9f644208eaa5ac925 Merge branch 'master' of https://github.com/j6t/git-gui

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c30fcd466f-700c83d4f354.txt

82fd5de376c39bcb6f5f2a9012ce21bd232276a4 gitk: spanish translations
865d5c9ccf1f9c8c81f0d1244d5e8b98a1397c92 gitk i18n: Update Bulgarian translation (329t)
3c1189861c313ce74b7866da33a841385dfe1141 git-gui i18n: Update Bulgarian translation (562t)
236d0718db783c15c52c2dad2c153068bb98ae7a Merge branch 'master' of github.com:alshopov/git-gui
c41a056e36185074d90461f607712282656be596 Merge branch 'master' of github.com:alshopov/gitk
33ceb741218f8d499051a97b988787e4be140565 git-gui: drop msgfmt --statistics output
ed5ccdaca021ececf32da68ef46bcd687e00dafe git-gui: reduce complexity of the quiet msgfmt rule
6911df05387559350cf024d3e77d8a855f6213a3 gitk: make "make -s" silent
b4d47b7c106a6627b7a6fa87bb68def2465dc5c9 git-gui: allow larger width for the commit message field
37e3640f2509e54ca0681247f120eb505e695250 Merge branch 'ps/odb-drop-whence' into ps/odb-for-each-object-filter
b9a7080755d54e9fc2397201cde7a6f5028e09ca fast-export: standardize usage string and SYNOPSIS
678f3bb60dabece745b95f3a268813a7b17d6955 t1100: modernize test style
9719c290ee5926487caacc1ff059c043323ed183 t1100: move creation of expected output into setup test
7b0203b15c1a15c77436160c58b45bef9b087c08 strbuf: avoid redundant reset in strbuf_getwholeline()
27bed41ebb11ffdfcb79cf74fd4122ac41420f26 odb/source-packed: improve lookup when enumerating objects
03aaa4f8985ce4813033c1afa36ebec7d7e2a9a1 pack-bitmap: mark object filter as `const`
6f48b8ce56171419f768902b300365c1b6708c96 pack-objects: drop unused return value from add_object_entry()
1ca65ca7b8bce87268900e39315888fd10fc350c pack-bitmap: allow aborting iteration of bitmapped objects
eaa9807c970254e503cdb2d719d873521de4ed05 pack-bitmap: iterate object sources when opening bitmaps
db95bfc121aa9725e8128d7b1dd73330c0beb7f9 pack-bitmap: drop `_1` suffix from functions that open bitmaps
8cd7ee7b0d12fce9449ea08fe394e18dc97fe059 pack-bitmap: introduce function to open bitmap for a single source
204daf5e5c6f931352ddde16236e9705075d15bf odb: introduce object filters to `odb_for_each_object()`
bfa86e6a3a80b910f0875350d747f7a831694b18 builtin/cat-file: filter objects via object database
b6b276974e727f4ac92fbaef972f2cd59b3071dd t7614: avoid hiding git's exit code in a pipe
f1de86371cb85dd09d55070d139e5fcdc595f026 Merge branch 'spanish_pr_bis' of github.com:basuradeluis/gitkbis
90dd53fd8d88599387a8d938b7dca9af82ad78b5 Merge branch 'hn/silence-make-s'
5dcb97869546d600a114ef422a135e2e909c923c Merge branch 'master' of github.com:alshopov/git-gui
946e69313286cd471aa9e3b37238e3210a49b0ab Merge branch 'master' of https://github.com/j6t/gitk
44de1520f08d1dfebc3ab2d9f644208eaa5ac925 Merge branch 'master' of https://github.com/j6t/git-gui
936eb75730b6e25248fcf0537811f867311d1341 wincred: avoid memory corruption when erasing a credential
f635ab9ab496ad710fec16f3d854e064110d158f wincred: prevent silent credential loss when storing OAuth tokens
8c5927f06f5afe7b70607738088179e519db5b77 Merge branch 'js/wincred-fixes' into next
b1dbc0cb3f22dab4e5f65e39353c863a98e3e47a Merge branch 'cc/doc-fast-export-synopsis-fix' into next
f258ce38ba232f166ddc753fa916b20b4860dd38 Merge branch 'rs/strbuf-avoid-redundant-reset' into next
8f30e80d333100b6531c05f6eeda8e7dffa2b030 Merge branch 'ps/odb-for-each-object-filter' into next
621ca4ca5faacc156c92885b63b3f8a1d25dd0bf Merge branch 'sk/t1100-modernize' into next
0d143986e7ae1036deef95dae8c22a40e0600cc6 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into next
700c83d4f35453396241ab93a8de5d321fb3fa83 SYnc with 'master'

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccdc67ad3df-a124029c3eaf.txt

82fd5de376c39bcb6f5f2a9012ce21bd232276a4 gitk: spanish translations
865d5c9ccf1f9c8c81f0d1244d5e8b98a1397c92 gitk i18n: Update Bulgarian translation (329t)
3c1189861c313ce74b7866da33a841385dfe1141 git-gui i18n: Update Bulgarian translation (562t)
236d0718db783c15c52c2dad2c153068bb98ae7a Merge branch 'master' of github.com:alshopov/git-gui
c41a056e36185074d90461f607712282656be596 Merge branch 'master' of github.com:alshopov/gitk
33ceb741218f8d499051a97b988787e4be140565 git-gui: drop msgfmt --statistics output
ed5ccdaca021ececf32da68ef46bcd687e00dafe git-gui: reduce complexity of the quiet msgfmt rule
6911df05387559350cf024d3e77d8a855f6213a3 gitk: make "make -s" silent
b4d47b7c106a6627b7a6fa87bb68def2465dc5c9 git-gui: allow larger width for the commit message field
f1de86371cb85dd09d55070d139e5fcdc595f026 Merge branch 'spanish_pr_bis' of github.com:basuradeluis/gitkbis
90dd53fd8d88599387a8d938b7dca9af82ad78b5 Merge branch 'hn/silence-make-s'
5dcb97869546d600a114ef422a135e2e909c923c Merge branch 'master' of github.com:alshopov/git-gui
5abbd7c3a2e0b484e23377ae405af2b282286274 refs/packed: de-globalize handling of "core.packedRefsTimeout"
af57f7361d51ad76bead03829c6b1618a0c8adbb refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
28723dad6465d98d15208d2c7692a3b873b03e3b worktree: refactor code to use available repositories
2cec1c92e63dec350ab044170a08d610381349b1 worktree: pass repository to file-local functions
e2533e0915ab1e40cf058669c4e8755d693366a6 worktree: pass repository to public functions
b1296cb1aafd29c69e3b2a526b19c091f7fe5cf9 refs: remove remaining uses of `the_repository`
c9bad7354d1395a6ed7b2d1b6c646237ec402dd9 read-cache: remove redundant extern declarations
4ecb17d4803d8cc82ba6c078896b72ff489ffd8c read-cache: move 'ce_mode_from_stat()' to 'read-cache.c'
f42210ef2b3c20c314bad602ed4b62935680717e environment: move trust_executable_bit into repo_config_values
3fbc2f4d7b574d43431dcaba26ba8d3baefc42f7 environment: move has_symlinks into repo_config_values
d1e198ff9ebd2f3af5fb281f618f5e088489971e submodule: fix premature failure in recursive submodule fetch
0b977622b8434e6753425fb66024e2fd93bba0c8 fetch: add fetch.submoduleErrors to make submodule fetch errors non-fatal
946e69313286cd471aa9e3b37238e3210a49b0ab Merge branch 'master' of https://github.com/j6t/gitk
44de1520f08d1dfebc3ab2d9f644208eaa5ac925 Merge branch 'master' of https://github.com/j6t/git-gui
bd2943265e6b8a2f148209e2243fc7e5726b0b19 Merge branch 'kk/streaming-walk-pqueue' into kk/no-walk-pathspec-fix
32c4ed70e28f299bec9097db0609a1d954ffac54 revision: fix --no-walk path filtering regression
936eb75730b6e25248fcf0537811f867311d1341 wincred: avoid memory corruption when erasing a credential
f635ab9ab496ad710fec16f3d854e064110d158f wincred: prevent silent credential loss when storing OAuth tokens
756ac6da6eff728c9ddcd8ba68bf7e4531b8a15a Merge branch 'js/wincred-fixes' into jch
aaab756d280f8d619b0b71b798d13082433a7bf9 Merge branch 'jk/hash-algo-leak-fixes' into jch
bddcb4cd12026a1414f212a8796c96b4f1f6330c Merge branch 'js/coverity-fixes' into jch
ee17ec1df8115295e2226d5d29032eedaab3fbee Merge branch 'js/ci-dockerized-pid-limit' into jch
a7f1023cee4e94b979ecdc40ed7d5ebb4be0b436 Merge branch 'ps/t-fixes-for-git-test-long' into jch
c755920159b07004c0c4f79e26b431b9034c0a92 Merge branch 'ih/precompose-flex-array' into jch
27c6796a7f13f3b17f9a5a61b33c63e2c94f4fdf Merge branch 'jk/git-hash-cleanups' into jch
5952f01ee96da36325b0ab351cfdbf20a15124cb Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
09054b6502b31dcd1999cd935133aec63dde2fa5 Merge branch 'tc/replay-linearize' into jch
c6cb4698f0f26482405863261f318d5407b98fde Merge branch 'ps/reftable-hardening' into jch
dfc6d1a29f06e49ac01984bd5144d063b5f9860c Merge branch 'ps/setup-split-discovery-and-setup' into jch
ea7640664edd3a0b34dd415ce57bd9fe24df33fb Merge branch 'jc/relnotes-2.55-rust-fix' into jch
7bcdbf6dd5ef4db7a441d34510aa2880c5ae0434 Merge branch 'kk/commit-reach-find-all-fix' into jch
281f6276e29c180c0cf1c3a3d4b012741f69aecb Merge branch 'jc/submitting-patches-abandoning' into jch
da7c7d868d3404fae010541b1ce77821c1f030d4 Merge branch 'bc/parse-options-exit-0-on-help' into jch
2d0b8ba9f4488e3983e0c1ff7901e20992390884 Merge branch 'sn/osxkeychain-rust-universal' into jch
bdf1db16910187c55a11373d7329345a9408072e Merge branch 'mm/test-grep-lint' into jch
9277bc8db024d1f479a3888d8b50e28e05ba02e1 Merge branch 'gr/t1410-reflog-exit-code' into jch
c7c7db56075d2c82ddb5a0cbad1d8471aa38bb21 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
650f764210f52450ba1af5ee7da80b0a2528aff5 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
6fadb70f25062b3c23c6623c4434edf330f868f8 Merge branch 'tc/bundle-uri-empty-fix' into jch
5a701ebff6379942efc840b1dc4297fd91ae36e3 Merge branch 'ty/migrate-ignorecase' into jch
8ad130077227b481069ae80ff830ebd553f559ef Merge branch 'kk/commit-graph-topo-levels-fix' into jch
ad6736e765a647c19230f760642817f760315493 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
440d2956eb3d4ac6aa702779450c2ab7455126bf Merge branch 'js/coverity-fixes-null-safety' into jch
72490f9237a099ce35ca8ec17836798bf77f247e Merge branch 'ps/odb-stream-double-close-fix' into jch
5ab3741493c9c82b1950a5030c31bc9fc75a9c07 Merge branch 'cl/b4-cover-change-id' into jch
276b497ddc52900c2f457eb6aab17dccf510615b Merge branch 'dm/submodule-update-i-shorthand' into jch
82d23e1338aa1244bbb13b445cc4b31aac9a87c5 Merge branch 'cl/conditional-config-on-worktree-path' into jch
bccff7c35d1580b33e2f2f119dd67ab517409687 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
e44ddc0d9b8ceafc4fb2ad6011a821227568d750 Merge branch 'ml/t9811-replace-test-f' into jch
15ed6ce0b285908ec35f31b64ce7667ee643766c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
e82b06a7dbafd7f9093fa53594102ed8b0e10d3a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
6bf9eb81bf8e30d1e4cb25a1d0efccd60495e2a5 Merge branch 'ps/odb-for-each-object-filter' into jch
b3e6ff9510258ede6376c3c2a02b904c6f1e8d3b Merge branch 'sk/t1100-modernize' into jch
02e3bcba1e77df9c6bdc7a5ec8a7e22e98d54165 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
52e900b977cecf956cba32f2d1430771a771212f ### match next
0ff34019c7a296bfde04b92055da6a1bb4e1ee35 Merge branch 'ps/shift-root-in-graph' into jch
35d8633568775bfdc305e85ba4104f3f31a7178b Merge branch 'jc/submodule-helper-avoid-zu' into jch
d5360ce838195fe1a6887671413539415217b166 Merge branch 'ps/refs-wo-the-repository' into jch
27e73c2a962bda200e9386c7a790c7e23c66f733 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9f97e5eaea401292caac057e49eec1ea39a35c2b Merge branch 'kh/doc-replay-config' into jch
d752ffaaba14c61dd9c47a848807054464a69ef8 Merge branch 'za/completion-hide-dotfiles' into jch
b43eed5b2bd816d4d2c8ebdfd3273f07e8c40bad Merge branch 'kh/doc-trailers' into jch
0593dbdb647ac9596e9f3437cafd7eb5e21fbdac Merge branch 'dk/meson-enable-use-nsec-build' into jch
5d1091a722339ac84e7d98339e749d2c32dcaaf7 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
06d423cbc081996b421e0e11cf625c1e5a15b34f Merge branch 'ds/sparse-index-ita-crash' into jch
132dc2c36ef9d062f5ee8857947b9b02fc11a083 Merge branch 'ij/subtree-reject-v2-config' into jch
5f286ff954fdbbea14e72d64be466547f2a44b4f Merge branch 'ps/odb-pluggable-housekeeping' into jch
1d4863549876fc0ab89e6e21bcfe5e887d1fcfdb Merge branch 'mm/lib-httpd-cgi-safe' into jch
17434fa6713df2f1accd1a9e9901e41404bd631c Merge branch 'rs/tempfile-wo-the-repository' into jch
445e87b4002365922a19ef2ced8527dad726f8ee Merge branch 'jk/diff-relative-cached-unmerged' into jch
96afffbe3d7ec7cb31b35234e54fc656fc02bdd1 Merge branch 'js/coverity-unchecked-returns-fix' into jch
da08d45a604b09993351a37f998f1259153682ad Merge branch 'td/ref-filter-memoize-contains' into jch
e912ce57d90255f0b7d9f214d61980cae5ca7bf8 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
49c2f60e2e0b4729ca4e047870fb10dbfb561ce3 Merge branch 'kk/no-walk-pathspec-fix' into jch
56e25aa17120191de3e95af8d052672be84d40f3 Merge branch 'hn/history-squash' into seen
1a26119d04ea61b668deb3fdf031d7674d087283 Merge branch 'hn/checkout-track-fetch' into seen
f46305a6c48d86e6fd2002a9b5ca3380a8f1d5b5 Merge branch 'ec/commit-fixup-options' into seen
1a3706b155d44f74564978618b4f930169bd9bd0 Merge branch 'sn/rebase-update-refs-symrefs' into seen
b7c40149abbe4438c4b359aef1ec8c41fb6300e1 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
62939af0514e567550660f580cefbbbda4126734 Merge branch 'hn/branch-delete-merged' into seen
cf6c04ae89d2df1dc0951bb7974d619e5921f51b Merge branch 'tb/midx-incremental-custom-base' into seen
d7bf7215631cd65c2bd53488ccdfec546d4863df Merge branch 'mm/line-log-limited-ops' into seen
3e55e0552fd0bd83f7e78009f6bf7b94195677da Merge branch 'tb/repack-geometric-cruft' into seen
15ecc1aa66480148e19392f9372837d68a9934e8 Merge branch 'zy/apply-abandoned-header-fix' into seen
c268d5aa0cdc7f8cc0ea6449c21176cd99faa8f0 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
d98f556131c0893f4792f0db405592f52002134d Merge branch 'js/pack-objects-delta-size-t' into seen
28b5c465df0185e36d221aaec444e7487e24ecdb Merge branch 'gr/add-e-use-apply-api' into seen
8ac87e4f87dbcb18ed0f386ce68fa286544215e2 Merge branch 'kk/merge-base-exhaustion' into seen
28c115b6420745a11f617c9e11a3793a84b0a848 Merge branch 'tb/send-pack-no-ref-delta' into seen
fcef3d42192f58f8ffad74e89da81edd0fabc68e Merge branch 'tn/packfile-uri-concurrency' into seen
7df2740fba2c05da0d7c86d32acba06b6bb6560f Merge branch 'pz/fetch-submodule-errors-config' into seen
530c9f0dd4e3d5cdb721a456f482261f52e02750 Merge branch 'ps/cat-file-remote-object-info' into seen
de89b6fafe30e151b2f4a8a036c370d37ea8783b Merge branch 'jt/config-lock-timeout' into seen
755d551bca0975f29ad473129c38a99fc75a3b5b Merge branch 'ty/migrate-trust-executable-bit' into seen
8e09d68c44c4668c9b595e6f79142d7486ca3840 Merge branch 'ty/migrate-excludes-file' into seen
ee638585b98828be8ccba55a2a08bb1db67b88c4 Merge branch 'mm/revision-pure-get-commit-action' into seen
a124029c3eafa6dda9a695e26a05a6e395337f38 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen

--===============3857251060258738997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8bf144ae71-54941a0e0f77.txt

7ff2113edebc82202f6f1c606136f15adee4e1e1 amlog
c39e2271cbf2147102792b5043898f0a80ca885d Notes added by 'git notes add'
7f45395e5908733cf7373c2d76a48985dc7943ce Notes added by 'git notes add'
e67027b0617f4ccb4b1810be623242a78487113a Notes added by 'git notes add'
ee90c7dc3c4361e2a9776a2504519465150e2bd3 Notes added by 'git notes add'
11c22dd290a79455131798c1a69872dbfb0712c8 Notes added by 'git notes add'
16b631ef35e87a9746b3d54f2572db368c54febe Notes added by 'git notes add'
51f021bf9b0351d69eb15ea040f938200ef477f6 Notes added by 'git notes add'
e4629341c82cda8043554567fe42a288c5944ab0 Notes added by 'git notes add'
1ce390a3484d070725ba3435ee5e630b338fee7a Notes added by 'git notes add'
724b3f5f46987db3952af8fa788b9eaecf50e330 Notes added by 'git notes add'
a3812286ffbfd64b95a690b8eb41b5b467e8d91e Notes added by 'git notes add'
b14c8332f9957575bb2a840c7f387238e4df7be1 Notes added by 'git notes add'
62965c6d6468037769a1155537f9b229e48fa6aa Notes added by 'git notes add'
0f1264254b0191802addd6f4a1364e22b6953b88 Notes added by 'git notes add'
5f2417d931f54c800a0cc0ff8ae47b3e77ff6868 Notes added by 'git notes add'
9bab026ceb1b27c2e6d1ba86e543638029cbbd8e Notes added by 'git notes add'
172207d5d2aa3fb52756171b6480e370ef23c8d4 Notes added by 'git notes add'
e36f04a12f9561a22fa87407a145c64dc46b7f83 Notes added by 'git notes add'
ecdd3317bdcc6ecfc9ed95a266dd6753fbaf42c6 Notes added by 'git notes add'
54c0d60aa648ebfe0f00389cc44b6c845bd8b313 Notes added by 'git notes add'
5d55b6ad69b2ec71cc695a374cce853c24f09ad8 Notes added by 'git notes add'
7f3ae9d8e46dc5c6fe4fc284c8297835dabccfda Notes added by 'git notes add'
9a178a9fdc60d6c75233394a3ce55d20d028db9b Notes added by 'git notes add'
a3b1e3ee615a443957c5ebf2dd57f93c6456b542 Notes added by 'git notes add'
e0e5df078a811a059a698e50645d7221b02f884c Notes added by 'git notes add'
015cf418faa8c0ca991f3ba1d19a44410736ec12 Notes added by 'git notes add'
4dac5f72d40c8256b48c7f5aefb12e1704788981 Notes added by 'git notes add'
04b03e72654c2ccc124b16ec9060e88291e7d207 Notes added by 'git notes add'
0db4f51839cb6170037119992a34301c7a40ca28 Notes added by 'git notes add'
79669186be07655ab53dd8ed297fadb730f4972f Notes added by 'git notes add'
0b8e5b1eac708545ab8dfe115572295a718e23cc Notes added by 'git notes add'
3bf8f17ae9599c40b2666bc19cb11802266320fd Notes added by 'git notes add'
1f83b05850418745d9e06e38dd01bdec64a052b4 Notes added by 'git notes add'
8ce45ac8dca300eee63b997a3db59c81cdd27df8 Notes added by 'git notes add'
54941a0e0f77131e8338a77c2301b4baae1bdfae Notes added by 'git notes add'

--===============3857251060258738997==--
