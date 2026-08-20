Content-Type: multipart/mixed; boundary="===============2979602678171090105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Aug 2026 22:20:27 -0000
Message-Id: <178726442784.2033547.1292445307315565645@gitolite.kernel.org>

--===============2979602678171090105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 8eb20f8c085e7fc3ef4d8a36c6ab965524aed890
    new: 0bbf741030a758db45206e865ab58b9886f15dc8
    log: revlist-8eb20f8c085e-0bbf741030a7.txt
  - ref: refs/heads/seen
    old: 3501fcdf09821dcc614385c2e3c919d5494d6e25
    new: be84a0ce2be0412dc968431d410b7408f576dad0
    log: revlist-3501fcdf0982-be84a0ce2be0.txt
  - ref: refs/notes/amlog
    old: e7308799ddfa8687f10754173937ac8bd3e33120
    new: 7fdbc4b654b3bd01cf15fd266ff92806374bf0f2
    log: revlist-e7308799ddfa-7fdbc4b654b3.txt

--===============2979602678171090105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb20f8c085e-0bbf741030a7.txt

3de34b072adbaef8c5f4ff337215a4d91597cf7a http: preserve wwwauth_headers across redirects
209c39ff14a51dc7146f73ada0a14b8157f13c23 trailers: stop recognizing URLs as trailers
483defcb195182df03e8917375aab3c177fffdeb Merge branch 'ps/cat-file-remote-object-info-type' into jch
a0a2ed6a7ef224e2ba494e52b30e1bc554c235a6 Merge branch 'cc/fast-import-usage' into jch
8b21d7972140728339d1eed89bf1f3358086d443 Merge branch 'ps/odb-streams' into jch
15ded887e4c9b125e6695a265321850f567b6f2f Merge branch 'hn/send-email-missing-subject-error' into jch
2f409af07b1b5386413789a33843016b55e9543c Merge branch 'js/sequencer-release-odb-before-commit' into jch
0d5c888fc806c61e2261881b734069e5414dd247 Merge branch 'kk/merge-base-exhaustion' into jch
57101bbfa8f802d9312e48d27abdb4a47fc00663 Merge branch 'js/coverity-unchecked-returns-fix' into jch
d7ad7f3041a6de728699bb1f5ddc72a40f97f3d5 Merge branch 'en/sequencer-lose-pretty-given' into jch
b6133b9cbb12f285872893b94f8c4714a93e79e0 Merge branch 'cc/git-shallow-file-wo-value' into jch
8dd886bcae68d967ccb5cc36d2f8b1c7a0f32fd2 Merge branch 'js/pack-objects-delta-size-t' into jch
65207fd14e256c7f70b935870d1001b8c577f158 Merge branch 'en/serve-promisor-remote-fix' into jch
1e479087a9e3b058e5bfd409a5df37a3fd5c0cbc Merge branch 'ps/t7900-deflake-maintenance' into jch
aa5835d44eb0842d7e44e4cc73b7e9fef695c452 Merge branch 'en/diff-l-opt-help' into jch
e2b07e6c49d5deccc75ad39c5c23fa532b877370 Merge branch 'ss/repack-drop-filtered' into jch
4a09430a6975bb79695f458bc9cd9a533c7184a4 Merge branch 'ss/submittingpatches-typofix' into jch
817f07896d7b6f8c3c8a4d45ac210ffabbe69c71 Merge branch 'js/packfile-fast-append' into jch
55311fd4949ee01087ca9c6c240f5de7ed40db21 Merge branch 'ch/chdir-notify-drop-name' into jch
0e4268e64e2eaa6fbbd5b8e5e42dd39279a56cc8 Merge branch 'jc/complete-diff-tracked-paths' into jch
46fa252aa5d34f3738d77afd1635f4fe50f372a0 Merge branch 'jc/complete-checkout' into jch
d7a0fb8c75eaa34c3b2a0d906edf8387b39fb58f Merge branch 'kh/format-rev-doc-synopsis' into jch
829647d394250811e9fe772b61c2c9fb90d59c15 Merge branch 'sk/object-name-use-after-free' into jch
84768183c77ccd491e31e7083d06f3c6dafa7d40 ### match next
104cd80e6c639e23a1e0bd5fc8e146b8567b0c8f Merge branch 'ty/repository-fetch-if-missing' into jch
1eb892b4f4c522da5af378d37db8981f60023d4a Merge branch 'vm/complete-history' into jch
4eeea64e265aabef5a3aaf0042db9bd8b4465dd3 Merge branch 'ps/odb-eagerly-load-alternates' into jch
8396aee5f0472c6811a967d2d92e1f8c37e7014a Merge branch 'ij/subtree-reject-v2-config' into jch
ed965ab7232b66f80e06c40d11f2b639cb13cf15 Merge branch 'tc/replay-linearize' into jch
447ed16023206582a84fda6f2c7853b8c85e62e7 Merge branch 'cl/regexec-macos-leak' into jch
99988cf07dc95db10c83ca5c95074682b727b73b Merge branch 'hn/checkout-m-autostash-refine' into jch
c77649a337d98b337ac331e8364285b37299c6f4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c0fd01877b5c74c0a143933327227c8b8e215a9f Merge branch 'js/mingw-build-updates' into jch
2abd86e1e1858bb439d0a883488c6f1eb1370044 Merge branch 'kh/trailers-no-urls' into jch
1a6d9e87274e20288a3cfc24560ac455fc26800d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
0bbf741030a758db45206e865ab58b9886f15dc8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch

