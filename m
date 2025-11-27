Content-Type: multipart/mixed; boundary="===============1419802299084853862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 27 Nov 2025 02:03:42 -0000
Message-Id: <176420902236.1006938.638259143004426849@gitolite.kernel.org>

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 704ddcd49de9cb0946053a458ff0b6b210cbbe63
    new: 6264703eb4053f7664baf4d186f67a62d71036f8
    log: revlist-704ddcd49de9-6264703eb405.txt
  - ref: refs/heads/filesystem-uevents
    old: 760fa0a0e37a6ad37756d28a9670583c5769e5e8
    new: def8c5fff3a2f0b593a4a243aea2e7b8a37367ee
    log: revlist-760fa0a0e37a-def8c5fff3a2.txt
  - ref: refs/heads/fuse-fixes
    old: 25ae2ad1523785f88eba77fff7d4343e187f1312
    new: add6d7ca8a6e11e27de18d4f2e7f84bf2d476471
    log: revlist-25ae2ad15237-add6d7ca8a6e.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: a57cfe57accf7c47688fa4d126654b50e007d44c
    new: f35ac23e0e656648c7a461c9ff1b68ffe647383b
    log: revlist-a57cfe57accf-f35ac23e0e65.txt
  - ref: refs/heads/fuse-iomap-cache
    old: d9174bb517c10e4f43bb39f5f75183c0387b37c3
    new: 2726da4f8726da27b28e5cca4c93864382e224c8
    log: revlist-d9174bb517c1-2726da4f8726.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: b66e4b3ad82a2d50e3d918775540a6060c38e94f
    new: 0df090d5295aa4654c95355ffbdcf837ef447dfd
    log: revlist-b66e4b3ad82a-0df090d5295a.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 59397793058f14da251d2f23b2ba67e9bf959b31
    new: 4d8b1f9da5b13e92d152baf9f090b9a17aabc11a
    log: revlist-59397793058f-4d8b1f9da5b1.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 10b8ee9d2c11352d49d9865033c71b9dde7f745d
    new: 3e5d31b804508681c7c23bfed8ce9dcbc72f607c
    log: revlist-10b8ee9d2c11-3e5d31b80450.txt
  - ref: refs/heads/fuse-service-container
    old: 246e8545d9b142e404d7cb318505b4a84e8a2364
    new: 69ff58bd20a3f25ce91f1ff72a2063b65463142b
    log: revlist-246e8545d9b1-69ff58bd20a3.txt
  - ref: refs/heads/health-monitoring
    old: e8c8e9da75c355d02745d7ad3eb2fe1d295c639f
    new: 7465ef344a0727be31d18ae897ad1332717e39e9
    log: revlist-e8c8e9da75c3-7465ef344a07.txt
  - ref: refs/heads/iomap-fuse-prep
    old: dc427bc7b2db9a19cb1a7c2380e44fcda6314504
    new: eadc0cee56319e2c727b27d47a8ef0bb3213da7f
    log: revlist-dc427bc7b2db-eadc0cee5631.txt
  - ref: refs/heads/iomap-ioerr-reporting
    old: c230f92f89831d6553390b59dc9be34a627b828f
    new: ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e
    log: |
         7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
         e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
         1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
         ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
         
  - ref: refs/tags/iomap-ioerr-reporting_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: da6a26aeb76b0adbed0b44a39a7da4d917e29123
  - ref: refs/tags/health-monitoring_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: f6e92310a85ae580f30ddd7cf0f9edd26f0a683b
  - ref: refs/tags/filesystem-uevents_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 84de979805948c9f7649850cafee544c0a2de454
  - ref: refs/tags/fuse-fixes_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 891385858736e03ecaa3123b87be406c12cd065b
  - ref: refs/tags/iomap-fuse-prep_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 42a0cf42e7abbcb1da90b8372108b5b4bbc5a1af
  - ref: refs/tags/fuse-iomap-prep_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 50017fadc8cb33777c7a47025a292964816befd5
  - ref: refs/tags/fuse-iomap-fileio_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: e9bc1608935f5d68ed56020dfa52555bc5d85a31
  - ref: refs/tags/fuse-root-nodeid_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 3d3e472ecf315596a091ff0399950fe4e4d05894
  - ref: refs/tags/fuse-iomap-attrs_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 66d143c9fb2b8f7e083119b434fbfea5266ab496
  - ref: refs/tags/fuse-iomap-cache_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 5acc9a9ecea0a682df136812ad3aadefdbfab0cf
  - ref: refs/tags/fuse-service-container_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 2a917290d42b15a79d4fbb4534fe710b99703925
  - ref: refs/tags/djwong-wtf_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: c145fed3a20cd6b5d80e9a02eb5eeb0120eae0fd

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704ddcd49de9-6264703eb405.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems
997ac3c7c7157882c53fb305dcbed927d32806a1 fuse: make the root nodeid dynamic
2ce3b26f15e6666deb57d68af0ea5f9f778c05a7 fuse_trace: make the root nodeid dynamic
3e5d31b804508681c7c23bfed8ce9dcbc72f607c fuse: allow setting of root nodeid
e04dfb3dac8b48f99a22cb09f266d69048414829 fuse: enable caching of timestamps
f710e64069fceaa7d74b905f8f22bc2b8736446b fuse: force a ctime update after a fileattr_set call when in iomap mode
b0c97c605315c1f76bbc6d940c5002aca1e8cfe9 fuse: allow local filesystems to set some VFS iflags
552ee095c2aa1d3dfe6d46517cc93341a2ea56ee fuse_trace: allow local filesystems to set some VFS iflags
7088e788c61ed1ad07d2fd835b2e79f4ccfab46f fuse: cache atime when in iomap mode
ce8d0a4398b45a4872f1460e93d9a82d24ad719d fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
38d4c370f00c0de5bc303252c48775695ce40922 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
36534ffe38fe00c66dcd7b448389ec089eeed706 fuse: update ctime when updating acls on an iomap inode
f35ac23e0e656648c7a461c9ff1b68ffe647383b fuse: always cache ACLs when using iomap
5f3bc2bbb71e622555e71d0e093d8f23c4abbf8d fuse: cache iomaps
6fe0d0f492e63337014ed769f6f87a65b949b6ae fuse_trace: cache iomaps
8efd38d306643512bf93962bbd2ea8d10ba0b3a1 fuse: use the iomap cache for iomap_begin
a71e94a41a8efca0f865a714911da28fcbe8041e fuse_trace: use the iomap cache for iomap_begin
dfcf31ccc144c503ee0b99e0016a51bf6b2772ea fuse: invalidate iomap cache after file updates
845e325bf55c8b13b947629297c7a1b0fea3116a fuse_trace: invalidate iomap cache after file updates
049f075b1ea53ac02cc34ba82ef31740e0b81f6c fuse: enable iomap cache management
cd03ba7963a7fda69089cc0cba8220a61bbb1805 fuse_trace: enable iomap cache management
2f24bc6645c8ee68bb859156d40cbde4b4ce2304 fuse: overlay iomap inode info in struct fuse_inode
2726da4f8726da27b28e5cca4c93864382e224c8 fuse: enable iomap
c2948fd8995aa8538b6de0511aad36a8a9e6a30b fuse: allow privileged mount helpers to pre-approve iomap usage
69ff58bd20a3f25ce91f1ff72a2063b65463142b fuse: set iomap backing device block size
6264703eb4053f7664baf4d186f67a62d71036f8 xfs: upgrade filesystem features

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760fa0a0e37a-def8c5fff3a2.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ae2ad15237-add6d7ca8a6e.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57cfe57accf-f35ac23e0e65.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems
997ac3c7c7157882c53fb305dcbed927d32806a1 fuse: make the root nodeid dynamic
2ce3b26f15e6666deb57d68af0ea5f9f778c05a7 fuse_trace: make the root nodeid dynamic
3e5d31b804508681c7c23bfed8ce9dcbc72f607c fuse: allow setting of root nodeid
e04dfb3dac8b48f99a22cb09f266d69048414829 fuse: enable caching of timestamps
f710e64069fceaa7d74b905f8f22bc2b8736446b fuse: force a ctime update after a fileattr_set call when in iomap mode
b0c97c605315c1f76bbc6d940c5002aca1e8cfe9 fuse: allow local filesystems to set some VFS iflags
552ee095c2aa1d3dfe6d46517cc93341a2ea56ee fuse_trace: allow local filesystems to set some VFS iflags
7088e788c61ed1ad07d2fd835b2e79f4ccfab46f fuse: cache atime when in iomap mode
ce8d0a4398b45a4872f1460e93d9a82d24ad719d fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
38d4c370f00c0de5bc303252c48775695ce40922 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
36534ffe38fe00c66dcd7b448389ec089eeed706 fuse: update ctime when updating acls on an iomap inode
f35ac23e0e656648c7a461c9ff1b68ffe647383b fuse: always cache ACLs when using iomap

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9174bb517c1-2726da4f8726.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems
997ac3c7c7157882c53fb305dcbed927d32806a1 fuse: make the root nodeid dynamic
2ce3b26f15e6666deb57d68af0ea5f9f778c05a7 fuse_trace: make the root nodeid dynamic
3e5d31b804508681c7c23bfed8ce9dcbc72f607c fuse: allow setting of root nodeid
e04dfb3dac8b48f99a22cb09f266d69048414829 fuse: enable caching of timestamps
f710e64069fceaa7d74b905f8f22bc2b8736446b fuse: force a ctime update after a fileattr_set call when in iomap mode
b0c97c605315c1f76bbc6d940c5002aca1e8cfe9 fuse: allow local filesystems to set some VFS iflags
552ee095c2aa1d3dfe6d46517cc93341a2ea56ee fuse_trace: allow local filesystems to set some VFS iflags
7088e788c61ed1ad07d2fd835b2e79f4ccfab46f fuse: cache atime when in iomap mode
ce8d0a4398b45a4872f1460e93d9a82d24ad719d fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
38d4c370f00c0de5bc303252c48775695ce40922 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
36534ffe38fe00c66dcd7b448389ec089eeed706 fuse: update ctime when updating acls on an iomap inode
f35ac23e0e656648c7a461c9ff1b68ffe647383b fuse: always cache ACLs when using iomap
5f3bc2bbb71e622555e71d0e093d8f23c4abbf8d fuse: cache iomaps
6fe0d0f492e63337014ed769f6f87a65b949b6ae fuse_trace: cache iomaps
8efd38d306643512bf93962bbd2ea8d10ba0b3a1 fuse: use the iomap cache for iomap_begin
a71e94a41a8efca0f865a714911da28fcbe8041e fuse_trace: use the iomap cache for iomap_begin
dfcf31ccc144c503ee0b99e0016a51bf6b2772ea fuse: invalidate iomap cache after file updates
845e325bf55c8b13b947629297c7a1b0fea3116a fuse_trace: invalidate iomap cache after file updates
049f075b1ea53ac02cc34ba82ef31740e0b81f6c fuse: enable iomap cache management
cd03ba7963a7fda69089cc0cba8220a61bbb1805 fuse_trace: enable iomap cache management
2f24bc6645c8ee68bb859156d40cbde4b4ce2304 fuse: overlay iomap inode info in struct fuse_inode
2726da4f8726da27b28e5cca4c93864382e224c8 fuse: enable iomap

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66e4b3ad82a-0df090d5295a.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59397793058f-4d8b1f9da5b1.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b8ee9d2c11-3e5d31b80450.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems
997ac3c7c7157882c53fb305dcbed927d32806a1 fuse: make the root nodeid dynamic
2ce3b26f15e6666deb57d68af0ea5f9f778c05a7 fuse_trace: make the root nodeid dynamic
3e5d31b804508681c7c23bfed8ce9dcbc72f607c fuse: allow setting of root nodeid

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246e8545d9b1-69ff58bd20a3.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile
817765b1a5e49904a213136444491cfb16328925 fuse: move the passthrough-specific code back to passthrough.c
4d8b1f9da5b13e92d152baf9f090b9a17aabc11a fuse_trace: move the passthrough-specific code back to passthrough.c
19b967dc34b30203e18a268e79111af9328dca5c fuse: implement the basic iomap mechanisms
0eb97b3a8cbdd566192e0811498e3099ae79acdc fuse_trace: implement the basic iomap mechanisms
4a3699ff1c256ab3648d80345dfb8d49819b58bf fuse: make debugging configurable at runtime
5e49179eb7d78efcb7bec5aaa76725fd1268fb9e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bf9be09f6be9c93d06f92fa7504c4411ee6adb06 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
43d739d5731bea22dbaba6102f786b9b75205f51 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
b48d7ac1b0ec78d64b91456f92c6724e6475b88d fuse: create a per-inode flag for toggling iomap
72874ed108448357506b86a1c2228a142f1a82bd fuse_trace: create a per-inode flag for toggling iomap
7cb148a83bb77b84d83a38f02ec26baf094ded4e fuse: isolate the other regular file IO paths from iomap
f3859949c181912cdb3a3d3550c100423a8e65e0 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
091094b84cc4c0daa9056f393bd9386f215965eb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8101d20e7ea4067add98d2e35579d9b72b28f31c fuse: implement direct IO with iomap
5dd8494ac7d3a36db7b4565478c330d2bb58e489 fuse_trace: implement direct IO with iomap
c1901860bdb8138de9fda7a4da7505351fe553ba fuse: implement buffered IO with iomap
2882edbabc004096261fe2a4aadae982bb7a7441 fuse_trace: implement buffered IO with iomap
7dde5faa2400096c9a52c447253dd9ef1fcf39e9 fuse: implement large folios for iomap pagecache files
a5f0fd2da3b47da0f00f5594087dce90ec7ca06f fuse: use an unrestricted backing device with iomap pagecache io
35355fb7b782869e65995edf952a485cada1889b fuse: advertise support for iomap
d3e2d3fc04c8136f291532331c241195c67f8686 fuse: query filesystem geometry when using iomap
76c15201d743284590443b01198a67a6dd6f0647 fuse_trace: query filesystem geometry when using iomap
4ed7b80b79f82f64896472cab689a9b5e3ba5dcf fuse: implement fadvise for iomap files
c113bf113524d11c2e80ad5cff9f5d0ae17a8244 fuse: invalidate ranges of block devices being used for iomap
d4649362e6a5354243b81a76fbcba4b870a73e92 fuse_trace: invalidate ranges of block devices being used for iomap
e113632b9850b958d2aa13f87f545341e025477e fuse: implement inline data file IO via iomap
e2802c17d7992af2762f70bc73df2e259006f510 fuse_trace: implement inline data file IO via iomap
3ab2b806aaeb496dcf2080aae391a8e2bb392986 fuse: allow more statx fields
17ad5aa3b006b9ea01299c3560bebca039f63e4e fuse: support atomic writes with iomap
177af89ab9ef476633eca7b4febcce387977ab3e fuse_trace: support atomic writes with iomap
2b4db17fb7d19030ec05d3796247b4ab629e581f fuse: disable direct reclaim for any fuse server that uses iomap
3fbb29cc2674cdbc3f431abd548c4f5aa738df28 fuse: enable swapfile activation on iomap
0df090d5295aa4654c95355ffbdcf837ef447dfd fuse: implement freeze and shutdowns for iomap filesystems
997ac3c7c7157882c53fb305dcbed927d32806a1 fuse: make the root nodeid dynamic
2ce3b26f15e6666deb57d68af0ea5f9f778c05a7 fuse_trace: make the root nodeid dynamic
3e5d31b804508681c7c23bfed8ce9dcbc72f607c fuse: allow setting of root nodeid
e04dfb3dac8b48f99a22cb09f266d69048414829 fuse: enable caching of timestamps
f710e64069fceaa7d74b905f8f22bc2b8736446b fuse: force a ctime update after a fileattr_set call when in iomap mode
b0c97c605315c1f76bbc6d940c5002aca1e8cfe9 fuse: allow local filesystems to set some VFS iflags
552ee095c2aa1d3dfe6d46517cc93341a2ea56ee fuse_trace: allow local filesystems to set some VFS iflags
7088e788c61ed1ad07d2fd835b2e79f4ccfab46f fuse: cache atime when in iomap mode
ce8d0a4398b45a4872f1460e93d9a82d24ad719d fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
38d4c370f00c0de5bc303252c48775695ce40922 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
36534ffe38fe00c66dcd7b448389ec089eeed706 fuse: update ctime when updating acls on an iomap inode
f35ac23e0e656648c7a461c9ff1b68ffe647383b fuse: always cache ACLs when using iomap
5f3bc2bbb71e622555e71d0e093d8f23c4abbf8d fuse: cache iomaps
6fe0d0f492e63337014ed769f6f87a65b949b6ae fuse_trace: cache iomaps
8efd38d306643512bf93962bbd2ea8d10ba0b3a1 fuse: use the iomap cache for iomap_begin
a71e94a41a8efca0f865a714911da28fcbe8041e fuse_trace: use the iomap cache for iomap_begin
dfcf31ccc144c503ee0b99e0016a51bf6b2772ea fuse: invalidate iomap cache after file updates
845e325bf55c8b13b947629297c7a1b0fea3116a fuse_trace: invalidate iomap cache after file updates
049f075b1ea53ac02cc34ba82ef31740e0b81f6c fuse: enable iomap cache management
cd03ba7963a7fda69089cc0cba8220a61bbb1805 fuse_trace: enable iomap cache management
2f24bc6645c8ee68bb859156d40cbde4b4ce2304 fuse: overlay iomap inode info in struct fuse_inode
2726da4f8726da27b28e5cca4c93864382e224c8 fuse: enable iomap
c2948fd8995aa8538b6de0511aad36a8a9e6a30b fuse: allow privileged mount helpers to pre-approve iomap usage
69ff58bd20a3f25ce91f1ff72a2063b65463142b fuse: set iomap backing device block size

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c8e9da75c3-7465ef344a07.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify

--===============1419802299084853862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc427bc7b2db-eadc0cee5631.txt

7face2c6d7c2c3ef2d60cb1cf46ed72a47d4be71 fs: report filesystem and file I/O errors to fsnotify
e9fc6f2a9febefeab8a98f974d91e989af05320b iomap: report file I/O errors to the VFS
1efbf1f5b4b5dcf8ac5a64a9b2fb23a30b9835e6 xfs: translate fsdax media errors into file "data lost" errors when convenient
ee5ad615af1c54e595ac1d8b75b811b2b09c5b5e ext4: convert to new fserror helpers
546b732fc46ee234f2e35f0ef2961f4a3f90c44f docs: remove obsolete links in the xfs online repair documentation
40f8eea6ba74037c75f889a66c59921d0271039e docs: discuss autonomous self healing in the xfs online repair design doc
d28263dba28e643c7da6ae0db7dd1beff269149e xfs: start creating infrastructure for health monitoring
b50163d6ec266d03fc9f54c4135ce1f45cbc5387 xfs: create event queuing, formatting, and discovery infrastructure
ab598d9ee2fbdcaca664fc5a6015bbec6db3a7b9 xfs: convey filesystem unmount events to the health monitor
997453783cc3aaef29d9153a8483f17374538bf8 xfs: convey metadata health events to the health monitor
63aa844e57b0a3ee8056a78690a8d08b83024549 xfs: convey filesystem shutdown events to the health monitor
d4f709e0d2a4159b436fefcca774f0a3aa660e42 xfs: convey externally discovered fsdax media errors to the health monitor
bf8ad2e0eb31b0977680d6b30ee6483fd0fd1293 xfs: convey file I/O errors to the health monitor
6aed9243d35d7290c52abc518e5769b4f0997cf4 xfs: allow reconfiguration of the health monitoring device
da9f98eedc88a5f0a402e2de009dd376bdd7776d xfs: check if an open file is on the health monitored fs
1d9cd9984b1a7898a978c8cf5270dd2470e40460 xfs: add media error reporting ioctl
7465ef344a0727be31d18ae897ad1332717e39e9 xfs: report fs metadata errors via fsnotify
991f70b10ee7cd7073d68bb6eb1370ea7e2da2ee fs: send uevents for filesystem mount events
def8c5fff3a2f0b593a4a243aea2e7b8a37367ee xfs: send uevents when major filesystem events happen
3f86a262f68b4302acaedc424b2c4f290b96cbee fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
d6229d6457247cdeeac2deea06c763a7d9bdaad5 fuse: signal that a fuse inode should exhibit local fs behaviors
805cfd7cd53254cafe037f1568dad494734353f1 fuse: implement file attributes mask for statx
b0469de8bd984733abd810f752bad8d03edba7f0 fuse: update file mode when updating acls
add6d7ca8a6e11e27de18d4f2e7f84bf2d476471 fuse: propagate default and file acls on creation
eadc0cee56319e2c727b27d47a8ef0bb3213da7f iomap: allow NULL swap info bdev when activating swapfile

--===============1419802299084853862==--
