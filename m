Content-Type: multipart/mixed; boundary="===============5614181726177046430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Apr 2026 05:49:52 -0000
Message-Id: <177735539220.968571.6156901004747609400@gitolite.kernel.org>

--===============5614181726177046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0ece09988330af6e468f3de12b2d660f1939ba7b
    new: 0f7690610d34000c3e67446de3af1891e16d4cab
    log: revlist-0ece09988330-0f7690610d34.txt
  - ref: refs/heads/seen
    old: bd43ac02c45f31728a60bbf1f24e1c44053fce1d
    new: a6eba5371e18125bfefcee239e6bb3e1343b5ed9
    log: revlist-bd43ac02c45f-a6eba5371e18.txt
  - ref: refs/notes/amlog
    old: 0d73da628e4206aabfde4df63c0fd2820c8428c2
    new: 38c5d1e5584dd631e3c5f2d0ddcce80c8e4ab930
    log: revlist-0d73da628e42-38c5d1e5584d.txt

--===============5614181726177046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ece09988330-0f7690610d34.txt

0cf4ad7cf555ac2ed6556a3169d30b2eabb68d41 replay: allow callers to control what happens with empty commits
88191ea02330627a85664909026fb6953e0d8af8 builtin/history: generalize function to commit trees
c6c225793003ffb8b376c8994d44ca63bc04ac40 builtin/history: introduce "fixup" subcommand
d8a3c8d0e89caec2de0da2bde6f54a99b78184ca index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
1040b6c40c874bac8045bf4a57d18538e63bdff7 Merge branch 'sp/refs-reduce-the-repository' into jch
a290cdbb34cea3f353da50278bc765a46bc233ac Merge branch 'ja/doc-difftool-synopsis-style' into jch
621101e6cee49e26afcbad1ebcec8f206ca7e60d Merge branch 'dl/cache-tree-fully-valid-fix' into jch
c9011a3850b748ef69b02536698c29ea6dbecf0f Merge branch 'cc/promisor-auto-config-url' into jch
6e3370bad69aa4549c38062590bc7f4c8cfe67da Merge branch 'ar/parallel-hooks' into jch
f15e9d56a9e090dc6157328505be4b0f0630dad5 ###
542b1c237b57fb5199e3aeff4a29c9ef12b1b04b Merge branch 'jc/doc-timestamps-in-stat' into jch
8fd8c6739a5d8dc416b51fb86ccd90e8fc402a10 Merge branch 'sb/userdiff-lisp-family' into jch
30162f972d0b88a78b76e4781a35432a259a0a3f Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
0d426da9106f3e607465a2ca2f4aa878c0d095c3 Merge branch 'jc/neuter-sideband-fixup' into jch
077e872919686326c23cfd36cdc3d5c5d02e28ba Merge branch 'bc/rust-by-default' into jch
c3fee238be962543ed5fdd970abd280e0f5fbf7e Merge branch 'ps/test-set-e-clean' into jch
f9e9d2754b3e95a18a9bd9df41db393d01d4760f ### match next
715f0671db05a70d95f98cf874864d05d2f9e326 Merge branch 'ss/t7004-unhide-git-failures' into jch
ebb0ba4f6eeff9d92f3291fcc799d0bf8a971892 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
df56e91230957f2ad5b4696e557dc2cb000738a2 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e2633f83884bad4c8ba28c0c9580d8dae21553b0 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
dae28545b38f5a7f7abfa4cf2fcfdef29c12406c Merge branch 'js/ci-github-actions-update' into jch
66df34ad1f2882312f65c515276d09ad9885e8e9 Merge branch 'ps/history-fixup' into jch
31fbe202874150ff06e68396e6d481039f5e2142 Merge branch 'ob/more-repo-config-values' into jch
1164a4f35ce21796f04cea78a1a70e35552f65ad Merge branch 'hn/git-checkout-m-with-stash' into jch
aa4dccf31e45829081b1e1dc6ecbd3163e2d3c39 Merge branch 'rs/grep-column-only-match-fix' into jch
84f9bcb2e4713770483e50c67b84be71814721b6 Merge branch 'jh/alias-i18n-fixes' into jch
0f7690610d34000c3e67446de3af1891e16d4cab Merge branch 'sb/unpack-index-pack-buffer-resize' into jch

--===============5614181726177046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd43ac02c45f-a6eba5371e18.txt