--===============2979602678171090105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3501fcdf0982-be84a0ce2be0.txt

3de34b072adbaef8c5f4ff337215a4d91597cf7a http: preserve wwwauth_headers across redirects
b019085fc60bf5d4e6894e8d96cd157648f1fdd3 worktree repair: detect relative path in .git file correctly
b2da63b5decbd680538743367ecccf35cc9d8635 history: extract helper for a commit's parent tree
d591140426c9277317ac383b2ad848e5727db138 history: give commit_tree_ext a message template
2828113eee8fe67e490163f564a7066fc825912f sequencer: share the squash message marker helpers and flags
2532e722681464ed7255a4442bcda9390d131fc6 history: add skeleton for squash subcommand
609b8ef5be92db8a7105f9a0f964e4d1e63386fa history: validate squash revision ranges
e786b41195dc0c09f07b535b7e4d7da262b2b1b7 history: protect branches when squashing a range
46a8aae340e1ff385bfd8f2638117392feeba7ae history: create squashed commits without editing
57993f5c521f9857d6c2a0e9f12d2b292c9ceafd history: support editing squashed commit messages
209c39ff14a51dc7146f73ada0a14b8157f13c23 trailers: stop recognizing URLs as trailers
483defcb195182df03e8917375aab3c177fffdeb Merge branch 'ps/cat-file-remote-object-info-type' into jch
a0a2ed6a7ef224e2ba494e52b30e1bc554c235a6 Merge branch 'cc/fast-import-usage' into jch
8b21d7972140728339d1eed89bf1f3358086d443 Merge branch 'ps/odb-streams' into jch
15ded887e4c9b125e6695a265321850f567b6f2f Merge branch 'hn/send-email-missing-subject-error' into jch
2f409af07b1b5386413789a33843016b55e9543c Merge branch 'js/sequencer-release-odb-before-commit' into jch
0d5c888fc806c61e2261881b734069e5414dd247 Merge branch 'kk/merge-base-exhaustion' into jch
57101bbfa8f802d9312e48d27abdb4a47fc00663 Merge branch 'js/coverity-unchecked-returns-fix' into jch
d7ad7f3041a6de728699bb1f5ddc72a40f97f3d5 Merge branch 'en/sequencer-lose-pretty-given' into jch
b6133b9cbb12f285872893b94f8c4714a93e79e0 Merge branch 'cc/git-shallow-file-wo-value' into jch
8dd886bcae68d967ccb5cc36d2f8b1c7a0f32fd2 Merge branch 'js/pack-objects-delta-size-t' into jch
65207fd14e256c7f70b935870d1001b8c577f158 Merge branch 'en/serve-promisor-remote-fix' into jch
1e479087a9e3b058e5bfd409a5df37a3fd5c0cbc Merge branch 'ps/t7900-deflake-maintenance' into jch
aa5835d44eb0842d7e44e4cc73b7e9fef695c452 Merge branch 'en/diff-l-opt-help' into jch
e2b07e6c49d5deccc75ad39c5c23fa532b877370 Merge branch 'ss/repack-drop-filtered' into jch
4a09430a6975bb79695f458bc9cd9a533c7184a4 Merge branch 'ss/submittingpatches-typofix' into jch
817f07896d7b6f8c3c8a4d45ac210ffabbe69c71 Merge branch 'js/packfile-fast-append' into jch
55311fd4949ee01087ca9c6c240f5de7ed40db21 Merge branch 'ch/chdir-notify-drop-name' into jch
0e4268e64e2eaa6fbbd5b8e5e42dd39279a56cc8 Merge branch 'jc/complete-diff-tracked-paths' into jch
46fa252aa5d34f3738d77afd1635f4fe50f372a0 Merge branch 'jc/complete-checkout' into jch
d7a0fb8c75eaa34c3b2a0d906edf8387b39fb58f Merge branch 'kh/format-rev-doc-synopsis' into jch
829647d394250811e9fe772b61c2c9fb90d59c15 Merge branch 'sk/object-name-use-after-free' into jch
84768183c77ccd491e31e7083d06f3c6dafa7d40 ### match next
104cd80e6c639e23a1e0bd5fc8e146b8567b0c8f Merge branch 'ty/repository-fetch-if-missing' into jch
1eb892b4f4c522da5af378d37db8981f60023d4a Merge branch 'vm/complete-history' into jch
4eeea64e265aabef5a3aaf0042db9bd8b4465dd3 Merge branch 'ps/odb-eagerly-load-alternates' into jch
8396aee5f0472c6811a967d2d92e1f8c37e7014a Merge branch 'ij/subtree-reject-v2-config' into jch
ed965ab7232b66f80e06c40d11f2b639cb13cf15 Merge branch 'tc/replay-linearize' into jch
447ed16023206582a84fda6f2c7853b8c85e62e7 Merge branch 'cl/regexec-macos-leak' into jch
99988cf07dc95db10c83ca5c95074682b727b73b Merge branch 'hn/checkout-m-autostash-refine' into jch
c77649a337d98b337ac331e8364285b37299c6f4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c0fd01877b5c74c0a143933327227c8b8e215a9f Merge branch 'js/mingw-build-updates' into jch
2abd86e1e1858bb439d0a883488c6f1eb1370044 Merge branch 'kh/trailers-no-urls' into jch
1a6d9e87274e20288a3cfc24560ac455fc26800d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
0bbf741030a758db45206e865ab58b9886f15dc8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7c2894c8811302d7129072740e1d9211da51dddd doc: git: list gitdatamodel(7) as a concept guide
455d551672d7b3512a07d2140f1696ee3a21183a doc: git: link to the gitdatamodel(7) tutorial
a6b6ffa12eb5ecbd474d589751950e5059593c60 doc: glossary: link four of the terms to gitdatamodel(7)
5859614698f9510f9908255937f250dbd051102a doc: datamodel: link to the glossary
bbe9f88718d422553335488742e08d1a56a24543 checkout: extract function to display advice for ambiguous remotes
45e1a4bed7bbc0d9e99aa64e552b51d014961c7d checkout: improve message for ambiguous remote branch name
6990310d81d288b4e5147394644294cc5a148606 worktree add: improve message for ambiguous remote branch name
a6259468ddf9b81a206110da0e4bb0fb4bc886a7 Merge branch 'ec/commit-fixup-options' into seen
f1babca070e8c1024ccf1b0082c29c759b57faf4 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9f36c8843c67c9a8437e592433e45d88fd36596f Merge branch 'tb/midx-incremental-custom-base' into seen
9dbafc69a3628cb3b6725b8487cd94426a1b3d02 Merge branch 'mm/line-log-limited-ops' into seen
4c2021648240ef836b4c03f435048002143697d5 Merge branch 'zy/apply-abandoned-header-fix' into seen
d89ae7a870de455181fd76d2bac74f61a144dd22 Merge branch 'gr/add-e-use-apply-api' into seen
b0a1e612c140a13e846c648a2ec2dbb17118d219 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
259e1909a9c07c256fae7288953cc867ec8e2759 Merge branch 'kj/repo-info-more-path-keys' into seen
a91050a6e5a0c3274d00467342e8070dbfbd6621 Merge branch 'tc/last-modified-bloom' into seen
dd6d5df11253abdec9367ffdbfe249f27d647b59 Merge branch 'hs/rebase-continue-edit' into seen
e6c8305deeb43954f84e8adccf5074397bff3d55 Merge branch 'pz/fetch-submodule-errors-config' into seen
07675a8c0929c07ddb90eb5887e043c22d65e88b Merge branch 'tb/pack-with-duplicates' into seen
4b5dbb82a2c2d2c0ae4948b55c89b93be7382f6b Merge branch 'bc/restrict-hex-to-lowercase' into seen
9b4295384d8e2de96230c61a97d57c4971844dc9 Merge branch 'ty/repo-config-cleanups' into seen
218e530b1221e2f47e5059314cb16cca0c0a6fe1 Merge branch 'dk/use-nsec-runtime' into seen
358c6e3e7a9f10ee817c59fcd728e41d68134d6a Merge branch 'cc/lazy-fetch-trusted-bit' into seen
d156958a87d3aa00158b665cf2017d22da3cb238 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
4f894c6e965356aee1dc0e231b5ef84e6a099926 Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
59e76c565ef559b9802710d1ba7c0d93564f916c Merge branch 'jt/receive-pack-pluggable-writes' into seen
7a77f941d5876f4936d8584632763c1278855e7e Merge branch 'mm/lib-httpd-cgi-safe' into seen
dbbe0696e4f53d474511fa554b837f797f698b07 Merge branch 'gg/http-ssl-verify-status' into seen
348896069dfc817ec9bd59a05e1de87818b675b6 Merge branch 'ps/odb-pluggable-pack-generation' into seen
b44214970dc3443647f29a793346c79bf2652572 Merge branch 'kh/format-rev-more-options' into seen
478c1375e398324af0c06ff951b2fc853ac8c619 Merge branch 'hn/history-squash' into seen
8e63aa936c41405a37ec315c3ab2f3a4080506af Merge branch 'mm/diff-process-hunks' into seen
bcf61e68a7db80d3a1f2126319ec68cbd7aad040 Merge branch 'ns/ref-symref-additional-tests' into seen
a78a1774220307c36e80cfa4fd14b2cfdd22fe68 Merge branch 'kn/receive-report-hook' into seen
170c39570b0986d0a36fcd229274c32cbb2b44a2 Merge branch 'ps/odb-generic-corrupt-objects' into seen
84fcd2c5b130d72d5a48d0072904b33b9b9fe7ee Merge branch 'll/zsh-complete-git-potty-options' into seen
65ee0265c375aa504cf56514f15c820047597fb0 Merge branch 'en/midx-missing-pack-fallback' into seen
4aebcd7321e54ef4af30f9c84ab1871f30b3d0c3 Merge branch 'yn/worktree-repair-relative' into seen
be84a0ce2be0412dc968431d410b7408f576dad0 Merge branch 'kh/doc-datamodel' into seen

