Content-Type: multipart/mixed; boundary="===============5429734618318512832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Jul 2026 22:49:53 -0000
Message-Id: <178458779321.3152058.12329774319038063941@gitolite.kernel.org>

--===============5429734618318512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 7d8360baa18decd2d34c2377656ee4fa59146802
    new: 61638ae030a3f84a8146ddeb742974da6bdb140e
    log: revlist-7d8360baa18d-61638ae030a3.txt
  - ref: refs/heads/next
    old: 1436bc61eb74e146c3536406d10d2244b99ea9ce
    new: 5475c9f935080e24d3ddd42c1c5f14bda3309bc5
    log: revlist-1436bc61eb74-5475c9f93508.txt
  - ref: refs/heads/seen
    old: de38f1f947033cced3e4afb99fcb66be8f1e20e2
    new: fcf43d7d532bc0b4cb4fefddb36d31e7e97473de
    log: revlist-de38f1f94703-fcf43d7d532b.txt
  - ref: refs/notes/amlog
    old: 261fe726d307e2a363c13b05772c2c3bacc20a70
    new: 3b0409a3acf6263ed0f1b400437cff8c599967ad
    log: |
         d26b228e2fa16e7fcfe8ef030ec0ed9bead496c7 Notes added by 'git notes add'
         3b0409a3acf6263ed0f1b400437cff8c599967ad Notes added by 'git notes add'
         

--===============5429734618318512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8360baa18d-61638ae030a3.txt

7454b68b6a08abdc87b8fea6ebc2c54f334860af t0213: skip ancestry tests under user-mode emulation
251e7af9924f9d3132a7b2f1f0f9563c829bc419 hash: initialize context before cloning
fdfcd7543e8c2c045ea215b17e6e772a9770018a rust: discard hash context when finished
7d7fd5383c69b92df3d700ce38a0a4704e290573 bisect: let bisect_reset() optionally check out quietly
2f0dacd385420a81f78d3976c24f6820dcc8b241 bisect: add --reset-when-found to leave when done
4dddbb375366c7922dfcaf4ff1f348637bd19086 Merge branch 'tc/replay-linearize' into jch
caaf18e58ad2fc81fc41a1ea84f66e44311c447d Merge branch 'ps/odb-stream-double-close-fix' into jch
c667f65794140937220f27bd13cdf898d8285b9e Merge branch 'cl/b4-cover-change-id' into jch
efb69ff20a4f4c79e9853a1b86f565fc3e98dff0 Merge branch 'dm/submodule-update-i-shorthand' into jch
893f4ab87eadd149b6d33119be2c5c0b934bc566 Merge branch 'cl/conditional-config-on-worktree-path' into jch
6e441e31fb79518f9d52237055aeead3022eae4c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
f051d035e67a85cd37350c3451e8d6832bc6eb70 Merge branch 'ml/t9811-replace-test-f' into jch
1d8204b2d76bfbdbaf3b2bf4093896b09f9aa5b0 Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
399451b42dfef1ac1f7b7281d7eb9053511f931a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
a90dbb9682fae21c0aa2c2216947e8e1dea631f4 Merge branch 'ps/odb-for-each-object-filter' into jch
666f0aecbf02baddf7ab168f76365d64c4ef454f Merge branch 'sk/t1100-modernize' into jch
89f21caea53af18e257053707c0ad056b877d48a Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
bf9f56933b24fc5d102e2816170ca8eb2a60506c Merge branch 'kk/no-walk-pathspec-fix' into jch
d5ee6a91cdf12bd8c3a485de778a3705a7d21938 Merge branch 'ps/shift-root-in-graph' into jch
a9e26d9443211879a058223aacffaaa53cf452b4 Merge branch 'jc/submodule-helper-avoid-zu' into jch
9855de4977a6875410eaf8f5d3b88a55810c443c Merge branch 'ps/refs-wo-the-repository' into jch
bd1d1fa3363b1b117d4799f39cc8b201176b5e60 Merge branch 'td/ref-filter-memoize-contains' into jch
d9e5483dde614f168e05518dad3b7a05f404090e Merge branch 'rs/remote-curl-simplify-push-specs' into jch
3ace39655f9c5a5c0ddcb7571144a2554c9257de Merge branch 'ps/refspec-wo-the-repository' into jch
00d16e9e5a50b35aaf8d316269787019802aa370 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
022d75b5fa0676cc3b5bfc6a5d774bb3cdd0b0be Merge branch 'ps/copy-wo-the-repository' into jch
ccbbed93982af5b1b96a5584c58ef446899604fd Merge branch 'pw/rebase-drop-notes-with-commit' into jch
bfc8e0a5bf978e83bf4bed401be1a4f24630bd14 ### match next
2049a02bafbcc6831bc08531e51c16b6e9760183 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
c13cb7dfdab3a1e6b15b4288e273c515113bc869 Merge branch 'rs/tempfile-wo-the-repository' into jch
a380425c912e5ef41e8a7f9b7a3de295ee372690 Merge branch 'hn/bisect-reset-when-found' into jch
9b754880d10ac41cef898623dfa508bd44d34a3d Merge branch 'bc/rust-hash-cleanups' into jch
2bf0cd0161a4f9cc7213266be0d99d87ed435ed8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
16e0574f830e90fed493e613788e0db8f9f3e7f3 Merge branch 'kh/doc-replay-config' into jch
40913b76c87135ca688f0a05ee6886ee6ef160c7 Merge branch 'za/completion-hide-dotfiles' into jch
9b3282049566f1bca2c980118ca6826783cc5ccb Merge branch 'kh/doc-trailers' into jch
e37e9ff6f3ecff47d5fc9dea5750ada4630d6182 Merge branch 'ds/sparse-index-ita-crash' into jch
63371062c87b2a8d99c568d9939a1562c8343ea3 Merge branch 'ij/subtree-reject-v2-config' into jch
3c8c9af44a3dfc34c2e1bc3d96f2eef53a21f362 Merge branch 'ps/odb-pluggable-housekeeping' into jch
07b951f971cbce04d26d92d4e0bab7c65a35cea6 Merge branch 'mm/lib-httpd-cgi-safe' into jch
89aeb1f9508bbf954a1f23589c951adbfb142b37 Merge branch 'jk/diff-relative-cached-unmerged' into jch
4a27eee5aa9a70f7d057ed6a797e669213dc32ae Merge branch 'js/coverity-unchecked-returns-fix' into jch
61638ae030a3f84a8146ddeb742974da6bdb140e Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============5429734618318512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1436bc61eb74-5475c9f93508.txt

