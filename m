Content-Type: multipart/mixed; boundary="===============0719073142494865134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Sep 2026 22:30:23 -0000
Message-Id: <179011622304.2558371.9446981802340305075@gitolite.kernel.org>

--===============0719073142494865134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5aacd78b2c15e52b65e130407fa70e709d93ca2e
    new: ef08239edd34acb0ada6939da0e70c6844d43398
    log: revlist-5aacd78b2c15-ef08239edd34.txt
  - ref: refs/heads/next
    old: 5e855af86b6d3f4faf4d4bd752311d425bcd9258
    new: bb99d71d9906ae889bfd0e21077a2b81bc2bd1c5
    log: |
         abb51c0535e1586de1bae4a84a3a8ecd65a364ba http: add http.sslVerifyStatus to check stapled OCSP responses
         506a21b3123cfd7d78ec520e431c68393e254812 wrapper: guard writev_in_full() against signed overflow
         723dd6ca3e38509c62e396f43b9303de100c49e0 gpg-interface: make signature-prefix matching length-aware
         c3a6be23337192248d7bd694992030433fd17441 midx: validate incremental MIDX pack IDs
         742d8eb897b0521bb42cb7ebfff6cdacd5a9f6dc rerere: do not record failed conflict resolution data
         11ab0ca4e3dae17c124b93ef08277b9a89cb5b38 t/unit-tests: check reftable iterator initialization
         237edbc58d77729588ed657ffe5d0f6908268e59 oss-fuzz: handle reftable iterator initialization failures
         c88341b7e1a5ca3c384c2a3aeb62b72fffbd8c00 test-read-midx: check midx_fill_entry() result
         e93bda5dfab56e1a005ab004e5a2d8738ebafdc3 Merge branch 'gg/http-ssl-verify-status' into next
         bb99d71d9906ae889bfd0e21077a2b81bc2bd1c5 Merge branch 'js/coverity-fixes' into next
         
  - ref: refs/heads/seen
    old: 572e19ecc6a232b70a7dbf5f5566b78404345787
    new: 04d935d25b2e54bc96ea0c2116f8231f6ebc6215
    log: revlist-572e19ecc6a2-04d935d25b2e.txt
  - ref: refs/notes/amlog
    old: 6f8b3c3923232eec2bd37ca14e81963baf532765
    new: 8d929cf417a68d043a9046f637125239d25c62b0
    log: |
         5bfa65931d3f2c7a5dfb9af8d11ada4b682d06c5 Notes added by 'git notes add'
         3560a181be5f6a077ddcaafa6c44cfb0405055dd Notes added by 'git notes add'
         2ae6d777067c2d1cacbbf3ca19e691f23f0a88ad Notes added by 'git notes add'
         61f8b6e0c7ce0808495389a4883440bc57040870 Notes added by 'git notes add'
         6f0ea90823b0fa4dae5da44a224218840b943921 Notes added by 'git notes add'
         8d929cf417a68d043a9046f637125239d25c62b0 Notes added by 'git notes add'
         

--===============0719073142494865134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aacd78b2c15-ef08239edd34.txt

