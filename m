Content-Type: multipart/mixed; boundary="===============7119012089581893129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Mar 2024 01:37:49 -0000
Message-Id: <171098506942.17654.14753627366720183024@gitolite.kernel.org>

--===============7119012089581893129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7511fa7fc07e203c26711020fd83776e28ae3f92
    new: 9ff74ee352c40cd1f339f5372c37cfb8886b4ee5
    log: revlist-7511fa7fc07e-9ff74ee352c4.txt

--===============7119012089581893129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7511fa7fc07e-9ff74ee352c4.txt

67fd41174f30f2b2f4d95639631fa8fe75ade7b3 Documentation/technical: describe pseudo-merge bitmaps format
191f0173d1362b46d8fa0aa10637a96fda31551d config: repo_config_get_expiry()
c1540ea44c594e17b207b69e706baddf1ba1ff35 ewah: implement `ewah_bitmap_is_subset()`
6ff2e68c44f6c55c376497a0b23d4807957c9747 pack-bitmap: drop unused `max_bitmaps` parameter
afc4b564062b2f044651b1fe867a6ee953e53104 pack-bitmap: move some initialization to `bitmap_writer_init()`
52c172f28223c652b5993c404340c79f4a31ac05 pseudo-merge.ch: initial commit
f90f154e80b22434f307bedaea798f420ac04b34 pack-bitmap-write: support storing pseudo-merge commits
cd1350305bd6fd9282db17b372d84d083acf52f0 pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
9bde930afaeae8f452821b37b16e116fc8d31777 pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
abda8a70cf658834146833b945fe8db125a8adcc pseudo-merge: implement support for selecting pseudo-merge commits
be78176a72f361eb6b7e543a42990a65d92c0718 pack-bitmap-write.c: select pseudo-merge commits
5d2ff78bf1b20f04d7b023b20227e15c9cbdae71 pack-bitmap-write.c: write pseudo-merge table
67fae97280f4609ebb6ea7c035b56693bf6fd510 pack-bitmap: extract `read_bitmap()` function
2f1510773c7e7c475a32c42f3b954ad487b73cb5 pseudo-merge: scaffolding for reads
aa561e98591527a4f4161c7ca00f3ae1c1dd7717 pack-bitmap.c: read pseudo-merge extension
9441dcf968a0b12e6286452fe46e9aa38378cb5b pseudo-merge: implement support for reading pseudo-merge commits
0c6600dd0b9bd4e078fccc1238140b7f6699bd1f ewah: implement `ewah_bitmap_popcount()`
cfe8a0fbadb0ee2e3de99024757b69a35d741bde pack-bitmap: implement test helpers for pseudo-merge
d4e6e581e84ab9c3a38e8328181aa9ffccd2053d t/test-lib-functions.sh: support `--date` in `test_commit_bulk()`
4a2598d79813754cbbd02a0a07fddaf49e04cfd2 pack-bitmap.c: use pseudo-merges during traversal
33b446a46747a7d99cc479429b9e048670047ab8 pack-bitmap: extra trace2 information
2e58dc2aae1c8b75a8e779a5fa50b960a515a52e ewah: `bitmap_equals_ewah()`
7e491570cf00b847dcf29173bef31fe4e6a7ef52 pseudo-merge: implement support for finding existing merges
4cbfcd8092effbf88d12927cfc750bf7a6b47e4b t/perf: implement performace tests for pseudo-merge bitmaps
9ff74ee352c40cd1f339f5372c37cfb8886b4ee5 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============7119012089581893129==--
