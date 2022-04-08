Content-Type: multipart/mixed; boundary="===============8855710079233415267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 08 Apr 2022 14:38:48 -0000
Message-Id: <164942872886.4046.4648956183239343926@gitolite.kernel.org>

--===============8855710079233415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 3507caedc1019e65ea7b9b87a19ba8a03a84f2a9
    new: e807abf709ee26af99588bd13e725fb45011b167
    log: revlist-3507caedc101-e807abf709ee.txt

--===============8855710079233415267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3507caedc101-e807abf709ee.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ca673930e55adbbfaf097bbf2de6955a565f5d7d tools include UAPI: Sync linux/vhost.h with the kernel sources
7594a33f6037b2fb2c0973aee375ea8f6311766a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b5c1d28f10716d22dbec39f2173d010c2bdc3be9 tools build: Filter out options and warnings not supported by clang
73fb827d72906bd2d78c6ca091b0c74f90183a95 perf python: Fix probing for some clang command line options
e807abf709ee26af99588bd13e725fb45011b167 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13

--===============8855710079233415267==--