88101d339a07c9ccc46ac37f2a5e922fae053a71 t3400: restore coverage for note copying with apply backend
1da85922fddd6f693739385fa08c0d15ad066247 sequencer: be more careful with external merge
18f5750beb14c13f1a140361b6a0459764ec0364 sequencer: never reschedule on failed commit
6bb740dffb908a670e52b88f309f521f6d29a912 sequencer: remove unnecessary "or" in pick_one_commit()
dc0e2ac15dc5c3770b2117535a0b316e3bf6aa7a sequencer: simplify handling of fixup with conflicts
871f9009d3fca0ac70d4df7f75c82b1e31213add sequencer: remove unnecessary condition in pick_one_commit()
034deee6c7630fad36ce2db5b9d1ab4afd78a09e sequencer: simplify pick_one_commit()
a7dbb3a462eab29d5ca79c9cba175e0baeff6751 sequencer: use an enum to represent result of picking a commit
42554b78fd2c3ce252647c9c5afbf04d2f2885f5 sequencer: do not record dropped commits as rewritten
991ec2741d723d0737bd5410f01b7f98b89d9186 refspec: group related structures and functions
bb71c3f19e6a693fc1d32e4448be8520132d946e refspec: let callers pass in hash algorithm when parsing items
01f4b61d0302af16b30b2b5141a53e3a88f9f98a refspec: stop depending on `the_repository`
0717b3595d4ebfca396134e4356e473c794aa1c9 copy: drop dependency on `the_repository`
7b2648f7454e4d2bfbb78e303ec23d9997e4c985 wt-status: avoid repeated insertion for untracked paths
31044c3fc975e21c3a4b8694bb7dc25e09958b85 Merge branch 'ps/refspec-wo-the-repository' into next
9330d42a4a475fd64899a7e5ac5eb0993447174a Merge branch 'sc/wt-status-avoid-quadratic-insertion' into next
9e38da0efcc7fe79c4e2b437b27f9eb9e6613df4 Merge branch 'ps/copy-wo-the-repository' into next
5475c9f935080e24d3ddd42c1c5f14bda3309bc5 Merge branch 'pw/rebase-drop-notes-with-commit' into next

