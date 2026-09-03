Content-Type: multipart/mixed; boundary="===============0575418821188035678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Sep 2026 20:24:45 -0000
Message-Id: <178846708580.1387390.4616691326413130288@gitolite.kernel.org>

--===============0575418821188035678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 98c422506f4b2c96d538b73ac1f0f379ad84f78c
    new: a6948e3fa6bb8beeae894fa35e9158255f73b7b1
    log: revlist-98c422506f4b-a6948e3fa6bb.txt
  - ref: refs/heads/next
    old: 17ff1f980877b90e8f08b7f40578888091f39337
    new: 67a1cf3baad70b60adb589aafea2bc7badaf8ad1
    log: |
         1260b4661c181884e2069ac9adb6189b3d6cc2f1 t1401: check symbolic-ref failure and --quiet silence on a non-symbolic ref
         f27e711b7bd69406ce1ddc51a8239a894e6b88cc t1402: test forbidden characters in refnames
         67a1cf3baad70b60adb589aafea2bc7badaf8ad1 Merge branch 'ns/ref-symref-additional-tests' into next
         
  - ref: refs/heads/seen
    old: 99855fed1e66cd8a898f788433679eca9a112297
    new: 67ecde9327e2bc705340e009c132d29ad5da76e4
    log: revlist-99855fed1e66-67ecde9327e2.txt
  - ref: refs/notes/amlog
    old: 367cb004a4202bc654e3ff2b4f36ac2af9c526e0
    new: 0cc128a1e4e24e13e7fd5ff6a1cd18b09d2fead5
    log: revlist-367cb004a420-0cc128a1e4e2.txt

--===============0575418821188035678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c422506f4b-a6948e3fa6bb.txt

