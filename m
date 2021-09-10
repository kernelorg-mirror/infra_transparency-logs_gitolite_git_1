Content-Type: multipart/mixed; boundary="===============1715326917663389819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Sep 2021 01:13:28 -0000
Message-Id: <163123640813.29444.7705116234350229989@gitolite.kernel.org>

--===============1715326917663389819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ac14b16ff67b4d9b9826da42119b0d1edb66b33b
    new: e1b850270c1d677f8f7ad5d21ac42f0740c40d22
    log: revlist-ac14b16ff67b-e1b850270c1d.txt

--===============1715326917663389819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac14b16ff67b-e1b850270c1d.txt

bfbb60d328426f0fcc708e2da13d0063ba63e9db pack-bitmap: drop repository argument from prepare_midx_bitmap_git()
73cd7d9420bb7d75207e8149521db375c789a81c pack-bitmap: drop bitmap_index argument from try_partial_reuse()
52ac8165576c4ae580c1eb0f7d6071d295fa9d51 Merge branch 'tb/multi-pack-bitmaps' into seen
d9a65b6c0a9171a3ff636e59a3e435eda8f50e5b setup: use xopen and xdup in sanitize_stdfds
35cf94eaf6c8bdbed86549c2349aa3c3b40b7b09 refs/files-backend: remove unused open mode parameter
972d7333f42c7151a73db3d63bc417a1d6030548 fixup! reftable: implement stack, a mutable database of reftable files.
8192115dd8fafafdc1f8edf9f1cbc2d36ca51562 Merge branch 'rs/setup-use-xopen-and-xdup' into seen
aaa18c58c8b9793bdd1a8b7d28b6a255c41c0fa2 Merge branch 'rs/no-mode-to-open-when-appending' into seen
9ab2da7483c81c73ba9741e44c5df759ad1139ae Merge branch 'hn/reftable' into seen
e8f55568de602630e0ce60f7863bdaeeea26c1c0 t5562: use alarm() to interrupt timed child-wait
e1b850270c1d677f8f7ad5d21ac42f0740c40d22 Merge branch 'jk/t5562-racefix' into seen

--===============1715326917663389819==--
