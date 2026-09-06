Content-Type: multipart/mixed; boundary="===============2952095385608007028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 06 Sep 2026 04:04:36 -0000
Message-Id: <178866747682.3915375.3844067754957913981@gitolite.kernel.org>

--===============2952095385608007028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ee0f2f63090a41bb45336a94d440beb455082b7c
    new: 92abee49b199fba1ef9c576194a775a7f70ca108
    log: revlist-ee0f2f63090a-92abee49b199.txt
  - ref: refs/heads/seen
    old: a78b7293a1d5091d29b0d04c0cdd97da28143d6e
    new: de75e3dbd4244b8de3ffe92df50b49254cd860fd
    log: revlist-a78b7293a1d5-de75e3dbd424.txt
  - ref: refs/notes/amlog
    old: 0a100b80c50fb84cc5b60a477409f63ff491152f
    new: b724c6f9fb05e30abd83900b9bb4b254d59f6229
    log: |
         b724c6f9fb05e30abd83900b9bb4b254d59f6229 amlog
         

--===============2952095385608007028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0f2f63090a-92abee49b199.txt

c655855559a056365b38df831c8481cc3e471c3d doc: git: list gitdatamodel(7) as a concept guide
5745353ddf22db3543e021c931faec2e3b283174 doc: git: link to the gitdatamodel(7) tutorial
5720c0918163c598ace846e045b9b036e89172c6 doc: glossary: link four of the terms to gitdatamodel(7)
ec602484bd9f265a6eb2dd211d066e1116d61cfc doc: datamodel: link to the glossary
0dd1f526c22211dbdac14cfbde99887de88ee7ac Merge branch 'kn/reftable-optimize-reloading' into jch
0e771b3424b19f775e8e277e6cb43b7eca2106fb Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
49f9d60bc94947bccb2421a03a5401101bd149d2 Merge branch 'jc/you-still-use-that' into jch
1b5303ae201555830a0b065437aee3e5b9e5fe7e Merge branch 'gr/add-e-use-apply-api' into jch
268bca05060d37886a17c1c102d3d391f4dddad9 Merge branch 'll/zsh-complete-git-potty-options' into jch
20f6bd5c433821aab871ab2e6ff32598dca99ee3 Merge branch 'yn/worktree-repair-relative' into jch
98afb4362e382486d717cd3e7ab4b09b1011d8be Merge branch 'ns/ref-symref-additional-tests' into jch
167806c70923c44b466e4b57cb557da6bdad6d4c Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d98635216b3d137a4ae1b54339758a8d186dda86 Merge branch 'rs/worktree-add-basename-fixes' into jch
2a840cd2669f03a8b4d6e8f6730c7dd0dd0a8d8a Merge branch 'hk/typofix' into jch
c059d3b7221a288124faab99925752c6296134e9 Merge branch 'tc/replay-linearize' into jch
90b0ae0e730e01cc6827d424f2caa565f9bf9b39 Merge branch 'jk/rev-info-argv-to-free' into jch
d3986b0391c91b0703b31ee49a08a74edf9ac31b Merge branch 'en/midx-missing-pack-fallback' into jch
26ba98e5e8313a50d0e12984f02072284d0a3cb6 ### match next
576f8ee54a575a71f78a92624f27a38858dfe925 Merge branch 'ps/ci-depends-on-ruby' into jch
32d9d0628fd08dd831cc942a30bcc701bed14ae9 Merge branch 'mm/lib-httpd-cgi-safe' into jch
468d25c38af2cdc74e8d15519b940dcd15918cbc Merge branch 'kh/doc-datamodel' into jch
316680c2aa8ea5c62492204e0625da2cf8fbfd94 Merge branch 'hn/checkout-m-autostash-refine' into jch
ef1b2ed0bed773fb0043b206757b6d42b220c8ca Merge branch 'en/no-amend-during-conflicts' into jch
8799288c66f786395d6c7a7fcff6780696d86ec1 Merge branch 'wf/imap-send-draft' into jch
cc878991c297c29507738811d7f38712a7323ce4 Merge branch 'jk/ci-use-system-asciidoctor' into jch
d4e00adc2f6d248f235a4260f9acd101672b8b2b Merge branch 'jk/submodule-error-leak' into jch
efb520c12e79fcc3a549818ab295642194cdd5fd Merge branch 'jc/pathspec-match-const' into jch
8eaf4c81e26e9b2dba7e56f4b9fd177b531d33c7 Merge branch 'yt/pathspec-negative-prefix' into jch
c733b61553ce15246f56cfedbc815cdf3b639229 Merge branch 'ps/tune-rerere-gc' into jch
e76166d54cd9fecbaf41a38493adec4b2822cc64 Merge branch 'jc/history-missing-tree-errorfix' into jch
351b6230d412ca2ad6e11c58a6dba108d5d810db Merge branch 'dk/use-nsec-runtime' into jch
308426d61b7b4d223d8dc989501dfaf00e89cfaf Merge branch 'ij/subtree-reject-v2-config' into jch
cfcbef7f5b26aa86acc81c0a7ac45b66c31bd402 Merge branch 'cl/regexec-macos-leak' into jch
cad36c50ecfd590b397407b42c717f16906b773c Merge branch 'js/mingw-build-updates' into jch
7f10d0ab4a30aa4e41694f5fc553c71c017d5773 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
332d1a6f3a4ffd531640e50aca8dd941ae739bd3 Merge branch 'as/utimensat-utimes' into jch
3271664b2417d03c592da8b6f5ea2be6a8a860ec Merge branch 'vv/branch-recurse-no-start-ref' into jch
283263a1248c2396261b9b289c3d8c3ce57a0716 Merge branch 'dw/config-read-both-global' into jch
bd029a3d6997d674d20a276032f8584255ca05c6 Merge branch 'ps/odb-alternates-at-creation' into jch
f02dcd0c419e0b60412ecc18b67790c393f3d746 Merge branch 'ps/odb-pluggable-fsck' into jch
92abee49b199fba1ef9c576194a775a7f70ca108 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch

--===============2952095385608007028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78b7293a1d5-de75e3dbd424.txt

00fa85023543f86bb7fe71e6ed75a1ab5fb7dfe8 ci: bump debian-11 job to debian-12
c655855559a056365b38df831c8481cc3e471c3d doc: git: list gitdatamodel(7) as a concept guide
5745353ddf22db3543e021c931faec2e3b283174 doc: git: link to the gitdatamodel(7) tutorial
5720c0918163c598ace846e045b9b036e89172c6 doc: glossary: link four of the terms to gitdatamodel(7)
ec602484bd9f265a6eb2dd211d066e1116d61cfc doc: datamodel: link to the glossary
7b315df862d517db10c3d342fd88271e10b40acd push: fix --force-if-includes when remote-tracking ref has no reflog
3e4574885f7c0c9e4a3a47dcd3373fa91ab17547 t3507: check no CHERRY_PICK_HEAD after conflicting --no-commit
81c1e0b397da27b8763bae83939c1e8c56258b49 doc: cherry-pick: note --no-commit skips CHERRY_PICK_HEAD
86114bca66527d28ac68679e07c7c83b1e3f6de1 push: check pushed ref for --force-if-includes
4487a8966c4848e6cda375d6ef178dad6c311f22 push: fix --force-if-includes detached HEAD advice
0dd1f526c22211dbdac14cfbde99887de88ee7ac Merge branch 'kn/reftable-optimize-reloading' into jch
0e771b3424b19f775e8e277e6cb43b7eca2106fb Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
49f9d60bc94947bccb2421a03a5401101bd149d2 Merge branch 'jc/you-still-use-that' into jch
1b5303ae201555830a0b065437aee3e5b9e5fe7e Merge branch 'gr/add-e-use-apply-api' into jch
268bca05060d37886a17c1c102d3d391f4dddad9 Merge branch 'll/zsh-complete-git-potty-options' into jch
20f6bd5c433821aab871ab2e6ff32598dca99ee3 Merge branch 'yn/worktree-repair-relative' into jch
98afb4362e382486d717cd3e7ab4b09b1011d8be Merge branch 'ns/ref-symref-additional-tests' into jch
167806c70923c44b466e4b57cb557da6bdad6d4c Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
d98635216b3d137a4ae1b54339758a8d186dda86 Merge branch 'rs/worktree-add-basename-fixes' into jch
2a840cd2669f03a8b4d6e8f6730c7dd0dd0a8d8a Merge branch 'hk/typofix' into jch
c059d3b7221a288124faab99925752c6296134e9 Merge branch 'tc/replay-linearize' into jch
90b0ae0e730e01cc6827d424f2caa565f9bf9b39 Merge branch 'jk/rev-info-argv-to-free' into jch
d3986b0391c91b0703b31ee49a08a74edf9ac31b Merge branch 'en/midx-missing-pack-fallback' into jch
26ba98e5e8313a50d0e12984f02072284d0a3cb6 ### match next
576f8ee54a575a71f78a92624f27a38858dfe925 Merge branch 'ps/ci-depends-on-ruby' into jch
32d9d0628fd08dd831cc942a30bcc701bed14ae9 Merge branch 'mm/lib-httpd-cgi-safe' into jch
468d25c38af2cdc74e8d15519b940dcd15918cbc Merge branch 'kh/doc-datamodel' into jch
316680c2aa8ea5c62492204e0625da2cf8fbfd94 Merge branch 'hn/checkout-m-autostash-refine' into jch
ef1b2ed0bed773fb0043b206757b6d42b220c8ca Merge branch 'en/no-amend-during-conflicts' into jch
8799288c66f786395d6c7a7fcff6780696d86ec1 Merge branch 'wf/imap-send-draft' into jch
cc878991c297c29507738811d7f38712a7323ce4 Merge branch 'jk/ci-use-system-asciidoctor' into jch
d4e00adc2f6d248f235a4260f9acd101672b8b2b Merge branch 'jk/submodule-error-leak' into jch
efb520c12e79fcc3a549818ab295642194cdd5fd Merge branch 'jc/pathspec-match-const' into jch
8eaf4c81e26e9b2dba7e56f4b9fd177b531d33c7 Merge branch 'yt/pathspec-negative-prefix' into jch
c733b61553ce15246f56cfedbc815cdf3b639229 Merge branch 'ps/tune-rerere-gc' into jch
e76166d54cd9fecbaf41a38493adec4b2822cc64 Merge branch 'jc/history-missing-tree-errorfix' into jch
351b6230d412ca2ad6e11c58a6dba108d5d810db Merge branch 'dk/use-nsec-runtime' into jch
308426d61b7b4d223d8dc989501dfaf00e89cfaf Merge branch 'ij/subtree-reject-v2-config' into jch
cfcbef7f5b26aa86acc81c0a7ac45b66c31bd402 Merge branch 'cl/regexec-macos-leak' into jch
cad36c50ecfd590b397407b42c717f16906b773c Merge branch 'js/mingw-build-updates' into jch
7f10d0ab4a30aa4e41694f5fc553c71c017d5773 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
332d1a6f3a4ffd531640e50aca8dd941ae739bd3 Merge branch 'as/utimensat-utimes' into jch
3271664b2417d03c592da8b6f5ea2be6a8a860ec Merge branch 'vv/branch-recurse-no-start-ref' into jch
283263a1248c2396261b9b289c3d8c3ce57a0716 Merge branch 'dw/config-read-both-global' into jch
bd029a3d6997d674d20a276032f8584255ca05c6 Merge branch 'ps/odb-alternates-at-creation' into jch
f02dcd0c419e0b60412ecc18b67790c393f3d746 Merge branch 'ps/odb-pluggable-fsck' into jch
92abee49b199fba1ef9c576194a775a7f70ca108 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
8a0309e27088fa2b14ed9c0705fe3948daf8ae90 Merge branch 'ec/commit-fixup-options' into seen
8eb711c86968793196e8c48df8f737ac89932681 Merge branch 'sn/rebase-update-refs-symrefs' into seen
6d30f45f0ab9610aa8a136bd8a53ddb5ac5b3d5c Merge branch 'tb/midx-incremental-custom-base' into seen
fbc79ecbdcdd8241a39bcba7234ecda22893bb81 Merge branch 'mm/line-log-limited-ops' into seen
02a6fbb94e005f575e1e0603588bd86199bf2e41 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
787108eac56bcc018371fcbe88b69eb1d971fcb8 Merge branch 'kj/repo-info-more-path-keys' into seen
e1cecbd151abe333ee98ab1d74fd5e82d44b4ce9 Merge branch 'hs/rebase-continue-edit' into seen
e9076544d0b99800bba9f657d86d062f1ee67113 Merge branch 'pz/fetch-submodule-errors-config' into seen
03d41ed0041cd507d7a76ad27384c2b36d849ff8 Merge branch 'tb/pack-with-duplicates' into seen
7436b5fed4e4257d061c644d3958f4103293b41c Merge branch 'bc/restrict-hex-to-lowercase' into seen
23b1d7f3ff86f2080a93215e569ba26de541912b Merge branch 'ty/repo-config-cleanups' into seen
d3c96c42212d8190ced6740ed2f4e47cd35c3fcd Merge branch 'cc/lazy-fetch-trusted-bit' into seen
74bb57e7e3858bca901d26e11ca5b36720d33d8b Merge branch 'gg/http-ssl-verify-status' into seen
c76066cddcd057dfef8497cb882de5a2091b7d2a Merge branch 'kh/format-rev-more-options' into seen
0ae6cb104a53f9a5ede710b75a9b63cc5da32b1a Merge branch 'hn/history-squash' into seen
f0004eec0fe9c9b59fad3cc9a65559d708911c51 Merge branch 'kn/receive-report-hook' into seen
05c8411f5acf5da56a76bcab7a4ca6efd47a0cb8 Merge branch 'ws/squelch-svn-migrate' into seen
38d40ef82985da74b05cb8052ebd4ed64a90fe74 Merge branch 'fz/rebase-autosquash-empty' into seen
b1b36472a3d5e7cb34e47e5939c1bd4eb7477c67 Merge branch 'jc/checkout-refactor' into seen
791c1ef1d77110c96bb32bf9a4bccc2a663087e5 Merge branch 'll/doc-pushcert-if-asked' into seen
937917746746d799cc1ab5c21a3abe38787adcb1 Merge branch 'tc/last-modified-bloom' into seen
5d54cef9945d136358d67306a90c0a1b187656a5 Merge branch 'sa/rev-list-missing-only' into seen
bdf37c181a386c8f7834d605155773f509a899a7 Merge branch 'cc/early-scan-options' into seen
14ccdaa669992efe9a631227ce19c42af16b0e1a Merge branch 'mm/diff-process-hunks' into seen
308d99195a52d75d52e1b16a735095396b6015c4 Merge branch 'as/push-force-if-includes-no-reflog' into seen
e41b0e78fe847ad96618e82b154aa1686fe2390a Merge branch 'tb/rerere-lock-grace' into seen
a354db8dc393ece44aec82b1d599dc5a2598999d Merge branch 'jk/ci-bump-debian-to-12' into seen
d2b4c7393308d7ab6fbe42816a8f80b391a8a129 Merge branch 'tc/push-force-if-includes-fixes' into seen
de75e3dbd4244b8de3ffe92df50b49254cd860fd Merge branch 'as/cherry-pick-no-commit-doc' into seen

--===============2952095385608007028==--