8e61175e81052a627e8ed6db1fb12e71a9b75e3b test-lib: allow bare repository access when breaking changes are enabled
a27fec3e7eb13a0941e75cd16a31e424c276b334 t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
5fe676f44823dce11011b9b3b2214824a876eba4 t1300: remove global config settings injected by test-lib.sh
59227c0e27b527062440200c074f63ee40fb7bf4 t1305: use `--git-dir=.` for bare repo in include cycle test
d97f27bf01a1ba2cfa66cc8e55f03e701084240e t5601: restore `.gitconfig` after includeIf test
83228f16611eae979421915836c5416eb4d02cf3 ls-files tests: filter `.gitconfig` from `--others` output
a09d2b27ff9331d03a629b5ffcf81cb16bbe6544 status tests: filter `.gitconfig` from status output
985b38ca6cdbd04432a7072c790f8ddf9dcc717c safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
438afb06644ae75037eb76ec8296de007e6844be SQUASH???
eecc860d24564ae8e2c96615649e06e4d636f1aa graph: add indentation for commits preceded by a parentless commit
33ed0371fc0338c5843962458fd9c8e002a72717 refs: remove unused typedef 'ref_transaction_commit_fn'
1597c810cc03fd70ff92d5e47ee7a3e80865d823 refs: introduce `ref_store_init_options`
a5a146c79a6daac852823bb505285a14465bb6d2 refs: extract out reflog config to generic layer
ea088adb59e1bfb5c41093ac8e9dc75ede514b98 refs: return `ref_transaction_error` from `ref_transaction_update()`
1769ff2405a73a6e02c47fcd9911b0925a8bf118 update-ref: move `print_rejected_refs()` up
b8b2c0524a304cfba89a3b7e81b4aeaec56ecd55 update-ref: handle rejections while adding updates
1438dca6ef964d03bc73e3670a8173870522d34c refs: move object parsing to the generic layer
5b9d1d1fd4ae7de5f47ae75be545f6619e3fcbca refs: add peeled object ID to the `ref_update` struct
8833c7a599427e73564deb52b665f7985ac9d412 refs: use peeled tag values in reference backends
0cf4ad7cf555ac2ed6556a3169d30b2eabb68d41 replay: allow callers to control what happens with empty commits
88191ea02330627a85664909026fb6953e0d8af8 builtin/history: generalize function to commit trees
c6c225793003ffb8b376c8994d44ca63bc04ac40 builtin/history: introduce "fixup" subcommand
f7a836faf9b3a1794c27c73b7000671891973848 t5564: use a short path for the SOCKS proxy socket
31d19899c7a0e08e8cf843ea1abe7504eb3a1d34 doc: log: fix --decorate description list
b635fd0725dd74ae59a0467a3180624a8e9abdb0 doc: log: use the same delimiter in description list
d8a3c8d0e89caec2de0da2bde6f54a99b78184ca index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
1ddc0481cfb744d51e235a8cccf97d4afb498743 commit: name UTF-8 function appropriately
7735d7eee3a586181dc397afa5aa8f02e009833b commit: sign commit after mutating buffer
680c537aad22b030e22daed6b8a8a3d9c937dd00 remote: move remote group resolution to remote.c
4edd39b98aabb8bc8f1b9fbb312e6f4817a2155d push: support pushing to a remote group
1040b6c40c874bac8045bf4a57d18538e63bdff7 Merge branch 'sp/refs-reduce-the-repository' into jch
a290cdbb34cea3f353da50278bc765a46bc233ac Merge branch 'ja/doc-difftool-synopsis-style' into jch
621101e6cee49e26afcbad1ebcec8f206ca7e60d Merge branch 'dl/cache-tree-fully-valid-fix' into jch
c9011a3850b748ef69b02536698c29ea6dbecf0f Merge branch 'cc/promisor-auto-config-url' into jch
6e3370bad69aa4549c38062590bc7f4c8cfe67da Merge branch 'ar/parallel-hooks' into jch
f15e9d56a9e090dc6157328505be4b0f0630dad5 ###
542b1c237b57fb5199e3aeff4a29c9ef12b1b04b Merge branch 'jc/doc-timestamps-in-stat' into jch
8fd8c6739a5d8dc416b51fb86ccd90e8fc402a10 Merge branch 'sb/userdiff-lisp-family' into jch
30162f972d0b88a78b76e4781a35432a259a0a3f Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
0d426da9106f3e607465a2ca2f4aa878c0d095c3 Merge branch 'jc/neuter-sideband-fixup' into jch
077e872919686326c23cfd36cdc3d5c5d02e28ba Merge branch 'bc/rust-by-default' into jch
c3fee238be962543ed5fdd970abd280e0f5fbf7e Merge branch 'ps/test-set-e-clean' into jch
f9e9d2754b3e95a18a9bd9df41db393d01d4760f ### match next
715f0671db05a70d95f98cf874864d05d2f9e326 Merge branch 'ss/t7004-unhide-git-failures' into jch
ebb0ba4f6eeff9d92f3291fcc799d0bf8a971892 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
df56e91230957f2ad5b4696e557dc2cb000738a2 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e2633f83884bad4c8ba28c0c9580d8dae21553b0 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
dae28545b38f5a7f7abfa4cf2fcfdef29c12406c Merge branch 'js/ci-github-actions-update' into jch
66df34ad1f2882312f65c515276d09ad9885e8e9 Merge branch 'ps/history-fixup' into jch
31fbe202874150ff06e68396e6d481039f5e2142 Merge branch 'ob/more-repo-config-values' into jch
1164a4f35ce21796f04cea78a1a70e35552f65ad Merge branch 'hn/git-checkout-m-with-stash' into jch
aa4dccf31e45829081b1e1dc6ecbd3163e2d3c39 Merge branch 'rs/grep-column-only-match-fix' into jch
84f9bcb2e4713770483e50c67b84be71814721b6 Merge branch 'jh/alias-i18n-fixes' into jch
0f7690610d34000c3e67446de3af1891e16d4cab Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
b6b0f3f235a5d296d34e99c1828ee89de97fde5b Merge branch 'en/xdiff-cleanup-3' into seen
cc4e70150a31d36b20fc7c678c34bc6686e90388 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
5cf2fa8d9f24cfe180ac7d1bffcd37bf5c831605 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f760dc62c738aa43229e4a90cf4fbaf4d273ac80 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
a8412a6c33746de381c92df101552574f2e0f4c9 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
189a9c5e5d1284f2ffcb308fb850d77a14557e64 Merge branch 'ds/fetch-negotiation-options' into seen
d941ca65112c1c207e8af8fb82a87f12d6f4826c Merge branch 'cl/conditional-config-on-worktree-path' into seen
92b677b27712e91c3966bfb2e250ed881c4cfd2e Merge branch 'jt/config-lock-timeout' into seen
bd9d7f2a6a4b889695d468a2382c367ab0e8d3f2 Merge branch 'th/promisor-quiet-per-repo' into seen
0a98b9cc9941fb9c0b2b91715d7c6286b9f47165 Merge branch 'tb/incremental-midx-part-3.3' into seen
c40f91f8b7c65154fd5486a820d6884fbc27138b Merge branch 'cs/subtree-split-recursion' into seen
61740924f190c80c094ce806c3e899af920f2571 Merge branch 'ab/clone-default-object-filter' into seen
02ad07f1482b3d7cb33dbef513438c88eda62a09 Merge branch 'jc/neuter-sideband-post-3.0' into seen
4b96e4109a13d58ee907186f832206637bf86b23 Merge branch 'kh/name-rev-custom-format' into seen
abb38c621cd10479fa619121c033f89ce7d14045 Merge branch 'jr/bisect-custom-terms-in-output' into seen
f20787664e188d138944a5561f2a4faf5f227009 Merge branch 'ps/graph-lane-limit' into seen
c6d50bae1abccfa1dae11027f4790df7afb6e997 Merge branch 'ps/setup-wo-the-repository' into seen
4ccee1aaca226883ec67e6dc78e0d8eacfcbd928 Merge branch 'kh/doc-trailers' into seen
0c5f831e3948908ca9d26bf4faba8fecc00c0b32 Merge branch 'ps/shift-root-in-graph' into seen
bc79d784f7ebcc87ee26237437c5fdbcc01d9732 Merge branch 'jt/odb-transaction-write' into seen
11ee2d491191f65ccef72e6fc9cd5dc2040313fc Merge branch 'ps/odb-in-memory' into seen
009122e52d4b2e5da6f574390040515bbdad1c03 Merge branch 'pt/fsmonitor-linux' into seen
3310e808ceb33a8e6b591e2f58cd8eeb6fbd5037 Merge branch 'tb/pseudo-merge-bugfixes' into seen
f4665cf362db9976bed8114e5ea1a686263a2bf9 Merge branch 'en/backfill-fixes-and-edges' into seen
c12acd561929bf12d52fd632899233532ddbec81 Merge branch 'en/batch-prefetch' into seen
f0ca815fcbfc6eb120f32580cd9d2e9b1d39c84c Merge branch 'en/diffstat-utf8-truncation-fix' into seen
6438af27c48d0426edd1a57ed909beb0bb9b1e6e Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
efa94203396e096af0cc3a0ccf2d7d60eb171377 Merge branch 'pw/status-rebase-todo' into seen
04288d60f7592dcbfac0344e0cb495b2231bbe56 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
b2979e0dad79beae169fdc9278dc232a4b46e1c6 Merge branch 'en/ort-harden-against-corrupt-trees' into seen
207e8add156a7825ef50459679969709379b7c56 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
b3cdd52477907d4b604640b3cf8e25babbb644fd Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
2d0c7941657500890f1bc749eaba3856e9d8613a SQUASH??? -Werror=sign-compare workaround
1115d99c5dc2ff16e6ed0e641b7ab8d86d005c69 Merge branch 'kn/refs-generic-helpers' into seen
fbbbf211c4dc7d48ab06c53148b5926673208feb Merge branch 'ua/push-remote-group' into seen
c1d3b8fd33cc8791c12c985eea6e2d365edfaa45 Merge branch 'bc/sign-commit-with-custom-encoding' into seen
0869f494fe329816590c45b1e8d0a1923e84849a Merge branch 'kh/doc-log-decorate-list' into seen
a6eba5371e18125bfefcee239e6bb3e1343b5ed9 Merge branch 'js/t5564-socks-use-short-path' into seen

