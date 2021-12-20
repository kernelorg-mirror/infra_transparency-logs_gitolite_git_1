Content-Type: multipart/mixed; boundary="===============3638550163441676979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Dec 2021 23:20:17 -0000
Message-Id: <164004241776.7323.8559064358626323891@gitolite.kernel.org>

--===============3638550163441676979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 03adea34405149b89748ff7ea766e1c7f06430cd
    new: 70da4185084f3e9b8dcd8790abca3306e794d67c
    log: revlist-03adea344051-70da4185084f.txt

--===============3638550163441676979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03adea344051-70da4185084f.txt

dee839a26331a67f5018e10edb158bdb550d3a32 format-patch: mark rev_info with UNLEAK
794c000267b7bd29024b56e282509a82b31e6fc8 log: let --invert-grep only invert --grep
aff9f2f861c67869e1afae5eb9b3c48a1046ed94 branch: accept multiple upstream branches for tracking
5153225e45de0da1b88bd7f388c033a127f68814 branch: add flags and config to inherit tracking
e2d029c79413f6906b390e6f7590f1951e04245e config: require lowercase for branch.*.autosetupmerge
666502ab7bd5c6c37b544768a08d5482cbc1a719 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
bc666671be6d01ed9857f7425e262b4578e8b7c5 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
cf8d9708e230d30a39b8aebbea488950a8f60d56 branch: make create_branch() always create a branch
a05654958350833d81193d60c120334f9565caad branch: add a dry_run parameter to create_branch()
0301b61608c4ef870d501244ca6ea066f1ab4520 builtin/branch: clean up action-picking logic in cmd_branch()
98f06c6738ea8768e39b2737748b257705d077b9 branch: add --recurse-submodules option for branch creation
deb5407a42bfed83cdf8869c824afb5fd24ab442 docs: add missing colon to Documentation/config/gpg.txt
e6a9bc0c607bd45d46aea922995876c6e3e5aa68 t4202: fix patternType setting in --invert-grep test
e4d0c11c04ec3c28922168844ae2694e0d015b4e repack: respect kept objects with '--write-midx -b'
47ca93d0710c114b61b3079d3b88d2d7528f5666 repack: make '--quiet' disable progress
34d607032c0db6a6c68754e7a339c3caf08d6a79 git-apply: skip threeway in add / rename cases
999bba3e0bbb2e81a3e1b2bdb5846479d1e663ad daemon: plug memory leak on overlong path
dc2c44fbb100fa609174d9069a70e2b54b0591ca grep/pcre2: use PCRE2_UTF even with ASCII patterns
32e3e8bc551e7b10bbda07110ae7cb15442d0392 grep/pcre2: factor out literal variable
ae9b9509a76e49cbf4fb254b2b75d566be6434a8 git-p4: print size values in appropriate units
0f829620e6f2ccc441aef1ffd6c0a546b949ee39 git-p4: show progress as an integer
b015513aa37a3e61ddd8c4525171f06194905c3a t3701: clean up hunk splitting tests
d1ecfdc54f72bc3fe317ea16b3bf5ad2bc72bd8e builtin add -p: fix hunk splitting
bd2bc94252a47443e19d366f8cc9626d4f92df7a merge: allow to pretend a merge is made into a different branch
f7a57c4217a9ae58b4d69de50132e6f133586f0c Merge branch 'jc/merge-detached-head-name' into jch
9bda06381b331e80a3f2d428f11ff0210c309217 Merge branch 'ds/repack-fixlets' into jch
bfacb0667511c5ad18bd4285d8d3e3ed2b8a3045 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
b49754e08b24f9e58b8b92d8a6ea2df6b3cea159 Merge branch 'gh/gpg-doc-markup-fix' into jch
ec7e6315c84a51ca589e1007f5a119cb485e09ca Merge branch 'rs/log-invert-grep-with-headers' into jch
9e2c35a7c4112803c0137e85baa01e2dd7ca34ea Merge branch 'jc/unleak-log' into jch
8fd789b5fc7822aee9e0fa02eaa1cd382da5824b Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
7f1f5821908bc35947e7c268950124828bf277a3 Merge branch 'rs/pcre2-utf' into jch
be654b640ba00a7339e0dfb1b6f33678ac23d506 Merge branch 'rs/daemon-plug-leak' into jch
a10df1f763b2e72a097257c2e5f5df24e48120a9 Merge branch 'jh/p4-human-unit-numbers' into jch
cf19a3cc91f146b145c782d58b4bbc768d103b1c Merge branch 'jz/apply-3-corner-cases' into jch
2a16d6526ac8e24751b99ba6d04bad237c380453 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
f4f55f3a06442a4aa710b8851872da0811ec6595 Merge branch 'ja/i18n-similar-messages' into seen
2fec60ea1b888423c0d78ded606923c6228c3b64 Merge branch 'pw/diff-color-moved-fix' into seen
5f7aa9a754281cf081feb4876a1fc11475a31e11 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
23a3c0cc59e5befaf7fe765778e15263ac1123ae Merge branch 'jt/conditional-config-on-remote-url' into seen
f92ab655cd149fa9187a8ecaa017ff049c00aa91 Merge branch 'ab/cat-file' into seen
6eb351d1f1298d496bca66c109668d7fc6e97c33 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
69aed87e14f0a2c3e9135ff54657be37392cf595 Merge branch 'cb/save-term-across-editor-invocation' into seen
1aa8e7ad59e75a12e64b5d6331e03a8a9cef8db8 Merge branch 'ab/only-single-progress-at-once' into seen
3ea3aa911fd60a9417f54924e1b4cc2e97502222 Merge branch 'ms/customizable-ident-expansion' into seen
5a6eef07403cb6159e4aef587b82e0b702103764 Merge branch 'es/superproject-aware-submodules' into seen
86c1da3ecb50f2b1f48157962789cdd77760f1f4 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ad0401b4c062814da294d52202ccda1c01142612 Merge branch 'ab/config-based-hooks-2' into seen
467eeafdd6ccc3334b1bec4d9bc88ef5e318b8ca Merge branch 'jh/builtin-fsmonitor-part2' into seen
395a54a5872f1618dd0fe8e792117e17ecd8b67a Merge branch 'ab/ambiguous-object-name' into seen
d920eb0291123d5e71acec0e4592e9c8ad79befb Merge branch 'ab/grep-patterntype' into seen
9d92531c14c1460b394709c8bc86315f49d966d0 Merge branch 'ab/usage-die-message' into seen
e117a3cf2833aa8115dde9db8e28218aa7a5865a Merge branch 'js/branch-track-inherit' into seen
8a83f72569a42ccc70e42f94638d8afdb2e86f62 Merge branch 'gc/branch-recurse-submodules' into seen
8a8a163a65f54901653dd0308e4377d6c2cc5060 Merge branch 'tb/cruft-packs' into seen
dd867f3ae8bc3542a876bff51954715e7077c0bb Merge branch 'xw/am-empty' into seen
f4029b9eaeae6182ee7c1145f320ebcfb9a91750 Merge branch 'ws/fast-export-with-revision-options' into seen
6ff4c1ac6fa2b7bea7f79557362737a9a8bc751a Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
b0913c5c8b588001ee15e128e731a9a373d63e2d Merge branch 'lh/use-gnu-color-in-grep' into seen
70da4185084f3e9b8dcd8790abca3306e794d67c Merge branch 'pw/add-p-hunk-split-fix' into seen

--===============3638550163441676979==--
