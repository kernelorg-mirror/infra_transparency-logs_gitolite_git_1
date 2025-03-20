Content-Type: multipart/mixed; boundary="===============7782584070535556957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 20 Mar 2025 16:08:34 -0000
Message-Id: <174248691471.2717769.7086553298288530988@gitolite.kernel.org>

--===============7782584070535556957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.file
    old: dba2e3b788f5ac70ebf717523433e1ceae3f0834
    new: 5370b43e4bcf60049bfd44db83ba8d2ec43d0152
    log: |
         5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
         
  - ref: refs/heads/vfs-6.15.iomap
    old: c7be0d72d5514caf0a64763d6c7a5503fb16acf1
    new: c84042b32f275dee8e3f10cdd8973e2e879f1fc8
    log: |
         b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
         d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
         aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
         370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
         c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
         
  - ref: refs/heads/vfs-6.15.misc
    old: 5a607aa94398760585579649f0881d2d354f4e00
    new: 4dec4f91359c456a5eea26817ea151b42953432e
    log: |
         9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
         d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
         c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
         4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
         
  - ref: refs/heads/vfs-6.15.pidfs
    old: c0ff2d6e30f20fd943eac5cdc3b0e89f2f2566ce
    new: d40dc30c7b7c80db2100b73ac26d39c362643a39
    log: |
         68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
         0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
         9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
         4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
         d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
         
  - ref: refs/heads/vfs.all
    old: ddfa097d0d7c4a9e0c94356aae91eb209506cf97
    new: 4f76518956c037517a4e4b120186075d3afb8266
    log: revlist-ddfa097d0d7c-4f76518956c0.txt

--===============7782584070535556957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfa097d0d7c-4f76518956c0.txt

d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
dfcb031ad59a1b22d84e076e05955e63113f025c Merge branch 'vfs.fixes' into vfs.all
02402e22134e24ff3eefd1944dd693c7732b5637 Merge branch 'vfs-6.15.misc' into vfs.all
485c07b90a19672a036a6676a6f7dec05de1e1dd Merge branch 'vfs-6.15.mount' into vfs.all
d52c82afc2fd82d42abe01543a243569620a6f9f Merge branch 'vfs-6.15.pidfs' into vfs.all
166a9f96fcc670ba00e01b515967f572db841df7 Merge branch 'vfs-6.15.pipe' into vfs.all
9b208cd522b08f146eeac53f68d02c3ba4fd6bfb Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
0e32067782aa98d4cf26705575907f3478b88a5d Merge branch 'vfs-6.15.mount.api' into vfs.all
a1d123fb59d74a9f8855c2e4ff839f112532c3d2 Merge branch 'vfs-6.15.iomap' into vfs.all
9f210ee0a1d7e299f302e102409771add9609fbe Merge branch 'vfs-6.15.async.dir' into vfs.all
e0e6e6adbbcc7ae4a553f44634cc6629ba02051a Merge branch 'vfs-6.15.overlayfs' into vfs.all
8a9fb1c90312b25ac2230531c514f4a729519b54 Merge branch 'vfs-6.15.nsfs' into vfs.all
d39e35b4459c85554fa86bf7a726b9c391d6c21e Merge branch 'vfs-6.15.eventpoll' into vfs.all
31a24bae79d0a7eebbd7209783d1032162d55d34 Merge branch 'vfs-6.15.sysv' into vfs.all
444fce29a8c412f5630370b9051d9f720a586423 Merge branch 'vfs-6.15.pagesize' into vfs.all
98e2c08523bd488bfa61f7e36d3546e2e761ca72 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
94a1a3ec12029f76f532de02d3c42e80c0ce5149 Merge branch 'vfs-6.15.ceph' into vfs.all
050149e5d814b0d0f8db93b0f701befc23e855fb Merge branch 'vfs-6.15.shared.afs' into vfs.all
956e44f318866714273e9fdc07add844dc528dae Merge branch 'vfs-6.15.initramfs' into vfs.all
95f7f12878f13409d99b48c5029b0af8140b3dc3 Merge branch 'vfs-6.15.file' into vfs.all
225eeac20dfaf2671e901d73c300b715f350d866 Merge branch 'vfs-6.15.orangefs' into vfs.all
4f76518956c037517a4e4b120186075d3afb8266 Merge branch 'vfs-6.15.rust' into vfs.all

--===============7782584070535556957==--
