Content-Type: multipart/mixed; boundary="===============6035340753026717366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Aug 2026 00:47:07 -0000
Message-Id: <178753242764.1444089.12678039086993366744@gitolite.kernel.org>

--===============6035340753026717366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0bbf741030a758db45206e865ab58b9886f15dc8
    new: 7e60478046a1c04ba033a6494ca9d880c4ad579e
    log: revlist-0bbf741030a7-7e60478046a1.txt
  - ref: refs/heads/seen
    old: be84a0ce2be0412dc968431d410b7408f576dad0
    new: 455de5c1e71cd7777cd134efa11394f2c516e34f
    log: revlist-be84a0ce2be0-455de5c1e71c.txt
  - ref: refs/notes/amlog
    old: 7fdbc4b654b3bd01cf15fd266ff92806374bf0f2
    new: f3be620a668b00d1f692a2d3da9ef6677f7aa905
    log: |
         36d62793b9cfe5fd35a94a99fbef3fb1644cc50c amlog
         1fd998f76f4ea5ad5eb153094923e3c0375155e2 Notes added by 'git notes add'
         104a43e62c1415228f9ffcabd28093ce70788903 Notes added by 'git notes add'
         d7847c79b7cf7b6757d22fdec936c25522289fe2 Notes added by 'git notes add'
         0ca81ee7cfb4e8666ec737fac0e22a10a6230eb3 Notes added by 'git notes add'
         813ef9c1716974cd25ceb0cc4c7eb035b598d80a Notes added by 'git notes add'
         2643eb12dbb0697ed17d24412fca986bdac7f778 Notes added by 'git notes add'
         df661d4d0d3811a938f892d609154d2be12f9e88 Notes added by 'git notes add'
         f3be620a668b00d1f692a2d3da9ef6677f7aa905 Notes added by 'git notes add'
         

--===============6035340753026717366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbf741030a7-7e60478046a1.txt

