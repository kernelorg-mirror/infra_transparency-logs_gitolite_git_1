Content-Type: multipart/mixed; boundary="===============2735677075599160770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Apr 2022 09:36:18 -0000
Message-Id: <164923777851.5284.3916825081313810588@gitolite.kernel.org>

--===============2735677075599160770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 176002d0f443c9bcb8ee9d67d447b7a3ca9d1e48
    new: 7bcafc1e843a4e3ac53b61c2e72ae5985e6b44e4
    log: revlist-176002d0f443-7bcafc1e843a.txt

--===============2735677075599160770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176002d0f443-7bcafc1e843a.txt

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
e1907d37514b8564ba18b4a768a35beee71cb011 x86/amd_nb: Unexport amd_cache_northbridges()
453e580abcdb53f688d5711c68bec96bea35430d x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
9f1b19b977ee3cbd3fe9135ff63dbf221eac1d6a x86/mce: Avoid unnecessary padding in struct mce_bank
e5f28623ceb103e13fc3d7bd45edf9818b227fd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9f61ccc85afb061f65dd8ede7b8d4845b2f2dfce x86/configs: Add x86 debugging Kconfig fragment plus docs
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
6ad07798ba96eb52e5721e7486fa3c54c6f046c3 Merge x86/mm into tip/master
e2ccbc8cb62aff0dd5fb65dc082886c70f568b64 Merge x86/cleanups into tip/master
9eeb16ceadeaa65a1951d16eea41bf63252bbe3c Merge sched/urgent into tip/master
175566f4d602dcd62834076d74e882df97dbedc5 Merge locking/urgent into tip/master
c086355f2764b414903e5b60ece5a6db1bc930ea Merge perf/urgent into tip/master
8be98d63d9c5ab2e83ab7b395e463429be3ad0d2 Merge locking/core into tip/master
048308c29206417920347f25ed529d5b8fe5a033 Merge perf/core into tip/master
0d93edba84a897254cb2d3d79f429feb8e00b837 Merge x86/urgent into tip/master
394fc20795ee89dbac674a948f35283d8e192f5b Merge sched/core into tip/master
060087c6c28140b7c9a32e94759bd21179732ec5 Merge x86/sev into tip/master
7066c5534a54dbb0714de61ae5a67367bc940a84 Merge x86/misc into tip/master
bbd657d3d58e674fe06e7bec97ff783c78af5d7a Merge ras/core into tip/master
58a000203435394712cb9571d4916160ea046946 Merge x86/build into tip/master
7bcafc1e843a4e3ac53b61c2e72ae5985e6b44e4 Merge x86/cpu into tip/master

--===============2735677075599160770==--
