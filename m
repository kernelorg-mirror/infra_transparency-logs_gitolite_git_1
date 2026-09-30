Content-Type: multipart/mixed; boundary="===============0435212306814087207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Sep 2026 23:21:04 -0000
Message-Id: <179081046446.3777697.13587947567577822078@gitolite.kernel.org>

--===============0435212306814087207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 34997a2eca9a1a35b7354953a5c10feab2aeec43
    new: 83d4b1aa0596bd62e89ee2facfedc007b52eecc0
    log: revlist-34997a2eca9a-83d4b1aa0596.txt
  - ref: refs/notes/amlog
    old: 727381179cb2cf4d57f71f1cf092fc7c8bf63e01
    new: 58f61e085d5376abd84c2d62ae459388986861b2
    log: |
         d9321ce6d11d20d4cb3ecca4aa4f5b1aa2d6c144 Notes added by 'git notes add'
         7e6428874a3f0efb8684574e1d74665be644573f Notes added by 'git notes add'
         f9bb5bdf8eca8b27325d781a0f36187434567251 Notes added by 'git notes add'
         293a5ee5661745db7f52e22ad7c06f4ff3913164 Notes added by 'git notes add'
         58f61e085d5376abd84c2d62ae459388986861b2 Notes added by 'git notes add'
         

--===============0435212306814087207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34997a2eca9a-83d4b1aa0596.txt

803b8b700f5499c7379242ce0530d2f983b4e26f builtin/stash: remove unused header
b3b0e0f948b0e0577be7ec3c912d9d6c2e522486 stash: prepare merge options earlier
41d63d14243927cbb603e727df82abf14fcc3a02 t3903: test failed "stash apply --index"
02b7a775cf7741e4670bd29978e022eef6577486 builtin/stash: merge index in-core
5e145915b65426ca2f085b67e32c0e317a7010fd Merge branch 'jk/xdiff-size_t' into seen
595523371159a5d2d0ff4879c8ad363439431cf3 Merge branch 'tb/midx-incremental-custom-base' into seen
d657934832cfd863cbc130bdbd0a6e150dc936cd Merge branch 'mm/line-log-limited-ops' into seen
ddc33c6e9eee80984c8692fba4e6d590360e4743 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
102e603cbdffea6d247ea47b25b09ad2c8340aab Merge branch 'kj/repo-info-more-path-keys' into seen
0b3f61211fa2e744e200ccd2ab065c01b24c92e4 Merge branch 'pz/fetch-submodule-errors-config' into seen
413f3106a0168d438204a6bf086438aba2d9f9f6 Merge branch 'bc/restrict-hex-to-lowercase' into seen
a9d0f2a0936464506d87c654e6b8f8e2db809c35 Merge branch 'kh/format-rev-more-options' into seen
1e14cea8de2e890d10805ad9ab18ba653b7290cb Merge branch 'ws/squelch-svn-migrate' into seen
0d4f1f4d93ab9d156b8cf2bdd5ed8812a4cd0cf8 Merge branch 'll/doc-pushcert-if-asked' into seen
7f4d5655f34c85fa013e33207251c9efbf23ecd9 Merge branch 'tc/last-modified-bloom' into seen
7710fc1e19c0854a87cf4886027512ea429d8fa5 Merge branch 'cc/early-scan-options' into seen
ef72055ab4ab1b3371cfccd9ed41c4d0e650a44d Merge branch 'mm/diff-process-hunks' into seen
be5f16936fa8112ec6c1218e67ac728eca406fd7 Merge branch 'tc/push-force-if-includes-fixes' into seen
1a9e6865175e99e18114aa9b678dcfcc4a83f092 Merge branch 'ap/var-broken-down-idents' into seen
a21dd570aca05ceebb4b0323ae5ca9c07ddafdd4 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
1fb6a9575e066bdd654fde5a08d0456c629a0cae Merge branch 'jc/advice-config-set-global' into seen
775cf59e1c11276006da3e0d60e841bcec7a5040 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
dc7fcf434a0bbaec13b74ed3191301db75aeff33 Merge branch 'mh/rust-crate-subdir' into seen
d65f9f1b11de674c875571112f47c7f6ffbdc5c3 Merge branch 'ec/commit-fixup-options' into seen
7f4a764480ee376f1e33ff2b436dc908a5fa66fd Merge branch 'mc/refs-hook-report-old-values' into seen
da93c8fc6c865479fbce515c236119de5d5a8764 Merge branch 'hn/shallow-history-advice' into seen
cb76f10536967c0bdff2ef4d47ea498aab887524 Merge branch 'td/ls-files-untracked-cache' into seen
9c1356ce660d68d76d5b9dfe56ef6246bce78a1a Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
b4dbdc03666ee7389a0be0fd3b57db08ff7f2e2b Merge branch 'bc/git-contacts-stdin' into seen
a4fdcb923a3098845cac6717e706d8f38927a0c1 Merge branch 'mc/refs-rename-transaction' into seen
c2a34710b2aa397968fb3634a86df835c04bbaff Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
96de15606bcee2c4655c8d7c79cc7e656dfe207d Merge branch 'kh/format-patch-range-diff-notes' into seen
d6f98f73595be3def945f31f0640269ee70616dc Merge branch 'pm/replay-add-signing-support' into seen
e2d02a9fc7045485a085823981c7d089124c23b1 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
8a39ab730af8954588f8e95ef2b2697a3ee45f3c Merge branch 'dk/stash-apply-index-incore' into seen
6eec129c5fff3ea443c0b005fb9e80efad8dc4e0 Merge branch 'je/doc-remove-gittutorial-2' into seen
20c2b8c5852abd9116ca7727e99ec981bfbb81aa Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
cc5461bf6f9b14ecf3f8a63042ad9ba1eaf40c29 Merge branch 'gg/http-ssl-verify-status' into seen
257556475bd1d7746021416ba8b2b7491ad294f7 object-name: accept @{p} as short for @{push}
83d4b1aa0596bd62e89ee2facfedc007b52eecc0 Merge branch 'hn/p-is-for-push-shorthand' into seen

--===============0435212306814087207==--
