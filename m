Content-Type: multipart/mixed; boundary="===============3892002275638279956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Nov 2024 06:24:54 -0000
Message-Id: <173277509419.988584.15547702197013294706@gitolite.kernel.org>

--===============3892002275638279956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 447af497edfe36214915c3ce202801763b79599a
    new: ea1b1b1bdb5773ac6b2b73b357be6ee2a23dc8a7
    log: revlist-447af497edfe-ea1b1b1bdb57.txt
  - ref: refs/notes/amlog
    old: b7f0f5e317661bfb53ebab381770e057a716b022
    new: eb442f6f97f2bf759b150b9fe2f6a613aa12f33f
    log: |
         ea46995e4cd7c92a228da92e0749491d74dea3df Notes added by 'git notes add'
         e4448e02f02da3e166e12b3caf54288f7c23f6dd Notes added by 'git notes add'
         df10081fd0f071accf2b19b42c13328c1b82dadf Notes added by 'git notes add'
         17a6764e471f6c95504cbbda0f62d42cb4ef2967 Notes added by 'git notes add'
         eb442f6f97f2bf759b150b9fe2f6a613aa12f33f Notes added by 'git notes add'
         

--===============3892002275638279956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447af497edfe-ea1b1b1bdb57.txt

87c01003cdff8c99ebdf053441e4527d85952284 bundle: add bundle verification options type
187574ce869f1244de83fc6a0a5b6d614fe979f2 bundle: support fsck message configuration
05596e93c50b286fa445af8ae572759be079092d fetch-pack: split out fsck config parsing
baa159137be36965e03192528b001ffc39b8352f transport: propagate fsck configuration during bundle fetch
ba77d3342d0df41636fd92865b9b0991e30d948f Merge branch 'ps/gc-stale-lock-warning' into jch
24d191c82bb2804c0e42c4016bc92294b1620799 Merge branch 'ps/leakfixes-part-10' into jch
a82873ed270bd5d994762a6acac2e9f60193d9c6 Merge branch 'ps/ref-backend-migration-optim' into jch
17111bf132563aeb243922a8735a8cd06fda5b5f Merge branch 'sj/ref-contents-check' into jch
1fbcc34a6ac1611d5732e91b8be94feaaee4d8a4 Merge branch 'tb/boundary-traversal-fix' into jch
58335c807c44d84b6c0281312a81aff89a5c7b26 Merge branch 'tb/use-test-file-size-more' into jch
abced81afdb8c7bd65086c4b75cd5dc9c7284e35 Merge branch 'en/fast-import-verify-path' (early part) into jch
e2200e0b2661ad97925c92c0e42b0f3e09d3fcc3 Merge branch 'ps/bisect-double-free-fix' into jch
0fd2884fa31144212b989716395b0ddeae08a25d Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
36521a51824d36362e3c8aff113c17b6d472154c Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
6124b16bb5e634cf4e4d16f6ee643f2fe90e2385 Merge branch 'ja/git-diff-doc-markup' into jch
8aa6f2e7cca14586efc014fb0df9818182a96c38 Merge branch 'sj/refs-symref-referent-fix' into jch
3143fec5534e1e99b10706c95a2792b5f800b4eb Merge branch 'kh/sequencer-comment-char' into jch
da9ae6ea145f29337aee5543486ea2969ec7ad00 Merge branch 'en/fast-import-verify-path' into jch
86435c1a2ff9fdd57c5b46c7a06054cca1f97acf Merge branch 'bc/ancient-ci' into jch
a4596132d67dde4e382eaf37de78b2305db657ad Merge branch 'jc/doc-opt-tilde-expand' into jch
056bd81356d55da8d716ed78e487da52069ab4a1 Merge branch 'pb/mergetool-errors' into jch
bd27cfc6808d0e587b2f6afb93ef9a171f64261d Merge branch 'jk/describe-perf' into jch
87d910eee5b1cf70de06e8223754f93510eaa8c0 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
cc031124ad65e18b60af2ebb543c8acc5ced3f98 ### match next
f7468d051bb19690c5209f5ef02a03adc1edaff2 Merge branch 'bf/set-head-symref' into jch
ad21c08de73eedd0691a11b30f78cb818263ed9a Merge branch 'ej/cat-file-remote-object-info' into jch
7a7c5adb8d413532c201d0e4c7aa5c7f0f262f77 Merge branch 'ps/reftable-detach' into jch
8f6f461162107b16d5ce2d03a0674de2398a527d Merge branch 'as/show-index-uninitialized-hash' into jch
d99a781ee2127a0fadcd5f554b1dc3c08f78aaa8 Merge branch 'ds/path-walk-1' into jch
de14ab86e9d33e6c350b3b8d47b52709d4a88ef2 Merge branch 'js/range-diff-diff-merges' into jch
00147004178130fde22468d1561df220b8558cfc Merge branch 'ps/reftable-iterator-reuse' into jch
de2ef44d1b5e559485878bb8bdc977c92c4e93cc Merge branch 'js/log-remerge-keep-ancestry' into jch
1825fe3da2c81c363b3b1e27cd4be2eb12ccb08d Merge branch 'tb/incremental-midx-part-2' into jch
d1b57fae9340fa03dd80b4a3f9cdf24ae8a9336a Merge branch 'tb/unsafe-hash-test' into jch
dabda230ae69f8731fef3b07931cb67609e8ebc5 Merge branch 'jt/bundle-fsck' into jch
64a109d55641e464c61c8487b745f5dac0bda980 Merge branch 'js/libgit-rust' into seen
378c5cfb0ddc604d6f6ac1b9ba9aa6697e3647ce Merge branch 'es/oss-fuzz' into seen
bb6966c0ad52d706fb1aa65cf945298115302f9c Merge branch 'y5/diff-pager' into seen
311675b222805d07b256d84109461c8da668e2ce Merge branch 'km/config-remote-by-name' into seen
517db9b1b7976beb35671e1cb04eb5bb79df6963 Merge branch 'ds/full-name-hash' into seen
bd6ccf8552c4f711c2a858491cda15d9be0a6bd0 Merge branch 'kn/the-repository' into seen
e159ae237b28c7ea7286c5ffda9f9d832a480c32 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
da8a785906c89f73eefec0540c5e244218d0bb24 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
62370b79f27d8ff45f2a0c8f42a96a4b0a1d3533 Merge branch 'cw/worktree-extension' into seen
258f5681b0b83aad6fb1f8718dae5c4139fa9260 Merge branch 'ps/build' into seen
d19d54a540ed45282d9019fc8c1eb55186775f87 Merge branch 'bf/fetch-set-head-config' into seen
4d2825138ac5e6755c6388b46f8fcd28acfe5059 Merge branch 'jc/doc-error-message-guidelines' into seen
ea1b1b1bdb5773ac6b2b73b357be6ee2a23dc8a7 Merge branch 'kn/midx-wo-the-repository' into seen

--===============3892002275638279956==--
