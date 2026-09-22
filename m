Content-Type: multipart/mixed; boundary="===============6050588189052765439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Sep 2026 16:00:06 -0000
Message-Id: <179009280602.2281206.2331526961351335267@gitolite.kernel.org>

--===============6050588189052765439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c34b0e5d188e03a88f7185d692fe571950232de9
    new: 5aacd78b2c15e52b65e130407fa70e709d93ca2e
    log: revlist-c34b0e5d188e-5aacd78b2c15.txt
  - ref: refs/heads/main
    old: d38352cd43ab9745686d697872408bc3249a153f
    new: 3bc0341126508f78f5869cbfc0005e987efdf0c7
    log: |
         3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
         
  - ref: refs/heads/master
    old: d38352cd43ab9745686d697872408bc3249a153f
    new: 3bc0341126508f78f5869cbfc0005e987efdf0c7
    log: |
         3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
         
  - ref: refs/heads/next
    old: 68acceee5b56a1e5e81e37e2678256663e5981dd
    new: 5e855af86b6d3f4faf4d4bd752311d425bcd9258
    log: |
         700f7b74de75ba9bc6c463e2ded8c0144390f9b8 commit-reach: parse commits in the given repository
         191740edaa4a17813b8e1595e3ef15068f88c8ba upload-pack: swap wanted-ref/shallow-info responses
         3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
         94fab2d79f869be053b1d74962f56aead0bda15a Merge branch 'of/commit-reach-repo-awareness' into next
         af040867c80ee6b5d5f83c4b68a48e7eff78ada7 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into next
         5e855af86b6d3f4faf4d4bd752311d425bcd9258 Sync with Git 2.56-rc2
         
  - ref: refs/heads/seen
    old: 0f4e1d8997130dcccd73578725479ea9708cf272
    new: 572e19ecc6a232b70a7dbf5f5566b78404345787
    log: revlist-0f4e1d899713-572e19ecc6a2.txt
  - ref: refs/notes/amlog
    old: 306ae6364b9b3a9724025cd3381a123e357f15fa
    new: 6f8b3c3923232eec2bd37ca14e81963baf532765
    log: |
         4e578c9d536bf30d8c8893c98d4c1e3aaeb58ab5 amlog
         4f7c3a8a41a30b9e7ba6dd31638c7a6fdd8ed67a Notes added by 'git notes add'
         8022bc41bf10539786c45659d58eaca5446b5f1e Notes added by 'git notes add'
         6f8b3c3923232eec2bd37ca14e81963baf532765 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.56.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 2e819f48585f93c0effe56c6afb2eb4cd08f4024

--===============6050588189052765439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34b0e5d188e-5aacd78b2c15.txt

