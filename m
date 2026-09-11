Content-Type: multipart/mixed; boundary="===============7042664141603812457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Sep 2026 23:32:45 -0000
Message-Id: <178916956555.2216722.5158822834174716676@gitolite.kernel.org>

--===============7042664141603812457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1fea62d0cacb4cb89b8f79a301aa468e82cc3902
    new: af9ee513d7dbd2726344f4d82a4c6846b492bf90
    log: revlist-1fea62d0cacb-af9ee513d7db.txt
  - ref: refs/heads/next
    old: c61f22dfc455e97989e2dacb2a05d8b8a7b38156
    new: 848ec2e5e1abdad868b0b1b0242365f9fbe0fe69
    log: |
         7792e407939f0a27850a60a5b438916564b1a5d2 ci: use system asciidoctor
         848ec2e5e1abdad868b0b1b0242365f9fbe0fe69 Merge branch 'jk/ci-use-system-asciidoctor' into next
         
  - ref: refs/heads/seen
    old: d9c34f8ba6f48291a398835f2e8e0308f0105470
    new: a184f46b6a2cd9ffea0435524a39a2ce94c26b7f
    log: revlist-d9c34f8ba6f4-a184f46b6a2c.txt
  - ref: refs/notes/amlog
    old: 3e57b4045f4288654bf146de006db73b104d6175
    new: 20d06acd5a1a20ea55fc048eb0fb95c5058f360d
    log: |
         cc7b0571e6848817044885b105861e4cf8a95ff6 Notes added by 'git notes add'
         0e3ffea389a5b35561c5a1d7595fe0b0bde66cff Notes added by 'git notes add'
         5d535f1edb30297c8630c77df0a198e66135c9df Notes added by 'git notes add'
         1d75eacbc19044bd5b590e946e4ebfb35883a8e0 Notes added by 'git notes add'
         db1fdbcee05f9c9ebcb20878b5dfeebf27467c54 Notes added by 'git notes add'
         b1079072ada50256977895ab17866a9e39a5f29a Notes added by 'git notes add'
         09f87074c26b00d067149057d4bdde2b1e1a4017 Notes added by 'git notes add'
         459f76c713c2347cd31d85b7c97afe8b9574f853 Notes added by 'git notes add'
         a68984626b7987aa622e799b427c3656404bae1b Notes added by 'git notes add'
         7e8f5a8bf5dae5d33d84756e7682647c6f9ef16e Notes added by 'git notes add'
         0237384e754916214eb3b16e8993527ab4d17c18 Notes added by 'git notes add'
         20d06acd5a1a20ea55fc048eb0fb95c5058f360d Notes added by 'git notes add'
         

--===============7042664141603812457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fea62d0cacb-af9ee513d7db.txt

