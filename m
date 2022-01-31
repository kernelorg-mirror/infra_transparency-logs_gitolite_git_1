Content-Type: multipart/mixed; boundary="===============8187213334562487519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Jan 2022 23:37:02 -0000
Message-Id: <164367222254.8177.10185392787578841593@gitolite.kernel.org>

--===============8187213334562487519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 01cc6f3270a1763200a61c8b5e6d0dbf6f0b4d86
    new: f6480a3b51e95338af627b7d2dc82a6de78cfd07
    log: revlist-01cc6f3270a1-f6480a3b51e9.txt

--===============8187213334562487519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cc6f3270a1-f6480a3b51e9.txt

ade02a785fb40fc0dd5784b04cfa2b36eae29990 repo-settings: fix checking for fetch.negotiationAlgorithm=default
28821fe3206a8c9f11d16936f2f2a143683d2219 i18n: factorize more 'incompatible options' messages
6f5d73f560466f0ff5e32bd4146eeb94c880e239 i18n: factorize "invalid value" messages
0e2bf383c7434ebde1470024ef9698c5a9fa32d7 i18n: remove from i18n strings that do not hold translatable parts
81decc6a0cca8f1f1c661c47a7d198ec3b43d304 i18n: transfer variables into placeholders in command synopsis
09e0be130d83ceedb3653d9a41768c6a13457ac5 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
e99d7f7dfd81d8f7708e4de64f5da8752892b356 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
36aafd457dd16c699cc3563ff5c9b4b02b2a89f0 branch: make create_branch() always create a branch
d4af2f91a13d6500c41ac8b4525aef5854803ff4 branch: add a dry_run parameter to create_branch()
684cba8b0ff09a774e08b5f69b7b8474ae5e7e43 builtin/branch: consolidate action-picking logic in cmd_branch()
ec71e3f9f575224bc36bdd519fca994318cee5c7 branch: add --recurse-submodules option for branch creation
45901fd8b7590475d136bb51a07e534d6ecc5e4e branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
a27568bf29b6b85b55b97b5b2f50cfa7133abf13 patch-id: fix scan_hunk_header on diffs with 1 line of before/after
c9e04d905edb5487c43b03304704e8d1248f9ac0 fetch --prune: exit with error if pruning fails
5ba4c1298da32ced77b7c0d43a68f5835669dde3 Documentation: add extensions.worktreeConfig details
c702a0667ba49a3ed35a633a8623d724930e7844 worktree: create init_worktree_config()
43e0ef6e97bb71a0717fe828460cf4b06b0036a0 config: add repo_config_set_worktree_gently()
bc169c707332418f778ab176c89b249ae4e18800 sparse-checkout: set worktree-config correctly
2b5fcefb38a295ca0c500504ecbafa75c95158e6 worktree: copy sparse-checkout patterns and config on add
6f3aa4f300fdc07f75a7fa12eeac41b350eac3b5 Merge branch 'en/fetch-negotiation-default-fix' into jch
36ca23c523cac538fcf437d486ab7a2646756683 Merge branch 'js/diff-filter-negation-fix' into jch
f1178e49a4f27f871a85441c7501784bd1b3053a Merge branch 'js/no-more-legacy-stash' into jch
ad6a0fabce3e765e3e275464d1fc899e670b14f8 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
7eb2c902a408acc073a1cad92ba37551cfd92abf SQUASH???
8947f8a0eff94170b56892e0131f1cafec16f3a3 SQUASH???
289a99fc595866f10533d8e2e5f7947883d43301 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
79bc2c32aa6c33eddea97c726173019a35a74583 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
94d989ac675cc7b51d06f45f0349319a17392164 Merge branch 'cb/save-term-across-editor-invocation' into seen
925d3ba058b5874c60ff1f1c4bb2eeea64fe48f9 Merge branch 'ab/only-single-progress-at-once' into seen
be1b309ae04cd079b9ae01a2d99b7701fb828648 Merge branch 'es/superproject-aware-submodules' into seen
0520dbd2e7d4c95bd7377f929f9f7a2267318670 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ab9d24ada6edd2ddab19ebe78f0d95eec3f068e0 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
7303a104e97e6a2dccdc842042356d4b39321c69 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
a2282ee1ee16a984b2d03550676901712962bd91 Merge branch 'jh/builtin-fsmonitor-part2' into seen
272680cb96428a8718e3d781f3ebf728606c5982 Merge branch 'tl/ls-tree-oid-only' into seen
b482f20dae8c6c172a12bc678cd54ff00f69d2ee Merge branch 'ld/sparse-index-bash-completion' into seen
46f42b34ab35cbdd566c122e5b55862f0984c180 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
31f9c3f56fb28e9c9094f043d5a1b8cdba7b4f3f Merge branch 'vd/sparse-clean-etc' into seen
9d8b589925e07b1ee320b9fa80b084b24f377305 Merge branch 'en/present-despite-skipped' into seen
c49d92e67d2c0e69c62d292a109fcdde7a8178de Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
42a3ffe8ffb7624671f2892ea54061e387bda7ce Merge branch 'ab/grep-patterntype' into seen
b69b4df637730d19b8e07b61b883186fe869d008 Merge branch 'rs/bisect-executable-not-found' into seen
ab6d77e0ea7699e4bfaed542c383004f46814e08 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
7a89b0c30d77c0b23368c1aa10f3526a307d78d7 Merge branch 'js/scalar-global-options' into seen
0074e762f50c316954544c97ba32cf91d8c79423 Merge branch 'gc/branch-recurse-submodules' into seen
48f7a9a1fda7df0708e52117259c14bc39ea66d1 Merge branch 'ja/i18n-common-messages' into seen
f6480a3b51e95338af627b7d2dc82a6de78cfd07 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into seen

--===============8187213334562487519==--
