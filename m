Content-Type: multipart/mixed; boundary="===============0754489605599472253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Apr 2022 22:03:32 -0000
Message-Id: <164997381261.14531.5649388707345165318@gitolite.kernel.org>

--===============0754489605599472253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1ac7422e39b0043250b026f9988d0da24cb2cb58
    new: 4027e30c5395c9c1aeea85e99f51ac62f5148145
    log: |
         c6da34a610e58f7e58042b5ed24a19bd2c18e928 Revert "Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'"
         347cc1b11dc1082d217a5221fd074e8fb984cdc3 Revert "fetch: increase test coverage of fetches"
         26ff9be6e765b21388265c1bc8dfca1c5c2fb509 RelNotes: clarify "bisect run unexecutable" tweak
         255ede998001a44be957b7e915e84cb6164e00a0 RelNotes: mention safe.directory
         43159864b62202b7a887b65e562fba9f45f5cd2e RelNotes: revert the description on the reverted topics
         b32632c327236695df71b6649f711203ec19e799 Merge branch 'jc/relnotes-updates'
         4027e30c5395c9c1aeea85e99f51ac62f5148145 Merge branch 'jc/revert-ref-transaction-hook-changes'
         
  - ref: refs/heads/master
    old: 1ac7422e39b0043250b026f9988d0da24cb2cb58
    new: 4027e30c5395c9c1aeea85e99f51ac62f5148145
    log: |
         c6da34a610e58f7e58042b5ed24a19bd2c18e928 Revert "Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'"
         347cc1b11dc1082d217a5221fd074e8fb984cdc3 Revert "fetch: increase test coverage of fetches"
         26ff9be6e765b21388265c1bc8dfca1c5c2fb509 RelNotes: clarify "bisect run unexecutable" tweak
         255ede998001a44be957b7e915e84cb6164e00a0 RelNotes: mention safe.directory
         43159864b62202b7a887b65e562fba9f45f5cd2e RelNotes: revert the description on the reverted topics
         b32632c327236695df71b6649f711203ec19e799 Merge branch 'jc/relnotes-updates'
         4027e30c5395c9c1aeea85e99f51ac62f5148145 Merge branch 'jc/revert-ref-transaction-hook-changes'
         
  - ref: refs/heads/next
    old: 94ac0baec83f6352e2a9619e6549112fe6957639
    new: 8af0fa9b8e9e4d9f3a9661b1fd1f8c8822364ea5
    log: |
         b32632c327236695df71b6649f711203ec19e799 Merge branch 'jc/relnotes-updates'
         4027e30c5395c9c1aeea85e99f51ac62f5148145 Merge branch 'jc/revert-ref-transaction-hook-changes'
         8af0fa9b8e9e4d9f3a9661b1fd1f8c8822364ea5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 76e3422ec4336b437cd07ccd7a1c4b7f49e54bc8
    new: bef64175c851392620d719b354d8b152b89154af
    log: revlist-76e3422ec433-bef64175c851.txt

--===============0754489605599472253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e3422ec433-bef64175c851.txt