609d2a88349963d1b355062eec97506ec0e69f65 imap-send: add --draft to set IMAP \Draft flag
95d48952cc66b299554ebd90aada5c3fbc2a6e7d repository: make repo_clear() idempotent
2c03739705a593930d2614a3fbd42500701f37a2 submodule--helper: free URL when repository setup fails
7918bd7d0809ef806ea3087a4f3257b431e4b7a1 ci: fix missing Ruby dependency in "documentation" job
2a2e9cd7c7e23cb3fd1cf74157ce6df8b205226e ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
76621488e867bab3a8319098f09a395aea2a8b4a history: do not dereference NULL when parent tree is missing
88d06b1c911e8491029ef24e96e3f412ce24c2ae pathspec: match and original in pathspec_item are const
d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
8aa01f1c379cecca9d7cb28df8dc64d09b9e2c52 dir: do not apply prefix to negative pathspecs
1bcceefa542782cd642c14d32f9d14256cdb06f4 dir: find common prefix among non-exclude pathspec items
9ade5590da9470a63fa26a51c56778837694a19b rerere: extract logic to determine whether entries are stale
d5ebee3be7ec0cff8288bf301f180c422609ec52 builtin/maintenance: improve heuristic for "rerere gc"
786fc390465f535cc2a09922b064e457faa98881 stash: reserve exit status 1 for conflicts
2ba77ea82891678dee18fe869b0aecaa1019298e checkout: separate autostash conflict advice from branch-switch message
244f840a289ae9a686412c4810e899a0de12e2eb Merge branch 'kn/reftable-optimize-reloading' into jch
d380c23b65af23bf14c894c06600cf1e634bf923 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
fbb24f8b38699c762bf8e1ecbfdc5bbd344602c9 Merge branch 'jc/you-still-use-that' into jch
a56b4b81be4d036ca7003cf32d5fe15b26fc2225 Merge branch 'gr/add-e-use-apply-api' into jch
2d1223ca92715ce9f54ad76464e41555837b6047 Merge branch 'll/zsh-complete-git-potty-options' into jch
15d5b9b9f2f72130ff0ea50639c4afc78c0fa61c Merge branch 'yn/worktree-repair-relative' into jch
1217f91818b46e0ab35d9a7c8b1bfccc20cc8676 Merge branch 'ns/ref-symref-additional-tests' into jch
8da522ebadcaac4f8ab808d61f5d62465bae4eb1 ### match next
7834d54c57395d9e3d545e743742a0e0950c1ca8 Merge branch 'tc/replay-linearize' into jch
6432d4ab804e0b5f8fabac39e71e4a64df712783 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
80e2e78bc7c51b061064c15d1c6af0a717187448 Merge branch 'rs/worktree-add-basename-fixes' into jch
c7d7c7d335efe8f8ff673347b733bf397b71a066 Merge branch 'jk/rev-info-argv-to-free' into jch
c8e3a62ffd74bf2d2fd7daaf205b945cea62f761 Merge branch 'ps/ci-depends-on-ruby' into jch
61ea01d47957878679a3b7df0364af93c8b60be7 Merge branch 'mm/lib-httpd-cgi-safe' into jch
8204bdc20c5e1c1b99c7f28e4f4c34023c76ed09 Merge branch 'en/midx-missing-pack-fallback' into jch
1cd7983425d3daf1d3cd5db90bcc1506a4a82222 Merge branch 'kh/doc-datamodel' into jch
6e79d368515b939647a5a01850180761ffe88aa9 Merge branch 'hk/typofix' into jch
7adc1b7edde1777f1ca80ca77535e8d5bda98259 Merge branch 'hn/checkout-m-autostash-refine' into jch
6bce431912f1061b96dc805a39961c60d4d2dbac Merge branch 'en/no-amend-during-conflicts' into jch
9529c4585e05ff5abbc2d2e31cc98471229f76a2 Merge branch 'wf/imap-send-draft' into jch
6de31646a0e8c7c720ce090ce4866cec827bf0cc Merge branch 'jk/ci-use-system-asciidoctor' into jch
e7d645b15e6494193832c80cbe3dc09be0700967 Merge branch 'jk/submodule-error-leak' into jch
ab296327aaae3d082668df5fe16fe01046801061 Merge branch 'jc/pathspec-match-const' into jch
2cdcb5a07360a45be386748ed5049d4fa2ee5392 Merge branch 'yt/pathspec-negative-prefix' into jch
3fdbcf17eb4c8b798e785307db914315d9ec885e Merge branch 'ps/tune-rerere-gc' into jch
607bd7a1c6075775af8b69d0267ef994960ac55a Merge branch 'jc/history-missing-tree-errorfix' into jch
2a9dfb98074fb6d24768d681b9a760905f72dd87 Merge branch 'dk/use-nsec-runtime' into jch
3f40011147b7d9bec805cde2ccb175f59e46244e Merge branch 'ij/subtree-reject-v2-config' into jch
b6f1e8365ce05dc0a2c3141ae4f1f4b7c06dd37a Merge branch 'cl/regexec-macos-leak' into jch
99de27744d19d64946d6a4ca0603afdf27bc1e56 Merge branch 'js/mingw-build-updates' into jch
8da52493f716e9a3c4e428329c41ac0034effc1f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
54e9465bb7fc25cdf74b3002891bc3a6f5be5de2 Merge branch 'as/utimensat-utimes' into jch
6a0e43b05d67a4f131d904b3103cb7a07831adc3 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6685683501d220cfe4bfec63e70c60a60190ddd7 Merge branch 'dw/config-read-both-global' into jch
96b009a1cc92b11fb64fa52f97a340c8d39e278a Merge branch 'ps/odb-alternates-at-creation' into jch
9a4e1162e4c4d2ab5bc20bf4674ed008144dbe20 Merge branch 'ps/odb-pluggable-fsck' into jch
a6948e3fa6bb8beeae894fa35e9158255f73b7b1 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch

--===============0575418821188035678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99855fed1e66-67ecde9327e2.txt

