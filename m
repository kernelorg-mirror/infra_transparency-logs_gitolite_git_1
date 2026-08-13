Content-Type: multipart/mixed; boundary="===============3340596723320871839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Aug 2026 19:52:10 -0000
Message-Id: <178665073093.2228642.15338769733012164024@gitolite.kernel.org>

--===============3340596723320871839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9dcc51a0fde71bd59667e75d42293033c7bf308d
    new: 31b934252df9abd73d2e6e7de2ee3377721c107b
    log: |
         735514635b49332efba080ed8e2c75b5e3c37a6e completion: no-op refactoring of checkout completion
         3fe92099860aabc8af341334562ff7cdb5e3a9a3 completion: complete tracked paths for "git checkout"
         05e2ab1f31dd79ab6e17fc8f69a640ac8d0169d5 completion: 'git checkout' completes untracked paths as a last resort
         640f13145795d2ffe0dd1335af64225fe057c9b6 Merge branch 'jc/complete-checkout' into jch
         31b934252df9abd73d2e6e7de2ee3377721c107b Merge branch 'kh/format-rev-doc-synopsis' into jch
         
  - ref: refs/heads/seen
    old: d78745ca4772524b28f156c98cdc5cec688d3612
    new: 308d88e5efdb62b42da575da51733f8da32d0c06
    log: revlist-d78745ca4772-308d88e5efdb.txt
  - ref: refs/notes/amlog
    old: be2ce50a9372597fb29e7e55bfb2245d6e2ca407
    new: 5ef638f9ec19a7f8f23680d675cccd371a3f0525
    log: revlist-be2ce50a9372-5ef638f9ec19.txt

--===============3340596723320871839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78745ca4772-308d88e5efdb.txt

3ec3b3c120e1564184bcaa391b6ec3666978f195 format-rev: use lower case for opts description
7dfb731b649bb6312c4abbb754edbc4d64f09397 format-rev: factor option variables into a struct
457e510bb621ad3d3d402b38921ebb2139e70f79 doc: rev-list-options.adoc: factor out --date alts
e48e8d64bb98e0f47e436a28d15137281105e686 format-rev: learn --abbrev, --color, and --date
735514635b49332efba080ed8e2c75b5e3c37a6e completion: no-op refactoring of checkout completion
3fe92099860aabc8af341334562ff7cdb5e3a9a3 completion: complete tracked paths for "git checkout"
05e2ab1f31dd79ab6e17fc8f69a640ac8d0169d5 completion: 'git checkout' completes untracked paths as a last resort
640f13145795d2ffe0dd1335af64225fe057c9b6 Merge branch 'jc/complete-checkout' into jch
31b934252df9abd73d2e6e7de2ee3377721c107b Merge branch 'kh/format-rev-doc-synopsis' into jch
0d01b4c8b6ea20a85937e3a66d3bf81a67599273 Merge branch 'hn/checkout-track-fetch' into seen
62fb8a183cb963ac5428216d7fb741d3c3cda64c Merge branch 'ec/commit-fixup-options' into seen
675f2b41ae37ae7fae97efc7d3b9b9ea14ad7821 Merge branch 'sn/rebase-update-refs-symrefs' into seen
c3cd1a9205c50d3cb5723b6a6d200fbe92e3c17e Merge branch 'tb/midx-incremental-custom-base' into seen
b78d8269a5e55fdd1e1140076767061211d9afed Merge branch 'mm/line-log-limited-ops' into seen
96290a42609d5d426a5e64e296db59f2974569d5 Merge branch 'tb/repack-geometric-cruft' into seen
c2c7a9ba9fbe8dad37b2c6f1e6bd85b18006f7ad Merge branch 'zy/apply-abandoned-header-fix' into seen
6fafc059886f73246924600af4fcecce61cbb063 Merge branch 'gr/add-e-use-apply-api' into seen
79ffbf8cec1c3eac80b61397ff63621121234ddd Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
207a372a431579002c574d0a35b526be1e7bb465 Merge branch 'kj/repo-info-more-path-keys' into seen
3e4d4925d44b234293b0ce4bc146b8c62b556288 Merge branch 'tc/last-modified-bloom' into seen
d956fcfafebadbfc26265a8162b00890600eb67f Merge branch 'hs/rebase-continue-edit' into seen
c86d1932d1a54734e8015a4aea419a201284120c Merge branch 'pz/fetch-submodule-errors-config' into seen
7bb4f10cc8718875749eeba7509337e93678f903 Merge branch 'tb/pack-with-duplicates' into seen
da802fa436dcc6cc41d6fa6701798a37b78c92eb Merge branch 'mm/diff-process-hunks' into seen
113fdb237e14eb01c89c036426a6932603bd74ee Merge branch 'hn/history-squash' into seen
6d2d3f57a2999c8aec88732e39f2fb4bbe4f4d0b Merge branch 'bc/restrict-hex-to-lowercase' into seen
e6d4768098d374e7b2ceeb9f7a0797fba96ceb1e Merge branch 'ty/repo-config-cleanups' into seen
27be716454cc962b1c790fc845cb2d2f46a078eb completion: add 'git history' subcommands
8231551929aa7fa2043c18753c736829c88df8d7 completion: complete 'git history --empty' values
5bda733b18e838557d8956a6f5d25c5c6f7e3b34 completion: complete 'git history --update-refs' values
328b3b9d6288b68fdabad2e8b8b38bd7492b6228 completion: complete 'git history split' pathspecs
9492da696db3276a63dda117cf1b04b2eb3ee108 Merge branch 'vm/complete-history' into seen
9d2c2495bfc665daece9e8555eb89f1cac4d7ccb Merge branch 'dk/use-nsec-runtime' into seen
c5b33c492c9a59be6c3398064698e6b8d1062595 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
dc3d96567ebf631317be5dd33c0e17bbcd0253e6 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
55c0fcccde0c6ecbe86a145555bf92d6dad94dc5 Merge branch 'jt/receive-pack-pluggable-writes' into seen
88aea825061b048d67909417892941ea1011459b Merge branch 'mm/lib-httpd-cgi-safe' into seen
0068180ac3eef45302f0061b56ccbb8536cb8d06 Merge branch 'gg/http-ssl-verify-status' into seen
bc543cd9fa5a6e68ffa80199f1b05791a401e329 Merge branch 'ps/odb-pluggable-pack-generation' into seen
bb32577fdd08781aa94763cb81945a52e6c8edad Merge branch 'ty/repository-fetch-if-missing' into seen
308d88e5efdb62b42da575da51733f8da32d0c06 Merge branch 'kh/format-rev-more-options' into seen

