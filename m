Content-Type: multipart/mixed; boundary="===============4216315820595691461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 05 Oct 2024 00:15:25 -0000
Message-Id: <172808732534.2496111.10029978292619712017@gitolite.kernel.org>

--===============4216315820595691461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8895aca99693e22ec4856744d5b2c25b8736a111
    new: 90fe3800b92a49173530828c0a17951abd30f0e1
    log: revlist-8895aca99693-90fe3800b92a.txt
  - ref: refs/heads/master
    old: 8895aca99693e22ec4856744d5b2c25b8736a111
    new: 90fe3800b92a49173530828c0a17951abd30f0e1
    log: revlist-8895aca99693-90fe3800b92a.txt
  - ref: refs/heads/next
    old: 06298d152573617b203a8904bab7190bc0409584
    new: ecfaa0ad0fec27eefd921f5ae74cad15ff483641
    log: |
         4861bbf85a1265c6a0e939674bb4441e748d5542 Merge branch 'ak/typofix-2.46-maint'
         12841c449c8d4577b330ee18778eefdf22cd3556 Merge branch 'rs/archive-with-attr-pathspec-fix'
         d30c2c4c53324f316f2392714a75a8f817121af7 Merge branch 'mh/w-unused-fix'
         b1c6ed40cde2c0e2fd9b41c51555eba48bce49a8 Merge branch 'ps/reftable-concurrent-writes'
         68ac04ad8539981fcf7b0246ffcab7f51a1ba513 Merge branch 'tb/weak-sha1-for-tail-sum'
         bffc417e7c0c273371ec94f08c03405b288de38a Merge branch 'ak/doc-typofix'
         2ab53b59efcd6688ae176db054a938b835258abf Merge branch 'kn/osx-fsmonitor-with-submodules-fix'
         90fe3800b92a49173530828c0a17951abd30f0e1 Mostly there for 2.47 final
         ecfaa0ad0fec27eefd921f5ae74cad15ff483641 Sync with 'master'
         
  - ref: refs/heads/seen
    old: bca997f02c5f818e8b879733daf0cb2645e4217d
    new: 3ffe0127f4703068e9269e172bf1e5d4d6d3d92f
    log: revlist-bca997f02c5f-3ffe0127f470.txt
  - ref: refs/notes/amlog
    old: 563b74df2155afacd26d65bb737ee8fe9aa2ed15
    new: ef6d69ea93ea119a2ffac91208097c2eafbc65b3
    log: |
         e1ad03381a4dd7e57f62338a8804b4338ff20e31 Notes added by 'git commit --amend'
         ef6d69ea93ea119a2ffac91208097c2eafbc65b3 Notes added by 'git notes add'
         

--===============4216315820595691461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8895aca99693-90fe3800b92a.txt

90e82eb01eec453051ea34e116c4087bb4415284 Documentation/config: fix typos
9310f10e2bd33ceb87d775fd7d6d6847c8e4501d Documentation: fix typos
e03b2a2105e7969ebc804c519b0a356e20a8a8d7 utf8.h: squelch unused-parameter warnings with NO_ICONV
bebf0e248775146cac0b9eee22ed9d75848d636f archive: fix misleading error message
4638250b7b9288c197c16600630cefd4e196b4fc hash.h: set NEEDS_CLONE_HELPER_UNSAFE in fallback mode
23925a153deec68f1f0b8d9d68560a54cfe5b180 trace2: fix typos
a54601c38b2ca24ae5a2f15906618fc61e24be78 reftable: fix a typo
2c1070c75869fd658a6aab066c380044b5c1a5ca mergetool: fix a typo
686f3337a6a96c317c42f08b1be2329d5ae4fe4f perl: fix a typo
435a6900d27767014b10da79249a50f4bd6a0944 fsmonitor OSX: fix hangs for submodules
7355574a226e15a06c07fdcf1c401cf043298e4b t0610: work around flaky test with concurrent writers
4861bbf85a1265c6a0e939674bb4441e748d5542 Merge branch 'ak/typofix-2.46-maint'
12841c449c8d4577b330ee18778eefdf22cd3556 Merge branch 'rs/archive-with-attr-pathspec-fix'
d30c2c4c53324f316f2392714a75a8f817121af7 Merge branch 'mh/w-unused-fix'
b1c6ed40cde2c0e2fd9b41c51555eba48bce49a8 Merge branch 'ps/reftable-concurrent-writes'
68ac04ad8539981fcf7b0246ffcab7f51a1ba513 Merge branch 'tb/weak-sha1-for-tail-sum'
bffc417e7c0c273371ec94f08c03405b288de38a Merge branch 'ak/doc-typofix'
2ab53b59efcd6688ae176db054a938b835258abf Merge branch 'kn/osx-fsmonitor-with-submodules-fix'
90fe3800b92a49173530828c0a17951abd30f0e1 Mostly there for 2.47 final