8aad43c5676588a0bfe8292628f34ecc4b79f647 Merge branch 'ps/odb-alternates-at-creation' into jch
2e0cbd0eb86543a824da29b4748c2a8d2f6895a7 Merge branch 'hn/history-squash' into jch
06c6e3d8f1ec8f73294fc4881dc1bce9a30df22b Merge branch 'kn/receive-report-hook' into jch
b85da48f8b24af70b40613491d689a92cda05ff9 Merge branch 'jc/cocci-free-updates' into jch
777c8de8eacf52d79ee3464b6b52fcdd9634e9da Merge branch 'ak/refs-files-root-ref-lock' into jch
7f848103736f1e881e17ff8e265417159e78e87e Merge branch 'ps/ref-storage-format' into jch
549a4ba7078adc9414442d66c56ed89af8035a5a Merge branch 'dk/use-nsec-runtime' into jch
37edba3319cd079311341adba3b8fde4e3f8b9d0 Merge branch 'sg/precompile-git-compat-util' into jch
d42942714d8d9b020adcc4fe58b3a6c5025529b9 Merge branch 'of/commit-reach-repo-awareness' into jch
3fc80a035a461f617c8f8030f8f37f50fd88bd54 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
3978827dff9836672367380bab0c5ac805ec5896 Merge branch 'gg/http-ssl-verify-status' into jch
d76a67ccc71bf860ac972d6377c63126f06d21ef Merge branch 'js/coverity-fixes' into jch
7d774e756adb34cf408c102d2c549eb311c1f00c ### match next
ba48914493a360f6b64e3c66160165527121eb93 Merge branch 'yt/winansi-die-lasterr-fix' into jch
00f9ca56351a66b52a4dea4af0a58cfa26fc3471 Merge branch 'hd/diff-no-index-reverse-fix' into jch
901b2e52346b04e541cb736d4bda3ccc7ba4ef25 Merge branch 'js/gitlab-ci-windows-rust' into jch
b695eb8e6abac11977aec943fd4396f742e43647 Merge branch 'jk/pull-null-merge-head' into jch
b0ae6eda8dc9291ce38b4ffea30601efb18d71ce Merge branch 'ij/subtree-reject-v2-config' into jch
423d4bedd1ac310362a50cd1295b50a0616150e8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
008c530ac1183dc69637f040e0d33aeffe6c148c Merge branch 'as/utimensat-utimes' into jch
91c176c0915e1efceca545097709168461a64091 Merge branch 'vv/branch-recurse-no-start-ref' into jch
400872e010b10f497743a64e5c4de8a70e8d78f4 Merge branch 'dw/config-read-both-global' into jch
9b7d7b17e1760f4681bca2d7609e030d694e6ccf Merge branch 'ta/command-list-guides-sync-lint' into jch
ea77352511acfbfd96709c946637f8f8f96c4ed8 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
c7df716f218d011b18f16ed2d2fbd7a97b1abff9 Merge branch 'pp/midx-write-skip-empty' into jch
ef08239edd34acb0ada6939da0e70c6844d43398 Merge branch 'hn/range-diff-matched-only' into jch

--===============0719073142494865134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572e19ecc6a2-04d935d25b2e.txt

