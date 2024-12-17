Content-Type: multipart/mixed; boundary="===============4177856511405813199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Dec 2024 22:03:36 -0000
Message-Id: <173447301626.427817.1861542438928128161@gitolite.kernel.org>

--===============4177856511405813199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1217d0a3481a834ca5f91c20ab873823d26c6d72
    new: 0731e3cbef565ae351635a170aaa4e7380f47d02
    log: revlist-1217d0a3481a-0731e3cbef56.txt
  - ref: refs/notes/amlog
    old: 478d7887f9a1bc0a0698356167180d61e1aa308c
    new: a7258d7a4f5bf970e28013e38fa4e3805890e518
    log: revlist-478d7887f9a1-a7258d7a4f5b.txt

--===============4177856511405813199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1217d0a3481a-0731e3cbef56.txt

df5d7a7ba558f955c58c79c7f35770a592bd0392 Merge branch 'kn/reftable-writer-log-write-verify' into kn/reflog-migration
1a83e26d72eb2601798dfc07e6f5112964dc9413 refs: include committer info in `ref_update` struct
a3582e2eacfae4328146b5142a0950fffcc05198 refs: add `index` field to `struct ref_udpate`
611986f3007d591731f56ad04cf3e00f0d2f163f refs/files: add count field to ref_lock
add2c4f6e225083747e86c2e2e89e80c97b28733 refs: extract out refname verification in transactions
4483be36f4477252f785df0c8c40677df8c18828 refs: add `committer_info` to `ref_transaction_add_update()`
84675fa2717e08b39bf810eb9a439068ac915dfb refs: introduce the `ref_transaction_update_reflog` function
297c09eabb1e8b44230bca86fc7fd344175e0be7 refs: allow multiple reflog entries for the same refname
246cebe3205694ce19eceaa795d20f24ba762c49 refs: add support for migrating reflogs
b30404dfc04a4b087b630aea4ab88a51cd3a7459 mingw_rename: do support directory renames
55d62306eeada186154fd538cb79efd579f7d9f6 GitHub ci(windows): speed up initializing Git for Windows' minimal SDK again
c1c5b03afc156d502ec68e6bd7f69adf4cbe3367 cmake: better support for out-of-tree builds follow-up
df87d53e941f8d7af4d60018b24eeb845a01c355 cmake(mergetools): better support for out-of-tree builds
ca358e6bb2666446116974d72fbf7bf817fdc254 cmake: use the correct file name for the Perl header
1c01f0fb723b94130bd8aab31acf8b8f7a6439f6 cmake: put the Perl modules into the correct location again
2456374e782b83c4087cc819ea019ea92b535bf7 cmake/vcxproj: stop special-casing `remote-ext`
3a52e8245fff68a24e3882b5ffb85c3cec0940bf Merge branch 'js/ps-build-cmake-fixup' into jch
6a94bd7aa5b25579c9e315198421728ddafe2135 Merge branch 'js/github-windows-setup-fix' into jch
48a7879264239126ba8063eb64a1068db7dc6551 Merge branch 'js/mingw-rename-fix' into jch
bcb9860cd6d0849d815b2a4c68833fd83a104311 Merge branch 'ps/ci-meson' into jch
37ccc7c8b64f5fdcc54b01b440fdfa725e1a2b56 Merge branch 'ds/path-walk-1' into jch
61e6bef6411e2b8060fd61746cd50ae6a6610fdb Merge branch 're/submodule-parse-opt' into jch
ac60c46966a01fd1ff4b177bc78bb6fae50a240a Merge branch 'ej/cat-file-remote-object-info' into jch
170cde887daff97d02e5e67934504d636981048b Merge branch 'js/range-diff-diff-merges' into jch
4ff161c565fd7b09b56b46c2f1e373bb19cd5665 Merge branch 'tb/incremental-midx-part-2' into jch
c970b2d4e5ac9c701818eb2c97776745df12e3a1 Merge branch 'tb/unsafe-hash-test' into jch
e53a59b29e11d234be3d65f09e2523d761a46aee Merge branch 'ds/name-hash-tweaks' into jch
b26b074ca0c81e32a966fb4ddc3451faefa56e1d Merge branch 'ds/backfill' into jch
74f74711ae219004b081ce78946888326f527cf7 Merge branch 'ps/3.0-remote-deprecation' into jch
9de0bc2d30e47d1abf7dbf2b2a8d777d66a5b4ac Merge branch 'js/libgit-rust' into seen
40a694fcae6722b8c4ec9a87470faf11ae22b052 Merge branch 'y5/diff-pager' into seen
51665312482437e757b4e7a7076211495e2c7815 Merge branch 'km/config-remote-by-name' into seen
ff6ef9823fd99d52cb68bc38dfd113cebb6561be Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
3600a2f004a233c48d6d1335e05e5a203e3762c4 Merge branch 'ps/build-meson-html' into seen
0650c2d6260e0b925b2de295fd8e1104dd0aa571 Merge branch 'jc/doc-attr-tree' into seen
0731e3cbef565ae351635a170aaa4e7380f47d02 Merge branch 'kn/reflog-migration' into seen

--===============4177856511405813199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478d7887f9a1-a7258d7a4f5b.txt

31aa05fb5732bcca8d72b8c7abb391c87ca5fc51 Notes added by 'git notes add'
cc2b41c958cf8571f90908cd6af05940985146a9 Notes added by 'git notes add'
3b5dc31433415d1d2d1a0ec97cca480b09c3b34c Notes added by 'git notes add'
89cb6eb53383fc8e04a1eea9e154028beeb827d9 Notes added by 'git notes add'
b6cffc1477bbfcc96d68e057bf9fe20aeff44b5a Notes added by 'git notes add'
67f2a7a02a94e7e8446940d3c84ae9aa6e9dc016 Notes added by 'git notes add'
aa4ceb60a201547b4972889d8d11525eae84ed54 Notes added by 'git notes add'
9a4950a4540e898fe52e316b78022e1be11b256d Notes added by 'git notes add'
2c3ede2888b9d0220ff0c6b1167af9dc9e10a3ee Notes added by 'git notes add'
a2ccfce9db740ee0e65ce158a91ea4417ed9b455 Notes added by 'git notes copy'
b39664e1f8f415f503f969c2b576e56ea28dd0d9 Notes added by 'git notes add'
b2458a808a61ec1269edf193a043dd29c98c024e Notes added by 'git notes add'
bc7d553c08ef540ebdd5a11373cd582ec64d8946 Notes added by 'git notes add'
51295bcb3fd68da141e92bb7876eba12362b5249 Notes added by 'git notes add'
67c889358f9802ad5c32552ea5809e6c9aa32265 Notes added by 'git notes add'
a7258d7a4f5bf970e28013e38fa4e3805890e518 Notes added by 'git notes add'

--===============4177856511405813199==--
