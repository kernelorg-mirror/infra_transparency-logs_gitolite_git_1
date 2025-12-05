Content-Type: multipart/mixed; boundary="===============3523314218535586754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 05 Dec 2025 21:51:07 -0000
Message-Id: <176497146718.3536012.15835764628471162367@gitolite.kernel.org>

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: a6ab0a0860dd242773ed6e08d7304b07d9879e1b
    new: 2e74b13e5941ad19ba9e2a2bf88d72db9b496b0f
    log: revlist-a6ab0a0860dd-2e74b13e5941.txt
  - ref: refs/heads/filesystem-uevents
    old: 8bd294dab2265fbacbda293bed335125c4979af7
    new: 06c635cfbd08d4e9337dc83bd94d09fcf56111ef
    log: revlist-8bd294dab226-06c635cfbd08.txt
  - ref: refs/heads/fuse-fixes
    old: 137c0a62a71d3adeea1a54c9d03680c7c982056c
    new: 43df39dce2a0667faf5d219c2f9d1d4b892cd57a
    log: revlist-137c0a62a71d-43df39dce2a0.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: f7fdc138ece20f09e14d27c26e3e12956e11372d
    new: 8801738ac23499c2a0d2ebeef79d586d2fc8b51b
    log: revlist-f7fdc138ece2-8801738ac234.txt
  - ref: refs/heads/fuse-iomap-cache
    old: b6acb45c71af7c8ab91ea279744d0ea412968a73
    new: 687c3e84d286ff4f2d086209af2c431fb946b015
    log: revlist-b6acb45c71af-687c3e84d286.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: e374172ec439ce32ab654ddd433fba59d0c0fd4e
    new: 931dba90f186054f52be4b2014071f3c48db24ba
    log: revlist-e374172ec439-931dba90f186.txt
  - ref: refs/heads/fuse-iomap-prep
    old: ec47a5481168e296573f82294ca8fa36bc4efbc3
    new: 5cbec692d58ad7d5e5cb08ae127f578bf7cf170e
    log: revlist-ec47a5481168-5cbec692d58a.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 48e24678349db08c439add2f2a6c231f74937687
    new: 2fcb27521c2854788fc47d89345ecd7596a58c9b
    log: revlist-48e24678349d-2fcb27521c28.txt
  - ref: refs/heads/fuse-service-container
    old: 68a24cd2dafa7c7fc419f6613ec4add337d0493a
    new: c7c260b520be1625f0276edbff4c5b61cba0bec3
    log: revlist-68a24cd2dafa-c7c260b520be.txt
  - ref: refs/heads/health-monitoring
    old: b0497929723b7471609f8f12ec1f701d0ec32d19
    new: da6005fa01445b188774ed3b9f0069aa17c9c4fb
    log: revlist-b0497929723b-da6005fa0144.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 4394a9afa6c3e4d6ca16ce0969e1d11664fd2d63
    new: 4c3dae0413d14f5908434ec82d511dcfc8cfdf5a
    log: revlist-4394a9afa6c3-4c3dae0413d1.txt
  - ref: refs/heads/iomap-ioerr-reporting
    old: 3765c255d35192a567883cbf5b193ca95f3236d4
    new: 2f52b40eec109207e57c6bfb7011c9bac8e5a716
    log: |
         9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
         836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
         bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
         2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
         
  - ref: refs/tags/iomap-ioerr-reporting_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 3299c227bb2baa8ed401743196b145084b79ab87
  - ref: refs/tags/health-monitoring_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: b9580b4efc0fab0470723f6334d7de41f1db0dff
  - ref: refs/tags/filesystem-uevents_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 8be8b55669a4fb4dcb42e057f39f16a043603737
  - ref: refs/tags/fuse-fixes_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: be88ab18e8518234bef9f2b0fdfd0d5643fd78d7
  - ref: refs/tags/iomap-fuse-prep_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 0008d531feacdd26a048c4848e9897ad494b1e74
  - ref: refs/tags/fuse-iomap-prep_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 394fd505f50156950975f41c84bffd836daf2a3b
  - ref: refs/tags/fuse-iomap-fileio_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 50d9c9a89856a74a5b1e783d655e5035c611d45c
  - ref: refs/tags/fuse-root-nodeid_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: e4e0fb164f1818f4fb48430f3274b8a9530dccbb
  - ref: refs/tags/fuse-iomap-attrs_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 62c560859f5d268ad0b85167ad5ee3924f852fca
  - ref: refs/tags/fuse-iomap-cache_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 330c30be93082d9a8d9a76999c7089315ed419ad
  - ref: refs/tags/fuse-service-container_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 1224301464d6312e06c5c61cd9e7a177a9905d87
  - ref: refs/tags/djwong-wtf_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 031e808caba918343bbb178292c74a3ad4519c16

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ab0a0860dd-2e74b13e5941.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems
c169ffaadec3869cd84248bfe280cca3186b5fc1 fuse: make the root nodeid dynamic
9c966c304aad748004e7a12d8749f9b7b03fe645 fuse_trace: make the root nodeid dynamic
2fcb27521c2854788fc47d89345ecd7596a58c9b fuse: allow setting of root nodeid
b34e1f3939b4f2c627da91418281130fb8ff9980 fuse: enable caching of timestamps
a80d58c657d0b400bf87c92b47de9321b8016496 fuse: force a ctime update after a fileattr_set call when in iomap mode
8599dab07ab12dade8928f13e3d04b8d8f5e0c55 fuse: allow local filesystems to set some VFS iflags
2a70895e3c6d0819a02cefba820265e2e323e8fc fuse_trace: allow local filesystems to set some VFS iflags
65cd07c74bcca195d72898a98fea5e965bec3288 fuse: cache atime when in iomap mode
96e112d9a1687531601c54318bb5f387c7ecfe39 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de6f2f28e03cec42af1c8d083bf76c3941d1e3cd fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5f821db8e9d03b8f47badb16ffa04cd30dafb45f fuse: update ctime when updating acls on an iomap inode
8801738ac23499c2a0d2ebeef79d586d2fc8b51b fuse: always cache ACLs when using iomap
a98922aca40dec75ec0adee10df68701739ce031 fuse: cache iomaps
af93a4adcd41fb7fa747fec47b63b033fa9e3c17 fuse_trace: cache iomaps
6fde95d7fc0a2b56a26cb3d816fc475ebe97505d fuse: use the iomap cache for iomap_begin
312ec35d8081e2777ed8ee64f816ced5db6b5902 fuse_trace: use the iomap cache for iomap_begin
e18559f83771269ebe36627d91ae5f458d871652 fuse: invalidate iomap cache after file updates
18dc9640095bd7f97c9a3f956baf4e0bc0645209 fuse_trace: invalidate iomap cache after file updates
d0cf117ec09d0ec7c9ca7767ab33f11c55509633 fuse: enable iomap cache management
8934bad2f1ea3f6c57def691acde9be469f8f45b fuse_trace: enable iomap cache management
bc606c299604ce5f808dfe6af52c2aa9fc7b2a95 fuse: overlay iomap inode info in struct fuse_inode
687c3e84d286ff4f2d086209af2c431fb946b015 fuse: enable iomap
f1a1655e9da2966365ad00be6c46be97f1217a1f fuse: allow privileged mount helpers to pre-approve iomap usage
c7c260b520be1625f0276edbff4c5b61cba0bec3 fuse: set iomap backing device block size
2e74b13e5941ad19ba9e2a2bf88d72db9b496b0f xfs: upgrade filesystem features

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd294dab226-06c635cfbd08.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137c0a62a71d-43df39dce2a0.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fdc138ece2-8801738ac234.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems
c169ffaadec3869cd84248bfe280cca3186b5fc1 fuse: make the root nodeid dynamic
9c966c304aad748004e7a12d8749f9b7b03fe645 fuse_trace: make the root nodeid dynamic
2fcb27521c2854788fc47d89345ecd7596a58c9b fuse: allow setting of root nodeid
b34e1f3939b4f2c627da91418281130fb8ff9980 fuse: enable caching of timestamps
a80d58c657d0b400bf87c92b47de9321b8016496 fuse: force a ctime update after a fileattr_set call when in iomap mode
8599dab07ab12dade8928f13e3d04b8d8f5e0c55 fuse: allow local filesystems to set some VFS iflags
2a70895e3c6d0819a02cefba820265e2e323e8fc fuse_trace: allow local filesystems to set some VFS iflags
65cd07c74bcca195d72898a98fea5e965bec3288 fuse: cache atime when in iomap mode
96e112d9a1687531601c54318bb5f387c7ecfe39 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de6f2f28e03cec42af1c8d083bf76c3941d1e3cd fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5f821db8e9d03b8f47badb16ffa04cd30dafb45f fuse: update ctime when updating acls on an iomap inode
8801738ac23499c2a0d2ebeef79d586d2fc8b51b fuse: always cache ACLs when using iomap

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6acb45c71af-687c3e84d286.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems
c169ffaadec3869cd84248bfe280cca3186b5fc1 fuse: make the root nodeid dynamic
9c966c304aad748004e7a12d8749f9b7b03fe645 fuse_trace: make the root nodeid dynamic
2fcb27521c2854788fc47d89345ecd7596a58c9b fuse: allow setting of root nodeid
b34e1f3939b4f2c627da91418281130fb8ff9980 fuse: enable caching of timestamps
a80d58c657d0b400bf87c92b47de9321b8016496 fuse: force a ctime update after a fileattr_set call when in iomap mode
8599dab07ab12dade8928f13e3d04b8d8f5e0c55 fuse: allow local filesystems to set some VFS iflags
2a70895e3c6d0819a02cefba820265e2e323e8fc fuse_trace: allow local filesystems to set some VFS iflags
65cd07c74bcca195d72898a98fea5e965bec3288 fuse: cache atime when in iomap mode
96e112d9a1687531601c54318bb5f387c7ecfe39 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de6f2f28e03cec42af1c8d083bf76c3941d1e3cd fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5f821db8e9d03b8f47badb16ffa04cd30dafb45f fuse: update ctime when updating acls on an iomap inode
8801738ac23499c2a0d2ebeef79d586d2fc8b51b fuse: always cache ACLs when using iomap
a98922aca40dec75ec0adee10df68701739ce031 fuse: cache iomaps
af93a4adcd41fb7fa747fec47b63b033fa9e3c17 fuse_trace: cache iomaps
6fde95d7fc0a2b56a26cb3d816fc475ebe97505d fuse: use the iomap cache for iomap_begin
312ec35d8081e2777ed8ee64f816ced5db6b5902 fuse_trace: use the iomap cache for iomap_begin
e18559f83771269ebe36627d91ae5f458d871652 fuse: invalidate iomap cache after file updates
18dc9640095bd7f97c9a3f956baf4e0bc0645209 fuse_trace: invalidate iomap cache after file updates
d0cf117ec09d0ec7c9ca7767ab33f11c55509633 fuse: enable iomap cache management
8934bad2f1ea3f6c57def691acde9be469f8f45b fuse_trace: enable iomap cache management
bc606c299604ce5f808dfe6af52c2aa9fc7b2a95 fuse: overlay iomap inode info in struct fuse_inode
687c3e84d286ff4f2d086209af2c431fb946b015 fuse: enable iomap

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e374172ec439-931dba90f186.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec47a5481168-5cbec692d58a.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e24678349d-2fcb27521c28.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems
c169ffaadec3869cd84248bfe280cca3186b5fc1 fuse: make the root nodeid dynamic
9c966c304aad748004e7a12d8749f9b7b03fe645 fuse_trace: make the root nodeid dynamic
2fcb27521c2854788fc47d89345ecd7596a58c9b fuse: allow setting of root nodeid

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a24cd2dafa-c7c260b520be.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile
b384ab0d2257caf1dc93ad7a8fe87d065ac9d1e7 fuse: move the passthrough-specific code back to passthrough.c
5cbec692d58ad7d5e5cb08ae127f578bf7cf170e fuse_trace: move the passthrough-specific code back to passthrough.c
a9c701b3c171806037bf7e9dedcc8d1078e74023 fuse: implement the basic iomap mechanisms
facab7b602718ee05c8075ffdc442d7ef468f0e0 fuse_trace: implement the basic iomap mechanisms
312a599472b00f8db4cc4ace1118c3cf9bc8e3cf fuse: make debugging configurable at runtime
82bbed2376f3c05592e009d8dba9785d466927b2 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
0d0a8c3aaf4a85d2c6be8b060ed8e58903b56b1b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
fd486e24db26712528fa38d253bc202dbf01d6c2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b6dbb90a991812683824b98efd61ebc5f2babbc8 fuse: create a per-inode flag for toggling iomap
44165b30dced17bbd059f2500621f5088ab551da fuse_trace: create a per-inode flag for toggling iomap
014b7470ee21284d2e71b71f407d8e85f2ac7187 fuse: isolate the other regular file IO paths from iomap
530323590caf146150b8289692cc9788662bbb2f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
e1592f612969c74c15610c2f1d7f6c9544c892f4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
d7048f3d369dada70807de135753a44a64f7b6c8 fuse: implement direct IO with iomap
d8dfbf6dfe776798eee1722760dd0921641b293f fuse_trace: implement direct IO with iomap
2760c83c2b24fe46a0cd9c8dfe61f08eb900b834 fuse: implement buffered IO with iomap
4353ad98a7f1baae57368de42bee67acbb8a2f04 fuse_trace: implement buffered IO with iomap
a7950a76f9b2c258b9702fe23bf4de2c680cab01 fuse: implement large folios for iomap pagecache files
1aa20d70b63106929dba899cd9c139b60fc8aaaf fuse: use an unrestricted backing device with iomap pagecache io
3d7be0e9549a811f515add83c5d0eb1c82b0d6ac fuse: advertise support for iomap
d917d42d4086d6ad459b7d68d3812d9ea642b9a7 fuse: query filesystem geometry when using iomap
97f154a23bcba93e8d441aee1ab16dc235f97b64 fuse_trace: query filesystem geometry when using iomap
e4a647d3eed52118f900affed7e76788503202cb fuse: implement fadvise for iomap files
86f370caad481b5b4281f85d95a9e9f6ac4944bf fuse: invalidate ranges of block devices being used for iomap
704dff36daf0a40e7c9d1bc4c1380aab1b54cef0 fuse_trace: invalidate ranges of block devices being used for iomap
d8999d47d973fc339f6150b10b1d6290eae51788 fuse: implement inline data file IO via iomap
97eb83e548498232a08d17c2b8f8ff9f67f3d103 fuse_trace: implement inline data file IO via iomap
3c5aa3ab726dc75035494b0fcc57bc7a8d3fa032 fuse: allow more statx fields
082212fb023d830c92ca2d8ef73efc71b1cfeab3 fuse: support atomic writes with iomap
507bb65d05e68b2e97e542cf855be67b5ae3572a fuse_trace: support atomic writes with iomap
d2c0d4ca1c0a8c6f467915ca438b8493ecdc7c2b fuse: disable direct reclaim for any fuse server that uses iomap
9fb63f6c4810b758365ee8c86b8484609c07be8f fuse: enable swapfile activation on iomap
931dba90f186054f52be4b2014071f3c48db24ba fuse: implement freeze and shutdowns for iomap filesystems
c169ffaadec3869cd84248bfe280cca3186b5fc1 fuse: make the root nodeid dynamic
9c966c304aad748004e7a12d8749f9b7b03fe645 fuse_trace: make the root nodeid dynamic
2fcb27521c2854788fc47d89345ecd7596a58c9b fuse: allow setting of root nodeid
b34e1f3939b4f2c627da91418281130fb8ff9980 fuse: enable caching of timestamps
a80d58c657d0b400bf87c92b47de9321b8016496 fuse: force a ctime update after a fileattr_set call when in iomap mode
8599dab07ab12dade8928f13e3d04b8d8f5e0c55 fuse: allow local filesystems to set some VFS iflags
2a70895e3c6d0819a02cefba820265e2e323e8fc fuse_trace: allow local filesystems to set some VFS iflags
65cd07c74bcca195d72898a98fea5e965bec3288 fuse: cache atime when in iomap mode
96e112d9a1687531601c54318bb5f387c7ecfe39 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de6f2f28e03cec42af1c8d083bf76c3941d1e3cd fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5f821db8e9d03b8f47badb16ffa04cd30dafb45f fuse: update ctime when updating acls on an iomap inode
8801738ac23499c2a0d2ebeef79d586d2fc8b51b fuse: always cache ACLs when using iomap
a98922aca40dec75ec0adee10df68701739ce031 fuse: cache iomaps
af93a4adcd41fb7fa747fec47b63b033fa9e3c17 fuse_trace: cache iomaps
6fde95d7fc0a2b56a26cb3d816fc475ebe97505d fuse: use the iomap cache for iomap_begin
312ec35d8081e2777ed8ee64f816ced5db6b5902 fuse_trace: use the iomap cache for iomap_begin
e18559f83771269ebe36627d91ae5f458d871652 fuse: invalidate iomap cache after file updates
18dc9640095bd7f97c9a3f956baf4e0bc0645209 fuse_trace: invalidate iomap cache after file updates
d0cf117ec09d0ec7c9ca7767ab33f11c55509633 fuse: enable iomap cache management
8934bad2f1ea3f6c57def691acde9be469f8f45b fuse_trace: enable iomap cache management
bc606c299604ce5f808dfe6af52c2aa9fc7b2a95 fuse: overlay iomap inode info in struct fuse_inode
687c3e84d286ff4f2d086209af2c431fb946b015 fuse: enable iomap
f1a1655e9da2966365ad00be6c46be97f1217a1f fuse: allow privileged mount helpers to pre-approve iomap usage
c7c260b520be1625f0276edbff4c5b61cba0bec3 fuse: set iomap backing device block size

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0497929723b-da6005fa0144.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify

