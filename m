Content-Type: multipart/mixed; boundary="===============1541486644946316845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Mar 2022 05:44:06 -0000
Message-Id: <164844624686.14850.5210787853064417436@gitolite.kernel.org>

--===============1541486644946316845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e63956a7eb30b1bcc67c8215fab9af5373db1c32
    new: 9a874ab7a57276f5ccc9cc227c0fb010605cc6de
    log: revlist-e63956a7eb30-9a874ab7a572.txt

--===============1541486644946316845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63956a7eb30-9a874ab7a572.txt

cfc30ed84d229f06ff225c6d4050ca1e49d1e724 git-prompt: fix sequencer/todo detection
9071f9e9603e0d2e9aaadb5aeb16884141207965 CI: run "set -ex" early in ci/lib.sh
b901307d308e9659f9f38175428c2a43af6fb625 CI: make "$jobname" explicit, remove fallback
e42b0f9e3329a611131cabbb9b4ea7129c99808f CI: remove more dead Travis CI support
291eb1633f1d58940a1c0acab86f464dc750d9ca CI: remove dead "tree skipping" code
3ff02d1b8fd1dc432302e200962ceb1bd7614c53 CI: remove unused Azure ci/* code
4704e8ebeb68c562b55a7c8f43f54032063ae712 CI: don't have "git grep" invoke a pager in tree content check
ecee19557dbf3fc8c90206d43d24767f4a6bd34d CI: have "static-analysis" run a "make ci-static-analysis" target
3e05ff3e1470a03a3a52ecfecc557af1bf29b0d6 CI: have "static-analysis" run "check-builtins", not "documentation"
a7409e2fb3786784e2320ccb00cfe2e9ab463ee9 CI: move p4 and git-lfs variables to ci/install-dependencies.sh
cd3bf4f10fe536d080b873d53e0ae142711481b5 CI: consistently use "export" in ci/lib.sh
04c9ad6b25aa5e4d8e989c6b6014c1f34db25894 CI: export variables via a wrapper
2e01908dba10b1cd783451bd62e9dd77078b2474 CI: remove "run-build-and-tests.sh", run "make [test]" directly
7fd4732153411412e98d4aa3bb16f32154ae7501 CI: check ignored unignored build artifacts in "win[+VS] build" too
12a15131ccf81aeee58fd7b0042cdb8d1ea7a50e CI: invoke "make artifacts-tar" directly in windows-build
c782c3efa80205d1f332a240494856991e26eadf CI: split up and reduce "ci/test-documentation.sh"
f05fb35bf7984729169c5c44b41a13bda3598640 CI: combine ci/install{,-docker}-dependencies.sh
c27c63abee4fed2555f4a27904ab4c1b6d8b044b CI: move "env" definitions into ci/lib.sh
f5f6f73737c260f6b55fee68c622df82b94b5dc0 ci/run-test-slice.sh: replace shelling out with "echo"
e6aaf3e4fee14d5a6730146501d3fc4b331426cc CI: pre-select test slice in Windows & VS tests
1775c94e10a6545d21033026e7f436815cf1fc1b CI: only invoke ci/lib.sh as "steps" in main.yml
8a488bd250e86ffd987a4a36d6ebd0ad7153222a CI: narrow down variable definitions in --build and --test
ae739fa70fa9055462b85258a9e51c0ba68fb87c CI: add more variables to MAKEFLAGS, except under vs-build
03256f3b787e2e50ceb68172ec9dd55b409c1d68 CI: set CC in MAKEFLAGS directly, don't add it to the environment
7348e079af47863b61d2af19d200f7e5110b76d2 CI: set PYTHON_PATH setting for osx-{clang,gcc} into "$jobname" case
01b0e0e3d8c4d8f319d84b8d7701ce4c725d9bfa CI: don't use "set -x" in "ci/lib.sh" output
8487311ce4dd9c31b4f318e6be973a70d794c937 Merge branch 'ab/ci-setup-simplify' into ab/ci-github-workflow-markup
064b935b91aef8b97b4e4b90610bbc340dbbc5b3 ci: make it easier to find failed tests' logs in the GitHub workflow
eff249165e9b1e938448063ea182983e72a13edf tests: refactor --write-junit-xml code
506637d4f9ec224ed18c46c07da7227ac9a7c73f test(junit): avoid line feeds in XML attributes
bae8a0838237f063b87db2952eb93908dbf83be9 ci: optionally mark up output in the GitHub workflow
b6eb1d79f8620c94953ef16aee03a102c85ed529 ci: use `--github-workflow-markup` in the GitHub workflow
cb725c8a8fdf90277157e4d0d04498951213ddaf ci: call `finalize_test_case_output` a little later
f569cbd28dc2ec2bf07e1e660e343815ca9b6000 Merge branch 'ab/refs-various-fixes' into jch
3d7a7b3480323377d7dbcfef3993116411589fc4 ###
156df12b9e05a6bc6983bc5c3a5599c1a99e8256 Merge branch 'ab/racy-hooks' into jch
cd03960cfe6857d2d981afb5ac1154c59895e0d1 Merge branch 'vd/stash-silence-reset' into jch
ed96bf6b922c76061a34b1fe42c27545b11e068a Merge branch 'vd/cache-bottom-fix' into jch
7766600baa100a816dbaae298ed9cdb0bbf084b9 Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
47db42fafaa6548f610d613050c74adb9ea13ee6 Merge branch 'jc/rebase-detach-fix' into jch
3edd1c7d60679af0e6e97908a56aa21373d71801 Merge branch 'ab/make-optim-noop' into jch
5e320f0de95968b9bc650b34f824209e85e3ab8e Merge branch 'pw/add-p-single-key' into jch
b4a0f6d2af2f0b20a723e7596c3293f947c74e30 Merge branch 'jd/prompt-upstream-mark' into jch
853a81600cf04b6c95ac8927232b1eeef28f9326 Merge branch 'ab/hook-tests-updates' into jch
b0523b47a86617ad728d8ae71f09a000de4695cb Merge branch 'ab/reflog-parse-options' into jch
cf90dea7b6b60eff9d616f71f9fabb1fef6af4cf Merge branch 'ab/test-tap-fix-for-immediate' into jch
297e9a8835012df3ca6ea1126970da957b940650 ### match next
552d058e51a6d244ded0fd2e20426724367a2ea1 Merge branch 'tl/ls-tree-oid-only' into jch
4f0f26526cbec0d1ae474cd84049c19aed2f3449 Merge branch 'en/merge-tree' into jch
1e6ec19788d0e247c687c28579485284fcb14d6f Merge branch 'js/use-builtin-add-i' into jch
fe1e5bc82463187af3e022b3f96aaba734551dfe Merge branch 'js/scalar-diagnose' into jch
883502fa69646f65deb90a2e1afae19340eba048 Merge branch 'et/xdiff-indirection' into jch
6a6f54cae56bba13192904ccc274cfea3f106e37 Merge branch 'js/bisect-in-c' into jch
4268b6771daffdf8cf5e7cfbeaafe2d05cb0df68 Merge branch 'tk/simple-autosetupmerge' into jch
8145a572a8f87274e3f713c9ef0e7df44443e920 Merge branch 'pw/worktree-list-with-z' into jch
7b9bbb7973ae28683af795a9df6842062b35c664 Merge branch 'jc/mailsplit-warn-on-tty' into jch
777dbc8ae0ecbae1a4662144fe004ce5c57ccef1 Merge branch 'fr/vimdiff-layout' into jch
072dfa5ca104c240ab84ffa1426558ac85bb4bca Merge branch 'ds/partial-bundle-more' into jch
aa6d166858557108381bcd99f947a7dcc7cab3d5 Merge branch 'ds/t7700-kept-pack-test' into jch
b55819d670b6ecec10dfaecdf85bb94143b025bb Merge branch 'dl/prompt-pick-fix' into jch
92d9d92f4b712861ec91db83ffc8ff4aaa959f11 Merge branch 'ns/batch-fsync' into seen
fb62166adfc10898d3ffe32e73032bbf3d65b461 Merge branch 'jh/builtin-fsmonitor-part2' into seen
6c2d761ccad0745254f637c4fd772d7b72d846b8 Merge branch 'jh/builtin-fsmonitor-part3' into seen
411b7e5ca68f68386dc5b60c2915303bfb283908 Merge branch 'tb/cruft-packs' into seen
07722e2eb41a408512eab9cae2ebc2ac1bb97410 Merge branch 'jh/p4-various-fixups' into seen
be490006d147bf2668b83cf381308884a45e9d23 Merge branch 'ab/commit-plug-leaks' into seen
8deda3ba559eb5d5b6fcd76ecaa1c99ec0bae810 Merge branch 'rc/fetch-refetch' into seen
14ce85ecc5d5ee8dbd0193c34806c44ef6b86362 Merge branch 'tk/untracked-cache-with-uall' into seen
0f7e1b973e2483769215c4f65703e62fdfbee222 Merge branch 'en/sparse-cone-becomes-default' into seen
19b1678d137fdc57dee22299a5dff875107f51b2 Merge branch 'bc/stash-export' into seen
514f670b21f10104ee4a1dbbbf955a00f7055cd4 Merge branch 'gc/submodule-update-part2' into seen
db37f871a5ede1d18dfb9175125a2ca8e5a80c77 Merge branch 'kf/p4-multiple-remotes' into seen
ef58f7062e4784cf1425e8df05d139e3508ddfb5 Merge branch 'ab/plug-leak-in-revisions' into seen
c07122432aaf1f4d84f603545f6c7edff9259bd0 Merge branch 'ab/http-gcc-12-workaround' into seen
2faf1d645529dedfa618b8059bf1516d6af9bea7 Merge branch 'ab/ci-setup-simplify' into seen
9a874ab7a57276f5ccc9cc227c0fb010605cc6de Merge branch 'ab/ci-github-workflow-markup' into seen

--===============1541486644946316845==--
