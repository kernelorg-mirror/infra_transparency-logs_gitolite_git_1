Content-Type: multipart/mixed; boundary="===============0629443623548215518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Aug 2026 21:49:34 -0000
Message-Id: <178665777468.2313337.17953774732592983881@gitolite.kernel.org>

--===============0629443623548215518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 228993927eb934a7778ecc4c67f0f6b375eeeb5a
    new: 25b215acd03b25795d34bc6eaa9f27840d9340b3
    log: revlist-228993927eb9-25b215acd03b.txt
  - ref: refs/notes/amlog
    old: 78c67652e352f8bd9562aab0e420e414e7cc8e13
    new: 056a2a48ef32b09639907bb0a3301252a70a206d
    log: |
         a0c0c33d33f5ecb2c572c41bea0953fa50b7b585 Notes added by 'git notes add'
         056a2a48ef32b09639907bb0a3301252a70a206d Notes added by 'git notes add'
         

--===============0629443623548215518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228993927eb9-25b215acd03b.txt

d2e7a08f56b77166a455c774aff229ef5642b542 fixup! history: create squashed commits without editing
2382cc526cf1864ade84ee55644e1c42ab44a12b Merge branch 'bc/restrict-hex-to-lowercase' into seen
31b7ef60d5080db5109953148b4a9a79ab309073 Merge branch 'ty/repo-config-cleanups' into seen
87f14b65eb22e3118c45674861d8f12ff527f697 Merge branch 'vm/complete-history' into seen
eb9db18ce1daab1d451ee64dda92dc7d5107c6aa Merge branch 'dk/use-nsec-runtime' into seen
d0e53c20de885faaf27eece97a817f4f86b2d27c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
ea26bcb4ab821c731928d67add25ada6c33dec70 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
978b3bc7949f8277c492f54baddde20e20e1c9d1 Merge branch 'jt/receive-pack-pluggable-writes' into seen
551fe8e7bec4c25537785ffc3d8f39212dd7d575 Merge branch 'mm/lib-httpd-cgi-safe' into seen
9e663f59d4a1466086d07308b61f6894f49afac2 Merge branch 'gg/http-ssl-verify-status' into seen
1b68bee52ec3fbbfa3c41017deeb5fb48b98571d Merge branch 'ps/odb-pluggable-pack-generation' into seen
a7fc6a38e20bd838f7683a277c9abef9ea123b8e Merge branch 'ty/repository-fetch-if-missing' into seen
6878164a3ce8da63dbbbc5d1c6c040e3f65042a2 Merge branch 'kh/format-rev-more-options' into seen
5006b6a63ab78c58cd39127402593bad8ae9fea1 Merge branch 'ss/repack-drop-filtered' into seen
25b215acd03b25795d34bc6eaa9f27840d9340b3 Merge branch 'hn/history-squash' into seen

--===============0629443623548215518==--