e4bd0528b75dc4547ae8f694ffc777df1c730ca5 doc: add proc-receive hook info in 'git-receive-pack.adoc'
e5c4a9f9c6916343676e0d63e20f1d31b8ff37e6 receive-pack: drop static variables to track report status version
26ec922d0efb3cca2cd2c2a338440b3eac82c544 receive-pack: move message generation to separate function
20e47e735ad7bbc51ab4df5f9611c1d4b51e0de1 hook: introduce the receive-report hook
b7879201bf29a38132dfba5a61e1ad67cf6fc54b diff: rename line-range filter struct and clarify fields
631b40f4f16b2c14840583d7b7d70a18c754042b diff: simplify the line-range filter by classifying removals immediately
bacaa4529605790a9a83ba7c5742763a8a10258b diff: emit -L hunk headers via xdiff's formatter
d90f8109d491fdfcd367ca8d400095bc28858792 diff: extract a line-range diff helper for reuse
57d22fe63b2c89c2b176ea2a56ceeacb666d5adb diff: support stat formats with -L
b30c7098b450e824578c909b8faea26eac7a386d diff: support --check with -L line ranges
cbf01d2f2ee97736a70f9bab6cc321e81c636859 diffcore-pickaxe: limit -G to the -L tracked range
a3832d4502dee888a55a811fb10f887a331140a4 Merge branch 'mm/line-log-limited-ops' into mm/diff-process-hunks
0d5ccafb009aeb12663e5937eb436c4c6c35c893 gitattributes: document how external diff drivers relate to diff features
3dc7f5d1e35a7098a79780a710b6986d97f82544 diff: introduce a hunk provider interface
3dc1d97529873b8f987d4b4e04ee9ae555bac494 diff-hunks: add the store format, library, and command
f5488427a3e6e120593451ce0334073168948818 diff: record precomputed hunks during stat output
0be3278eec21fccdb829bb7113617ef9401afae8 diff: read precomputed hunks for stat output
eaaa127cdff00926ecd4d10f73604fef6c173798 blame: read precomputed hunks
a2f3e3788eab78e346dd0f9bb178b43568b1ee51 sub-process: separate process lifecycle from hashmap management
03a594b07b6b43fe23def6c4d701d289cd595f95 sub-process: add a gentle status read
5b865c652fc6978c1e6f765ca469987ed80808c1 userdiff: add diff.<driver>.process config
74fcf265278e971652fde58ef7e0d97a5a03de9d diff: consult oid-only hunk providers via diff.<driver>.process
5a5582641fed0f67f0f3e934505b0acdbc4ff225 fixup! diff: consult oid-only hunk providers via diff.<driver>.process
76621488e867bab3a8319098f09a395aea2a8b4a history: do not dereference NULL when parent tree is missing
88d06b1c911e8491029ef24e96e3f412ce24c2ae pathspec: match and original in pathspec_item are const
d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
8aa01f1c379cecca9d7cb28df8dc64d09b9e2c52 dir: do not apply prefix to negative pathspecs
1bcceefa542782cd642c14d32f9d14256cdb06f4 dir: find common prefix among non-exclude pathspec items
9ade5590da9470a63fa26a51c56778837694a19b rerere: extract logic to determine whether entries are stale
d5ebee3be7ec0cff8288bf301f180c422609ec52 builtin/maintenance: improve heuristic for "rerere gc"
786fc390465f535cc2a09922b064e457faa98881 stash: reserve exit status 1 for conflicts
2ba77ea82891678dee18fe869b0aecaa1019298e checkout: separate autostash conflict advice from branch-switch message
244f840a289ae9a686412c4810e899a0de12e2eb Merge branch 'kn/reftable-optimize-reloading' into jch
d380c23b65af23bf14c894c06600cf1e634bf923 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
fbb24f8b38699c762bf8e1ecbfdc5bbd344602c9 Merge branch 'jc/you-still-use-that' into jch
a56b4b81be4d036ca7003cf32d5fe15b26fc2225 Merge branch 'gr/add-e-use-apply-api' into jch
2d1223ca92715ce9f54ad76464e41555837b6047 Merge branch 'll/zsh-complete-git-potty-options' into jch
15d5b9b9f2f72130ff0ea50639c4afc78c0fa61c Merge branch 'yn/worktree-repair-relative' into jch
1217f91818b46e0ab35d9a7c8b1bfccc20cc8676 Merge branch 'ns/ref-symref-additional-tests' into jch
8da522ebadcaac4f8ab808d61f5d62465bae4eb1 ### match next
7834d54c57395d9e3d545e743742a0e0950c1ca8 Merge branch 'tc/replay-linearize' into jch
6432d4ab804e0b5f8fabac39e71e4a64df712783 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
80e2e78bc7c51b061064c15d1c6af0a717187448 Merge branch 'rs/worktree-add-basename-fixes' into jch
c7d7c7d335efe8f8ff673347b733bf397b71a066 Merge branch 'jk/rev-info-argv-to-free' into jch
c8e3a62ffd74bf2d2fd7daaf205b945cea62f761 Merge branch 'ps/ci-depends-on-ruby' into jch
61ea01d47957878679a3b7df0364af93c8b60be7 Merge branch 'mm/lib-httpd-cgi-safe' into jch
8204bdc20c5e1c1b99c7f28e4f4c34023c76ed09 Merge branch 'en/midx-missing-pack-fallback' into jch
1cd7983425d3daf1d3cd5db90bcc1506a4a82222 Merge branch 'kh/doc-datamodel' into jch
6e79d368515b939647a5a01850180761ffe88aa9 Merge branch 'hk/typofix' into jch
7adc1b7edde1777f1ca80ca77535e8d5bda98259 Merge branch 'hn/checkout-m-autostash-refine' into jch
6bce431912f1061b96dc805a39961c60d4d2dbac Merge branch 'en/no-amend-during-conflicts' into jch
9529c4585e05ff5abbc2d2e31cc98471229f76a2 Merge branch 'wf/imap-send-draft' into jch
6de31646a0e8c7c720ce090ce4866cec827bf0cc Merge branch 'jk/ci-use-system-asciidoctor' into jch
e7d645b15e6494193832c80cbe3dc09be0700967 Merge branch 'jk/submodule-error-leak' into jch
ab296327aaae3d082668df5fe16fe01046801061 Merge branch 'jc/pathspec-match-const' into jch
2cdcb5a07360a45be386748ed5049d4fa2ee5392 Merge branch 'yt/pathspec-negative-prefix' into jch
3fdbcf17eb4c8b798e785307db914315d9ec885e Merge branch 'ps/tune-rerere-gc' into jch
607bd7a1c6075775af8b69d0267ef994960ac55a Merge branch 'jc/history-missing-tree-errorfix' into jch
2a9dfb98074fb6d24768d681b9a760905f72dd87 Merge branch 'dk/use-nsec-runtime' into jch
3f40011147b7d9bec805cde2ccb175f59e46244e Merge branch 'ij/subtree-reject-v2-config' into jch
b6f1e8365ce05dc0a2c3141ae4f1f4b7c06dd37a Merge branch 'cl/regexec-macos-leak' into jch
99de27744d19d64946d6a4ca0603afdf27bc1e56 Merge branch 'js/mingw-build-updates' into jch
8da52493f716e9a3c4e428329c41ac0034effc1f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
54e9465bb7fc25cdf74b3002891bc3a6f5be5de2 Merge branch 'as/utimensat-utimes' into jch
6a0e43b05d67a4f131d904b3103cb7a07831adc3 Merge branch 'vv/branch-recurse-no-start-ref' into jch
6685683501d220cfe4bfec63e70c60a60190ddd7 Merge branch 'dw/config-read-both-global' into jch
96b009a1cc92b11fb64fa52f97a340c8d39e278a Merge branch 'ps/odb-alternates-at-creation' into jch
9a4e1162e4c4d2ab5bc20bf4674ed008144dbe20 Merge branch 'ps/odb-pluggable-fsck' into jch
a6948e3fa6bb8beeae894fa35e9158255f73b7b1 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
f0f2291075ae6df466b92b8c7cd9bdd11bd6c13d Merge branch 'ec/commit-fixup-options' into seen
ba4467607f7bd1c32dd391ef2fe036c6a6933b88 Merge branch 'sn/rebase-update-refs-symrefs' into seen
d1ff91723f74738157002aa65154ef123955e5e0 Merge branch 'tb/midx-incremental-custom-base' into seen
2e55d8c2167546f8e3eac363c65e94d3aef76e79 Merge branch 'mm/line-log-limited-ops' into seen
7c6078bb4335d679d7a26038b0fd4b3471b0f247 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
d04b315b7dbc360eab5ef8c2348bbb7b95ccb98e Merge branch 'kj/repo-info-more-path-keys' into seen
042492628488d9fdf6c5d5b1cc8254f0c2f70b90 Merge branch 'hs/rebase-continue-edit' into seen
313a9d46f5d58417d4c8164ab93ea9748176b6cb Merge branch 'pz/fetch-submodule-errors-config' into seen
71494a2007564f421d72c38a54357e0437072e42 Merge branch 'tb/pack-with-duplicates' into seen
0f1d8599357a2d8936ed7368476e7f19d26182a2 Merge branch 'bc/restrict-hex-to-lowercase' into seen
3aab974c9bbaa1a4f2cb8cd0e5dc31295630c462 Merge branch 'ty/repo-config-cleanups' into seen
f6b513c998e9f90c8b2ea85b0fca6bfc25f0da83 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
49e9121c89bafc9bec7d75d040d1fe620a0ab5da Merge branch 'gg/http-ssl-verify-status' into seen
9dd87d4cdfce0152ec53ed4bb618d526ea4a1e22 Merge branch 'kh/format-rev-more-options' into seen
b5d2b89497122b6c7260bc8b0a4c96bd6b5b9fd4 Merge branch 'hn/history-squash' into seen
20a70b406a1b4954983ecc9e7a9670678502f2ef Merge branch 'kn/receive-report-hook' into seen
1e175968be81c3310d9690829a0088476d6c0cf1 Merge branch 'ws/squelch-svn-migrate' into seen
293b3f779e3fb2003a9e4c527963523e78b2746c Merge branch 'fz/rebase-autosquash-empty' into seen
7679a01fa771e3112ef4dc97b6bb07330f1de91d Merge branch 'jc/checkout-refactor' into seen
b957707e7817bf3d173174d4d90b9f5dd1e311d4 Merge branch 'll/doc-pushcert-if-asked' into seen
680cc1487f81882f7c57bd65e4475f7799f7f830 Merge branch 'tc/last-modified-bloom' into seen
c82570e9afef7abc414501af2950e9b6755a0e4e Merge branch 'sa/rev-list-missing-only' into seen
dcf33f0588a4e3ad059e6ca90047a7303492fde3 Merge branch 'cc/early-scan-options' into seen
67ecde9327e2bc705340e009c132d29ad5da76e4 Merge branch 'mm/diff-process-hunks' into seen

