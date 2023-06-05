Content-Type: multipart/mixed; boundary="===============3796341848868321616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 05 Jun 2023 19:57:47 -0000
Message-Id: <168599506735.23395.8339470566164248319@gitolite.kernel.org>

--===============3796341848868321616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-thin-reserve-throwaway
    old: 6fbfd95b51b92fb93368cebb29747d5d946af520
    new: 71cbdb2ba4c52501e72d5738c0beea4a43bba53e
    log: revlist-6fbfd95b51b9-71cbdb2ba4c5.txt

--===============3796341848868321616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbfd95b51b9-71cbdb2ba4c5.txt

b5bbc52fd01278642773818642288999a0236cb6 ublk: add control command of UBLK_U_CMD_GET_FEATURES
d519df00938eed652fc041ff4e07b2b38a4ad3bc drbd: stop defining __KERNEL_SYSCALLS__
0783b1a7cbd9a02ddc35fe531b5966b674b304f0 block: factor out a bd_end_claim helper from blkdev_put
ae5f855ead6b41422ca0c971ebda509c0414f8ec block: refactor bd_may_claim
74e6464a987b2572771ac19163e961777fd0252e block: turn bdev_lock into a mutex
66fddc25fe182fd7d28b35f4173113f3eefc7fb5 block: consolidate the shutdown logic in blk_mark_disk_dead and del_gendisk
a4f75764d16bed317276b05a9fe2c179ef61680d block: avoid repeated work in blk_mark_disk_dead
69f90b70bdb62e1a930239d33579e04884cd0b9a block: unhash the inode earlier in delete_partition
eec1be4c30df73238b936fa9f3653773a6f8b15c block: delete partitions later in del_gendisk
00080f7fb7a599c26523037b202fb945f3141811 block: remove blk_drop_partitions
0718afd47f70cf46877c39c25d06b786e1a3f36c block: introduce holder ops
f55e017c642051ddc01d77a89ab18f5ee71d6276 block: add a mark_dead holder operation
87efb39075be6a288cd7f23858f15bd01c83028a fs: add a method to shut down the file system
e7caa877e5ddac63886f4a8376cb3ffbd4dfe569 xfs: wire up sops->shutdown
8067ca1dcdfcc2a5e0a51bff3730ad3eef0623d6 xfs: wire up the ->mark_dead holder operation for log and RT devices
97524b454bc562f4052751f0e635a61dad78f1b2 ext4: split ext4_shutdown
f5db130d4443ddf63b49e195782038ebaab0bec9 ext4: wire up sops->shutdown
dd2e31afba9e3a3107aa202726b6199c55075f59 ext4: wire up the ->mark_dead holder operation for log devices
aa5f6ed8c21ec1aa5fd688118d8d5cd87c5ffc1d driver core: return bool from driver_probe_done
02b42d58f3898134b900ff3030561099e38adb32 PM: hibernate: factor out a helper to find the resume device
d6545e687271ab27472eebff770f2de6a5f1a464 PM: hibernate: remove the global snapshot_test variable
cc89c63e2fe37d476357c82390dfb12edcd41cdd PM: hibernate: move finding the resume device out of software_resume
f5524c3fadba35c075a5131bad74e3041507a694 init: remove pointless Root_* values
e3102722ffe77094ba9e7e46380792b3dd8a7abd init: rename mount_block_root to mount_root_generic
a6a41d39c2d91ff2543d31b6cc6070f3957e3aea init: refactor mount_root
c8643c72bc42781fc169c6498a3902bec447099e init: pass root_device_name explicitly
73231b58b1b496d631fa0ecf9fa7f64f5a07c6e3 init: don't remove the /dev/ prefix from error messages
07d63cbb67cdb5e2a7720fdd8579b3be979c2d66 init: handle ubi/mtd root mounting like all other root types
3701c600a3e735b9fbac6f7a73e4c086090c97ca init: factor the root_wait logic in prepare_namespace into a helper
c0c1a7dcb6f5db4500e6574294674213bc24940c init: move the nfs/cifs/ram special cases out of name_to_dev_t
cf056a43121559d3642419917d405c3237ded90a init: improve the name_to_dev_t interface
079caa35f7863cd9958b4555ae873ea4d352a502 init: clear root_wait on all invalid root= strings
702f3189e454b3c3c2f3c99dbf30acf41aab707c block: move the code to do early boot lookup of block devices to block/
7cadcaf1d82618852745e7206fffa2c72c17ce4b block: move more code to early-lookup.c
26110d5afe8117d1b505fe735ac709bdf063f4da dm-snap: simplify the origin_dev == cow_dev check in snapshot_ctr
49177377e910a8fd5cd1388c966d8fbb51075c3c dm: open code dm_get_dev_t in dm_init_init
d4a28d7defe79006e59293a4b43d518ba8483fb0 dm: remove dm_get_dev_t
7a126d5bf975f082281fb9b45d110cd49b7c3ee4 dm: only call early_lookup_bdev from early boot context
1e8c813b083c4122dfeaa5c3b11028331026e85d PM: hibernate: don't use early_lookup_bdev in resume_store
b2baa57475e3a24bb9ad27bb9047ea3be94627f5 mtd: block2mtd: factor the early block device open logic into a helper
8d03187ee7328af8e18ef1782289e0b034e75485 mtd: block2mtd: don't call early_lookup_bdev after the system is running
2577f53f42947d8ca01666e3444bb7307319ea38 block: mark early_lookup_bdev as __init
8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
2553790fb39e5c200f6005ffb22f57dda41befa5 block: Don't invalidate pagecache for invalid falloc modes
9d3936645f77f55ea1f7da66efa1bd2cb77d5d4e block: Introduce provisioning primitives
cd1c8026bf46405587c15da75b4daacbac280ae8 dm: Add block provisioning support
80c6cbcedb42118a50214642df8b0183543c39c7 dm-thin: Add REQ_OP_PROVISION support
cdc0a8f1a11d533678aa80f2b34384476720863f loop: Add support for provision requests
faf8e1c75b3fe58ef82e834c90768d63a0a4e432 dm thin: remove return code variable in pool_map
078f931844f0db3a7f28f43efabfcfc2ebc7d3f3 dm thin: cleanup io_overwrites_block to be a bit more readable
2a090b316e01a66785039e626d4386e3edf01255 dm thin: update .io_hints methods to not require handling discards last
ac73ad355db648e5204e140d675ae42e5ebdaadc dm thin: add FIXMEs to process_provision_bio
71cbdb2ba4c52501e72d5738c0beea4a43bba53e xfs, block, dm-thin: dynamic block reservation support

--===============3796341848868321616==--