--===============4216315820595691461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca997f02c5f-3ffe0127f470.txt

a4c22c16fa961fd4cd4366edee722eccd27502b5 pack-objects: add --full-name-hash option
356a7fa51ea5a90cd2d6a18a5da07dacd61ff119 repack: test --full-name-hash option
0315ea77bbb08a74ee0b0cb4729b39d354c50da3 pack-objects: add GIT_TEST_FULL_NAME_HASH
c2333cff32655d5662b6fd9f8d4fc75a0586dcb7 git-repack: update usage to match docs
83d19f35a48127f10b88bfc287c75d53c6312d8f p5313: add size comparison test
4861bbf85a1265c6a0e939674bb4441e748d5542 Merge branch 'ak/typofix-2.46-maint'
12841c449c8d4577b330ee18778eefdf22cd3556 Merge branch 'rs/archive-with-attr-pathspec-fix'
d30c2c4c53324f316f2392714a75a8f817121af7 Merge branch 'mh/w-unused-fix'
b1c6ed40cde2c0e2fd9b41c51555eba48bce49a8 Merge branch 'ps/reftable-concurrent-writes'
68ac04ad8539981fcf7b0246ffcab7f51a1ba513 Merge branch 'tb/weak-sha1-for-tail-sum'
bffc417e7c0c273371ec94f08c03405b288de38a Merge branch 'ak/doc-typofix'
2ab53b59efcd6688ae176db054a938b835258abf Merge branch 'kn/osx-fsmonitor-with-submodules-fix'
90fe3800b92a49173530828c0a17951abd30f0e1 Mostly there for 2.47 final
af08ceccb7c2819250ca67614486017d19786f17 Merge branch 'ja/doc-synopsis-markup' into jch
22c44c8936283901dc5ea16a74974f1009062833 Merge branch 'ps/reftable-alloc-failures' into jch
f004749bff730589b88ac36dc7105cd8c2f8788d Merge branch 'tb/notes-amlog-doc' into jch
742cb9dacfb72fe71f58492d1b2ba65e976d2eb9 Merge branch 'sk/doc-maintenance-schedule' into jch
57b9dd49497e32812d128db1e9e612fe5917025f Merge branch 'ds/line-log-asan-fix' into jch
0bdde96368e4855f747fc68e0535e45d3447b6e8 Merge branch 'ps/leakfixes-part-8' into jch
13fb85535983f96d10ee263eab551ae710b7be7f Merge branch 'jk/output-prefix-cleanup' into jch
a124edaf2992426b95ef5f4edc968aed4b7abc8f ### match next
7fdf36ccd3e3c5fe0b849526abb52b0958f53769 Merge branch 'cc/promisor-remote-capability' into jch
c80fa6f645f58180059c715da9046d3745f9a29e Merge branch 'jc/too-many-arguments' into jch
7862514061e22fb22a1e2efec3583a192a153fe0 Merge branch 'ew/cat-file-optim' into jch
773722be5ce90d72b419888ce0a59c795e54cfc9 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
4c199494d3a648fa6711a0ede61857cbf5b509ef Merge branch 'es/worktree-repair-copied' into jch
fbcf0f5e3583517a257790bba8b2a23c1d9691a3 test-tool: add helper for name-hash values
d9ab1cdbcf65bb853c5d9ad2b0244ce1427a10e1 fixup! pack-bitmap.c: open and store incremental bitmap layers
936f75f85626357185058ee6df39b609ab91f586 Merge branch 'sj/ref-contents-check' into seen
589f5ccf4f422a62e0d415e902de3897c20eb81e Merge branch 'jc/strbuf-commented-something' into seen
7f5eb89502340adf3c8f90030b0594bbbdb26fe4 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
939b20d19c9c2b08a2f71eb60f4fb193acc40929 Merge branch 'ej/cat-file-remote-object-info' into seen
514a9aef0a117524f59421195810f260cb76aa64 Merge branch 'kn/fsmonitor-event-listener-fix' into seen
4391fb750e729c3f7689240ed9b9dc6092eb5f98 Merge branch 'tb/incremental-midx-part-2' into seen
3ffe0127f4703068e9269e172bf1e5d4d6d3d92f Merge branch 'ds/pack-name-hash-tweak' into seen

--===============4216315820595691461==--
