Content-Type: multipart/mixed; boundary="===============5555057246810927120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 16 Jan 2026 00:56:01 -0000
Message-Id: <176852496189.2782706.5198491142798444638@gitolite.kernel.org>

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: a7f0fad99710a3cbcd06c5f29c20a1db0460ce4c
    new: fe124d7c96ca8d833728d6634054ad5ed9fabf0f
    log: revlist-a7f0fad99710-fe124d7c96ca.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 283fbf0e7a7c17b4626643df5355492bd0949ddd
    new: f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555
    log: revlist-283fbf0e7a7c-f4f4a834e41e.txt
  - ref: refs/heads/djwong-wtf
    old: b5d5c38d790aa383581d0f74289064e8eaafece4
    new: 0bcc1a7ec4057d1694be899198c5ef4c8c312956
    log: revlist-b5d5c38d790a-0bcc1a7ec405.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 7ce390d05b2763248506a152049724fecd4ac0b2
    new: cce52213c97d729f05b31b88f56912db30358849
    log: |
         ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
         1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
         d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
         ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
         fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
         3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
         cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 9825805c4a60f2b76ba4717049e4d71df10f8a3a
    new: 4ce88f1e12468eab27cab3e5c820faa77394ce28
    log: revlist-9825805c4a60-4ce88f1e1246.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: fa5c74745853b35a3f2ca762060357d726a72a7b
    new: eb434277af7b107f5afc454f5f7894b69d7fd76b
    log: revlist-fa5c74745853-eb434277af7b.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6e89409a7fc08d91c0088d991003add07e30b58e
    new: 507ac4294a9fc903cd5f757a55ff7ef89a8b9c09
    log: revlist-6e89409a7fc0-507ac4294a9f.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 48fbd3069528a40be4b7b82a09b1021820821f12
    new: e7b01d7b246779b41f89af5845bac0dabed0d16e
    log: revlist-48fbd3069528-e7b01d7b2467.txt
  - ref: refs/heads/fuse-iomap-prep
    old: ce1634f6f4df7b71de385d6b369642a18783b30d
    new: 44625abd06e4b23adc993127e359237fe4af2e33
    log: revlist-ce1634f6f4df-44625abd06e4.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 5c4ef2944e928dd8d5577eeec8b8131f4b0b9d8b
    new: a9eefe569fe96037649026dc40be939480f18d94
    log: revlist-5c4ef2944e92-a9eefe569fe9.txt
  - ref: refs/heads/fuse-service-container
    old: 3abb1281b4b1ca17d45d435658d368a80ec60824
    new: 8c984589f25e0c021a2ee70890f343ccb4a76718
    log: revlist-3abb1281b4b1-8c984589f25e.txt
  - ref: refs/heads/health-monitoring
    old: fe47557965c8216fa1fd43f1ba4fa27c9253f6f6
    new: f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7
    log: revlist-fe47557965c8-f99931cb8c0d.txt
  - ref: refs/heads/iomap-fuse-prep
    old: bcb10a91c3ed627e29e43e2055a59d1471ae1f4e
    new: df61aa087515cb3e43a43565edcb818b7f242bc6
    log: revlist-bcb10a91c3ed-df61aa087515.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: 0000000000000000000000000000000000000000
    new: 1538215eefddc87d7d3cf1f0fd7dab8ae44e6061
  - ref: refs/tags/xfs-7.0-fixes_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: cb321be47559f04fc81e6b559ae55f5a5facf124
  - ref: refs/tags/filesystem-error-reporting_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 76ca68e05b2bbaab9ec32c81000a55d2271f5717
  - ref: refs/tags/health-monitoring_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: b16ce6c8abd8b296c8e8b834e66398418fd812d3
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: feb7bdd45650e862c99c9f0018fc2347e5a2227b
  - ref: refs/tags/attr-pptr-speedup_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 0c5a5ba62c4b1521e2d5624d5b9ac2a90071b7c8
  - ref: refs/tags/fuse-fixes_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: dff107fec5e5d8defd1a15bc8ee601262a3ececb
  - ref: refs/tags/iomap-fuse-prep_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: b66c11d7be32267374e520ddc163bcad497a322d
  - ref: refs/tags/fuse-iomap-prep_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: fa515f2d1e83b2ee42304454315dc78bf1467fbf
  - ref: refs/tags/fuse-iomap-fileio_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: bc210f11a3a86cc3c2ad110900c37201701ca9dc
  - ref: refs/tags/fuse-root-nodeid_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: f101dce67c5663a8339d061a9a5dca1a84d880eb
  - ref: refs/tags/fuse-iomap-attrs_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 0a374b8e87c06dbca89d8247129f42d65021828e
  - ref: refs/tags/fuse-iomap-cache_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: cad6e6dbdfafa148d0b17878fdbac5f380bbfa7e
  - ref: refs/tags/fuse-service-container_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 1affad770769d1018dd9602aea65bb5bf79bce2c
  - ref: refs/tags/djwong-wtf_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 0a92638adacbc0ccdb2d70fa80c267da29f861a2

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f0fad99710-fe124d7c96ca.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283fbf0e7a7c-f4f4a834e41e.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d5c38d790a-0bcc1a7ec405.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems
611904eb2dc179bab0582257d409d7741443aa73 fuse: make the root nodeid dynamic
af9053693ceeac2c1b649746e05afd8deca3b74f fuse_trace: make the root nodeid dynamic
a9eefe569fe96037649026dc40be939480f18d94 fuse: allow setting of root nodeid
8cd01f2a67d917ff8a453d51b11d0935547183b0 fuse: enable caching of timestamps
1c43db28a574eaffd17aaeb2b6bbc49a16ef6fea fuse: force a ctime update after a fileattr_set call when in iomap mode
5f6a05d9d4af92b4aae4c32a79f4c7cc4e9aa654 fuse: allow local filesystems to set some VFS iflags
d92c411c0d3639ab3ebc00911892e6e55fac0cab fuse_trace: allow local filesystems to set some VFS iflags
c4164c1c9724d4b48753fe82871e3d9c10c09229 fuse: cache atime when in iomap mode
5d3f8f94f6ef67e566b908cbe87526dd72c6583f fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
02cb653de8c4fe20ae35e93a4980e6527775e716 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
f9709a97a0da7ad6ac5b1c858ea2a97cadf16347 fuse: update ctime when updating acls on an iomap inode
eb434277af7b107f5afc454f5f7894b69d7fd76b fuse: always cache ACLs when using iomap
1ad919441055bc39d6d616a306651131a6993bc8 fuse: cache iomaps
e035ecc1f57f273cc4a9682f69447eca912c5f8c fuse_trace: cache iomaps
8fbbbfb63ea8a8ff8744136c66f2a0c1deb4e8a3 fuse: use the iomap cache for iomap_begin
e4c5740276d384cf6bf1c1e929ba7913f84cd73e fuse_trace: use the iomap cache for iomap_begin
e5cf5aafc3dbdfe42f04e95935aa461531868cc3 fuse: invalidate iomap cache after file updates
f9bbd78505a75cc054cdca34d392519de98c38ac fuse_trace: invalidate iomap cache after file updates
d6cc961ca2e509316fe352d3baadc02c9b5f919a fuse: enable iomap cache management
c2313053f28148b4a4e8c428cdee4a75acb75243 fuse_trace: enable iomap cache management
6c40fe0558b2fdcb3ee7f9dbd5ab2d77eb16e004 fuse: overlay iomap inode info in struct fuse_inode
507ac4294a9fc903cd5f757a55ff7ef89a8b9c09 fuse: enable iomap
401d9ce058a3d2c41441697a888b69864aa698ff fuse: allow privileged mount helpers to pre-approve iomap usage
8c984589f25e0c021a2ee70890f343ccb4a76718 fuse: set iomap backing device block size
0bcc1a7ec4057d1694be899198c5ef4c8c312956 xfs: upgrade filesystem features

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9825805c4a60-4ce88f1e1246.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5c74745853-eb434277af7b.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems
611904eb2dc179bab0582257d409d7741443aa73 fuse: make the root nodeid dynamic
af9053693ceeac2c1b649746e05afd8deca3b74f fuse_trace: make the root nodeid dynamic
a9eefe569fe96037649026dc40be939480f18d94 fuse: allow setting of root nodeid
8cd01f2a67d917ff8a453d51b11d0935547183b0 fuse: enable caching of timestamps
1c43db28a574eaffd17aaeb2b6bbc49a16ef6fea fuse: force a ctime update after a fileattr_set call when in iomap mode
5f6a05d9d4af92b4aae4c32a79f4c7cc4e9aa654 fuse: allow local filesystems to set some VFS iflags
d92c411c0d3639ab3ebc00911892e6e55fac0cab fuse_trace: allow local filesystems to set some VFS iflags
c4164c1c9724d4b48753fe82871e3d9c10c09229 fuse: cache atime when in iomap mode
5d3f8f94f6ef67e566b908cbe87526dd72c6583f fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
02cb653de8c4fe20ae35e93a4980e6527775e716 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
f9709a97a0da7ad6ac5b1c858ea2a97cadf16347 fuse: update ctime when updating acls on an iomap inode
eb434277af7b107f5afc454f5f7894b69d7fd76b fuse: always cache ACLs when using iomap

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e89409a7fc0-507ac4294a9f.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems
611904eb2dc179bab0582257d409d7741443aa73 fuse: make the root nodeid dynamic
af9053693ceeac2c1b649746e05afd8deca3b74f fuse_trace: make the root nodeid dynamic
a9eefe569fe96037649026dc40be939480f18d94 fuse: allow setting of root nodeid
8cd01f2a67d917ff8a453d51b11d0935547183b0 fuse: enable caching of timestamps
1c43db28a574eaffd17aaeb2b6bbc49a16ef6fea fuse: force a ctime update after a fileattr_set call when in iomap mode
5f6a05d9d4af92b4aae4c32a79f4c7cc4e9aa654 fuse: allow local filesystems to set some VFS iflags
d92c411c0d3639ab3ebc00911892e6e55fac0cab fuse_trace: allow local filesystems to set some VFS iflags
c4164c1c9724d4b48753fe82871e3d9c10c09229 fuse: cache atime when in iomap mode
5d3f8f94f6ef67e566b908cbe87526dd72c6583f fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
02cb653de8c4fe20ae35e93a4980e6527775e716 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
f9709a97a0da7ad6ac5b1c858ea2a97cadf16347 fuse: update ctime when updating acls on an iomap inode
eb434277af7b107f5afc454f5f7894b69d7fd76b fuse: always cache ACLs when using iomap
1ad919441055bc39d6d616a306651131a6993bc8 fuse: cache iomaps
e035ecc1f57f273cc4a9682f69447eca912c5f8c fuse_trace: cache iomaps
8fbbbfb63ea8a8ff8744136c66f2a0c1deb4e8a3 fuse: use the iomap cache for iomap_begin
e4c5740276d384cf6bf1c1e929ba7913f84cd73e fuse_trace: use the iomap cache for iomap_begin
e5cf5aafc3dbdfe42f04e95935aa461531868cc3 fuse: invalidate iomap cache after file updates
f9bbd78505a75cc054cdca34d392519de98c38ac fuse_trace: invalidate iomap cache after file updates
d6cc961ca2e509316fe352d3baadc02c9b5f919a fuse: enable iomap cache management
c2313053f28148b4a4e8c428cdee4a75acb75243 fuse_trace: enable iomap cache management
6c40fe0558b2fdcb3ee7f9dbd5ab2d77eb16e004 fuse: overlay iomap inode info in struct fuse_inode
507ac4294a9fc903cd5f757a55ff7ef89a8b9c09 fuse: enable iomap

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fbd3069528-e7b01d7b2467.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1634f6f4df-44625abd06e4.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4ef2944e92-a9eefe569fe9.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems
611904eb2dc179bab0582257d409d7741443aa73 fuse: make the root nodeid dynamic
af9053693ceeac2c1b649746e05afd8deca3b74f fuse_trace: make the root nodeid dynamic
a9eefe569fe96037649026dc40be939480f18d94 fuse: allow setting of root nodeid

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abb1281b4b1-8c984589f25e.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile
b97233ec293ffdbb22c5a1f00539d82dfc84d0a4 fuse: move the passthrough-specific code back to passthrough.c
44625abd06e4b23adc993127e359237fe4af2e33 fuse_trace: move the passthrough-specific code back to passthrough.c
3c88bc812dc964aa89f1353a4a8440b152ab67f4 fuse: implement the basic iomap mechanisms
2a9aebd166411d6604f47339437f5f33cf25c4f2 fuse_trace: implement the basic iomap mechanisms
6f61f1d09a3be7dd4c7a9c2532b16f59f0e0cc8d fuse: make debugging configurable at runtime
e179074a749f88740e703ff41ccad486ae3b7e48 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1ac7e969eb8dda37bcb8ce59e4188da4c096b7ec fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
d575a74fa51bcdfeed10b94e6b78fa0a62d29d49 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
0818d3e20e607304f164bc49cc112aa9bf96f565 fuse: create a per-inode flag for toggling iomap
e4196907c7a0db542954d8d9808a7b451368dc85 fuse_trace: create a per-inode flag for toggling iomap
5d92919d7f7ac83684906bc41358620c49b041ef fuse: isolate the other regular file IO paths from iomap
97531742a3d5032b9990e2358d1f458c8b9f81fc fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d4d135aa2246dd9c49dbbd93232916ee2ef324d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
bf5c1a4f3f915eb5cb6668b7f7389431d062f1ad fuse: implement direct IO with iomap
9246b3aa5acabaeac545f37f1052b365a9ab8c7d fuse_trace: implement direct IO with iomap
dc2abcf26d9a90369d52e4e1ab39ba5623f45021 fuse: implement buffered IO with iomap
18212c6979909399da43eff1e9fccb360cd9539b fuse_trace: implement buffered IO with iomap
8f1904b35d68e2a4823480492e4eb48973e4698e fuse: implement large folios for iomap pagecache files
45f7a99a8eb8b62452912d07b5b77de5aeb532a5 fuse: use an unrestricted backing device with iomap pagecache io
f169f71d6749d7195fd6980946ed0cc73966fa71 fuse: advertise support for iomap
c4e7257fe74c8e0663d70086ab15a25fcd8ade73 fuse: query filesystem geometry when using iomap
9c797f10d7f965c074d707d67b4d0e9849a6dbb6 fuse_trace: query filesystem geometry when using iomap
6684b5ee6f1169671a09ba2272dc339bd36b7497 fuse: implement fadvise for iomap files
117eea4ae18fcb0b7eb99319e6f28d8983052d6a fuse: invalidate ranges of block devices being used for iomap
379dc748443c504f3224f942cdd822fe4b2c6036 fuse_trace: invalidate ranges of block devices being used for iomap
c5bef2094da30522e838b59118ac6a69099b46df fuse: implement inline data file IO via iomap
511cfbe736540f165ee1aa4dba2e32684e66c8c7 fuse_trace: implement inline data file IO via iomap
759b8f84b4180099d08be82bbce8a99f0fa63f12 fuse: allow more statx fields
9930337784c07c2881e17a6a263625ca8ae74f7e fuse: support atomic writes with iomap
afc8dcff7afa86feffec56a92ad7503d79c7bb11 fuse_trace: support atomic writes with iomap
fd6254d8da5f5cbe2971e221f471c82515e5077f fuse: disable direct reclaim for any fuse server that uses iomap
11df8c2189088e7bb28722d1aca49ede8ff5d519 fuse: enable swapfile activation on iomap
e7b01d7b246779b41f89af5845bac0dabed0d16e fuse: implement freeze and shutdowns for iomap filesystems
611904eb2dc179bab0582257d409d7741443aa73 fuse: make the root nodeid dynamic
af9053693ceeac2c1b649746e05afd8deca3b74f fuse_trace: make the root nodeid dynamic
a9eefe569fe96037649026dc40be939480f18d94 fuse: allow setting of root nodeid
8cd01f2a67d917ff8a453d51b11d0935547183b0 fuse: enable caching of timestamps
1c43db28a574eaffd17aaeb2b6bbc49a16ef6fea fuse: force a ctime update after a fileattr_set call when in iomap mode
5f6a05d9d4af92b4aae4c32a79f4c7cc4e9aa654 fuse: allow local filesystems to set some VFS iflags
d92c411c0d3639ab3ebc00911892e6e55fac0cab fuse_trace: allow local filesystems to set some VFS iflags
c4164c1c9724d4b48753fe82871e3d9c10c09229 fuse: cache atime when in iomap mode
5d3f8f94f6ef67e566b908cbe87526dd72c6583f fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
02cb653de8c4fe20ae35e93a4980e6527775e716 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
f9709a97a0da7ad6ac5b1c858ea2a97cadf16347 fuse: update ctime when updating acls on an iomap inode
eb434277af7b107f5afc454f5f7894b69d7fd76b fuse: always cache ACLs when using iomap
1ad919441055bc39d6d616a306651131a6993bc8 fuse: cache iomaps
e035ecc1f57f273cc4a9682f69447eca912c5f8c fuse_trace: cache iomaps
8fbbbfb63ea8a8ff8744136c66f2a0c1deb4e8a3 fuse: use the iomap cache for iomap_begin
e4c5740276d384cf6bf1c1e929ba7913f84cd73e fuse_trace: use the iomap cache for iomap_begin
e5cf5aafc3dbdfe42f04e95935aa461531868cc3 fuse: invalidate iomap cache after file updates
f9bbd78505a75cc054cdca34d392519de98c38ac fuse_trace: invalidate iomap cache after file updates
d6cc961ca2e509316fe352d3baadc02c9b5f919a fuse: enable iomap cache management
c2313053f28148b4a4e8c428cdee4a75acb75243 fuse_trace: enable iomap cache management
6c40fe0558b2fdcb3ee7f9dbd5ab2d77eb16e004 fuse: overlay iomap inode info in struct fuse_inode
507ac4294a9fc903cd5f757a55ff7ef89a8b9c09 fuse: enable iomap
401d9ce058a3d2c41441697a888b69864aa698ff fuse: allow privileged mount helpers to pre-approve iomap usage
8c984589f25e0c021a2ee70890f343ccb4a76718 fuse: set iomap backing device block size

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe47557965c8-f99931cb8c0d.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl

--===============5555057246810927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb10a91c3ed-df61aa087515.txt

ef79854222bf83530b6a187a2bf8a29aca83c1c1 xfs: mark data structures corrupt on EIO and ENODATA
1538215eefddc87d7d3cf1f0fd7dab8ae44e6061 xfs: promote metadata directories and large block support
d4c8d22799decace6dc0ddc9f4debf205e49a4c0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
92d5860f3f05fe0d5ea587048918a29aa8dff84c fs: report filesystem and file I/O errors to fsnotify
ee4eee8dc6756b48dec4d589ab0692a8df38b984 iomap: report file I/O errors to the VFS
fbd489bce5aa508f0e43414ca93f6f72d662f95a xfs: report fs metadata errors via fsnotify
3f98ee467aef387326dbc14d346100e197c7fb8b xfs: translate fsdax media errors into file "data lost" errors when convenient
cce52213c97d729f05b31b88f56912db30358849 ext4: convert to new fserror helpers
16df160caaf84cc84d87519853edb6dc313884fb docs: discuss autonomous self healing in the xfs online repair design doc
a48be71cff22ff797d930ed8ea05d4f78274830e xfs: start creating infrastructure for health monitoring
34fa782bfc9fa2bde61f32f421992a788b81d290 xfs: create event queuing, formatting, and discovery infrastructure
b65b80ac2a397a0ea06a4ea3f27c5e96f605f07b xfs: convey filesystem unmount events to the health monitor
3b09e58829129d934545b25bb1700e7d832c117b xfs: convey metadata health events to the health monitor
e9574bb9c0c5ba7ea2b5f852b0d3912f34a5a978 xfs: convey filesystem shutdown events to the health monitor
c59d71f0e5b30a78c3429aa3eabe314215e2f8af xfs: convey externally discovered fsdax media errors to the health monitor
c0fd6b24b24db1baf9a5ba0107cc5eef90d6a2f7 xfs: convey file I/O errors to the health monitor
90cc37946ab6ad55ea026079ed203802cffaa9e9 xfs: allow toggling verbose logging on the health monitoring file
3332e1f0cfa4ee0f3a74087c28ff9809c5bf63b5 xfs: check if an open file is on the health monitored fs
f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7 xfs: add media verification ioctl
95d1032534b7c613a350464d08aa682f2aa9fa86 xfs: delete attr leaf freemap entries when empty
d984c63e10d33f6dc7577cd28ce5acbd8e305dd1 xfs: fix freemap adjustments when adding xattrs to leaf blocks
736dc618ca6f81f41eef2722446cd76cdf6e57ca xfs: refactor attr3 leaf table size computation
9b0c6fceb0945a1372abbb13bdc3d2009bad0d79 xfs: strengthen attr leaf block freemap checking
d017f1632247303d00c304023ebee237d85520f0 xfs: fix the xattr scrub to detect freemap/entries array collisions
fe124d7c96ca8d833728d6634054ad5ed9fabf0f xfs: fix remote xattr valuelblk check
234e2e0b1f579ed155ec55a0120b41e0b22a98ec xfs: reduce xfs_attr_try_sf_addname parameters
c03a5c9053bf0f6086f3e3bc365b37612a8502e0 xfs: speed up parent pointer operations when possible
f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555 xfs: add a method to replace shortform attrs
9bb004630b0ddf2d0c6a656f27d17ccff58f26c1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3c74c031a8bc624f823664652227839a856b1e58 fuse: implement file attributes mask for statx
a4e434002130cb79a6da90769e682b63d2616a51 fuse: update file mode when updating acls
4ce88f1e12468eab27cab3e5c820faa77394ce28 fuse: propagate default and file acls on creation
75c097dd260c1f39425e824a6f6b06fe4a7282a9 iomap: allow directio callers to supply _COMP_WORK
df61aa087515cb3e43a43565edcb818b7f242bc6 iomap: allow NULL swap info bdev when activating swapfile

--===============5555057246810927120==--