--===============0575418821188035678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367cb004a420-0cc128a1e4e2.txt

f401192a97d8ff9b0525fe6cc0ba20e4a863e123 amlog
0309d65722d46229ff60c949d88b0486baa6be11 Notes added by 'git notes add'
f4cb0b20576d51c6434497e7d4e44cdff20f6b92 Notes added by 'git notes add'
04e1ae884c938c30e8fdf01919ab2c667a831731 Notes added by 'git notes add'
d5dbc90eb3298371fc01ab0918d3aade31382bc0 Notes added by 'git notes add'
fb76ec177477497196716a59769d5d5e7edb2845 Notes added by 'git notes add'
5b206096805af9f6af2d5ae0d64317f93b1afbcd Notes added by 'git notes add'
1738ceaca155e57b12e8f060bcc559f22f8f2f74 Notes added by 'git notes add'
054f830906c53babde7702ea54d84fc3533581bd Notes added by 'git notes add'
c4acab0feff2289b9893540330e38a37cdb652c2 Notes added by 'git notes add'
47a5727cf970b8eeee129a61c2707dbc0646f00e Notes added by 'git notes add'
ec380f1ad002505265cf50f9426fbf2a1c01719b Notes added by 'git notes add'
4724ae0d9344fad0c468932e1e1a615f913842dd Notes added by 'git notes add'
7c599aebfafcbf9ed87df0ecd6d59bc0462b4e5e Notes added by 'git notes add'
aad64e3c40d4149423463fe6bc50fde1bf5f0d7f Notes added by 'git notes add'
2a5f030dcf8846aeac88b9cba1d18a62f1368472 Notes added by 'git notes add'
86073a4be5d71d945964905aaafa9fae4b09c397 Notes added by 'git notes add'
1be1326a2bd46026e401923659fa75c5e6a25831 Notes added by 'git notes add'
602365a36828f85c0bca31684c3b96d88f779fcb Notes added by 'git notes add'
3a44999ea30d3f66a9c0b609044f5085afe76ba8 Notes added by 'git notes add'
c0df81e1536bbdcf9e5e83c3fa546428a4fc3a5a Notes added by 'git notes add'
98e39470c7806888d65341b9dad8910a1a57b548 Notes added by 'git notes add'
f30d90692c50a58cbfa0b43af89375b41fe5ee48 Notes added by 'git notes add'
b19b2ff7eac339ac6b1f5b1874788f9213db24b8 Notes added by 'git notes add'
9516acb964329bc057c2bc77a30e6da5cd65b04f Notes added by 'git notes add'
4cfddcd38d962f210cb29eddc077705625e8ddbd Notes added by 'git notes add'
1be54aa77921d4a6eb8261b8525f610f6dade7d4 Notes added by 'git notes copy'
ea170339568b78a0b2a2136db8979130effabd17 Notes added by 'git notes copy'
866ccbdf4235157a22091ba0e0807145e3a83d3a Notes added by 'git notes add'
e0378d7526156a20c27cf0e56a9c71e247a28783 Notes added by 'git notes add'
08ba4b07f693628f49aed1572e9d6e542054b1f7 Notes added by 'git notes copy'
e41a0c216a86857602c6c74d826218fbedb8bb58 Notes added by 'git notes add'
6dff27d1190f21835478393374f59f55501218fc Notes added by 'git notes add'
d7fd725b6d4bda4ca5b7e6f01ebc6875ae355f1b Notes added by 'git notes add'
079f277643cad015abb3f9142d10563cead43bfa Notes added by 'git notes add'
26a5e7c4dcdb2a77570fdbc5f02d32c9c4ffaa4c Notes added by 'git notes add'
659cc23327cb57892a0162ff1d543ec4c5194547 Notes added by 'git notes add'
fc6f5e0fbc70600aa91718cf75c1b52ef2240d04 Notes added by 'git notes add'
594acc4528b8a3c140e65d0e99fc398750ce1490 Notes added by 'git notes add'
97c27176089ca3b66129f43c1b0eab33eb21e6e0 Notes added by 'git notes add'
0cc128a1e4e24e13e7fd5ff6a1cd18b09d2fead5 Notes added by 'git notes add'

--===============0575418821188035678==--