8d0a01e9d83b4d806477733c2d6874eaf5f4eb38 midx-write: skip writes with no object entries
25f7f0906642be73bf4360487481b1d960b9d142 merge-ll: use strbuf to read back external merge result
5c86262d4d3c09996df93c458dc7129fce7187a5 merge-ll: catch close() errors when writing external tempfiles
2aaf1866f47da7cc0d577186ea9ad2350156d614 merge-ll: use tempfile API for external driver files
3d6bb9e3fdce13e2c5386b5e806d9c8fa53462e8 range-diff: add --matched-only to skip one-sided commits
87fcb886b4711e1c41ce444423af82d7b69adb4b doc: add proc-receive hook info in 'git-receive-pack.adoc'
57c09985947224ffdee464111d0a3d0750207341 receive-pack: drop static variables to track report status version
f81e34b3f7de23f1250b11e38a6f84decf8abb13 receive-pack: move message generation to separate function
3bbb0864a27bcbc0d31539431ac65916ba197d1d hook: introduce the receive-report hook
7792e407939f0a27850a60a5b438916564b1a5d2 ci: use system asciidoctor
d870565117a948be0b8a6ac48b7a862628ed18f1 cocci: remove risky "if (!E) free(E)" conversion
32814b69d05714c42def93b44a6ff8f1a242e8fe cocci: FREE_AND_NULL(E) is safe to call on NULL
718f2369ee83bdebc882859abf692e5b2b1fff78 Merge branch 'jk/ci-use-system-asciidoctor' into jch
eecb1fd346114d202e5bd681485e078bb10a0d6a Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into jch
f4407f97ec2646f42c0e8d4961fc1093d345a3fb Merge branch 'en/no-amend-during-conflicts' into jch
57a182f07f95b1ab7aeb52545b0e5bef8559fe14 Merge branch 'jk/submodule-error-leak' into jch
235240e4fd42dfdbe2f0343d35165ea69b8452c5 Merge branch 'jc/pathspec-match-const' into jch
2cff26b79599a3d7014c9d41cf5cdeec1c30b415 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
3068e7f44ca4cb18fb42ff2737c58bd7fd57589a Merge branch 'kh/doc-datamodel' into jch
6c1c92bc5eaf1a913519b9eb3d2e2d823c4cfa10 Merge branch 'as/cherry-pick-no-commit-doc' into jch
67eece9f4337715b5dfad07d5b1ec0d9eea80cd2 Merge branch 'jc/history-missing-tree-errorfix' into jch
59ef1dfe8b42ef7dc87fad76e996e6c55798ba63 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
c8164c9e2842dd18cacbc81939c281b09f4f1b0c ###
9203cf9a905c16d31c34f8a117e545fbabe42514 Merge branch 'mm/lib-httpd-cgi-safe' into jch
4416e54083313ca72a47c655fa4059243c00531c Merge branch 'wf/imap-send-draft' into jch
f87ba511870cc6e2219d69e121893c0e8eb349c4 Merge branch 'hn/checkout-m-autostash-refine' into jch
bbbf3cbaea3b5c4ef7e13d6bd9c5a025137bb28e Merge branch 'ps/tune-rerere-gc' into jch
f8751d0886e3fdb1aca16978565f25718a97af9a Merge branch 'sa/rev-list-missing-only' into jch
4cb66acba55bb9d277bd80190693da94ed7c56e9 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
32178142bd623dafc937e06043ae5371a4a8ca62 ### match next
ea22da5c3ebf9751764abb0afebc6f1d2265edb8 Merge branch 'kn/receive-report-hook' into jch
e5b8873fa719df73841a262713118317949017ea Merge branch 'yt/pathspec-negative-prefix' into jch
0c0b3e2107f2fa66db5bc66d77e3dae72c53601f Merge branch 'dk/use-nsec-runtime' into jch
2b243225bebf6e19e88e3947ce3e35f219c616ac Merge branch 'ij/subtree-reject-v2-config' into jch
c18d2b07ef16cfec1e399c9854f9578c48de6513 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
a607996a03b3e1798f75561c75bd5d7cbdf7251f Merge branch 'as/utimensat-utimes' into jch
81823c16944cc3f514bad38bb7f836a69f3124ac Merge branch 'vv/branch-recurse-no-start-ref' into jch
cce2a48daaddcde4144f35b2f3590df73a1fa5d8 Merge branch 'dw/config-read-both-global' into jch
35deb28714f0565e94df379b9c63c54deca91c64 Merge branch 'ps/odb-alternates-at-creation' into jch
b27e9d765f8efae6271256402baad70fcbb76d2b Merge branch 'ps/odb-pluggable-fsck' into jch
8542c9191c708982d12a56be4c1d7d52133940cf Merge branch 'ta/command-list-guides-sync-lint' into jch
9ce77019eb5abfce2708f77395cf12bb86bb8f46 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
be1ae0c51a2b88d074d6f706eec5852cd3df55d5 Merge branch 'pp/midx-write-skip-empty' into jch
f656add7b129590500fa00c28ed8b69b49a78676 Merge branch 'hn/range-diff-matched-only' into jch
af9ee513d7dbd2726344f4d82a4c6846b492bf90 Merge branch 'jc/cocci-free-updates' into jch

--===============7042664141603812457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c34f8ba6f4-a184f46b6a2c.txt

