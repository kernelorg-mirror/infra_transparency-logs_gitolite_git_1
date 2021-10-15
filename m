From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 15 Oct 2021 00:17:29 -0000
Message-Id: <163425704936.32227.454830215769626820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 773b8643feab20df1f857b7096b1eafc261020d8
    new: 199b1b9e816fb4eb14161cdcbcd0c7a948660bc5
    log: |
         9ea55973b4cef1913c1756560a5de5ba7571a003 nvme: don't memset() the normal read/write command
         8d0d00d63840920c16cd8d2e370cd91a5f9c320c md: add error handling support for add_disk()
         515a61a776267357ed21f26832ca8887e7349376 md: add the bitmap group to the default groups for the md kobject
         2907d6ab0e94a75662f5c25e1f5d0e479a0cf8ba md: extend disks_mutex coverage
         7776e7efe6f4d081dc37fba0b0975452ab257d3b md: properly unwind when failing to add the kobject in md_alloc
         6de838e352bf7c8e7ae7ed33059bdcecd582e423 md/raid1: only allocate write behind bio for WriteMostly device
         87ea6e98b6e682507368e1f087b136cf7445f833 md/raid1: use rdev in raid1_write_request directly
         e525a5ddd706aeee2b30fd3a458a4b34823373c4 md/raid5: call roundup_pow_of_two in raid5_run
         48474810225e62272349a90a2968e47a85ecd840 md: remove unused argument from md_new_event
         199b1b9e816fb4eb14161cdcbcd0c7a948660bc5 md: update superblock after changing rdev flags in state_store
         
