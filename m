Content-Type: multipart/mixed; boundary="===============5645002347171163224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 21 May 2026 19:50:55 -0000
Message-Id: <177939305520.2874589.4950813797704190528@gitolite.kernel.org>

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1ea54bfa2aaa0471ebab61ca9b60a9af3b0da46d
    new: af8b6a212b2e85de23bb5be012f33f9d985af32c
    log: revlist-1ea54bfa2aaa-af8b6a212b2e.txt
  - ref: refs/heads/fuse-fixes
    old: 24e7adaf30855c539d280bfbb9cd0af9c82f4f16
    new: 05b4d4adc7ae3a3182e12fb26d420100ff364ff7
    log: |
         f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
         09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
         4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
         05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
         
  - ref: refs/heads/fuse-iomap-attrs
    old: 59d30bc8b2f5803ed14a95a4c0ae8354c6f39349
    new: d6ffa1770f39943f080be06e1dbb04489783b403
    log: revlist-59d30bc8b2f5-d6ffa1770f39.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 26b381a97c9c12b8a2aace4f69059fae79eeec43
    new: fc9c59db425c6bca26466efa2a093aec1d7edb67
    log: revlist-26b381a97c9c-fc9c59db425c.txt
  - ref: refs/heads/fuse-iomap-config
    old: e4048ce93577c42751a2d67b8d17a91651495bac
    new: 180238a7885373d4f551baf49708a7626a9b5cd7
    log: revlist-e4048ce93577-180238a78853.txt
  - ref: refs/heads/fuse-iomap-extra-fileio
    old: d67fdb9a2bd45346a30079eeb2d2589fe4d79876
    new: 6a6f39f917a910779dff7e24d8bc4e129de15fda
    log: revlist-d67fdb9a2bd4-6a6f39f917a9.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 1fa47b693298488e549997a6d6cbca10fb66a55a
    new: 5c52263f0301724db04323fd19724db2126ff759
    log: revlist-1fa47b693298-5c52263f0301.txt
  - ref: refs/heads/fuse-iomap-new-fs-features
    old: 5166a88499de551cf80a4b4ebfec1c0fe61f0d34
    new: 2180e707eec8c38fa35d813182dec62c139a7082
    log: revlist-5166a88499de-2180e707eec8.txt
  - ref: refs/heads/fuse-iomap-plumbing
    old: ee71950ef08f55d4cf693855988d193344f126c3
    new: 9a9287bb52688c5f61bf2a2b4d94ca94d89c4257
    log: revlist-ee71950ef08f-9a9287bb5268.txt
  - ref: refs/heads/fuse-iomap-prep
    old: f0c57f916c43f7d32ad11818023e2eb52bd208cf
    new: 6f34676deac78cef52c66e1761f61d393084b0a6
    log: revlist-f0c57f916c43-6f34676deac7.txt
  - ref: refs/heads/fuse-iomap-striping
    old: 0b0b857d4d932b49ce93bc1e946d6e4bc09f592e
    new: fa52c0495336a860f095a5630710eaa1706d5b15
    log: revlist-0b0b857d4d93-fa52c0495336.txt
  - ref: refs/heads/fuse-root-nodeid
    old: d68519b4d9a11dec84a0958437567ac132697a0f
    new: e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0
    log: revlist-d68519b4d9a1-e5ba64aeafff.txt
  - ref: refs/heads/iomap-fuse-prep
    old: d78140ae7e41edad8f0971778c7c21a6f3da650c
    new: 979f73cd6d113f2796d13380cf3a155ac09c8e99
    log: |
         f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
         09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
         4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
         05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
         e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
         f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
         d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
         979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
         
  - ref: refs/tags/fuse-fixes_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 12fc73491ea306bb1d52b8ada50158cb390e3614
  - ref: refs/tags/iomap-fuse-prep_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 978cb3a45b93a7f27f89fcb17131d05e7ace9506
  - ref: refs/tags/fuse-iomap-prep_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: f1ca70aea4c1de4d62748dc2f2c761e23049c8a1
  - ref: refs/tags/fuse-iomap-plumbing_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: b830ac78a68cbf97591eafb8c16db284d8744a1c
  - ref: refs/tags/fuse-iomap-fileio_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: ace86d22a793386b043374b6985b7f1fa62f0bbc
  - ref: refs/tags/fuse-iomap-config_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: b790a23ac026c5b67907cb60e3c4f132330f0441
  - ref: refs/tags/fuse-iomap-extra-fileio_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: b4b891fc6ff70cac594325d0035cb43df0fe3e7e
  - ref: refs/tags/fuse-iomap-new-fs-features_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 1f93ebfd9a95fbadfc169f7b70bacdf37b043ce6
  - ref: refs/tags/fuse-root-nodeid_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 7a53ec1a2ca619006e4a47f69ad1adbda488bdc4
  - ref: refs/tags/fuse-iomap-attrs_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 280d43a63facc43288dd7ddd9ac742bffc3e5ef9
  - ref: refs/tags/fuse-iomap-cache_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 0091109e9938e6a058184dc888cc0cd6d122bfc4
  - ref: refs/tags/fuse-iomap-striping_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 6b681274f789e6791c9d0399c583cc26fc8590b3
  - ref: refs/tags/djwong-wtf_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 7dc21f4ced688028ad49ea855c8a5e7b21f4b665

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea54bfa2aaa-af8b6a212b2e.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems
68914b0b7a42622cb43b14876bdc796477d5862f fuse: make the root nodeid dynamic
62eb7a14f69cc8d1817028c1381eada732a5ab9d fuse_trace: make the root nodeid dynamic
e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0 fuse: allow setting of root nodeid
0eb25add9868c3ca9d414e211fc733afb69c370a fuse: enable caching of timestamps
cfee1766c16772a82b2ba527d6a90b9ac0dcbb0a fuse: force a ctime update after a fileattr_set call when in iomap mode
223fdbfdbc7c038192b659ee78e24eb354e81397 fuse: allow local filesystems to set some VFS iflags
496dbcf12e8a807703010d50343fba2541330164 fuse_trace: allow local filesystems to set some VFS iflags
ac2d174365c50f0072a9564f4c68cd9721e5ccd6 fuse: cache atime when in iomap mode
84ab4c46707d5d7d2f8e04cc7f1408e9424c27f1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
62519c439d873a507a5c7f1735384f176f7c5bd5 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
282547955b3831674748dbae7149ee763b03229a fuse: update ctime when updating acls on an iomap inode
d6ffa1770f39943f080be06e1dbb04489783b403 fuse: always cache ACLs when using iomap
21e5e919dc47710e5eb5e84df56f427d846009dd fuse: cache iomaps
99121ad675979fc5dd72784facf0e494030af390 fuse_trace: cache iomaps
cff58f34694059b16f87b4ce52bc23f450fcc418 fuse: use the iomap cache for iomap_begin
056deed85ebdeac925d724af8618b997d3951181 fuse_trace: use the iomap cache for iomap_begin
7fc3bc922d2e72414451308bb6f6ad904bd3b51a fuse: invalidate iomap cache after file updates
b69e22ba79b78b882e1ac680c1b574d2c5fd3460 fuse_trace: invalidate iomap cache after file updates
99f602f76b36a023fb2da6f5647e8b539e530c66 fuse: enable iomap cache management
da27f9bf55d760d3ff5d17bf2a947dffba38389f fuse_trace: enable iomap cache management
505b67491687630a9fdd562de25a6d992fa1e991 fuse: overlay iomap inode info in struct fuse_inode
9f066d7b7b221c00e8a2139a899da222876a8d06 fuse: constrain iomap mapping cache size
a2d726eb7a8355b59ef6aa3904e993200ecd285b fuse_trace: constrain iomap mapping cache size
fc9c59db425c6bca26466efa2a093aec1d7edb67 fuse: enable iomap
5c58999c173cdc28d8b12c18a68100899f9dd1b8 fuse: allow fuse servers to upload stripe maps
ca1c7187ee844fd944be95f0e8acf15d9365b87e fuse_trace: allow fuse servers to upload stripe maps
0d91ba1028c411680cfbd2c3e04e6086ae0e3768 fuse: implement striping for iomap
fa52c0495336a860f095a5630710eaa1706d5b15 fuse_trace: implement striping for iomap
af8b6a212b2e85de23bb5be012f33f9d985af32c xfs: upgrade filesystem features

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d30bc8b2f5-d6ffa1770f39.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems
68914b0b7a42622cb43b14876bdc796477d5862f fuse: make the root nodeid dynamic
62eb7a14f69cc8d1817028c1381eada732a5ab9d fuse_trace: make the root nodeid dynamic
e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0 fuse: allow setting of root nodeid
0eb25add9868c3ca9d414e211fc733afb69c370a fuse: enable caching of timestamps
cfee1766c16772a82b2ba527d6a90b9ac0dcbb0a fuse: force a ctime update after a fileattr_set call when in iomap mode
223fdbfdbc7c038192b659ee78e24eb354e81397 fuse: allow local filesystems to set some VFS iflags
496dbcf12e8a807703010d50343fba2541330164 fuse_trace: allow local filesystems to set some VFS iflags
ac2d174365c50f0072a9564f4c68cd9721e5ccd6 fuse: cache atime when in iomap mode
84ab4c46707d5d7d2f8e04cc7f1408e9424c27f1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
62519c439d873a507a5c7f1735384f176f7c5bd5 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
282547955b3831674748dbae7149ee763b03229a fuse: update ctime when updating acls on an iomap inode
d6ffa1770f39943f080be06e1dbb04489783b403 fuse: always cache ACLs when using iomap

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b381a97c9c-fc9c59db425c.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems
68914b0b7a42622cb43b14876bdc796477d5862f fuse: make the root nodeid dynamic
62eb7a14f69cc8d1817028c1381eada732a5ab9d fuse_trace: make the root nodeid dynamic
e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0 fuse: allow setting of root nodeid
0eb25add9868c3ca9d414e211fc733afb69c370a fuse: enable caching of timestamps
cfee1766c16772a82b2ba527d6a90b9ac0dcbb0a fuse: force a ctime update after a fileattr_set call when in iomap mode
223fdbfdbc7c038192b659ee78e24eb354e81397 fuse: allow local filesystems to set some VFS iflags
496dbcf12e8a807703010d50343fba2541330164 fuse_trace: allow local filesystems to set some VFS iflags
ac2d174365c50f0072a9564f4c68cd9721e5ccd6 fuse: cache atime when in iomap mode
84ab4c46707d5d7d2f8e04cc7f1408e9424c27f1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
62519c439d873a507a5c7f1735384f176f7c5bd5 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
282547955b3831674748dbae7149ee763b03229a fuse: update ctime when updating acls on an iomap inode
d6ffa1770f39943f080be06e1dbb04489783b403 fuse: always cache ACLs when using iomap
21e5e919dc47710e5eb5e84df56f427d846009dd fuse: cache iomaps
99121ad675979fc5dd72784facf0e494030af390 fuse_trace: cache iomaps
cff58f34694059b16f87b4ce52bc23f450fcc418 fuse: use the iomap cache for iomap_begin
056deed85ebdeac925d724af8618b997d3951181 fuse_trace: use the iomap cache for iomap_begin
7fc3bc922d2e72414451308bb6f6ad904bd3b51a fuse: invalidate iomap cache after file updates
b69e22ba79b78b882e1ac680c1b574d2c5fd3460 fuse_trace: invalidate iomap cache after file updates
99f602f76b36a023fb2da6f5647e8b539e530c66 fuse: enable iomap cache management
da27f9bf55d760d3ff5d17bf2a947dffba38389f fuse_trace: enable iomap cache management
505b67491687630a9fdd562de25a6d992fa1e991 fuse: overlay iomap inode info in struct fuse_inode
9f066d7b7b221c00e8a2139a899da222876a8d06 fuse: constrain iomap mapping cache size
a2d726eb7a8355b59ef6aa3904e993200ecd285b fuse_trace: constrain iomap mapping cache size
fc9c59db425c6bca26466efa2a093aec1d7edb67 fuse: enable iomap

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4048ce93577-180238a78853.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67fdb9a2bd4-6a6f39f917a9.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa47b693298-5c52263f0301.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5166a88499de-2180e707eec8.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee71950ef08f-9a9287bb5268.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c57f916c43-6f34676deac7.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0b857d4d93-fa52c0495336.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems
68914b0b7a42622cb43b14876bdc796477d5862f fuse: make the root nodeid dynamic
62eb7a14f69cc8d1817028c1381eada732a5ab9d fuse_trace: make the root nodeid dynamic
e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0 fuse: allow setting of root nodeid
0eb25add9868c3ca9d414e211fc733afb69c370a fuse: enable caching of timestamps
cfee1766c16772a82b2ba527d6a90b9ac0dcbb0a fuse: force a ctime update after a fileattr_set call when in iomap mode
223fdbfdbc7c038192b659ee78e24eb354e81397 fuse: allow local filesystems to set some VFS iflags
496dbcf12e8a807703010d50343fba2541330164 fuse_trace: allow local filesystems to set some VFS iflags
ac2d174365c50f0072a9564f4c68cd9721e5ccd6 fuse: cache atime when in iomap mode
84ab4c46707d5d7d2f8e04cc7f1408e9424c27f1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
62519c439d873a507a5c7f1735384f176f7c5bd5 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
282547955b3831674748dbae7149ee763b03229a fuse: update ctime when updating acls on an iomap inode
d6ffa1770f39943f080be06e1dbb04489783b403 fuse: always cache ACLs when using iomap
21e5e919dc47710e5eb5e84df56f427d846009dd fuse: cache iomaps
99121ad675979fc5dd72784facf0e494030af390 fuse_trace: cache iomaps
cff58f34694059b16f87b4ce52bc23f450fcc418 fuse: use the iomap cache for iomap_begin
056deed85ebdeac925d724af8618b997d3951181 fuse_trace: use the iomap cache for iomap_begin
7fc3bc922d2e72414451308bb6f6ad904bd3b51a fuse: invalidate iomap cache after file updates
b69e22ba79b78b882e1ac680c1b574d2c5fd3460 fuse_trace: invalidate iomap cache after file updates
99f602f76b36a023fb2da6f5647e8b539e530c66 fuse: enable iomap cache management
da27f9bf55d760d3ff5d17bf2a947dffba38389f fuse_trace: enable iomap cache management
505b67491687630a9fdd562de25a6d992fa1e991 fuse: overlay iomap inode info in struct fuse_inode
9f066d7b7b221c00e8a2139a899da222876a8d06 fuse: constrain iomap mapping cache size
a2d726eb7a8355b59ef6aa3904e993200ecd285b fuse_trace: constrain iomap mapping cache size
fc9c59db425c6bca26466efa2a093aec1d7edb67 fuse: enable iomap
5c58999c173cdc28d8b12c18a68100899f9dd1b8 fuse: allow fuse servers to upload stripe maps
ca1c7187ee844fd944be95f0e8acf15d9365b87e fuse_trace: allow fuse servers to upload stripe maps
0d91ba1028c411680cfbd2c3e04e6086ae0e3768 fuse: implement striping for iomap
fa52c0495336a860f095a5630710eaa1706d5b15 fuse_trace: implement striping for iomap