d6f5be3f356de3096cea6c72376d56d450cc8002 rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
7d7959bdbe9745e3b78f791e900e6ad6781a746d ci(windows): build with Rust
3d6bb9e3fdce13e2c5386b5e806d9c8fa53462e8 range-diff: add --matched-only to skip one-sided commits
87fcb886b4711e1c41ce444423af82d7b69adb4b doc: add proc-receive hook info in 'git-receive-pack.adoc'
57c09985947224ffdee464111d0a3d0750207341 receive-pack: drop static variables to track report status version
f81e34b3f7de23f1250b11e38a6f84decf8abb13 receive-pack: move message generation to separate function
3bbb0864a27bcbc0d31539431ac65916ba197d1d hook: introduce the receive-report hook
7792e407939f0a27850a60a5b438916564b1a5d2 ci: use system asciidoctor
d870565117a948be0b8a6ac48b7a862628ed18f1 cocci: remove risky "if (!E) free(E)" conversion
32814b69d05714c42def93b44a6ff8f1a242e8fe cocci: FREE_AND_NULL(E) is safe to call on NULL
718f2369ee83bdebc882859abf692e5b2b1fff78 Merge branch 'jk/ci-use-system-asciidoctor' into jch
eecb1fd346114d202e5bd681485e078bb10a0d6a Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into jch
f4407f97ec2646f42c0e8d4961fc1093d345a3fb Merge branch 'en/no-amend-during-conflicts' into jch
57a182f07f95b1ab7aeb52545b0e5bef8559fe14 Merge branch 'jk/submodule-error-leak' into jch
235240e4fd42dfdbe2f0343d35165ea69b8452c5 Merge branch 'jc/pathspec-match-const' into jch
2cff26b79599a3d7014c9d41cf5cdeec1c30b415 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
3068e7f44ca4cb18fb42ff2737c58bd7fd57589a Merge branch 'kh/doc-datamodel' into jch
6c1c92bc5eaf1a913519b9eb3d2e2d823c4cfa10 Merge branch 'as/cherry-pick-no-commit-doc' into jch
67eece9f4337715b5dfad07d5b1ec0d9eea80cd2 Merge branch 'jc/history-missing-tree-errorfix' into jch
59ef1dfe8b42ef7dc87fad76e996e6c55798ba63 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
c8164c9e2842dd18cacbc81939c281b09f4f1b0c ###
9203cf9a905c16d31c34f8a117e545fbabe42514 Merge branch 'mm/lib-httpd-cgi-safe' into jch
4416e54083313ca72a47c655fa4059243c00531c Merge branch 'wf/imap-send-draft' into jch
f87ba511870cc6e2219d69e121893c0e8eb349c4 Merge branch 'hn/checkout-m-autostash-refine' into jch
bbbf3cbaea3b5c4ef7e13d6bd9c5a025137bb28e Merge branch 'ps/tune-rerere-gc' into jch
f8751d0886e3fdb1aca16978565f25718a97af9a Merge branch 'sa/rev-list-missing-only' into jch
4cb66acba55bb9d277bd80190693da94ed7c56e9 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
32178142bd623dafc937e06043ae5371a4a8ca62 ### match next
ea22da5c3ebf9751764abb0afebc6f1d2265edb8 Merge branch 'kn/receive-report-hook' into jch
e5b8873fa719df73841a262713118317949017ea Merge branch 'yt/pathspec-negative-prefix' into jch
0c0b3e2107f2fa66db5bc66d77e3dae72c53601f Merge branch 'dk/use-nsec-runtime' into jch
2b243225bebf6e19e88e3947ce3e35f219c616ac Merge branch 'ij/subtree-reject-v2-config' into jch
c18d2b07ef16cfec1e399c9854f9578c48de6513 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
a607996a03b3e1798f75561c75bd5d7cbdf7251f Merge branch 'as/utimensat-utimes' into jch
81823c16944cc3f514bad38bb7f836a69f3124ac Merge branch 'vv/branch-recurse-no-start-ref' into jch
cce2a48daaddcde4144f35b2f3590df73a1fa5d8 Merge branch 'dw/config-read-both-global' into jch
35deb28714f0565e94df379b9c63c54deca91c64 Merge branch 'ps/odb-alternates-at-creation' into jch
b27e9d765f8efae6271256402baad70fcbb76d2b Merge branch 'ps/odb-pluggable-fsck' into jch
8542c9191c708982d12a56be4c1d7d52133940cf Merge branch 'ta/command-list-guides-sync-lint' into jch
9ce77019eb5abfce2708f77395cf12bb86bb8f46 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
be1ae0c51a2b88d074d6f706eec5852cd3df55d5 Merge branch 'pp/midx-write-skip-empty' into jch
f656add7b129590500fa00c28ed8b69b49a78676 Merge branch 'hn/range-diff-matched-only' into jch
af9ee513d7dbd2726344f4d82a4c6846b492bf90 Merge branch 'jc/cocci-free-updates' into jch
9a22aa075e429e54d4febfc214ea4c907649311c Merge branch 'ec/commit-fixup-options' into seen
cd97bb76f987fbe79f8d212bc847ae4215b5d9ae Merge branch 'tb/midx-incremental-custom-base' into seen
2c4c106d0ffb73f8ab44dce2317130926792bba6 Merge branch 'mm/line-log-limited-ops' into seen
c29cd64086495a0e175a964ac83650742b333d58 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
74373356a1fa18294c36ea47756de41d0d368834 Merge branch 'kj/repo-info-more-path-keys' into seen
65e650c23d1d9a9b6c0b7ba22258102bbb5c0204 Merge branch 'pz/fetch-submodule-errors-config' into seen
6b8525bcef05d5467b1943b778a1b852e1ee15ae Merge branch 'bc/restrict-hex-to-lowercase' into seen
0922e37dd6a2cb40f73e084e8e230d8a67d10aa3 Merge branch 'ty/repo-config-cleanups' into seen
f7b526524620a0c1304d41ac4542f7fe77defb26 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
c5f1475c6224a38c00eceee95f2037a8f11e824c Merge branch 'gg/http-ssl-verify-status' into seen
65a165392ec38f7baae4d54e0d88d51595c9895c Merge branch 'kh/format-rev-more-options' into seen
6b7797edd5bbe299f923cb4ce44ae5f75efc0fc1 Merge branch 'hn/history-squash' into seen
ceeb10cbb53da116a3702cc13f7b69204326c824 Merge branch 'ws/squelch-svn-migrate' into seen
bd7b139f38e818d529a619aced0b4a6ac9df15fd Merge branch 'fz/rebase-autosquash-empty' into seen
8b26a30046632196a05605f225ef7b443da91eb4 Merge branch 'jc/checkout-refactor' into seen
9e3f1e68ec96384b9df8d5e3c3f86ffe39497453 Merge branch 'll/doc-pushcert-if-asked' into seen
9a7d54e0366d5d83adc463563ac7c6e200894412 Merge branch 'tc/last-modified-bloom' into seen
161b15a82cd251cdb910c3765e74667a29bd99a0 Merge branch 'cc/early-scan-options' into seen
49433a1bc7c334c3e287644b5490b2ac7fff048a Merge branch 'mm/diff-process-hunks' into seen
37cba830a84f7fd4c7556f1a7aea2c8df7045cbe Merge branch 'as/push-force-if-includes-no-reflog' into seen
bc3ed91cfdb75bcff270bfb25ba5893243c9ed9e Merge branch 'tb/rerere-lock-grace' into seen
aeac75a6a166470c01b0b05705b0acb5561089db Merge branch 'tc/push-force-if-includes-fixes' into seen
9b27d4b0897854caa4de7fc693eabdb341d82e06 Merge branch 'jc/rust-cargo-build-target' into seen
37f625af04b4ac394e1ea2117a427fa7833d7918 Merge branch 'ps/ref-storage-format' into seen
2c03a699d7535c89b00464d7931f2fda0bf60a97 Merge branch 'ks/history-commit-leakfix' into seen
01c5fa09273023da24f07a11dab2653a5cadc6d9 Merge branch 'ap/var-broken-down-idents' into seen
a184f46b6a2cd9ffea0435524a39a2ce94c26b7f Merge branch 'js/rust-in-windows-ci' into seen

--===============7042664141603812457==--
