From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 18 Aug 2023 04:13:42 -0000
Message-Id: <169233202276.11901.17443390472177629375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 72a2a5304e2526aad2e032c3ca9a5212599644d1
    new: cc22b5407e9ca76adb7efeed843146510b1b72a5
    log: |
         ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
         c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
         992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
         c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
         6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
         af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
         319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
         cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
         
