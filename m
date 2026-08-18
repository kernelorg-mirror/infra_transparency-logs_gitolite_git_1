Content-Type: multipart/mixed; boundary="===============0068649889983571029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Aug 2026 16:25:17 -0000
Message-Id: <178707031793.3358434.15139640415474417332@gitolite.kernel.org>

--===============0068649889983571029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0c84ca22e2c91d4086f858d2a3d8e55a7facc3af
    new: 1d67be8d1635c0c2c9379b094bff7ab0da21871c
    log: revlist-0c84ca22e2c9-1d67be8d1635.txt
  - ref: refs/notes/amlog
    old: b27eaa2c5648f24c75d588665c542453d5d33bae
    new: 1983526f9e70f50735cc869c44aaf5d244c0a194
    log: revlist-b27eaa2c5648-1983526f9e70.txt

--===============0068649889983571029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c84ca22e2c9-1d67be8d1635.txt

7dd020f88352c03997f8f19028041537e49352dc format-rev: use lower case for opts description
0ac2a41b18493a509ca366ac6e4268b70865b0cc format-rev: place BUG calls first in callback
71051871fa0541edf381009035e4e4119361987c format-rev: factor option variables into a struct
e622d15903c421f41f4a08229d124943f5ab133c doc: rev-list-options.adoc: factor out --date alts
35a86b341957a414f0ea5bc0be58d6aec3726cd6 format-rev: learn --abbrev, --color, and --date
2e3bfcf2f595633de20cc4d622ffeee4ca73c2a5 Merge branch 'ec/commit-fixup-options' into seen
e0c324a09dc5037f10fa8e6646ede7491fba7927 Merge branch 'sn/rebase-update-refs-symrefs' into seen
4cd12076660a3e52b705bc6c68daa76578333ada Merge branch 'tb/midx-incremental-custom-base' into seen
68e34503a47b12b06a1ab95328b3377e0def0763 Merge branch 'mm/line-log-limited-ops' into seen
9d54102f43e7175c603ba1dacb6428d06a15c71c Merge branch 'zy/apply-abandoned-header-fix' into seen
c16a43be086d6224b8986f3179ce068e9ddd1b75 Merge branch 'gr/add-e-use-apply-api' into seen
92999448a3eee652aac56cc7e7c41408a4379a14 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
4937eb2108a45f15c8f30c5c0c3ee134ee9b2751 Merge branch 'kj/repo-info-more-path-keys' into seen
041fa2daf3205b4f8314caa0162381df5f0a0786 Merge branch 'tc/last-modified-bloom' into seen
b934e08b2bb6fed52fba7582d6f3236098d06d9d Merge branch 'hs/rebase-continue-edit' into seen
f7e7fdf6fa2e231d0a31a8087b7f4c003506df56 Merge branch 'pz/fetch-submodule-errors-config' into seen
d3c0ea686fc2a1c03bec0b1c98cda41602de4e1a Merge branch 'tb/pack-with-duplicates' into seen
687a53fbbc2baf446d988b49303ea7cb63a8b36a Merge branch 'bc/restrict-hex-to-lowercase' into seen
e4fbe63173c981796c5d3e147cec63f9c06812f1 Merge branch 'ty/repo-config-cleanups' into seen
25a08094916d023020e4c864e2fa74c721072ec7 Merge branch 'vm/complete-history' into seen
a2025a6b082fc1ae9150b8dd55fbdb6571fd2f11 Merge branch 'dk/use-nsec-runtime' into seen
14d05ef4ddd9a88a0a9dbc675b377c6d54eb7c3f Merge branch 'cc/lazy-fetch-trusted-bit' into seen
e23cc654894b94e6c877ead0ff9c53d959989d04 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
f4e7acc2105a8c9eb488f898f178709b0351b5ed Merge branch 'jt/receive-pack-pluggable-writes' into seen
aec845424f40f527a74f97cf3b546c2d6d39b14d Merge branch 'mm/lib-httpd-cgi-safe' into seen
de630c566f011104627efbec7c18efd13a11d5fd Merge branch 'gg/http-ssl-verify-status' into seen
86d3d4f0c9986481d248f4d699aaabac342a180a Merge branch 'ps/odb-eagerly-load-alternates' into seen
3c46d6d5978e6c5b26ff1b8089965fa0d2b95328 Merge branch 'ps/odb-pluggable-pack-generation' into seen
77a3afb11d268823b5ec64d97b321a9316cf4168 Merge branch 'kh/format-rev-more-options' into seen
08f550c94915150f7f7b50c93ac0bef2337df0be Merge branch 'hn/history-squash' into seen
90f07c0485bd9ef40a6c51b4cbdb82ca9d80756b Merge branch 'mm/diff-process-hunks' into seen
1f3e228d12cedafb1725ec8fe0d097f6717db7b9 Merge branch 'ns/ref-symref-additional-tests' into seen
c61771ac0130825e6a2ae717ae2d7e19d8a0afd5 Merge branch 'kh/format-rev-doc-synopsis' into seen
1d67be8d1635c0c2c9379b094bff7ab0da21871c Merge branch 'sk/object-name-use-after-free' into seen

--===============0068649889983571029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27eaa2c5648-1983526f9e70.txt

051556e92aa3f8922fd54160c1d7bd8f65934f26 amlog
a15832262f78cbf81151f86a88b0621734e39edf Notes added by 'git notes add'
bdcf7dfadc94748ab1f59aa5ceb17e8b9b6e14d4 Notes added by 'git notes add'
899687b40644734e6a78f71d3f903e31f9f64b69 Notes added by 'git notes add'
356a494479a84c6e31adecfd158599aecab62331 Notes added by 'git notes add'
55984b5061efc8b8a52d1147a10feeaffde308e1 Notes added by 'git notes add'
086c1d755744c6d4784e7c615d93dacc927bff90 Notes added by 'git notes add'
c30771d774fcbabe3a386b58ee721d1d2fbd2391 Notes added by 'git notes add'
86edf4e3dd3f589610b89498739eb0cd478ef3ce Notes added by 'git notes add'
16a6ec03247a41c3c213d538716ee631e17c3981 Notes added by 'git notes add'
59353f5449fb686fe18d68c4a99426b0bef99acf Notes added by 'git notes add'
f3057acb420411219d9ba5d617dd7c8025622391 Notes added by 'git notes add'
64a8ce533c246a949c0f79a58a836832f8f73ed2 Notes added by 'git notes add'
0358cb3c3528f5f39d281e5002e37c0053440ad2 Notes added by 'git notes add'
cfb35de281e9c5762ac2997e69e672475db594b1 Notes added by 'git notes add'
aa27a8dd33ff877187d6b621385b7f1dac4ec979 Notes added by 'git notes add'
1983526f9e70f50735cc869c44aaf5d244c0a194 Notes added by 'git notes add'

--===============0068649889983571029==--
