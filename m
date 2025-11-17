Content-Type: multipart/mixed; boundary="===============1247664562144389717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Nov 2025 16:48:36 -0000
Message-Id: <176339811639.1438212.16370822570338563448@gitolite.kernel.org>

--===============1247664562144389717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c93f1a0fa3eb0a943f4cc2262de1832c9a3aa1e2
    new: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    log: |
         ffff0bb0dac1f1b5e559ab61ca55616dda1e87c6 Use Perforce arm64 binary on macOS CI jobs
         7f79dc3562bad79a6452e3f350206191f4b95923 Merge branch 'jc/ci-use-arm64-p4-on-macos'
         9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed Git 2.52
         
  - ref: refs/heads/master
    old: c93f1a0fa3eb0a943f4cc2262de1832c9a3aa1e2
    new: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    log: |
         ffff0bb0dac1f1b5e559ab61ca55616dda1e87c6 Use Perforce arm64 binary on macOS CI jobs
         7f79dc3562bad79a6452e3f350206191f4b95923 Merge branch 'jc/ci-use-arm64-p4-on-macos'
         9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed Git 2.52
         
  - ref: refs/heads/next
    old: aa765fefd042d156ced18455b5b6d7bc6916b40b
    new: d25c4c69ec8b0378f9f865f96ae5cd33842cdcb3
    log: |
         7f79dc3562bad79a6452e3f350206191f4b95923 Merge branch 'jc/ci-use-arm64-p4-on-macos'
         9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed Git 2.52
         d25c4c69ec8b0378f9f865f96ae5cd33842cdcb3 Sync with Git 2.52
         
  - ref: refs/heads/seen
    old: 094ff131e193ae77e6a224cbceef367befe1b9e2
    new: 303439fcedb314da381dc90d27278c284d2f690c
    log: revlist-094ff131e193-303439fcedb3.txt
  - ref: refs/tags/v2.52.0
    old: 0000000000000000000000000000000000000000
    new: 8273149fa7c8cbc30474b3d0028b62e2a474e152

--===============1247664562144389717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094ff131e193-303439fcedb3.txt

7f79dc3562bad79a6452e3f350206191f4b95923 Merge branch 'jc/ci-use-arm64-p4-on-macos'
9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed Git 2.52
451c53b9260c3df8fc7a2a5b6b41ff4f49e5242e Merge branch 'ps/packed-git-in-object-store' into jch
dc28d812e030370c9f71178675db6ce5abd01cb4 Merge branch 'ps/ref-peeled-tags' into jch
7d059de47179ee36ca745b3ca3bfacaaba63591f Merge branch 'kn/refs-optim-cleanup' into jch
360e32b249ea33e1ee5711e9881a7482913a5576 Merge branch 'ps/ref-peeled-tags-fixes' into jch
d39ae3f96d41d0a9478af0b29767e195d659fc67 Merge branch 'rs/diff-quiet-no-rename' into jch
2741188c2a580910a5850a81054daae2a54af536 Merge branch 'kn/maintenance-is-needed' into jch
c8f866ca861686b8b6e596f09351a7f5f4086c30 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
d768f874277814b414d7494af89170775940f7de Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
1afe2ab24bc4102b4b3c3e9fef8146bfbbcc8fe2 Merge branch 'bc/submodule-force-same-hash' into jch
56371ed6272572952cb4f94a1ccacc9c6ef95274 ### match next
887c038166bc250b0ced42442359be55b908d1b6 Merge branch 'sa/replay-atomic-ref-updates' into jch
f91ba32e63158e1570d49abea433246d13aab877 Merge branch 'qj/doc-http-bad-want-response' into jch
9da1f9d01d8cee56f7527139a5f3eaac08330968 Merge branch 'ps/object-source-loose' into jch
c471763e37e8181345549bfc0b734a282ad96b45 Merge branch 'kh/doc-commit-extra-references' into jch
a40eba6a1a42076f794d5353539ed723553ec4f9 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
801d3608396ab9852e3fd404beca51c620f6821e Merge branch 'jx/repo-struct-utf8width-fix' into jch
80ac59bae98a58a720134db599a4220402dc7d1a Merge branch 'en/ort-rename-another-fix' into jch
5b5af049b543f60da6c2504cb0e29821f1e48cfc Merge branch 'jc/whitespace-incomplete-line' into jch
c4cf8da15a48759370a328a54af4ebca67d410e7 Merge branch 'ad/blame-diff-algorithm' into jch
68f04384ba8a282bb13a5e1a86664239b41bea86 Merge branch 'je/doc-data-model' into jch
e7bfefcb7e01fdb8ae0b3a1b764870cf3852ee5a Merge branch 'en/xdiff-cleanup-2' into jch
a6e5279ac9d5fdb320ebb10d8bc16b9d9c56156b Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
5d02710a0c65279d9909ffa548941cf10dcc2ade Merge branch 'jk/asan-bonanza' into jch
9df8c662f42ff113c8692670c159772f67b7e6a3 Merge branch 'jc/exclude-with-gitignore' into seen
7e6467f015efeb917702cf53395e6e08e2462093 Merge branch 'ms/doc-worktree-side-by-side' into seen
1e470524c08ae387c86b2a2510667b8725d7df67 Merge branch 'ps/history' into seen
46c6a7bc84f6354d4f10835981672f62a539b57c Merge branch 'ar/run-command-hook' into seen
def2a9321dd3f9b2d80bf54d6ae67240c25915b3 Merge branch 'lo/repo-info-all' into seen
903ca0ce84fe6a57f0e43f68ac9188e8aa91b282 Merge branch 'lc/rebase-trailer' into seen
4acfb24d6d9892f740913492e44e6001eb76cb93 Merge branch 'je/doc-reset' into seen
9b91b583768e4d87d9ae31dce580cc7a7f6d2f9c Merge branch 'jc/submodule-add' into seen
9f30c3f5c11a3e10c3c24806ed1e6bd7e8fff9ac ### CI
0621d181561ad981dce1c9c90a60b271431092c4 Merge branch 'bc/sha1-256-interop-02' into seen
a8c966fb72565b053b4da49d031bb940336baee8 Merge branch 'ar/submodule-gitdir-tweak' into seen
303439fcedb314da381dc90d27278c284d2f690c Merge branch 'cc/fast-import-strip-if-invalid' into seen

--===============1247664562144389717==--
