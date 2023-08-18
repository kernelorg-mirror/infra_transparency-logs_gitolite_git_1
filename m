From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Aug 2023 15:50:03 -0000
Message-Id: <169237380372.19940.14085216324589099023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: ec14a87ee1999b19d8b7ed0fa95fea80644624ae
    new: eb051b2d3118210b468870aedf21618d697f4f45
    log: |
         c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
         992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
         c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
         6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
         af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
         319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
         cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
         eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
         
  - ref: refs/heads/for-next
    old: 441cba8973959a14f580176a76baca16cd8ae4f6
    new: 1a917577f3eb817ffdda009d88f48b161b653200
    log: |
         c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
         992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
         c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
         6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
         af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
         319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
         cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
         eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
         1a917577f3eb817ffdda009d88f48b161b653200 Merge branch 'for-6.6/block' into for-next
         
