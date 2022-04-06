Content-Type: multipart/mixed; boundary="===============3138717043590149761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 06 Apr 2022 14:39:38 -0000
Message-Id: <164925597884.27047.12115617752790912683@gitolite.kernel.org>

--===============3138717043590149761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 658eb4af88879fa5ea912c404c5be6c644cb4a7d
    new: 78c903d8f1674a8c6844f58fe0ca4daaff3858cb
    log: |
         24b8ec70bc649535ed12657215635839363abfea netfs: Implement support for DIO read
         f15aa52857e6168de8df2dde1909a512bb5210e2 afs: Enable DIO read through netfslib
         8dcf90a8ae0ec19480da63b5a4b4a5bba8a00b61 9p: Use netfslib read DIO helper
         c06590427a439f09e0d0019581f1cfa55581afd3 9p: [FOR TEST] enable folio file pages
         78c903d8f1674a8c6844f58fe0ca4daaff3858cb 9p: Allow the target volume to be specified in the device string
         
  - ref: refs/remotes/linus/master
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 3e732ebf7316ac83e8562db7e64cc68aec390a18
    log: revlist-312310928417-3e732ebf7316.txt

--===============3138717043590149761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-3e732ebf7316.txt

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

--===============3138717043590149761==--