--===============3340596723320871839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2ce50a9372-5ef638f9ec19.txt

07b7d4815d9782d595d71cd3acfd1be5c9143cc4 Notes added by 'git notes add'
a02da76a0cad179b28a33cf0f45a2644ee4a6874 Notes added by 'git notes add'
0e9c2f5a68e58c2b626d30fab69cf95aea802225 Notes added by 'git notes add'
bb4127c6b086698218bad671426ea0c04fa74c9c Notes added by 'git notes add'
3bfade33ef94ba06f33267be3d7c74c6f3cfddb7 Notes added by 'git commit --amend'
b27efd155eb5c5deaf255503ca405c7ac3e0bee5 Notes added by 'git notes copy'
5315c8530192c0a7cb5aee2f6cf304729dc5ce8a Notes added by 'git notes add'
df7f26310f4a302b99e082ee59f1c12a01fce96e Notes added by 'git notes add'
7ea37d94963dd91a95154802ed3d8a65da6f0962 Notes added by 'git notes add'
db0e4a3c31d5b1377187451eac31a2095ef58d9a Notes added by 'git notes add'
3f3a53c88cb3ebf1ec89a48dc759e0e928c13920 Notes added by 'git notes add'
c9c3ce4532e53f6083fa8ea2ed845d336400780c Notes added by 'git notes add'
2309d8cf893164e753523c76d46d5e6d864c42ba Notes added by 'git notes add'
b1b58a88d00ae37a4b94afc47ab880ce6ff66307 Notes added by 'git notes add'
b003a1790d145dba6bf8f0d85ee5977d4535d932 Notes added by 'git notes add'
12045f4777bba980309634eaf3ec29d492f6103e Notes added by 'git notes add'
5ef638f9ec19a7f8f23680d675cccd371a3f0525 Notes added by 'git notes add'

--===============3340596723320871839==--