9a13b3742b935aca4c686bfdf2f4e76dbab77e13 diff --no-index: fix -R with file/directory conflicts
bc184e18293b58d543031ae007a298124373b259 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
3514b04cf9d01ab3b225042b94a87f7ae84991bd ci(gitlab,windows): preserve exclusions during dependency setup
ba1875a415a86543c8b2ae811563e42619a0d1ec ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
7cfb14dd7096b6b8cdbab3b21221f331fa36536d ci(gitlab,windows): provide GNU Rust's host-linker support
79ac6eff39af19b8a1f63a5ff9320dc9d7579fcf compat/winansi: fix die_lasterr() argument formatting
38bdda17dd33e42193f1b3b7e91797d5c03145d4 pull: avoid segfault when commit lookup fails
3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
7ad1d6b919c19c1ce24e7d7c31d8184b029756ac Merge branch 'ps/odb-alternates-at-creation' into jch
f12c7a419de9dcfaa1b1c017e3d506d0e883ab3f Merge branch 'hn/history-squash' into jch
77b96e9643285e26fd3ce95cdc3e849a2a9a4f97 Merge branch 'kn/receive-report-hook' into jch
1d5b181e9350ca9a8367f79487bab081f2a52fe3 Merge branch 'jc/cocci-free-updates' into jch
2926a589186efc50b32f103a66f7a17ab8ec1875 Merge branch 'ak/refs-files-root-ref-lock' into jch
8bf7bfff4f45309e0ce368b136f1ffb5127c5bb6 Merge branch 'ps/ref-storage-format' into jch
f97af7eb9c8edbe5be792baaf75a71b4824a023e Merge branch 'dk/use-nsec-runtime' into jch
2ede4a7aa453da88634d7b09260950f1e5b0df30 Merge branch 'sg/precompile-git-compat-util' into jch
d112b92acca55aabbe24447134605a774caf5995 Merge branch 'of/commit-reach-repo-awareness' into jch
591962f19ce15def5df526226bac94ab25f154fb Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
7a8f1682ce085851ab2ae26edd62173700c28abf ### match next
fb2c8900ed51cfd2ff29f9d3d6dad2400f898888 Merge branch 'gg/http-ssl-verify-status' into jch
ca17cd09d091d1885898f09cca5059f0e352796f Merge branch 'js/coverity-fixes' into jch
2c91c2bb9da8e86e8b664a91851423acdd612033 Merge branch 'yt/winansi-die-lasterr-fix' into jch
80ad54eb0782c52814ce9959283110cbc9c50fbc Merge branch 'hd/diff-no-index-reverse-fix' into jch
adb58b7222d602c8f2a51ff3bf1bc55fa5d88547 Merge branch 'js/gitlab-ci-windows-rust' into jch
195cf404a4d080570f11bb766c6ba1c3e43a282b Merge branch 'jk/pull-null-merge-head' into jch
ae6254f4ceab46f650b3194411f060171521d855 Merge branch 'ij/subtree-reject-v2-config' into jch
5d97ce95e0ff2987b365efa5952cce3c357db6e3 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
02b4836646d0565355a0b2115b49ff27d4846899 Merge branch 'as/utimensat-utimes' into jch
572ccf6bbbda0ee66c689d507eb01f4b5a242e8c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f189becf70544bc3d07922357c0a12df10d67503 Merge branch 'dw/config-read-both-global' into jch
4d12647d5d09e5f388a3ebb4665cb10e3489d3f0 Merge branch 'ta/command-list-guides-sync-lint' into jch
aee66a86108027cbd6472314be4eb0378d51fe1b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
89cec350c4388e63047b998016bfce0375a4531d Merge branch 'pp/midx-write-skip-empty' into jch
5aacd78b2c15e52b65e130407fa70e709d93ca2e Merge branch 'hn/range-diff-matched-only' into jch

--===============6050588189052765439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4e1d899713-572e19ecc6a2.txt

