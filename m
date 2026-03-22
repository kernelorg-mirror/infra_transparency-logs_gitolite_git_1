Content-Type: multipart/mixed; boundary="===============4777987060759363047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 22 Mar 2026 19:38:58 -0000
Message-Id: <177420833890.507876.11872608851063216236@gitolite.kernel.org>

--===============4777987060759363047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: c2d466b9fe1913f8dbe2701156c38719c94188f7
    new: 713db70d6dc095d983be9a7576cb0e6d9eb7678c
    log: revlist-c2d466b9fe19-713db70d6dc0.txt
  - ref: refs/heads/for-next
    old: 53c3830c7475b22da7856282fdfc417973d94012
    new: 6383b4dc820021ac8afac360964b8c2b85840239
    log: revlist-53c3830c7475-6383b4dc8200.txt

--===============4777987060759363047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d466b9fe19-713db70d6dc0.txt

eff0d74c6c8fd358bc9474c05002e51fa5aa56ad md: suppress spurious superblock update error message for dm-raid
7d96f3120a7fb7210d21b520c5b6f495da6ba436 md/raid10: fix deadlock with check operation and nowait requests
d51e1668fad6d7d34feea5735264929aabb95975 md/raid5: set chunk_sectors to enable full stripe I/O splitting
7701e68b5072faa03a8f30b4081dc16df9092381 md/md-llbitmap: skip reading rdevs that are not in_sync
ef4ca3d4bf09716cff9ba00eb0351deadc8417ab md/md-llbitmap: raise barrier before state machine transition
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block

--===============4777987060759363047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c3830c7475-6383b4dc8200.txt

eff0d74c6c8fd358bc9474c05002e51fa5aa56ad md: suppress spurious superblock update error message for dm-raid
7d96f3120a7fb7210d21b520c5b6f495da6ba436 md/raid10: fix deadlock with check operation and nowait requests
d51e1668fad6d7d34feea5735264929aabb95975 md/raid5: set chunk_sectors to enable full stripe I/O splitting
7701e68b5072faa03a8f30b4081dc16df9092381 md/md-llbitmap: skip reading rdevs that are not in_sync
ef4ca3d4bf09716cff9ba00eb0351deadc8417ab md/md-llbitmap: raise barrier before state machine transition
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
6383b4dc820021ac8afac360964b8c2b85840239 Merge branch 'for-7.1/block' into for-next

--===============4777987060759363047==--
