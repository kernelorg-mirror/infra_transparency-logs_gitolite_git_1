Content-Type: multipart/mixed; boundary="===============0508326700773913338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Dec 2023 18:08:59 -0000
Message-Id: <170240453992.24789.5679883002470753551@gitolite.kernel.org>

--===============0508326700773913338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: 26aff849438cebcd05f1a647390c4aa700d5c0f1
    log: revlist-a39b6ac3781d-26aff849438c.txt

--===============0508326700773913338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39b6ac3781d-26aff849438c.txt

0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs

--===============0508326700773913338==--