--===============5429734618318512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de38f1f94703-fcf43d7d532b.txt

5273414a253c1c607dfcd9709a6fa9a9b1a2dfec remote: pass repository to push tracking helper
98bec76dcb92e0f8e66ee2e61008c1ff919c4986 remote: resolve URL-valued push tracking remotes
4dddbb375366c7922dfcaf4ff1f348637bd19086 Merge branch 'tc/replay-linearize' into jch
caaf18e58ad2fc81fc41a1ea84f66e44311c447d Merge branch 'ps/odb-stream-double-close-fix' into jch
c667f65794140937220f27bd13cdf898d8285b9e Merge branch 'cl/b4-cover-change-id' into jch
efb69ff20a4f4c79e9853a1b86f565fc3e98dff0 Merge branch 'dm/submodule-update-i-shorthand' into jch
893f4ab87eadd149b6d33119be2c5c0b934bc566 Merge branch 'cl/conditional-config-on-worktree-path' into jch
6e441e31fb79518f9d52237055aeead3022eae4c Merge branch 'jt/receive-pack-use-odb-transactions' into jch
f051d035e67a85cd37350c3451e8d6832bc6eb70 Merge branch 'ml/t9811-replace-test-f' into jch
1d8204b2d76bfbdbaf3b2bf4093896b09f9aa5b0 Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
399451b42dfef1ac1f7b7281d7eb9053511f931a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
a90dbb9682fae21c0aa2c2216947e8e1dea631f4 Merge branch 'ps/odb-for-each-object-filter' into jch
666f0aecbf02baddf7ab168f76365d64c4ef454f Merge branch 'sk/t1100-modernize' into jch
89f21caea53af18e257053707c0ad056b877d48a Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
bf9f56933b24fc5d102e2816170ca8eb2a60506c Merge branch 'kk/no-walk-pathspec-fix' into jch
d5ee6a91cdf12bd8c3a485de778a3705a7d21938 Merge branch 'ps/shift-root-in-graph' into jch
a9e26d9443211879a058223aacffaaa53cf452b4 Merge branch 'jc/submodule-helper-avoid-zu' into jch
9855de4977a6875410eaf8f5d3b88a55810c443c Merge branch 'ps/refs-wo-the-repository' into jch
bd1d1fa3363b1b117d4799f39cc8b201176b5e60 Merge branch 'td/ref-filter-memoize-contains' into jch
d9e5483dde614f168e05518dad3b7a05f404090e Merge branch 'rs/remote-curl-simplify-push-specs' into jch
3ace39655f9c5a5c0ddcb7571144a2554c9257de Merge branch 'ps/refspec-wo-the-repository' into jch
00d16e9e5a50b35aaf8d316269787019802aa370 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
022d75b5fa0676cc3b5bfc6a5d774bb3cdd0b0be Merge branch 'ps/copy-wo-the-repository' into jch
ccbbed93982af5b1b96a5584c58ef446899604fd Merge branch 'pw/rebase-drop-notes-with-commit' into jch
bfc8e0a5bf978e83bf4bed401be1a4f24630bd14 ### match next
2049a02bafbcc6831bc08531e51c16b6e9760183 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
c13cb7dfdab3a1e6b15b4288e273c515113bc869 Merge branch 'rs/tempfile-wo-the-repository' into jch
a380425c912e5ef41e8a7f9b7a3de295ee372690 Merge branch 'hn/bisect-reset-when-found' into jch
9b754880d10ac41cef898623dfa508bd44d34a3d Merge branch 'bc/rust-hash-cleanups' into jch
2bf0cd0161a4f9cc7213266be0d99d87ed435ed8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
16e0574f830e90fed493e613788e0db8f9f3e7f3 Merge branch 'kh/doc-replay-config' into jch
40913b76c87135ca688f0a05ee6886ee6ef160c7 Merge branch 'za/completion-hide-dotfiles' into jch
9b3282049566f1bca2c980118ca6826783cc5ccb Merge branch 'kh/doc-trailers' into jch
e37e9ff6f3ecff47d5fc9dea5750ada4630d6182 Merge branch 'ds/sparse-index-ita-crash' into jch
63371062c87b2a8d99c568d9939a1562c8343ea3 Merge branch 'ij/subtree-reject-v2-config' into jch
3c8c9af44a3dfc34c2e1bc3d96f2eef53a21f362 Merge branch 'ps/odb-pluggable-housekeeping' into jch
07b951f971cbce04d26d92d4e0bab7c65a35cea6 Merge branch 'mm/lib-httpd-cgi-safe' into jch
89aeb1f9508bbf954a1f23589c951adbfb142b37 Merge branch 'jk/diff-relative-cached-unmerged' into jch
4a27eee5aa9a70f7d057ed6a797e669213dc32ae Merge branch 'js/coverity-unchecked-returns-fix' into jch
61638ae030a3f84a8146ddeb742974da6bdb140e Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
93bc288a5649b7f9a4a83244b16629e883f904fc Merge branch 'hn/history-squash' into seen
879396fc3573fc14c35c43d60f201a8de3ce3312 Merge branch 'hn/checkout-track-fetch' into seen
39b5cc91a926aebe5306cc7504eeea7d727f72d3 Merge branch 'ec/commit-fixup-options' into seen
71b7ecb697d7ee3b86dffb22f62b7b9a0002f7f7 Merge branch 'sn/rebase-update-refs-symrefs' into seen
54a2b13c5a42539d291c276faf84720f3ee42815 Merge branch 'hn/branch-delete-merged' into seen
80446ff9ceec1c1df320380579d107347825b125 Merge branch 'tb/midx-incremental-custom-base' into seen
51bc14830cef124c6fbc3523501e6be26d6790cc Merge branch 'mm/line-log-limited-ops' into seen
ae8ae91e0ea724576a08bf87f8e5f33da23c901b Merge branch 'tb/repack-geometric-cruft' into seen
428e62cdc2c99319d1a81259bebe3b52c36b15e7 Merge branch 'zy/apply-abandoned-header-fix' into seen
28b9dd5d19a1d2aa299f331bbd7167de6d9b56fc Merge branch 'js/pack-objects-delta-size-t' into seen
4c9d2038398c491d9e5500bfb63087ff3ed9e55e Merge branch 'gr/add-e-use-apply-api' into seen
6501559f8eb7a484da4db428117a70ae7219cb75 Merge branch 'kk/merge-base-exhaustion' into seen
7b4b96ec563b909d04c35fc89ed5d492c769beba Merge branch 'tb/send-pack-no-ref-delta' into seen
50c8c3a6d269f4437074ab2ff9e43feb82c8b6df Merge branch 'tn/packfile-uri-concurrency' into seen
ecaa147953366bd05d542291932ec65a5af6e151 Merge branch 'pz/fetch-submodule-errors-config' into seen
a4c23956b054ef14f75780a5340f37237e96b53e Merge branch 'ps/cat-file-remote-object-info' into seen
0ab0854e53f6a7a62d928918f56cfce377afcba8 Merge branch 'jt/config-lock-timeout' into seen
4e46909588e8002ecea40f6dd934d534389aff8a Merge branch 'ty/migrate-trust-executable-bit' into seen
1f5a64a73f5b8f1e3af05facd10cd06fcebe0a87 Merge branch 'ty/migrate-excludes-file' into seen
66517a23e123731d9c9a703cd622b19b14d6df37 Merge branch 'mm/revision-pure-get-commit-action' into seen
afc2ec18551576714a9e0a43e6217cd3a4a293a3 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
e780261826e77cdeaadb32ccd9fee9fb88f65c84 Merge branch 'ps/writev' into seen
0d79762e0068e4079f89fb397428d2b6d83ff4eb Merge branch 'cc/fast-import-usage' into seen
970133ac3e72e01a2727515250a2c75493922093 Merge branch 'kj/repo-info-more-path-keys' into seen
fbf451e17cc42ac7c07e3644138de1fc6678409c Merge branch 'sk/userdiff-swift' into seen
64a70c5617a4cec8a25c0d98caa2e6af08f441b6 Merge branch 'pw/rebase-fixup-fixes' into seen
996e698092d48edd7551986e93e79e38f20e45b5 Merge branch 'tc/last-modified-bloom' into seen
82134bab8152d6616bcfb2a2e9e71d6949a4d4d8 Merge branch 'ps/odb-move-loose-object-writing' into seen
15b21a276bcaccb276c4ae34cafa29d3527a4d56 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
fcf43d7d532bc0b4cb4fefddb36d31e7e97473de Merge branch 'hn/url-push-tracking' into seen

--===============5429734618318512832==--
