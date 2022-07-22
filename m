Content-Type: multipart/mixed; boundary="===============5243600770917443738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Jul 2022 06:10:56 -0000
Message-Id: <165847025645.16602.13592282080406355100@gitolite.kernel.org>

--===============5243600770917443738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f2330f309cadafa0af281df1ca7776cc4c910af8
    new: 95ae93d30b0820a12ade5d51093194f1278dd834
    log: revlist-f2330f309cad-95ae93d30b08.txt

--===============5243600770917443738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2330f309cad-95ae93d30b08.txt

476513b51ccad7528cfb10d31e27d3c7f1964b9e merge-ort-wrappers: make printed message match the one from recursive
58a890c3f3c4e5404ce52c487aead9374a0fb8dc merge-resolve: abort if index does not match HEAD
140c8d4b3bfeec32a0d42053f2d6a2726618a7e2 merge: do not abort early if one strategy fails to handle the merge
b74e559d01def289e7ed83fc7837019448a641e0 merge: fix save_state() to work when there are stat-dirty files
1b9760cc3b85be9dc369278d1a359596a71ce123 merge: make restore_state() restore staged state too
1897b59484ce4c870bb44a07128f0a84aa54a9e0 merge: ensure we can actually restore pre-merge state
6307869e6cd1e27d031be7d47cc49428eaae1a27 merge: do not exit restore_state() prematurely
ecba333e4766e1e71eec258e1f42c741e24e0a77 Merge branch 'tk/apply-case-insensitive' into seen
df55435141234087948340ad2584e9574127cad5 Merge branch 'en/merge-restore-to-pristine' into seen
d037f36a229e447c9e8712c5ba79231d32d493ab Merge branch 'cw/remote-object-info' into seen
393f53511e67521d737a4e30c93912e8dab9ef79 Merge branch 'js/bisect-in-c' into seen
064318749600ad99de39030b3a709282e7ff42bf Merge branch 'jt/connected-show-missing-from-which-side' into seen
653f4bb7d72eb1fb449794053ddbbd3ac8ca5ffd Merge branch 'po/doc-add-renormalize' into seen
baf283a010f233bcb7e4075b1bc447c68afb920c Merge branch 'po/glossary-around-traversal' into seen
ce44a3612815cd97b67f00a061453c1ed7c62d16 Merge branch 'ab/leak-check' into seen
95ae93d30b0820a12ade5d51093194f1278dd834 Merge branch 'jc/string-list-cleanup' into seen

--===============5243600770917443738==--
