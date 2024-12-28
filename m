Content-Type: multipart/mixed; boundary="===============0911644186942523353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 28 Dec 2024 19:16:34 -0000
Message-Id: <173541339448.884482.4186646089300753044@gitolite.kernel.org>

--===============0911644186942523353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 76cf4f61c87855ebf0784b88aaf737d6b09f504b
    new: df2faf1a65fc821384e618b3c291a184fbed039e
    log: |
         b59358100c203b104e53523e1a4e3c2ad426334c Update the official repo of gitk
         df2faf1a65fc821384e618b3c291a184fbed039e Merge branch 'as/gitk-git-gui-repo-update'
         
  - ref: refs/heads/master
    old: 76cf4f61c87855ebf0784b88aaf737d6b09f504b
    new: df2faf1a65fc821384e618b3c291a184fbed039e
    log: |
         b59358100c203b104e53523e1a4e3c2ad426334c Update the official repo of gitk
         df2faf1a65fc821384e618b3c291a184fbed039e Merge branch 'as/gitk-git-gui-repo-update'
         
  - ref: refs/heads/next
    old: b6c66824c156363e934b3d989fb123efb1a9c63d
    new: bfe548d87ed7786f06c2d9519f69c38ed47176e6
    log: |
         cef3d4a89f8d21fae6669822cbb540927020d93b t7611: replace test -f with test_path_is* helpers
         cfa1f2ae96f4c6bcc0d3acdbd9a2734a8f33a351 GIT-BUILD-OPTIONS: sort variables alphabetically
         cbcc2f79117ded0161b012dc5107f181b5d87b09 GIT-BUILD-OPTIONS: wire up NO_GITWEB option
         d963ac98ec94fd2003722a794f0168a70ea1b815 meson: enable auto-discovered "gitweb"
         df2faf1a65fc821384e618b3c291a184fbed039e Merge branch 'as/gitk-git-gui-repo-update'
         39938f41fd287e29636771dae20db5c4af59e042 Merge branch 'ps/meson-test-wo-gitweb' into next
         b08a0c8e23af8c65bb9c83f4247785d23c2f8379 Merge branch 'ms/t7611-test-path-is-file' into next
         bfe548d87ed7786f06c2d9519f69c38ed47176e6 Sync with 'master'
         
  - ref: refs/heads/seen
    old: bca6fd9575f6565d2945a2c33861b36ce74459ec
    new: bb5c528c54e9654b3667d749fc65b27586c6ea6b
    log: revlist-bca6fd9575f6-bb5c528c54e9.txt
  - ref: refs/notes/amlog
    old: 1fff1962580f6ed0d701f457a5ab8adf39889fba
    new: 8e800779832bfd8b3def3f02ff939b7e6c94edd1
    log: |
         2538fe94e058682e9fb9fbcfc6ed33589595d15b Notes added by 'git notes add'
         538366e37f2006767628efaa12c70e146f7906bb Notes added by 'git notes add'
         f339b9b3a8e72e7b9db1226bfd6c3c082e4a8df5 Notes added by 'git notes add'
         1289aae10039b45d4b6b859338f24f4d3b5f95a8 Notes added by 'git notes add'
         27fe7cb2aa87724ebeaaf41e42482cb9636399c7 Notes added by 'git notes add'
         e60c18416f144efce197e0f6d01dfbe87341d39c Notes added by 'git commit --amend'
         8e800779832bfd8b3def3f02ff939b7e6c94edd1 Notes added by 'git notes add'
         

--===============0911644186942523353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca6fd9575f6-bb5c528c54e9.txt

8db127d43f5b0eff254a851f9c966b7b85d91992 reftable: avoid leaks on realloc error
2cca185e85171c462166839cfd6ee57c09573160 reftable: fix allocation count on realloc error
e4981ed1e72d3f25da901b9415d2c4805bed0dbc reftable: handle realloc error in parse_names()
1e781209284eb5952e153339f45bf0c1555e78bb t-reftable-merged: handle realloc errors
8a40f8b319a314d94abc8a787f2f34f26339cb56 maintenance: add prune-remote-refs task
85a2838b5a6bb37f16efbd0e01a6ba3fc034bdae parse-options: localize mark-up of placeholder text in the short help
5ed5a4d602866c648b1e31c9ce76ad2c44674b5d SQUASH???
df2faf1a65fc821384e618b3c291a184fbed039e Merge branch 'as/gitk-git-gui-repo-update'
701838554efc677d5004647ea32182eda67b7308 Merge branch 're/submodule-parse-opt' into jch
6c0a0132ddcf0835127f424fb45c6ce3593460a3 Merge branch 'ps/meson-test-wo-gitweb' into jch
41a7cfd77353dca9101e49bfeed10cd90a0668a0 Merge branch 'ms/t7611-test-path-is-file' into jch
93162e266523bbacde5fd719eaae427f5581cf51 ### match next
c1e2db602e76ab6c83e0d76ffa8357de209200e9 Merge branch 'rs/reftable-realloc-errors' into jch
6898464b8db2f88c1fc248cc4aff4ec035dafc10 Merge branch 'sk/maintenance-remote-prune' into jch
eece300c2139c25e610914a256f8b1f5ea848e67 Merge branch 'as/long-option-help-i18n' into jch
9f2cc8a88aca4d9bbda29cc5a67c1d13c8822996 Merge branch 'ps/build-meson-html' into jch
70a8f699b5bbbd6109a9d0ad5511a0fc7fe4c86b Merge branch 'ds/path-walk-1' into jch
4d9fa064b8a077039d9aff237e800d2fb1e2f3c6 Merge branch 'ej/cat-file-remote-object-info' into jch
aee895a71d80164b75e0c5c17366d49ce7e9377b Merge branch 'tb/incremental-midx-part-2' into jch
db6de8eaa393c9e737ae30125841c405ed6cbbb7 Merge branch 'tb/unsafe-hash-test' into jch
dc583a3838a7f5057176fc0eaf983e7d9ab45699 Merge branch 'ds/name-hash-tweaks' into jch
f747fac5b8161f8be5598d6836b9dcc5d8a44f49 Merge branch 'ds/backfill' into jch
4750752ee6a7677088ca13ae518a45d511c393c6 Merge branch 'ps/3.0-remote-deprecation' into jch
93acdc846b54e313ffd7d8df5c9a9f91a66e3ca3 Merge branch 'ps/the-repository' into jch
106f89dd81d7425ff609948ea3ede6e8ac995822 Merge branch 'jc/show-index-h-update' into jch
cce8006a2a66314d14a3f8047edfe42c7dcf99f2 Merge branch 'js/libgit-rust' into seen
d7eeaf9f3c31c43034b362d7a5b16d172761f8b1 Merge branch 'y5/diff-pager' into seen
691b805516c0ced1ba41ec33143bd92c6d048f68 Merge branch 'km/config-remote-by-name' into seen
70ecceb7756981de9e8ab31b3b7cae63328a7017 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
217c7cc8e1c129467a26f5c76e00f07eb6063404 Merge branch 'jc/doc-attr-tree' into seen
699a8e37df47e701dd5f834f9b9279c1544e4253 Merge branch 'ps/more-sign-compare' (early part) into seen
c10a384aba778876a5c810f37c71f4996d56c2fc Merge branch 'sk/strlen-returns-size_t' into seen
bb5c528c54e9654b3667d749fc65b27586c6ea6b Merge branch 'ps/more-sign-compare' into seen

--===============0911644186942523353==--