8aad43c5676588a0bfe8292628f34ecc4b79f647 Merge branch 'ps/odb-alternates-at-creation' into jch
2e0cbd0eb86543a824da29b4748c2a8d2f6895a7 Merge branch 'hn/history-squash' into jch
06c6e3d8f1ec8f73294fc4881dc1bce9a30df22b Merge branch 'kn/receive-report-hook' into jch
b85da48f8b24af70b40613491d689a92cda05ff9 Merge branch 'jc/cocci-free-updates' into jch
777c8de8eacf52d79ee3464b6b52fcdd9634e9da Merge branch 'ak/refs-files-root-ref-lock' into jch
7f848103736f1e881e17ff8e265417159e78e87e Merge branch 'ps/ref-storage-format' into jch
549a4ba7078adc9414442d66c56ed89af8035a5a Merge branch 'dk/use-nsec-runtime' into jch
37edba3319cd079311341adba3b8fde4e3f8b9d0 Merge branch 'sg/precompile-git-compat-util' into jch
d42942714d8d9b020adcc4fe58b3a6c5025529b9 Merge branch 'of/commit-reach-repo-awareness' into jch
3fc80a035a461f617c8f8030f8f37f50fd88bd54 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
3978827dff9836672367380bab0c5ac805ec5896 Merge branch 'gg/http-ssl-verify-status' into jch
d76a67ccc71bf860ac972d6377c63126f06d21ef Merge branch 'js/coverity-fixes' into jch
7d774e756adb34cf408c102d2c549eb311c1f00c ### match next
ba48914493a360f6b64e3c66160165527121eb93 Merge branch 'yt/winansi-die-lasterr-fix' into jch
00f9ca56351a66b52a4dea4af0a58cfa26fc3471 Merge branch 'hd/diff-no-index-reverse-fix' into jch
901b2e52346b04e541cb736d4bda3ccc7ba4ef25 Merge branch 'js/gitlab-ci-windows-rust' into jch
b695eb8e6abac11977aec943fd4396f742e43647 Merge branch 'jk/pull-null-merge-head' into jch
b0ae6eda8dc9291ce38b4ffea30601efb18d71ce Merge branch 'ij/subtree-reject-v2-config' into jch
423d4bedd1ac310362a50cd1295b50a0616150e8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
008c530ac1183dc69637f040e0d33aeffe6c148c Merge branch 'as/utimensat-utimes' into jch
91c176c0915e1efceca545097709168461a64091 Merge branch 'vv/branch-recurse-no-start-ref' into jch
400872e010b10f497743a64e5c4de8a70e8d78f4 Merge branch 'dw/config-read-both-global' into jch
9b7d7b17e1760f4681bca2d7609e030d694e6ccf Merge branch 'ta/command-list-guides-sync-lint' into jch
ea77352511acfbfd96709c946637f8f8f96c4ed8 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
c7df716f218d011b18f16ed2d2fbd7a97b1abff9 Merge branch 'pp/midx-write-skip-empty' into jch
ef08239edd34acb0ada6939da0e70c6844d43398 Merge branch 'hn/range-diff-matched-only' into jch
d159bb8666441626f9c863ef8ea804320738731b Merge branch 'tb/midx-incremental-custom-base' into seen
f5bb15f12bf0a6fa748f51b81dddc897f1237319 Merge branch 'mm/line-log-limited-ops' into seen
302b2f05318f63873319d9e2e57a91c053c461c1 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
b18f574aba7152e99e3628424187a1d185bb6450 Merge branch 'kj/repo-info-more-path-keys' into seen
a7ea4ae7f769a366c2e8e91232549ecf7263e1a0 Merge branch 'pz/fetch-submodule-errors-config' into seen
3ae341865ee703ec7fd566bf117df1cb4ccd9a32 Merge branch 'bc/restrict-hex-to-lowercase' into seen
965a9887485ca166f975ba502dfaa01e18b48d9d Merge branch 'ty/repo-config-cleanups' into seen
be1d0837c8c00243adf2ef8877006fef89669c7c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
035c159791f8d4e103ffe7d4fb913d23dc080324 Merge branch 'kh/format-rev-more-options' into seen
d30134abaa6ed426f76a4ec494545f2e58e75c03 Merge branch 'ws/squelch-svn-migrate' into seen
21a56156db0886b0f7ace734c099a9d18baa36c8 Merge branch 'fz/rebase-autosquash-empty' into seen
01b0e9566548b1a3cadf3273e01a34b3269ff9dd Merge branch 'jc/checkout-refactor' into seen
6e9ea07a513aeb576aea92e63708a8cf3fa2fe14 Merge branch 'll/doc-pushcert-if-asked' into seen
8270729c9c68f2c9e0bfcccd00043d8be8152368 Merge branch 'tc/last-modified-bloom' into seen
4866c6e8318d045376da1650f5980357a6b86bb9 Merge branch 'cc/early-scan-options' into seen
e237308b483cee6150c1915144e88c18de58359e Merge branch 'mm/diff-process-hunks' into seen
562c99fdeb1b87503156784ef944bd1e78206ce2 Merge branch 'as/push-force-if-includes-no-reflog' into seen
470dbf641319cd5995d857fef5904e899986a5bc Merge branch 'tb/rerere-lock-grace' into seen
461ec73808d90c092465364c34e558fd6e713523 Merge branch 'tc/push-force-if-includes-fixes' into seen
05debe65a4e40f4104b79454a49be18afe8ce706 Merge branch 'ap/var-broken-down-idents' into seen
3208e944c80638b1231c4d051b3e34686945d17b Merge branch 'jt/object-file-batch-fsync-fix' into seen
18c8b5b22c16ed706b3619c0cee658075fcffd01 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
c9a586efdd85b880921efc459d2548d7e13505f4 Merge branch 'jc/advice-config-set-global' into seen
715eb495b17f497127682b6686b347162a45f776 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
82f4a74b59485bc30e2d8f0dab9705de385214c6 Merge branch 'mh/rust-crate-subdir' into seen
a927127176d7261ec774671ed34dec0265e359bd Merge branch 'ec/commit-fixup-options' into seen
d79b73c2a9829c56898072fa93c6cc3aabc8ed1e refs: allow callers to supply old OIDs for batch deletion
40830220218c462e3f936ff1be4969dcc10d4b4b branch, tag: retain old OIDs in batched deletions
817a49badd5afb8861602e10f933c0cefc01c96d fetch, remote: retain old OIDs when pruning refs
b25134b17182209eb4232b6081b3b449b8139dcc doc: add more AsciiDoc cross-references
d710ef9b2601b4bd6edebab56f029a9117781e21 Merge branch 'mc/refs-batched-deletions-old-oids' into seen
04d935d25b2e54bc96ea0c2116f8231f6ebc6215 Merge branch 'je/doc-asciidoc-xrefs' into seen

--===============0719073142494865134==--
