Content-Type: multipart/mixed; boundary="===============8188125110240976817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Jul 2025 16:54:41 -0000
Message-Id: <175337608111.1358455.17028192303201396635@gitolite.kernel.org>

--===============8188125110240976817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0e8243a355a69035dac269528b49dc8c9bc81f8a
    new: 97e14d99f6def189b0f786ac6207b792ca3197b1
    log: |
         b5b3ddbe5c56c7ded95e7c47c985dc6d61f73ea0 fast-(import|export): improve on commit signature output format
         9d3b33125f01c64003e0aa86056a6d68a428e0f0 sane-ctype: fix compiler error on Amazon Linux 2
         4ca70179020b6a33bb5334302e7c79faf7eeaf52 bloom: add test helper to return murmur3 hash
         b187353ed2b92745a903d321eaafac342a5df8d4 bloom: rename function operates on bloom_key
         90d5518a7dd53ccc7d967a3a066d688da1d7e214 bloom: replace struct bloom_key * with struct bloom_keyvec
         937153dece3c2b1e04b0e071298745abd57cd347 revision: make helper for pathspec to bloom keyvec
         2a6ce090f27016d68ee6952809d98fe88ce53522 bloom: optimize multiple pathspec items in revision
         f22d4ac4fd50b55c88142dfd15a361680cf3fb40 Merge branch 'ly/changed-paths-traversal'
         98813265b360ebc59371d7d32efa47eb24adda15 Merge branch 'ps/sane-ctype-workaround'
         5216bcbc845023fdea43b6d56f3634c490096838 Merge branch 'cc/fast-import-export-signature-names'
         97e14d99f6def189b0f786ac6207b792ca3197b1 The thirteenth batch
         
  - ref: refs/heads/master
    old: 0e8243a355a69035dac269528b49dc8c9bc81f8a
    new: 97e14d99f6def189b0f786ac6207b792ca3197b1
    log: |
         b5b3ddbe5c56c7ded95e7c47c985dc6d61f73ea0 fast-(import|export): improve on commit signature output format
         9d3b33125f01c64003e0aa86056a6d68a428e0f0 sane-ctype: fix compiler error on Amazon Linux 2
         4ca70179020b6a33bb5334302e7c79faf7eeaf52 bloom: add test helper to return murmur3 hash
         b187353ed2b92745a903d321eaafac342a5df8d4 bloom: rename function operates on bloom_key
         90d5518a7dd53ccc7d967a3a066d688da1d7e214 bloom: replace struct bloom_key * with struct bloom_keyvec
         937153dece3c2b1e04b0e071298745abd57cd347 revision: make helper for pathspec to bloom keyvec
         2a6ce090f27016d68ee6952809d98fe88ce53522 bloom: optimize multiple pathspec items in revision
         f22d4ac4fd50b55c88142dfd15a361680cf3fb40 Merge branch 'ly/changed-paths-traversal'
         98813265b360ebc59371d7d32efa47eb24adda15 Merge branch 'ps/sane-ctype-workaround'
         5216bcbc845023fdea43b6d56f3634c490096838 Merge branch 'cc/fast-import-export-signature-names'
         97e14d99f6def189b0f786ac6207b792ca3197b1 The thirteenth batch
         
  - ref: refs/heads/next
    old: 942d659e1bbc2e578fba7d9b4087112004142e34
    new: c32cd1483be90fa6182845f8d9c0c74dc287cc37
    log: revlist-942d659e1bbc-c32cd1483be9.txt
  - ref: refs/heads/seen
    old: 6d883c5d1c5a46da607cca1353b4c2addb5d3090
    new: 56843d637b40564512c69acf17fae673a85af86e
    log: revlist-6d883c5d1c5a-56843d637b40.txt
  - ref: refs/notes/amlog
    old: af463031f8dc63eec0d098dc188c37f51eb31b71
    new: 1919af5671702269113717935a46dbbe7ea351d6
    log: |
         29ccfdff311b00b37a4f22c1e84aeb981c77131c amlog
         1919af5671702269113717935a46dbbe7ea351d6 Notes added by 'git commit --amend'
         

--===============8188125110240976817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942d659e1bbc-c32cd1483be9.txt

54b18261eb0c0d23fa06a11196ccfaaa643da3fa revision: drop early output option
9b5c002811e672fe994d72a4f0cc9325a0ecffa8 rev-list: make "struct rev_list_info" static to the only user
f31abb421ddd37e9a13e5ffc2e5c5f10f0f0f9b9 rev-list: update a NEEDSWORK comment
26552cb62a5b375d4df651184941edf84f88a485 reflog: close leak of reflog expire entry
f22d4ac4fd50b55c88142dfd15a361680cf3fb40 Merge branch 'ly/changed-paths-traversal'
98813265b360ebc59371d7d32efa47eb24adda15 Merge branch 'ps/sane-ctype-workaround'
5216bcbc845023fdea43b6d56f3634c490096838 Merge branch 'cc/fast-import-export-signature-names'
97e14d99f6def189b0f786ac6207b792ca3197b1 The thirteenth batch
09282d051a69df971fdf3e8c181224f4fb1604f8 Merge branch 'jc/rev-list-info-cleanup' into next
cfc20b3eb95ba6ee61a8b6e047a0a37366fd716e Merge branch 'jk/revision-no-early-output' into next
8e3db5dcca620508be8e941858642d6c2d594b29 Merge branch 'jc/do-not-scan-argv-without-parsing' into next
1663299f09bd66ed849d446908857f9941600d7a Merge branch 'jk/unleak-reflog-expire-entry' into next
c32cd1483be90fa6182845f8d9c0c74dc287cc37 Sync with 'master'

--===============8188125110240976817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d883c5d1c5a-56843d637b40.txt