79ac6eff39af19b8a1f63a5ff9320dc9d7579fcf compat/winansi: fix die_lasterr() argument formatting
38bdda17dd33e42193f1b3b7e91797d5c03145d4 pull: avoid segfault when commit lookup fails
3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
7ad1d6b919c19c1ce24e7d7c31d8184b029756ac Merge branch 'ps/odb-alternates-at-creation' into jch
f12c7a419de9dcfaa1b1c017e3d506d0e883ab3f Merge branch 'hn/history-squash' into jch
77b96e9643285e26fd3ce95cdc3e849a2a9a4f97 Merge branch 'kn/receive-report-hook' into jch
1d5b181e9350ca9a8367f79487bab081f2a52fe3 Merge branch 'jc/cocci-free-updates' into jch
2926a589186efc50b32f103a66f7a17ab8ec1875 Merge branch 'ak/refs-files-root-ref-lock' into jch
8bf7bfff4f45309e0ce368b136f1ffb5127c5bb6 Merge branch 'ps/ref-storage-format' into jch
f97af7eb9c8edbe5be792baaf75a71b4824a023e Merge branch 'dk/use-nsec-runtime' into jch
2ede4a7aa453da88634d7b09260950f1e5b0df30 Merge branch 'sg/precompile-git-compat-util' into jch
d112b92acca55aabbe24447134605a774caf5995 Merge branch 'of/commit-reach-repo-awareness' into jch
591962f19ce15def5df526226bac94ab25f154fb Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
7a8f1682ce085851ab2ae26edd62173700c28abf ### match next
fb2c8900ed51cfd2ff29f9d3d6dad2400f898888 Merge branch 'gg/http-ssl-verify-status' into jch
ca17cd09d091d1885898f09cca5059f0e352796f Merge branch 'js/coverity-fixes' into jch
2c91c2bb9da8e86e8b664a91851423acdd612033 Merge branch 'yt/winansi-die-lasterr-fix' into jch
80ad54eb0782c52814ce9959283110cbc9c50fbc Merge branch 'hd/diff-no-index-reverse-fix' into jch
adb58b7222d602c8f2a51ff3bf1bc55fa5d88547 Merge branch 'js/gitlab-ci-windows-rust' into jch
195cf404a4d080570f11bb766c6ba1c3e43a282b Merge branch 'jk/pull-null-merge-head' into jch
ae6254f4ceab46f650b3194411f060171521d855 Merge branch 'ij/subtree-reject-v2-config' into jch
5d97ce95e0ff2987b365efa5952cce3c357db6e3 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
02b4836646d0565355a0b2115b49ff27d4846899 Merge branch 'as/utimensat-utimes' into jch
572ccf6bbbda0ee66c689d507eb01f4b5a242e8c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f189becf70544bc3d07922357c0a12df10d67503 Merge branch 'dw/config-read-both-global' into jch
4d12647d5d09e5f388a3ebb4665cb10e3489d3f0 Merge branch 'ta/command-list-guides-sync-lint' into jch
aee66a86108027cbd6472314be4eb0378d51fe1b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
89cec350c4388e63047b998016bfce0375a4531d Merge branch 'pp/midx-write-skip-empty' into jch
5aacd78b2c15e52b65e130407fa70e709d93ca2e Merge branch 'hn/range-diff-matched-only' into jch
cf9d8ab6fec61b15a32ef9abb390f14271c8a019 commit: allow -m/-F for all kinds of --fixup
cb7fe807dca06a6c2a07976f3c89d3fa534b0250 commit: allow -c/-C for all kinds of --fixup
4921050f6ab4b55cad78e31870e784ed493060fb Merge branch 'tb/midx-incremental-custom-base' into seen
5606f2efb499f4355a31c26b9e9d6a5b6dbb6146 Merge branch 'mm/line-log-limited-ops' into seen
f883013357a378f79512a880c24adacf54c29085 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
5976c693679ded2bf8ff697aaa31ceebf4f54a05 Merge branch 'kj/repo-info-more-path-keys' into seen
00b529c21273aa51b18e74e5ea82aad8a447b90d Merge branch 'pz/fetch-submodule-errors-config' into seen
cc7fa8e49a4031903f61d05e31a1c1ef20a812ff Merge branch 'bc/restrict-hex-to-lowercase' into seen
db59aeed1ec52b693246c3c138c3f575ed20d51f Merge branch 'ty/repo-config-cleanups' into seen
30971ad9b6eaf4e8973385284bafe36d957c0e52 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
2b070a2c97876e5bb915566841c330d5920c94b5 Merge branch 'kh/format-rev-more-options' into seen
e30884283faf6bfcce95d3f8194e52a82d1f01a8 Merge branch 'ws/squelch-svn-migrate' into seen
f7d0608d514ebf4d8d2ae4e64b0cfe315eee3c74 Merge branch 'fz/rebase-autosquash-empty' into seen
f8c1c1a07fe18906c66dda69a4efc2e5a5eca5d5 Merge branch 'jc/checkout-refactor' into seen
3bc8804f66576dc06916ac18a426484f7e4320b3 Merge branch 'll/doc-pushcert-if-asked' into seen
450f23c2374dac77bd64b9e4f1695cf69dadffdc Merge branch 'tc/last-modified-bloom' into seen
3a1e70392f2ad7f7173ba0445dae874478520636 Merge branch 'cc/early-scan-options' into seen
ab3ea06e10e5b02522604dfde71276032e6b5559 Merge branch 'mm/diff-process-hunks' into seen
858f095ab4905176421e73dd7eb1bc02843fceeb Merge branch 'as/push-force-if-includes-no-reflog' into seen
7122f1781a0bb7c5af932f9a9d63f477fcb49d99 Merge branch 'tb/rerere-lock-grace' into seen
f54318b861f345373db4c4db21ae50e48fd11f91 Merge branch 'tc/push-force-if-includes-fixes' into seen
bb5e70f103fd605cfc65516a050cf78943629f23 Merge branch 'ap/var-broken-down-idents' into seen
ce52a76ef676abb56091e3bc60d14ef3e3c7ffff Merge branch 'jt/object-file-batch-fsync-fix' into seen
2fc92c609a6fc3801808c01650309b98ac0d1c5d Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
764c32e406424a98653e6d93314f4f6fceaeeb27 Merge branch 'jc/advice-config-set-global' into seen
b2582267a6457b28f7ec6090a4a292bac603f429 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
a14f14bd339a0f8728f56dbd7d6852c81ed17ccb Merge branch 'mh/rust-crate-subdir' into seen
572e19ecc6a232b70a7dbf5f5566b78404345787 Merge branch 'ec/commit-fixup-options' into seen

--===============6050588189052765439==--