47ef2193b319d7ee4fffbcbd56ba912420a3460a odb/source-packed: flag known-bad objects as corrupt and not missing
d55f3629e613af08c3520b65b7a13d030134be6e odb/source: introduce error status when reading objects
3295c347c3af27d046b179f60c5f28fddcfa8fbd odb/source: let callers discern missing and corrupt objects
63a3257352868dae9e842f2aa9637ee36651ad38 odb/source: allow `read_object_info()` to bubble up error messages
2135b14863642bbcec02996e7f5e54ac1f77b03a odb: handle `OBJECT_INFO_DIE_IF_CORRUPT` generically
4958524c32a10529604d74edd741891aeaa5c096 worktree add: shouldn't dwim if -b or -B is given
7874b2c7e1889a28482d50905b5d2ba7e480bfb8 builtin/receive-pack: properly clean up keep files
ecdda043e0e200a18fabf99b7e793fc33367e6c4 odb/transaction: add transaction finalize interface
727b99cdb11395ad6932bdb3fb4923a98c23c803 builtin/receive-pack: pass shallow file explicitly
c59466d4cfcc4b0cf364bebc32ede9da53abf9a3 builtin/receive-pack: read unpack limit config lazily
255f3a7a5318b7c2dc97c15845af3e4ec5f51d9a builtin/receive-pack: lift global state out of unpack()
429dd07aa0bc2082d93edc6dea15da426e8807cb builtin/receive-pack: report unpack errors via strbuf
8e84d34da2bf58fe25ffcd56cb15c60232fb43de builtin/receive-pack: explicitly pass packfile fd
40932d0a7e35fa31b1ac237ccc77a0a346ce887d odb: return temporary ODB source when set
2154d88f3aef51dda4cd75216dc5749bdafc8852 odb/transaction: add transaction interface to write packfiles
d122e37976050ba91a5ababdb54ee328380e9a9b trailers: stop recognizing URLs as trailers
a316d615dac5bcecd0fb7b1c71854d931079d199 odb: introduce interface to generate packfiles
f0de4ab2480897ed1850f56c23be9d3f6deeef13 upload-pack: generate packfiles via the object database
7d2289a23d969f87dff95d66900adc1ec09a7917 send-pack: generate packfiles via the object database
3f0986b27ce2258e1931a48cdc3e1b4491448d46 builtin/bundle: refactor option handling for progress meter
9e8558a31d896ca1508a8e6febb1e54b04188eef bundle: get (mostly) rid of `the_repository`
5176dd3d057ac5cae8321508febef61fa88537aa bundle: generate packfiles via the object database
4e00f13e7ebc914287eed00399bb8c570ca8ab93 odb/files: be less aggressive with geometric repacking
bffc60ccfde28a5e1b101f0755c677ef1276616d fetch-pack: prepare for threaded fetching of packfile URIs
36d1867f0d0f879f3c55300c84dc80c639f0073e fetch-pack: allow parallelizing packfile URI fetches
6629b4fd815b26e2c3a10f8055c0d197ed67588c hook: introduce the report hook for git-receive-pack(1)
be2b0a8f00955317335ce603606f099e49560e37 compat/posix: introduce utimensat(2) wrapper
2c8ab1aa3e0de4fd5b3cebac73025a6a6cc65d9a treewide: use utimensat(2) instead of legacy utime(3p)
ae977d6bea983a641fa8c041d5a0640499aad0e3 compat/posix: drop legacy <utime.h> header and shims
7ea4a068f62e0e42994e4f9ac28a457283bcc57b Merge branch 'ps/cat-file-remote-object-info-type' into jch
b07b80f0b0a950437051625cf0c02af4af369154 Merge branch 'cc/fast-import-usage' into jch
803a19a473474ee8a44cb85fc1c5222ce4de2451 Merge branch 'ps/odb-streams' into jch
71e5c500129024eeb5a6b7765dc255f45d44e417 Merge branch 'hn/send-email-missing-subject-error' into jch
e7451321a19f157b6df0cea3ee6141face22078d Merge branch 'js/sequencer-release-odb-before-commit' into jch
88132f503878a94de02eb5562613482f2304361d Merge branch 'kk/merge-base-exhaustion' into jch
c91e3f23f941895d294194a04e1b0f27eb7abe5e Merge branch 'js/coverity-unchecked-returns-fix' into jch
49dc61e49b677c9a4516a821654c8dc108a20785 Merge branch 'en/sequencer-lose-pretty-given' into jch
7ac860dfe60c15cdf23ce7726d6e97f8aed021a8 Merge branch 'cc/git-shallow-file-wo-value' into jch
819f7951d2fbba1ff1676e20f6a3805a17aef9e9 Merge branch 'js/pack-objects-delta-size-t' into jch
010f0032625ed81d074f05a00c8184ab6714cf2a Merge branch 'en/serve-promisor-remote-fix' into jch
64bdc14dd665a81d2d4eb4fb225af569ae0366e6 Merge branch 'ps/t7900-deflake-maintenance' into jch
6ecb917b17b7f0a3f4130d0dad5234b78b58c2ce Merge branch 'en/diff-l-opt-help' into jch
d8e7bdaa8fc908e94c1dc7042fb5a9da45e96eb3 Merge branch 'ss/repack-drop-filtered' into jch
d5c3f1b33f5b71340ca3cab3706e87f291cc0668 Merge branch 'ss/submittingpatches-typofix' into jch
a001cff9d86e34eb7350787fe35907db1075f923 Merge branch 'js/packfile-fast-append' into jch
edaf580f6b25bbc3782502b00c73a05ef53463b6 Merge branch 'ch/chdir-notify-drop-name' into jch
d1986bd537d40791b84671450d76add1cb167d5b Merge branch 'jc/complete-diff-tracked-paths' into jch
475cabc7e6b80269e5e733721fb5726368b6ff48 Merge branch 'jc/complete-checkout' into jch
079d360de364cd2bc2063c6ea37950a56bf4e773 Merge branch 'kh/format-rev-doc-synopsis' into jch
5419642fa303bd4cc333eec91af23e75076ff070 Merge branch 'sk/object-name-use-after-free' into jch
836be6da984acc0a26ac10f8ed930939f033671e ### match next
10cfbf58fe401ad37ede9b7920333c904e5aa2f6 Merge branch 'ty/repository-fetch-if-missing' into jch
4c5cc712e18e433c8e77d76f1324ae1eef8172cb Merge branch 'vm/complete-history' into jch
6215d3ec85c8caca72fb529f23d4e405c527e3ac Merge branch 'ps/odb-eagerly-load-alternates' into jch
0002cab6bb20dfc8117d6dfa0b26dfd1b4a28e9e Merge branch 'kh/trailers-no-urls' into jch
aa9d799a65d577bbc9738934bbef0df0f61ba854 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f20458f9d91522f25d8f70a2139cdb6d490d77f9 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
4f24fa58fa9dd8b4c4cdbc000b2fc7f274940b7c Merge branch 'jt/receive-pack-pluggable-writes' into jch
a1d91b8c1e12ecab950bd5cf306fb872099c05ed Merge branch 'ps/odb-pluggable-pack-generation' into jch
17e1a13f945f805730766c53495916942428cd46 Merge branch 'ps/odb-generic-corrupt-objects' into jch
01fe4aae798339baba84a20c372dd4d32a5ab34a Merge branch 'ij/subtree-reject-v2-config' into jch
66fbef8c6b228597570031984f46dea88e387974 Merge branch 'tc/replay-linearize' into jch
23c6d9e748f5404b4d028d807da94c9d44653c5d Merge branch 'cl/regexec-macos-leak' into jch
54d8642ed3694394c790f0dcc5e95a7b357d2f23 Merge branch 'hn/checkout-m-autostash-refine' into jch
a5c5156c0d2184a1a8f4fa38ed99a633c7dae5d3 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
7edb153b5765509a2e45728c6ab571f443fbc378 Merge branch 'js/mingw-build-updates' into jch
c595491e8f7fac7b2200e4d1d5867040bc2a1c2d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
c443ff522409b604e017f185770de652a0d94001 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
5524494b2498692df9a6ef66e3595aa823606d8c Merge branch 'as/utimensat-utimes' into jch
a249c8b4311c097a84e33fb2a671eb6dfc932198 Merge branch 'kn/receive-report-hook' into jch
7e60478046a1c04ba033a6494ca9d880c4ad579e Merge branch 'ps/fetch-packfile-uris-parallel' into jch

