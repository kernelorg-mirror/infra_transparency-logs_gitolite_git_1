Content-Type: multipart/mixed; boundary="===============6968969275803079629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 17 May 2023 16:51:09 -0000
Message-Id: <168434226966.17682.7010330028123002894@gitolite.kernel.org>

--===============6968969275803079629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 4c1d64d7aebae8f0d84e5cabdf7349826ccabb84
    new: a77d608900050c2a9a08549f26f612b214a386ff
    log: revlist-4c1d64d7aeba-a77d60890005.txt

--===============6968969275803079629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1d64d7aeba-a77d60890005.txt

a42f432643ac199101c6ad8f312cdcc957e763e0 locking/atomic: remove fallback comments
3cf2d753863c373dbc92af4d27bba1c8c0d5e30e locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
c6869b17020e8345fe28f49b9fc1f857f145bf08 locking/atomic: make atomic*_{cmp,}xchg optional
e9b7f399df93126fc8656f77af864b3dec7b545f locking/atomic: arc: add preprocessor symbols
4212f4925e6598b0e556698364e612c7eafa83fa locking/atomic: arm: add preprocessor symbols
f27c8ba37c27ce060026f664222bca5f14391997 locking/atomic: hexagon: add preprocessor symbols
1ebe0122f21535b7afd5d86c62ea1382579ad5b7 locking/atomic: m68k: add preprocessor symbols
d00a6d99ed4c68aa57553874b4472471ac69373c locking/atomic: parisc: add preprocessor symbols
80fa113614be4a317ca56fed8e4b9f1cc70d80e0 locking/atomic: sh: add preprocessor symbols
c0fc1088d34574497a16f00690c79a6352b707c4 locking/atomic: sparc: add preprocessor symbols
301e2c78911b1749777042d4191986b00ec9e26d locking/atomic: xtensa: add preprocessor symbols
c5c3db9672d293d20e81bef5868e2491f48f0e1a locking/atomic: scripts: remove bogus order parameter
1b2ee814bac0290392cd2d0c5e3cc89471c3e6f7 locking/atomic: scripts: factor out order template generation
972ad05d60008dc629e8d05c6416b852172d820f locking/atomic: scripts: add trivial raw_atomic*_<op>()
46b7f91a1250175b18c5f09a996a68389d2e2ffa locking/atomic: treewide: use raw_atomic*_<op>()
4b2183bf6b5e330c50da229421b3f0f2467b33f7 locking/atomic: scripts: build raw_atomic_long*() directly
481b9ce2fe32eb62b20835b5de255efebba87329 locking/atomic: scripts: restructure fallback ifdeffery
a77d608900050c2a9a08549f26f612b214a386ff locking/atomic: scripts: simplify raw_atomic*() definitions

--===============6968969275803079629==--