--===============3523314218535586754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4394a9afa6c3-4c3dae0413d1.txt

9ee994077f1a60cad0facb19dbf6d388dbf61638 fs: report filesystem and file I/O errors to fsnotify
836d20d3944099843269b1a261b1d9c6a170cbfa iomap: report file I/O errors to the VFS
bb77ee8b73c66c95b71c217d82a37f815d7bfd1c xfs: translate fsdax media errors into file "data lost" errors when convenient
2f52b40eec109207e57c6bfb7011c9bac8e5a716 ext4: convert to new fserror helpers
aac77753813ea436803c2800803c6ea59454ccef ext4: send a fanotify filesystem error on shutdown
bdc297279f65adabf01354f9335d8ff5581b2b0c docs: remove obsolete links in the xfs online repair documentation
c4a717fd411d4ead00e8a86bdf4482737fc98562 docs: discuss autonomous self healing in the xfs online repair design doc
4646108aa3734df322db2e78bd4b0182e13ad4ef xfs: start creating infrastructure for health monitoring
683eb3f3e2e0790c3639177e4775c35854492458 xfs: create event queuing, formatting, and discovery infrastructure
568160186f38594f48f1e69debc5a639e57ed40d xfs: convey filesystem unmount events to the health monitor
45614a80a1a61eb86f03331426fc1e1e955049e5 xfs: convey metadata health events to the health monitor
97b6c218897ca5996e3ba2ceaa4ef7a9c6be920b xfs: convey filesystem shutdown events to the health monitor
b16f1202dbfa888f7cf52c7300c2bb04a3aec204 xfs: convey externally discovered fsdax media errors to the health monitor
8ddbc1337745ec8bec99393dd35eb9ee2519374e xfs: convey file I/O errors to the health monitor
84dca032fff2fc4e698442b441b2bc2d262d56ff xfs: allow reconfiguration of the health monitoring device
266928829c553c77c2add1d43f070090ec31ca93 xfs: check if an open file is on the health monitored fs
ac93683386bed4a95e08d17a8eb1d6b58096b85c xfs: add media error reporting ioctl
da6005fa01445b188774ed3b9f0069aa17c9c4fb xfs: report fs metadata errors via fsnotify
e2e9ffb0fd15db7050747f86e6bc0f8b4d18c575 fs: send uevents for filesystem mount events
06c635cfbd08d4e9337dc83bd94d09fcf56111ef xfs: send uevents when major filesystem events happen
70a397ba180e9d40d6cdcbabffc7fe1d703720b4 ext4: send uevents when major filesystem events happen
e845398e31b5f25bd1dec69e7f8a0776e0dafaf3 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
69c396e42b9a2c1388950d6e56f56c3b865b94ec fuse: signal that a fuse inode should exhibit local fs behaviors
e0d1b8f23846bb9bcfb6c2978eb5be65ad9a01bc fuse: implement file attributes mask for statx
827b09754596bd14d6b324399568f1d92df2b1b5 fuse: update file mode when updating acls
43df39dce2a0667faf5d219c2f9d1d4b892cd57a fuse: propagate default and file acls on creation
4c3dae0413d14f5908434ec82d511dcfc8cfdf5a iomap: allow NULL swap info bdev when activating swapfile

--===============3523314218535586754==--