c5bcff1be6888ee9f57f64d9678c5cae3ecc21f3 ref-iterator-seek: correctly initialize the prefix_state for a new level
6c1f705cd0da0b693d429a0abdbe7239ff4c013f fixup! add-patch: add diff.context command line overrides
f22d4ac4fd50b55c88142dfd15a361680cf3fb40 Merge branch 'ly/changed-paths-traversal'
98813265b360ebc59371d7d32efa47eb24adda15 Merge branch 'ps/sane-ctype-workaround'
5216bcbc845023fdea43b6d56f3634c490096838 Merge branch 'cc/fast-import-export-signature-names'
97e14d99f6def189b0f786ac6207b792ca3197b1 The thirteenth batch
b760ede51d77677bdb9ba0b68d3989b10412b884 Merge branch 'pw/adopt-c99-bool-officially' into jch
b59f6f647513396846ccffd4c155154878018f2d Merge branch 'kl/test-installed-fix' into jch
dcd0afc5d7e67ab87024a6da09f4cd9a9818dcf8 Merge branch 'pw/config-kvi-remove-path' into jch
3d8107d987df07850a6f94a1d3bfe024a57a79e6 Merge branch 'ss/compat-bswap-revamp' into jch
05354862b45cf0bd9978b19365bee060b9b28e45 Merge branch 'rj/meson-libexecdir-fix' into jch
f32786c7456a358687038cb410bc2322a9696c71 Merge branch 'bc/contribution-under-non-real-names' into jch
2c9e0596fc259280e6f7ee97cb477947385932bb ###
f4fb444aad0d2ee20dc5abf5d66d0b66ce7aefc5 Merge branch 'kn/for-each-ref-skip' (early part) into jch
d4a3d07db0000570b3666a245bb1af9844b9b2ce Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
774443e24081e123ae7df5f8101fe80eeb30a317 Merge branch 'ac/auto-comment-char-fix' into jch
0c0d2cc78a858361d6b5ffbcd5de7b8ad5f4653b Merge branch 'jc/rev-list-info-cleanup' into jch
bbe05edcdca42ce2870249976aa25edc029bdb4b Merge branch 'jk/revision-no-early-output' into jch
0a7ddb9155a31820f10c4a938ce69c114aceead8 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
a9a392a18fd9a51471edb54ef2ae1823a69b4695 Merge branch 'jk/unleak-reflog-expire-entry' into jch
466b1de3f06091d078d6352a3f5de00e54f8a174 ### match next
ace46ff57d2e7b761ad98c7e61d619eb4a0fc245 Merge branch 'ag/send-email-imap-sent' into jch
5e796b654a59edc9a7d1122303c1e4e501610465 Merge branch 'jc/ci-print-test-failures-fix' into jch
40a022cef86ae365ecc95ff3c297835a9c378799 Merge branch 'jb/t7510-gpg-program-path' into jch
298a47f2071c1286627bdd0c11e0a8349a3d8178 Merge branch 'kn/for-each-ref-skip' into jch
022dd6c268d79ac555d4160106d815a420b592ec Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
655864867945bbbf3818bae4cf7e751dac3649c4 Merge branch 'ps/object-store-midx' into jch
8938cf72db55f8148ac891f2d759c7ba02962c4f Merge branch 'ag/imap-send-list-folders-doc' into jch
ca2d7ef269aeb09863950248b3c5b307e1914e58 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
aa1ab50afbde2b070e7a382bd41b7dd819356c7f Merge branch 'ly/pull-autostash' into jch
cd6f04aeaa4edd9ce97fae0a87a73ff7f38562fc Merge branch 'ps/config-wo-the-repository' into jch
9380f118a191e059a99a627f867e2b36f7482236 Merge branch 'jc/document-test-balloons-in-flight' into jch
0f357d4e97f1a4bf322ad32b69b9352e1cdabffa Merge branch 'sk/reftable-clarify-tests' into jch
0099eeb423ce4d3fc18d15e3f2191f3c995bf97f Merge branch 'tb/prepare-midx-pack-cleanup' into jch
80f8c8981caa1f170917682be0d9eba6db86dba3 Merge branch 'jc/tag-idempotent-no-op' into jch
2e1db174d4ae737a55a6f3f9b3a5581110f769fd Merge branch 'lm/add-p-context' into jch
23ccab48fe02f109851f0ba147e44702b9110566 Merge branch 'ps/reflog-migrate-fixes' into seen
b0cd9b00361fd692a003fcee5b156b1d7a68d8b0 Merge branch 'en/ort-rename-fixes' into seen
e90fa96031123b2ba1ee17d5ef6f97ddd40c7627 Merge branch 'cc/promisor-remote-capability' into seen
672fa94bad927f154423692b493274293dfe5371 Merge branch 'ps/object-file-wo-the-repository' into seen
94454132f44b3a0614618afd5de0befe8957f895 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
1467a15a2a73692f3b4aa83f5d13e678d20c0741 Merge branch 'tc/last-modified' into seen
a0b5d007e8d733070f1eb8155ecac7b08de79faf Merge branch 'kj/renamed-submodule' into seen
5dc03a91d01eda223201ac9e3cec9a92d901be83 Merge branch 'ac/deglobal-sparse-variables' into seen
8ea1ca8a8c2a6b84dcb13995743261891430bb42 Merge branch 'ds/sparse-checkout-clean' into seen
515f3587f72ab7f00c3c08b8a26efb494027b455 Merge branch 'lo/repo-info' into seen
33fb395e810960c83eeb438acd32390082b7a47c Merge branch 'hl/test-helper-fd-close' into seen
56843d637b40564512c69acf17fae673a85af86e Merge branch 'jt/switch-restore-no-longer-experimental' into seen

--===============8188125110240976817==--