--===============5645002347171163224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68519b4d9a1-e5ba64aeafff.txt

f69cb843c6eaa4f2ec22c3027ef9f6e32436d25d fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
09328c48ccff854b3969e6403f82c7847c55a487 fuse: implement file attributes mask for statx
4b05cd83ae271199465e17b7e6e56f33da48796f fuse: update file mode when updating acls
05b4d4adc7ae3a3182e12fb26d420100ff364ff7 fuse: propagate default and file acls on creation
e3fcd9c8fad803c1149227958065a8fca582f84c iomap: allow directio callers to supply _COMP_WORK
f81d0de394ac12d7e726c15c0a4e01073a4b55d4 iomap: fix out-of-place writes with inline data
d6eb306cb430d32a79ccd62093c8e0923fa605ff iomap: map writeback ranges with iomap ops
979f73cd6d113f2796d13380cf3a155ac09c8e99 iomap: allow NULL swap info bdev when activating swapfile
4993238ec21cde0bf5dbf788e85eb703d0bbb3c5 fuse: move the passthrough-specific code back to passthrough.c
c3cf8eb9624a8d1975cd4933dc65521e95bb2bbf fuse: store backing id in fuse_backing objects
4c2a834ef43df8b1812555a007b60cd8cc4fb997 fuse_trace: move the passthrough-specific code back to passthrough.c
6f34676deac78cef52c66e1761f61d393084b0a6 fuse: clean up per-file type inode initialization
9bfb029361c93ef43e5f9bc25bac4d4317d1831e fuse: implement the basic iomap mechanisms
9247df983833c0ca00ac8e73680c8a9515599362 fuse_trace: implement the basic iomap mechanisms
a15988ac8b243ec9fdc08effa003ef34c01c39ef fuse: make iomap debugging configurable at runtime
47291942090b1d6b21e7647ffba276be7ba7ef7c fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
b4fefc324d2229b81f9dabc5043da4689ce6ee6a fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3b64fe807d17e9ee4555930bc0eef1419b586ea9 fuse: create a per-inode flag for setting exclusive mode
709abf58bf54486ada3ecfb6f3a8b17221e30885 fuse: create a per-inode flag for toggling iomap
a0508f6ea96fd6da55e08d652bf0ed2de77d61b3 fuse_trace: create a per-inode flag for toggling iomap
2628a0551c712e3791c8f140feac135474c022e8 fuse: isolate the other regular file IO paths from iomap
84b3fb56c2aeae6589177713f426077a2fd11eb1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
9a9287bb52688c5f61bf2a2b4d94ca94d89c4257 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3cc8f6ff783f2b6e08335d0216ce8d268fae06af fuse: implement direct IO with iomap
1af33d889218b13d3e75e6e120ecd5b0c3a29e5d fuse_trace: implement direct IO with iomap
0dcdbce5fbc84af8c5e2d85b7dee13c642a0dd25 fuse: implement buffered IO with iomap
aeb446be8c873a64c97a08ac59dedf7870d7b929 fuse_trace: implement buffered IO with iomap
309fee2fd13d726eedba13d5080b8551fefee78f fuse: implement inline data file IO via iomap
5c52263f0301724db04323fd19724db2126ff759 fuse_trace: implement inline data file IO via iomap
c6d91639e3f3cc9aef519f5023e4bb819d3a32e8 fuse: advertise support for iomap
555e491116769f671bb29c0009298be7eab6e8b2 fuse: query filesystem geometry when using iomap
11e5708624ce15abf8480a8a6718e5bc9f2496c2 fuse_trace: query filesystem geometry when using iomap
14d3e69fd98f510472575599bc662cc0c1b573db fuse: use an unrestricted backing device with iomap pagecache io
07212b1601cff093e64f0d2f963a228984e08686 fuse: disable direct fs reclaim for any fuse server that uses iomap
93dd7680cde3a8275469b6488534740147773e7a fuse: allow privileged mount helpers to pre-approve iomap usage
ad380b9885c05f83b44e36e27c8f74dc7e73d5cd fuse: invalidate ranges of backing devices being used for iomap
485ccfb7f2c40547105e7b182f2b8f0b325166e0 fuse_trace: invalidate ranges of block devices being used for iomap
180238a7885373d4f551baf49708a7626a9b5cd7 fuse: set iomap backing device block size
25db1275a13c525d4febbef2d14284888b2c06ee fuse: implement large folios for iomap pagecache files
226b8bd0b865bdb292fe54061cfda19d712a0200 fuse: enable swapfile activation on iomap
6ea3614bbd897437da1c3da74c8c883b4b713497 fuse: allow more statx fields
579f2dc51bb16d843fff19deca305772f6cf5167 fuse: support atomic writes with iomap
6a6f39f917a910779dff7e24d8bc4e129de15fda fuse_trace: support atomic writes with iomap
f14ed56777b6713869ba638087ef642d06703f58 fuse: enable SYNCFS for iomap filesystems
a3adb9d026e0a6b80bf5b2e002e6da6f15188961 fuse: flush all pending fuse commands before sending DESTROY on iomap filesystems
2180e707eec8c38fa35d813182dec62c139a7082 fuse: implement freeze and shutdowns for iomap filesystems
68914b0b7a42622cb43b14876bdc796477d5862f fuse: make the root nodeid dynamic
62eb7a14f69cc8d1817028c1381eada732a5ab9d fuse_trace: make the root nodeid dynamic
e5ba64aeafff2b259cddc8f2cd0da04dab9fa9b0 fuse: allow setting of root nodeid

--===============5645002347171163224==--
