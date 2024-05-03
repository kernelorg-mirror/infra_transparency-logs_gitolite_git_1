Content-Type: multipart/mixed; boundary="===============5697271361364611914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 03 May 2024 00:26:26 -0000
Message-Id: <171469598685.10211.7569863092523887176@gitolite.kernel.org>

--===============5697271361364611914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: eaa5e2b88f048401488f37e7883911351c162235
    new: d49e9f6865469ca5f9ed944553b0e05bc41dac58
    log: revlist-eaa5e2b88f04-d49e9f686546.txt

--===============5697271361364611914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa5e2b88f04-d49e9f686546.txt

b3c0e466e9b181546a22365ac110bcdc41224703 btrfs: don't do find_extent_buffer in do_walk_down
9a7e4a52caae553b4a730708b71fc8c37ad9c21d btrfs: remove all extra btrfs_check_eb_owner() calls
3fa0b93520d0d428ecf7c4dbd6af8d594df0782a btrfs: use btrfs_read_extent_buffer in do_walk_down
1bfcd771c056a927177c993ebe0bab02904d8629 btrfs: push lookup_info into walk_control
1f211a0b620942dd1dc8f2869ad7d509503b7976 btrfs: move the eb uptodate code into it's own helper
def99e0147f527a794c3a788cd52ac7e5aeb54c0 btrfs: remove need_account in do_walk_down
60b69e02615256d73b2f591d4fb65751fe61a94b btrfs: unify logic to decide if we need to walk down into a node
414071395e686dbfd711d6bf0c4fa7eafa191057 btrfs: extract the reference dropping code into it's own helper
7c1b4338a75631f15eb249bd6a0e876a1071be78 btrfs: don't BUG_ON ENOMEM in walk_down_proc
3e295b5d28c428e8c23098404a944ae6587e6b3a btrfs: handle errors from ref mods during UPDATE_BACKREF
c06eb67d62e8ad7a6be950c33e19d21be855500a btrfs: replace BUG_ON with ASSERT in walk_down_proc
2cdb1261644b3709afec09edef65ea38296116d9 btrfs: clean up our handling of refs == 0 in snapshot delete
57c9163294c9a53095d0a13e9d3534b59620f5f7 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
47521364bbcc108991eef6defd161ff546b6a344 btrfs: handle errors from btrfs_dec_ref properly
5d8f085a279e70417d43fbee5a46278ef50b06cc btrfs: add documentation around snapshot delete
04bce2ba56d067cef924118b2885744bbfa8f3cd btrfs: qgroup: update rescan message levels and error codes
72211eef5a26edf057695700c4be1862b4ae16b1 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
b59685feb96259f75c44eb393dff03b91c9c5351 btrfs: enhance compression error messages
bece059c3c148181c5b7152438a54a7ba04e06c3 bio: Export bio_add_folio_nofail to modules
4a63bd0ffbd2172e78664cfba1f2c6693843e3f2 btrfs: convert super block writes to folio in wait_dev_supers()
2841b0470ed1fd67a13462598c325242bbe57691 btrfs: convert super block writes to folio in write_dev_supers()
bcb212e9dda4a842d842d32ad5be112d58121474 btrfs: use the folio iterator in btrfs_end_super_write()
545799bb1bb907f45820b9904d5ee1460e654c1d btrfs: count super block write errors in device instead of tracking folio error state
2d110ce0e435a5d7168138e9e5e12910078db1fc Merge branch 'b-for-next' into for-next-next-v6.9-20240503
ca2ca5a33497ace40e38a29275af43916b99b26d Merge branch 'misc-6.9' into for-next-current-v6.8-20240503
3d3325f135a6f54e9b0fe962f63c23f09a115169 Merge branch 'misc-next' into for-next-next-v6.9-20240503
02887b04ad1092f166226935d443a11ce88430a0 Merge branch 'dev/super-folios' into for-next-next-v6.9-20240503
29832ab611d95cfc64193380004fc83e56b83dc6 Merge branch 'for-next-current-v6.8-20240503' into for-next-20240503
d49e9f6865469ca5f9ed944553b0e05bc41dac58 Merge branch 'for-next-next-v6.9-20240503' into for-next-20240503

--===============5697271361364611914==--