--===============2979602678171090105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7308799ddfa-7fdbc4b654b3.txt

d04201b2f423e43b559970c7ca74d2b8eb321c5f Notes added by 'git notes add'
e90a703345896a8085cb044c91e91e30f2ffad1b Notes added by 'git notes add'
de4f64dbdbf4a5fb8b4973bb07b98ed3892fcb8a Notes added by 'git notes add'
65acf4ac2ac06ae32112f329ad1e8dc91c7f3294 Notes added by 'git notes add'
8e5ba4c84ab2f993817b386e1215b6609d242dc3 Notes added by 'git notes add'
40317939b45e5222e52d14e1151f249f82033cca Notes added by 'git notes add'
e27459347301bf379d158fd63d14a227334c783d Notes added by 'git notes add'
6b0b7b8be2067e229df4fe3e1ca02c37444ee39e Notes added by 'git notes add'
41572c0fa52b4cf96b0edd966a68b09620f6954f Notes added by 'git notes add'
529702a3ff5b8afa14f7c137fc2ea540d8979a28 Notes added by 'git notes add'
c895465d50f0119befa24ca7f1cc217ece025a5e Notes added by 'git notes add'
147c050e5c8e617d8ccf1c1588dd5ba1e3888271 Notes added by 'git notes add'
7ea80ad93e13caf6f78f29ecd9c41bf11c1895e2 Notes added by 'git notes add'
b1b7318ef894e055a5cd4e9bd680a5bf54be5a9a Notes added by 'git notes add'
e950e57ff007adec2712869be4aebe997946b838 Notes added by 'git notes add'
71ac884a72e2f1f764a02e9928047302f02153da Notes added by 'git notes add'
569baefc38ec0ee4a6b3191a6f0da632c5faf01f Notes added by 'git notes add'
141188ba3e3f91dc3cdb1df0ac9cf7b0be4da25e Notes added by 'git notes add'
c79929177ef60f9909ba0e644d3d3ddc3b4040bc Notes added by 'git notes add'
90436e80f0b985a16f5f1747311874787b47bc92 Notes added by 'git notes add'
e11dc40707439d6ff50c126fced27f3fac4cb76b Notes added by 'git notes add'
3791a1d05c6d39abfc7b124f7b26a4338b9f01f6 Notes added by 'git notes add'
955c35daa680e296f5b1f8d59271a66f458adad8 Notes added by 'git notes add'
189cb2e0752c1ea1cb6610d023ab8c22dc1095c5 Notes added by 'git notes add'
546227bc51bc1fd670c15bd61ee896c865fdbabd Notes added by 'git notes add'
7189ccd6e63019ca74bc2cca78bbf2785534ba98 Notes added by 'git notes add'
1bd23a72bb7490c4df6cc85caaaac2a82a43320e Notes added by 'git notes add'
c4ddfc00b169b62935d170a600ff599e4e39adba Notes added by 'git notes add'
7fdbc4b654b3bd01cf15fd266ff92806374bf0f2 Notes added by 'git notes add'

--===============2979602678171090105==--