--===============5614181726177046430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d73da628e42-38c5d1e5584d.txt

630752d4e95d6567c5f35728b29e903edb32ba2a Notes added by 'git notes add'
64d4772066eff993a62cf9265d3e5a142ac41d9d Notes added by 'git notes add'
8f6caa8e3496177a59577775d3a57675026ca580 Notes added by 'git notes add'
1f699696f63ec5eb8706bd51de8b068428350cc0 Notes added by 'git notes add'
2cdbfca1b878f31ab590d66bb6b195d4022d80a9 Notes added by 'git notes add'
d893a0ea5f5ea334d77fd6c2de63d88d31bcfe26 Notes added by 'git notes add'
c58241a927928de469fea96f1340e1f41608ca4c Notes added by 'git notes add'
fe173d5093c094497c0663833da412cf5ec471f5 Notes added by 'git notes add'
19eb3af246a9107a4ebc042fa4be710956c3044f Notes added by 'git notes add'
4ba83332b68307e9f0edf3b97a3d0f87fc7766ab Notes added by 'git notes add'
6d80b81e564380e8ef09c1bb7888be242911c58d Notes added by 'git notes add'
943f1cd39b1a1a09055cf467d89be7875acdbd1e Notes added by 'git notes add'
17d7ab7953730bd231802ac36b3e66b51793abdc Notes added by 'git notes add'
57805492797e0f0f9561426af04e30a0320135df Notes added by 'git notes add'
2fa4c6471942ae31849cdf08831de08470a7a422 Notes added by 'git notes add'
719466991593c55e7a2590cfd8a543f4081ffd5b Notes added by 'git notes add'
8fe1e22fddac0057fd64bd5a93affd6d28f033ed Notes added by 'git notes add'
3a973b7c5b377b29aeaf13e0a846469dd02d9a41 Notes added by 'git notes add'
4c4726a81697c842496433c374e086c833a23072 Notes added by 'git notes add'
0b7d3fddd96bb83e8f9574b8607c7d29ef479bde Notes added by 'git notes add'
c0142c2956ef7a46b9718ed0745c6b2fde0f36b1 Notes added by 'git notes add'
019446edd3224eb5c8757d409dc5604f1cf23975 Notes added by 'git notes add'
b5dddd3f2cb5a609cc3ea262bc9d9948889d1796 Notes added by 'git notes add'
62a87f9f363d7d10bc6548cdd8fcdd044b5c3a80 Notes added by 'git notes add'
536453ea97aacf3f9b5bb5df997ae811edc1af64 Notes added by 'git notes add'
fb35ffc0b5b119b20cfac473841ebc739be45a7a Notes added by 'git notes add'
0d9b3524b1535cb497fdf341f858efcda072724e Notes added by 'git notes add'
6d088f199cb856c27eb2382a5dbd0b90e7402834 Notes added by 'git notes add'
c8cc5abb3a3079d10622bd0e3d30b82b5cef1fc4 Notes added by 'git notes add'
532f8ed025bc64e49b8e76fe3718a3fffa9f1a8e Notes added by 'git notes add'
92d926766d21740cb793ee222c4abcb4c5066912 Notes added by 'git notes add'
213384add2ab91de945b4ff58e5d0fedace1ab5f Notes added by 'git notes add'
1a0c804b386309c42a92b5776cda34214a9f47c6 Notes added by 'git notes add'
7df1ed8aaddd8d49d2638de9a9f339e6eb583cb9 Notes added by 'git notes add'
7d72887a150ae670524b9140478d10a67631096d Notes added by 'git notes add'
01e89e05cf2a7286d9cf5cf78ad8c43164787838 Notes added by 'git commit --amend'
d072bef95be4b933d92f0831cc07b6db7de1ca07 Notes added by 'git notes add'
276bce6839bcbc75424f32442cbfb88aec887a4b Notes added by 'git notes add'
7348193b4641e29b68765fbc320ea495ae747857 Notes added by 'git notes add'
313f666d167293b1a6fa0a04582dae103efaeeec Notes added by 'git notes add'
bd2f6e2a43fe71cfe26fe67330520c81c2652f8d Notes added by 'git notes add'
38c5d1e5584dd631e3c5f2d0ddcce80c8e4ab930 Notes added by 'git notes add'

--===============5614181726177046430==--
