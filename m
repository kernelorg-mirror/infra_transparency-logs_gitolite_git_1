Content-Type: multipart/mixed; boundary="===============3148964007845533827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 20:13:07 -0000
Message-Id: <162197358745.18051.2895440265504667746@gitolite.kernel.org>

--===============3148964007845533827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 023521fbe0eb473b264b5acb6ade11eed64f60b6
    new: 3a1982b559e5a2c57b0d15527d9ce543b7ecd34f
    log: |
         e2b05746e15bad24803300122f2d95118617ca60 t1092: use GIT_PROGRESS_DELAY for consistent results
         3a1982b559e5a2c57b0d15527d9ce543b7ecd34f Merge branch 'ds/t1092-fix-flake-from-progress' into next
         
  - ref: refs/heads/seen
    old: 2a841a9d74844bca3c232cba277956371410325e
    new: 4689afab9bd36d3cad1907e541f297c7bbbcfe4a
    log: revlist-2a841a9d7484-4689afab9bd3.txt

--===============3148964007845533827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a841a9d7484-4689afab9bd3.txt

53539248b8ff25885ca051d051bc1840cf019052 Merge branch 'ds/t1092-fix-flake-from-progress' into jch
caee0d7a9b26d2cebc4c6dda9f0f87fdda0424a3 Merge branch 'zh/ref-filter-atom-type' into jch
6a257d81e9dbc464ed771392a4a632afc555456d Merge branch 'ef/mailinfo-short-name' into jch
5fb6d9d2a5229c9bc26dc98f14fe2fa4be2a0142 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
57cef4643f06feddde939602e19068e680636cee Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
731aa47d463266066b26bdccabadffaba4babfdb Merge branch 'ah/merge-usage-i18n-fix' into jch
7d2e92ffcdb52adce2a43644da75f27375d537b3 Merge branch 'ah/stash-usage-i18n-fix' into jch
25d492c37dc559c91e9dcf3f8035f81792cc6b23 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
75db9e9d4da86bc556ee787628dfea6b452b8822 Merge branch 'ah/doc-describe' into jch
f42251a6ff14c63619af4a20e9ad924cda3310e1 Merge branch 'ga/send-email-sendmail-cmd' into jch
028ce82e25446325f75bcf16dcaa634e6c7c06e8 Merge branch 'jc/clarify-revision-range' into jch
d549a92782c4166db97819200e1ec0294cd8a1f3 Merge branch 'wm/rev-parse-die-i18n' into jch
559911d048b606c6af6cf7ca08c8fe2e4371844c Merge branch 'jk/clone-clean-upon-transport-error' into jch
da05522ff4d013a91a94d4a9e589ccd68992c061 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
27a3d418b8820d1e77a68b020b63ce8fd4a755ed Merge branch 'tl/fix-packfile-uri-doc' into jch
d976b3432f3b5644d55bbaac598dee4a87c2ad9d ### match next
348dc58336e8b1ba84c29626b3c1f81bc5f2f5f1 Merge branch 'ds/write-index-with-hashfile-api' into jch
0fee5ee982b19a83b5ed5546383509532338f9e9 Merge branch 'jk/doc-color-pager' into jch
7778b7bc09c013b13fc87880475b0e372cb70de1 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
a8dbceb68d5d1ded478408306be12d4a1a3a4a34 Merge branch 'en/ort-perf-batch-11' into jch
ecc1537262b0567ebe1c8e609a023b129e22f473 Merge branch 'so/log-m-implies-p' into jch
bc94938ed4f8e176537f20330fcf944f7e8149e0 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
1357903e7098657fb4a44d4c251ef467097edff1 Merge branch 'ps/rev-list-object-type-filter' into jch
8259e193bea3f26c239dba964a0a7b9512958da7 Merge branch 'ab/test-lib-updates' into jch
6c7e1c9be09d288e9ab5961e8a4d8ec1e938e9ff Merge branch 'ma/t0091-bugreport-fix' into jch
7657ee1f2cdc4bd3a14a27e43696da36c4e7fd78 Merge branch 'tv/p4-fallback-encoding' into jch
7bee5ab38b5649c54bbb29e6e33b96c94742b18f Merge branch 'ls/fast-export-signed' into jch
b9a5c376082cfeba927dfd4b213acda560bea4f9 Merge branch 'ab/pickaxe-pcre2' into jch
be92b289600f8cce26e56c986936cadeaaa93b12 Merge branch 'ab/describe-tests-fix' into jch
30c9db4517e8aae57606853abbe2cb1dd7dfa60f Merge branch 'ab/update-submitting-patches' into jch
59f053b2770de0ec26d4fd4dabb3e7b6fb3ac13a Merge branch 'ah/fetch-reject-warning-grammofix' into jch
94f851dd4f0d173e1e66093084ef15119bb8568b Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
d4e0751ec6eb36def5ee68a26bbb1107df016253 Merge branch 'ag/merge-strategies-in-c' into seen
178eabbab2b50f344327974aad1b30c23ea73ad0 Merge branch 'mr/bisect-in-c-4' into seen
c7c9d0f7e5ff589f728ef90ced0e54fbf224ce89 Merge branch 'jh/builtin-fsmonitor' into seen
f7cc01701eea6861c90140a4b182a5defd0fb4b8 Merge branch 'tb/multi-pack-bitmaps' into seen
03a912a988196417d083d9f49ee9b6f4c0374fee Merge branch 'ao/p4-avoid-decoding' into seen
8326c1a83b7a0556d5d24df0b74daece1600a84f Merge branch 'hn/prep-tests-for-reftable' into seen
3006287612a7ce732aff32d5766a584183faef14 Merge branch 'ds/status-with-sparse-index' into seen
2ecf63bc1d0bc9e0ae92a75853b00fd77edc350c Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
9bf9347aa073e27b18a5b77e0820480d87ec6c00 Merge branch 'ab/send-email-optim' into seen
a8a93436fc6ba6002a7d294c96635100d4374140 Merge branch 'ab/fsck-unexpected-type' into seen
937a4be49e4a23caa2d0201cbc89fd995a741a9b Merge branch 'es/trace2-log-parent-process-name' into seen
ace8721331458083183db288b3e688b39e3ab3dd Merge branch 'dd/honor-users-tar-in-tests' into seen
4689afab9bd36d3cad1907e541f297c7bbbcfe4a Merge branch 'fc/doc-build-cleanup' into seen

--===============3148964007845533827==--