b32632c327236695df71b6649f711203ec19e799 Merge branch 'jc/relnotes-updates'
4027e30c5395c9c1aeea85e99f51ac62f5148145 Merge branch 'jc/revert-ref-transaction-hook-changes'
bed45f007f144c38aa0b7c821d493a3c851a66b9 Merge branch 'ab/misc-cleanup' into jch
003d30f2cf3c58d36395dec058b03cca8ca75350 Merge branch 'tk/untracked-cache-with-uall' into jch
8b5071cf95c3c1ce46f055bd076b685d9227a1c5 Merge branch 'jh/p4-various-fixups' into jch
a450a927a7d5b8ae323e971af6bcf7adf47aafec Merge branch 'fr/vimdiff-layout' into jch
f6f9f6a3522dc681b1be7ec86b0f7836eeca4c6a Merge branch 'ea/progress-partial-blame' into jch
30a45f43a4ae4bf04b9cb6f355d9f549db5bb5fe ### match next
0ed3339598da03da81bd821bcd861e3636c641bb Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
3c23ee8980695a10914a3c3fb5d899a8f2191698 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
6ce9aadbe6d9a0bea99b6691d1b1274d846a43f5 Merge branch 'gf/shorthand-version-and-help' into jch
1796185c2e7f08361b959986edd4e9e1792b225a Merge branch 'gf/unused-includes' into jch
56f9425e180f3bffedf45338558cfe0ad5776565 Merge branch 'ah/convert-warning-message' into jch
5f179c767f62b8df49bb960a4ea8a48ef3bd0c56 Merge branch 'pb/submodule-recurse-mode-enum' into jch
7f2a7bdb44a9387f36a6da4561443a45a2ba296a Merge branch 'km/t3501-use-test-helpers' into jch
59f05cdf394ef644b04739d2c18a80210346e23e Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
8c1d611ead611b3d9aec4181b44301ccdceb199d Merge branch 'sa/t1011-use-helpers' into jch
de9e20a15e6ee3650a6f5c01fa16f4886b3e1e06 Merge branch 'cg/vscode-with-gdb' into jch
80865c6717398e6ea1ddc851bb973acfda8d0b0d Merge branch 'tk/p4-utf8-bom' into jch
df912fe5cfe2aef9d92469380ce348dd52a61f97 Merge branch 'tk/p4-with-explicity-sync' into jch
d511aedc592196e440438d3394c1faacae54715f Merge branch 'ns/batch-fsync' into jch
5b48305178cb5b343f2225fe117f490773c7e700 Merge branch 'en/merge-tree' into jch
def967c806f70e55698c6f3b33dca63e763986c9 Merge branch 'js/scalar-diagnose' into jch
d0e19a742fcdbca35c810c4522047da61529caf8 Merge branch 'et/xdiff-indirection' into jch
1faaf438b7c09f4b64e5a74d1e9f1343919dc86a Merge branch 'js/bisect-in-c' into jch
62ee8cce61e6a43b66c9fe6af574d3d18f1bc967 Merge branch 'tk/simple-autosetupmerge' into jch
f8ce1911396ec4850dbc95fa3d4956ab3014205e Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
bdf0733aac6e5a563a5f4f9d567b3ae2eb50c235 Merge branch 'kf/p4-multiple-remotes' into jch
43241f7540f6c2f32aad4fbcaf37588dec049464 Merge branch 'bc/stash-export' into jch
2d3a5be6c74c3eb7cad830c1f0cfcefd76a127d3 Merge branch 'ab/plug-leak-in-revisions' into jch
84e3583fbfe0f25fca9c1211011e89d4cea7bdf3 Merge branch 'en/sparse-cone-becomes-default' into jch
9d4deeb97993fc6044fd7fa117ef8433282030be Merge branch 'ab/env-array' into jch
7456ba87fa4af9528a4d07ffb66760e25d945b00 Merge branch 'ab/ci-setup-simplify' into jch
f7651526bb2c6bf0f2ccd9b389ff6620ff11b876 Merge branch 'ab/ci-github-workflow-markup' into jch
8e209b33f499189f7fef2dc244cb5ccdc804a2b7 Merge branch 'jh/builtin-fsmonitor-part3' into seen
39a861f738953129c46803c4cd336251690aa3de Merge branch 'tb/cruft-packs' into seen
ad5d8ee8d58a88f402e829af3281f2134943574b Merge branch 'ab/commit-plug-leaks' into seen
132181ecbc224b064a49ef55cf722f2e2172073f Merge branch 'ab/http-gcc-12-workaround' into seen
bef64175c851392620d719b354d8b152b89154af Merge branch 'js/use-builtin-add-i' into seen

--===============0754489605599472253==--
