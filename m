Content-Type: multipart/mixed; boundary="===============1451822239265947831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Mar 2023 22:18:15 -0000
Message-Id: <167935069527.4873.15834167187909755599@gitolite.kernel.org>

--===============1451822239265947831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 52a24a2c75990afa8a199fa9f75702438d798fa8
    new: 8b1840a7d5d56ec7a1c1226076d520c54519bec3
    log: revlist-52a24a2c7599-8b1840a7d5d5.txt

--===============1451822239265947831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a24a2c7599-8b1840a7d5d5.txt

f8762b1cefcdd8b027d1f89b0c37f9abe27b91c0 pack-bitmap.c: hide bitmap internals in `read_u8()`
82d838ac61e08bccede2682eb6fb5c6730d3ea87 pack-bitmap.c: hide bitmap internals in `read_be32()`
5abc4c1c892c1040c38522f490ca81187e7262d6 pack-bitmap.c: drop unnecessary 'inline's
0e2a13eb16f3d2049cc26b245d374697d5f132f5 pack-bitmap.c: factor out manual `map_pos` manipulation
e535db7c6983bdd16754b9a3b5cda5f41fd0e19a pack-bitmap.c: use `bitmap_index_seek()` where possible
3acd24d42afc1f51ec55a33abe6168ccd6c92efb pack-bitmap.c: factor out `bitmap_index_seek_commit()`
de909217acd3fe72265f32fa4beaedd5a404a8c6 archive: improve support for running in a subdirectory
6b74d9c0c7c834c290069f741a1207a226e441f8 t1092: add tests for `git diff-files`
5e601c81c36fb0b9d6a05c16022a01a4717c8a52 diff-files: integrate with sparse index
f651d8fc30ac3d6e6028600831e2ed5c0a1124ef Merge branch 'rs/archive-from-subdirectory-fixes' into jch
c0e35655820a4e4440af25a942782f2ecd111bc5 Merge branch 'tb/pack-bitmap-index-seek' into jch
6c86694e6af1fe98a9c24b15af7a4182de3e9598 Merge branch 'ed/fsmonitor-inotify' into seen
6971044a8937927b946d3e8a4ef30c9e6183b506 Merge branch 'ab/tag-object-type-errors' into seen
35495ae0c9ade81913fb231b219a6ac17ccfe5dc Merge branch 'so/diff-merges-more' into seen
880b97de87f913fc08c82604f9475dee86effc27 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9fe0e49476befc8550e0e0b259cf28298e53c5a8 Merge branch 'cw/submodule-status-in-parallel' into seen
be643e4e2cc69296e6bd5a6edee33924ea9edb79 Merge branch 'cb/checkout-same-branch-twice' into seen
d614cc89ab1f9692d547853cd4f0a0cd95c7314d Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7554a8896a193b475d30b3c786df5c68dc4d3d17 Merge branch 'tl/notes--blankline' into seen
e63fe8bb40af40d3c18707267f22c98af2a7eb91 Merge branch 'gc/config-parsing-cleanup' into seen
ff6f5e986292070ecfaeb5314b12284c04bcb6e7 Merge branch 'sl/diff-files-sparse' into seen
c93c313f18efa7bc54c2c8eeac8225d0b5ae53c9 Merge branch 'mh/credential-password-expiry-libsecret' into seen
ab6bdfaa1cb0a355a47e3304e04501d9014f939e Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
a4a59aa93a6905c260b159622ff3e58e9098d2fb Merge branch 'mh/credential-oauth-refresh-token' into seen
2ee337e063c9def3917460bec17ade852da6d340 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
8b1840a7d5d56ec7a1c1226076d520c54519bec3 Merge branch 'jk/unused-post-2.40' into seen

--===============1451822239265947831==--