--===============6035340753026717366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be84a0ce2be0-455de5c1e71c.txt

e6daa24b2f509082aff37579d08a3fbdb8987a6a t1401: check symbolic-ref exit codes and --quiet silence
6c31f0f067cc701a1068c664d74d83ce2e0fa469 t1402: test forbidden characters in refnames
7874b2c7e1889a28482d50905b5d2ba7e480bfb8 builtin/receive-pack: properly clean up keep files
ecdda043e0e200a18fabf99b7e793fc33367e6c4 odb/transaction: add transaction finalize interface
727b99cdb11395ad6932bdb3fb4923a98c23c803 builtin/receive-pack: pass shallow file explicitly
c59466d4cfcc4b0cf364bebc32ede9da53abf9a3 builtin/receive-pack: read unpack limit config lazily
255f3a7a5318b7c2dc97c15845af3e4ec5f51d9a builtin/receive-pack: lift global state out of unpack()
429dd07aa0bc2082d93edc6dea15da426e8807cb builtin/receive-pack: report unpack errors via strbuf
8e84d34da2bf58fe25ffcd56cb15c60232fb43de builtin/receive-pack: explicitly pass packfile fd
40932d0a7e35fa31b1ac237ccc77a0a346ce887d odb: return temporary ODB source when set
2154d88f3aef51dda4cd75216dc5749bdafc8852 odb/transaction: add transaction interface to write packfiles
94fbad7f491316445c0d69180d6f1c4d65b0dc64 replay: fail gracefully when a merge input is unreadable
ecdfed5dfb8400f7d69a66d5eac50a5867e6f7ab packfile: recover when a multi-pack-index names a removed pack
d122e37976050ba91a5ababdb54ee328380e9a9b trailers: stop recognizing URLs as trailers
a316d615dac5bcecd0fb7b1c71854d931079d199 odb: introduce interface to generate packfiles
f0de4ab2480897ed1850f56c23be9d3f6deeef13 upload-pack: generate packfiles via the object database
7d2289a23d969f87dff95d66900adc1ec09a7917 send-pack: generate packfiles via the object database
3f0986b27ce2258e1931a48cdc3e1b4491448d46 builtin/bundle: refactor option handling for progress meter
9e8558a31d896ca1508a8e6febb1e54b04188eef bundle: get (mostly) rid of `the_repository`
5176dd3d057ac5cae8321508febef61fa88537aa bundle: generate packfiles via the object database
4e00f13e7ebc914287eed00399bb8c570ca8ab93 odb/files: be less aggressive with geometric repacking
bffc60ccfde28a5e1b101f0755c677ef1276616d fetch-pack: prepare for threaded fetching of packfile URIs
36d1867f0d0f879f3c55300c84dc80c639f0073e fetch-pack: allow parallelizing packfile URI fetches
6629b4fd815b26e2c3a10f8055c0d197ed67588c hook: introduce the report hook for git-receive-pack(1)
be2b0a8f00955317335ce603606f099e49560e37 compat/posix: introduce utimensat(2) wrapper
2c8ab1aa3e0de4fd5b3cebac73025a6a6cc65d9a treewide: use utimensat(2) instead of legacy utime(3p)
ae977d6bea983a641fa8c041d5a0640499aad0e3 compat/posix: drop legacy <utime.h> header and shims
288dc54c3c53203cad56bd4a2a4cec166334fe9f checkout: extract function to display advice for ambiguous remotes
254551ee2bb10728eef6835746396d4a5b472b3f checkout: improve message for ambiguous remote branch name
fe0d0bb629550abc9db216db2178308d0e2f4334 worktree add: improve message for ambiguous remote branch name
c035be5d54573bc8dfcbef3ab66de88f2adce7db doc: git: list gitdatamodel(7) as a concept guide
3e13dd44e81f344a74173d8e7726a27fb79b2058 doc: git: link to the gitdatamodel(7) tutorial
b27722d03144ec723ab20dc337ff21be2ea6a0b7 doc: glossary: link four of the terms to gitdatamodel(7)
7b2ce85f4c55b4d8eb9c9decd964eb3d899af5ba doc: datamodel: link to the glossary
dd3a34816605e5d39d88d2b4fbbb9d96551d5e4e worktree repair: detect relative path in .git file correctly
7ea4a068f62e0e42994e4f9ac28a457283bcc57b Merge branch 'ps/cat-file-remote-object-info-type' into jch
b07b80f0b0a950437051625cf0c02af4af369154 Merge branch 'cc/fast-import-usage' into jch
803a19a473474ee8a44cb85fc1c5222ce4de2451 Merge branch 'ps/odb-streams' into jch
71e5c500129024eeb5a6b7765dc255f45d44e417 Merge branch 'hn/send-email-missing-subject-error' into jch
e7451321a19f157b6df0cea3ee6141face22078d Merge branch 'js/sequencer-release-odb-before-commit' into jch
88132f503878a94de02eb5562613482f2304361d Merge branch 'kk/merge-base-exhaustion' into jch
c91e3f23f941895d294194a04e1b0f27eb7abe5e Merge branch 'js/coverity-unchecked-returns-fix' into jch
49dc61e49b677c9a4516a821654c8dc108a20785 Merge branch 'en/sequencer-lose-pretty-given' into jch
7ac860dfe60c15cdf23ce7726d6e97f8aed021a8 Merge branch 'cc/git-shallow-file-wo-value' into jch
819f7951d2fbba1ff1676e20f6a3805a17aef9e9 Merge branch 'js/pack-objects-delta-size-t' into jch
010f0032625ed81d074f05a00c8184ab6714cf2a Merge branch 'en/serve-promisor-remote-fix' into jch
64bdc14dd665a81d2d4eb4fb225af569ae0366e6 Merge branch 'ps/t7900-deflake-maintenance' into jch
6ecb917b17b7f0a3f4130d0dad5234b78b58c2ce Merge branch 'en/diff-l-opt-help' into jch
d8e7bdaa8fc908e94c1dc7042fb5a9da45e96eb3 Merge branch 'ss/repack-drop-filtered' into jch
d5c3f1b33f5b71340ca3cab3706e87f291cc0668 Merge branch 'ss/submittingpatches-typofix' into jch
a001cff9d86e34eb7350787fe35907db1075f923 Merge branch 'js/packfile-fast-append' into jch
edaf580f6b25bbc3782502b00c73a05ef53463b6 Merge branch 'ch/chdir-notify-drop-name' into jch
d1986bd537d40791b84671450d76add1cb167d5b Merge branch 'jc/complete-diff-tracked-paths' into jch
475cabc7e6b80269e5e733721fb5726368b6ff48 Merge branch 'jc/complete-checkout' into jch
079d360de364cd2bc2063c6ea37950a56bf4e773 Merge branch 'kh/format-rev-doc-synopsis' into jch
5419642fa303bd4cc333eec91af23e75076ff070 Merge branch 'sk/object-name-use-after-free' into jch
836be6da984acc0a26ac10f8ed930939f033671e ### match next
10cfbf58fe401ad37ede9b7920333c904e5aa2f6 Merge branch 'ty/repository-fetch-if-missing' into jch
4c5cc712e18e433c8e77d76f1324ae1eef8172cb Merge branch 'vm/complete-history' into jch
6215d3ec85c8caca72fb529f23d4e405c527e3ac Merge branch 'ps/odb-eagerly-load-alternates' into jch
0002cab6bb20dfc8117d6dfa0b26dfd1b4a28e9e Merge branch 'kh/trailers-no-urls' into jch
aa9d799a65d577bbc9738934bbef0df0f61ba854 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f20458f9d91522f25d8f70a2139cdb6d490d77f9 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
4f24fa58fa9dd8b4c4cdbc000b2fc7f274940b7c Merge branch 'jt/receive-pack-pluggable-writes' into jch
a1d91b8c1e12ecab950bd5cf306fb872099c05ed Merge branch 'ps/odb-pluggable-pack-generation' into jch
17e1a13f945f805730766c53495916942428cd46 Merge branch 'ps/odb-generic-corrupt-objects' into jch
01fe4aae798339baba84a20c372dd4d32a5ab34a Merge branch 'ij/subtree-reject-v2-config' into jch
66fbef8c6b228597570031984f46dea88e387974 Merge branch 'tc/replay-linearize' into jch
23c6d9e748f5404b4d028d807da94c9d44653c5d Merge branch 'cl/regexec-macos-leak' into jch
54d8642ed3694394c790f0dcc5e95a7b357d2f23 Merge branch 'hn/checkout-m-autostash-refine' into jch
a5c5156c0d2184a1a8f4fa38ed99a633c7dae5d3 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
7edb153b5765509a2e45728c6ab571f443fbc378 Merge branch 'js/mingw-build-updates' into jch
c595491e8f7fac7b2200e4d1d5867040bc2a1c2d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
c443ff522409b604e017f185770de652a0d94001 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
5524494b2498692df9a6ef66e3595aa823606d8c Merge branch 'as/utimensat-utimes' into jch
a249c8b4311c097a84e33fb2a671eb6dfc932198 Merge branch 'kn/receive-report-hook' into jch
7e60478046a1c04ba033a6494ca9d880c4ad579e Merge branch 'ps/fetch-packfile-uris-parallel' into jch
d4e80374b5ac75f973ff4364997f2681ad6f422a Merge branch 'ec/commit-fixup-options' into seen
2f14842f2fb39b2c810a89bc4fd5339876e72638 Merge branch 'sn/rebase-update-refs-symrefs' into seen
3e8bb6370dbb21e749a89c64ec563df5fd8a0809 Merge branch 'tb/midx-incremental-custom-base' into seen
f3e06595316eae785f2dc626ab8ec29e5330a012 Merge branch 'mm/line-log-limited-ops' into seen
9b2ca03fdf46a30173dc942e4d67b4b265380181 Merge branch 'zy/apply-abandoned-header-fix' into seen
0168250bb5c210f7b386a58a413f38f8f04851dd Merge branch 'gr/add-e-use-apply-api' into seen
0a96e332dbde70190425b5a4a1345249e50bf556 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
34b6ffdc0fa0418b77a153d578f70b50a3d6cd42 Merge branch 'kj/repo-info-more-path-keys' into seen
73bf9d0ef628a186125cfc5acd1f17c4a9a6810e Merge branch 'tc/last-modified-bloom' into seen
552dd2fd2d49da72e42c3a8adf1b5966ab20782b Merge branch 'hs/rebase-continue-edit' into seen
f5d10799b3254b5dc6cd726051e7e4f9e3c87b5a Merge branch 'pz/fetch-submodule-errors-config' into seen
021f621cfe368ce182d6b8d6c21b0042ce2dee2e Merge branch 'tb/pack-with-duplicates' into seen
ff1e5c682146b6ae38d20eb7105be9ee3d215899 Merge branch 'bc/restrict-hex-to-lowercase' into seen
0631f90e51823e472be8a0142edaa77c2eabee7a Merge branch 'ty/repo-config-cleanups' into seen
6cfd1b3ce4043689f41e4c88c121f34f61a85f38 Merge branch 'dk/use-nsec-runtime' into seen
2bc26c91416ab41291da2b2ffd9d5d72a31e8423 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
ea72c8e467cf30ffc54c12a45f49f9206c32501a Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
02f3f33091d8a210931d1078c3a16e278e3c29cd Merge branch 'mm/lib-httpd-cgi-safe' into seen
33ae038385ac5a78211915860b69508fe406b703 Merge branch 'gg/http-ssl-verify-status' into seen
6a36516c48c5db60b32f4e878d654f50fdbd6172 Merge branch 'kh/format-rev-more-options' into seen
65243d938c29970505a63e117e33542b97c0f8f9 Merge branch 'hn/history-squash' into seen
89206c723e43ba04625a43f967bf85be0ed22dad Merge branch 'mm/diff-process-hunks' into seen
424efe0c2046478230a768d357f71daf564a4c47 Merge branch 'ns/ref-symref-additional-tests' into seen
453960c12fe571dd76e4d1f4b2a7cd545706dd4c Merge branch 'll/zsh-complete-git-potty-options' into seen
a02073e1ff946baed5b522f6982971bfc2da9c25 Merge branch 'en/midx-missing-pack-fallback' into seen
a2ecfc0ede5eb020907f914bf587131a53bb38e1 Merge branch 'yn/worktree-repair-relative' into seen
455de5c1e71cd7777cd134efa11394f2c516e34f Merge branch 'kh/doc-datamodel' into seen

--===============6035340753026717366==--
