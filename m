Content-Type: multipart/mixed; boundary="===============7014066149990126549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Dec 2020 00:05:00 -0000
Message-Id: <160816350055.32097.3816921587746819443@gitolite.kernel.org>

--===============7014066149990126549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 33fcba7bd2ef252d1d5bd92f438f616d4ea591f2
    new: ff80b81bc6e0923c7eac991fcd4481650e66ea91
    log: revlist-33fcba7bd2ef-ff80b81bc6e0.txt

--===============7014066149990126549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fcba7bd2ef-ff80b81bc6e0.txt

f4698738f9dbe733e64f968fff95a9a4f881431e t/perf: fix test_export() failure with BSD `sed`
a01ea8f2ad94009aa05c9366f577a8f2298a170e config.mak.uname: remove old NonStop compatibility settings
9e77879bc6691628d9fe253188cdb908dea1ed1f revision: factor out parsing of diff-merge related options
27d64a2a12e38adabc3580556b32e4cc364c47c5 revision: factor out setup of diff-merge related settings
54e0793d511e0e189735d2e0901f7dd3d2786be5 revision: factor out initialization of diff-merge related settings
da95abcf4491b2e47cb20b976f2131a6948e67e0 revision: provide implementation for diff merges tweaks
e7b2696a70c9af17f59f7ff8356573bc7de54e4e revision: move diff merges functions to its own diff-merges.c
1659d31b77448c421dd9bb3a6d6bdf91d2d0382a diff-merges: rename all functions to have common prefix
862eca0e9bf23bd76fef4ae69cca461ee7cae670 diff-merges: move checks for first_parent_only out of the module
67e0dbfdd8855b345cf8df160f54af3a99ef5d65 diff-merges: rename diff_merges_default_to_enable() to match semantics
353c35af9bd504c0274390bc00df62f260ac4f19 diff-merges: re-arrange functions to match the order they are called in
828d0d0b3bc7e0e35d435e02a28315a0469f334f diff-merges: new function diff_merges_suppress()
6ebbbef7b823d71bb0ae98729b5424718b751ea7 diff-merges: new function diff_merges_set_dense_combined_if_unset()
5a754b7cce79267455c8ac50597db23f411f4e52 diff-merges: introduce revs->first_parent_merges flag
321a9575ac03fd071b3d72127721ac983a45fcfd diff-merges: revise revs->diff flag handling
26ce9d492c281afbbc8976702ab945c7f9c00c6a t4013: support test_expect_failure through ':failure' magic
e8bb106aac942a519d4760f5cfef3c12ee9b9729 t4013: add tests for -m failing to override -c/--cc
2abbf2a66fe022868b2d26eaad432bdaba957fe0 diff-merges: fix -m to properly override -c/--cc
039adec02ff5905112c546ddb820c35d5c802724 diff-merges: split 'ignore_merges' field
42fd653f4ff7d8bf1889ce20fec8e9159efa00e9 diff-merges: group diff-merge flags next to each other inside 'rev_info'
24cfffe82c29be5107de52c61cd88bd103e5fe5f diff-merges: get rid of now empty diff_merges_init_revs()
d93ee22f77e036c599e0c0931a2172be25fa7532 diff-merges: refactor opt settings into separate functions
5332d0fd705c94173da1fb267cb16294dc285f8e diff-merges: make -m/-c/--cc explicitly mutually exclusive
4fde79a1a762c21064d2eeef705abd27f947db83 diff-merges: implement new values for --diff-merges
47bfed3d6859ad8eee8c2154e0e0d196b43d6ebb diff-merges: fix style of functions definitions
a89c32fd8ba06c06cae9e3643860305e0614530e diff-merges: handle imply -p on -c/--cc logic for log.c
74995421b8ab5af438445167285a4bbd71053e62 diff-merges: do not imply -p for new options
9ac3d950a2d2c9ebe97550b5342987b4412e5bf8 diff-merges: let new options enable diff without -p
3879ed867a8ae815ae69f909f42eefd96eb49a87 diff-merges: add old mnemonic counterparts to --diff-merges
2abf74d6effdc96b4ebd463523a0040e85db1bca diff-merges: add '--diff-merges=1' as synonym for 'first-parent'
4dca57c740f1bb1d18787cfc33371af398f26d33 doc/git-log: describe new --diff-merges options
a0b4004b9573d997470544b5503ac0aa611abca4 doc/diff-generate-patch: mention new --diff-merges option
252a0ed8a4cf923b8d4279499aebdb3406d6ed9b doc/rev-list-options: document --first-parent changes merges format
aeb3425f5f52c044b078c13f0fcfb174e408fd43 doc/git-show: include --diff-merges description
ab695cebfbc7871d0e2b28d02d8cac8bea6acd03 t4013: add tests for --diff-merges=first-parent
15c440749d542ac7b947409dc87fd32b5baf30a1 Merge branch 'so/log-diff-merge' into jch
5bf80d476e6edc77ce67276c7d17e7b28db6b5c1 Merge branch 'en/diffcore-rename' into jch
2f0018e9b6d7fb011bb32665fe15d6096e44dd56 Merge branch 'bc/hashed-mailmap' into jch
c36283ca1b3d237be7cb8fb3aea2deb3dfe3f585 Merge branch 'jc/compat-util-setitimer-fix' into jch
825066c35fe8e9a478273c1ecd242caa81803c15 Merge branch 'jc/strmap-remove-typefix' into jch
1b7d29fc3eb09a183012f16efbfd0469e2a6c670 Merge branch 'ab/unreachable-break' into jch
cfa2dd99a3009349151c0d30808fba97d9b08bd1 Merge branch 'rb/nonstop-config-mak-uname-update' into jch
ff80b81bc6e0923c7eac991fcd4481650e66ea91 Merge branch 'es/perf-export-fix' into jch

--===============7014066149990126549==--
