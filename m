Content-Type: multipart/mixed; boundary="===============7033449685777631533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 21 Aug 2025 00:03:52 -0000
Message-Id: <175573463205.1159530.18443354657997660637@gitolite.kernel.org>

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 6d9d235910d795319c044494b00ce7e46768952b
    new: 3087bdb179b9fb1cc5eb3a18edbaa602f3b3a0e4
    log: revlist-6d9d235910d7-3087bdb179b9.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: f82697cd1cbb6c941f10f0227c7999dfad0de225
    new: 2ac78ada963ca436ecd17773e93a006d1c8046a4
    log: |
         534007318239822cdd3fd90a101f36ae194ce18e mmmm
         9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
         d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
         942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
         636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
         d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
         f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
         558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
         1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
         2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: dde008468fff4df6502026efa48e2eabcc98cdb0
    new: cce96ddcaf9d95f981e68b3dfd01939b21a13dac
    log: revlist-dde008468fff-cce96ddcaf9d.txt
  - ref: refs/heads/fuse-iomap
    old: e7ed8a13caff529bb98a237c29577a4b6b9a5557
    new: 7759cc122ad0c7dd9579441f106f491fd725aae2
    log: revlist-e7ed8a13caff-7759cc122ad0.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 45e6f97b5e0ae4e37155949859f020601afbc524
    new: 423e93cc91a0ad2777d5992a5b6bff1be2317063
    log: revlist-45e6f97b5e0a-423e93cc91a0.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 3dc844fb9d8e17b6bf801ac080192c845a12467e
    new: 959222bb779fe4cd27961ad26fd871357ab4e06c
    log: revlist-3dc844fb9d8e-959222bb779f.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 368fd917eb067a87fe223787d75da60666ae440b
    new: 6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9
    log: revlist-368fd917eb06-6677aa7b44d8.txt
  - ref: refs/heads/health-monitoring
    old: 5c770ad7fd46d4e870c3c1751be3fda0cc214363
    new: ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e
    log: revlist-5c770ad7fd46-ad2aa2c5fa51.txt
  - ref: refs/heads/xfs-6.17-fixes
    old: deb864e5a3600f9fb1260aa19c02ae7213ec3592
    new: 534007318239822cdd3fd90a101f36ae194ce18e
    log: |
         534007318239822cdd3fd90a101f36ae194ce18e mmmm
         
  - ref: refs/tags/xfs-6.17-fixes_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 4d7d75b4b85d4260b16e4293de71be33de50b2c1
  - ref: refs/tags/fix-scrub-reap-calculations_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: dad7764a9bf91c96f7e9dcd8b26eb6cd4f029bdb
  - ref: refs/tags/health-monitoring_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 2cf8fc1fd48b7af243b3105cdd083d848f50e2da
  - ref: refs/tags/fuse-fixes_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 9536c1d9510269bc66e2fe4387e6feebe6bb3dc8
  - ref: refs/tags/fuse-iomap-prep_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 00a59921ff83b9452995c575658d30926722fdea
  - ref: refs/tags/fuse-iomap_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 3927c950d1d10b582652c4c2ad50c767991bdd45
  - ref: refs/tags/fuse-iomap-cache_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 7a72b30a62bc643918d0b34951eefd9e8f14ce36
  - ref: refs/tags/fuse-iomap-attrs_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: b4948dae0806f06bd97172dfd88ff4ee5de2743a
  - ref: refs/tags/djwong-wtf_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 95a290922cf8fec335a0c997fc4a86ca99c3e51e

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9d235910d7-3087bdb179b9.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers
3bda6edc4d6ec7dff312aa194a33efb4059ebe3c iomap: trace iomap_zero_iter zeroing activities
6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9 iomap: error out on file IO when there is no inline_data buffer
c6fa0a1b6d81732efa5145ff812b4caaab23494c fuse: move CREATE_TRACE_POINTS to a separate file
addff754af39bf487454584a919ad8a9de0b03dc fuse: implement the basic iomap mechanisms
e51d392326a4b0dc38215ce86fab882d083acd3c fuse: make debugging configurable at runtime
94c48f6b2b83a4aedca1e7e85e5de8c0b3e295d3 fuse: move the backing file idr and code into a new source file
f78a385572975d8c28061ff45b636886db1e7512 fuse: move the passthrough-specific code back to passthrough.c
5ae5d617907517a4c6feee9133d8509df7b2da8e fuse: add an ioctl to add new iomap devices
1a77d691be1b52c1f78acf0c52e5a358d6585e2b fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
055694e52faeac7cff0f607dbc2ea2d738a35aa2 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
5bfd0014d42127cbf5dde91258defdb0b5e4666a fuse: implement direct IO with iomap
ca324ac2641e21fd642ae2296673b5abc52272b5 fuse: implement buffered IO with iomap
1020811577902cdf0e941941a8e6092a1fbcd7fd fuse: enable caching of timestamps
accda691a4d98bd8c740a0068f4f0983240642f1 fuse: implement large folios for iomap pagecache files
b334bd2ddf6debddd9bc950b08e9cf7a697417e9 fuse: use an unrestricted backing device with iomap pagecache io
b353fbb746a0740a5f570d20f28b4e6857c90b75 fuse: advertise support for iomap
65a19a889cbac2121f6342e69a8a0a122328b04e fuse: query filesystem geometry when using iomap
5de8a36c7170540f3f02c62f5777a46fa8cad5ac fuse: implement fadvise for iomap files
58163b2ce3f372ac13c417d9b478189c22d01e74 fuse: make the root nodeid dynamic
7d698addcb98b85f00185cb1f3b51f26c6694c58 fuse: allow setting of root nodeid
d62282ac1613c664e18f2b88710040cd45df0124 fuse: invalidate ranges of block devices being used for iomap
d24f912dd9a969213425ef5f444d131f456e1281 fuse: implement inline data file IO via iomap
76a96d4a685e5ca2a431d1317dc7814f1f78a913 fuse: allow more statx fields
aac26bf61a2279a93f948f6847b6422622471ccb fuse: support atomic writes with iomap
7759cc122ad0c7dd9579441f106f491fd725aae2 fuse: enable iomap
8fdafc48c514638a0706bd1d133442652f23a0e6 fuse: cache iomaps
a8318f5a9515f625f8341f472a40f4334d3ee3a0 fuse: use the iomap cache for iomap_begin
a513d74411e9c46db7854e1376b2507d5ab02d46 fuse: invalidate iomap cache after file updates
959222bb779fe4cd27961ad26fd871357ab4e06c fuse: enable iomap cache management
51c82a5312583f419998b2d224be66dbcc17e775 fuse: force a ctime update after a fileattr_set call when in iomap mode
70bbd0357b0f7e56e79e707121e19f67403912a4 fuse: synchronize inode->i_flags after fileattr_[gs]et
0fbfa55870a5bd4bac4db139679f6c7ca253884d fuse: cache atime when in iomap mode
f5f1fc7b4aa6266a70afd065559fd3061aa251b3 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7aab8a9d8e31f4f4c62d2c7e23b8502813651231 fuse: update ctime when updating acls on an iomap inode
423e93cc91a0ad2777d5992a5b6bff1be2317063 fuse: always cache ACLs when using iomap
3087bdb179b9fb1cc5eb3a18edbaa602f3b3a0e4 xfs: upgrade filesystem features

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde008468fff-cce96ddcaf9d.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ed8a13caff-7759cc122ad0.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers
3bda6edc4d6ec7dff312aa194a33efb4059ebe3c iomap: trace iomap_zero_iter zeroing activities
6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9 iomap: error out on file IO when there is no inline_data buffer
c6fa0a1b6d81732efa5145ff812b4caaab23494c fuse: move CREATE_TRACE_POINTS to a separate file
addff754af39bf487454584a919ad8a9de0b03dc fuse: implement the basic iomap mechanisms
e51d392326a4b0dc38215ce86fab882d083acd3c fuse: make debugging configurable at runtime
94c48f6b2b83a4aedca1e7e85e5de8c0b3e295d3 fuse: move the backing file idr and code into a new source file
f78a385572975d8c28061ff45b636886db1e7512 fuse: move the passthrough-specific code back to passthrough.c
5ae5d617907517a4c6feee9133d8509df7b2da8e fuse: add an ioctl to add new iomap devices
1a77d691be1b52c1f78acf0c52e5a358d6585e2b fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
055694e52faeac7cff0f607dbc2ea2d738a35aa2 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
5bfd0014d42127cbf5dde91258defdb0b5e4666a fuse: implement direct IO with iomap
ca324ac2641e21fd642ae2296673b5abc52272b5 fuse: implement buffered IO with iomap
1020811577902cdf0e941941a8e6092a1fbcd7fd fuse: enable caching of timestamps
accda691a4d98bd8c740a0068f4f0983240642f1 fuse: implement large folios for iomap pagecache files
b334bd2ddf6debddd9bc950b08e9cf7a697417e9 fuse: use an unrestricted backing device with iomap pagecache io
b353fbb746a0740a5f570d20f28b4e6857c90b75 fuse: advertise support for iomap
65a19a889cbac2121f6342e69a8a0a122328b04e fuse: query filesystem geometry when using iomap
5de8a36c7170540f3f02c62f5777a46fa8cad5ac fuse: implement fadvise for iomap files
58163b2ce3f372ac13c417d9b478189c22d01e74 fuse: make the root nodeid dynamic
7d698addcb98b85f00185cb1f3b51f26c6694c58 fuse: allow setting of root nodeid
d62282ac1613c664e18f2b88710040cd45df0124 fuse: invalidate ranges of block devices being used for iomap
d24f912dd9a969213425ef5f444d131f456e1281 fuse: implement inline data file IO via iomap
76a96d4a685e5ca2a431d1317dc7814f1f78a913 fuse: allow more statx fields
aac26bf61a2279a93f948f6847b6422622471ccb fuse: support atomic writes with iomap
7759cc122ad0c7dd9579441f106f491fd725aae2 fuse: enable iomap

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e6f97b5e0a-423e93cc91a0.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers
3bda6edc4d6ec7dff312aa194a33efb4059ebe3c iomap: trace iomap_zero_iter zeroing activities
6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9 iomap: error out on file IO when there is no inline_data buffer
c6fa0a1b6d81732efa5145ff812b4caaab23494c fuse: move CREATE_TRACE_POINTS to a separate file
addff754af39bf487454584a919ad8a9de0b03dc fuse: implement the basic iomap mechanisms
e51d392326a4b0dc38215ce86fab882d083acd3c fuse: make debugging configurable at runtime
94c48f6b2b83a4aedca1e7e85e5de8c0b3e295d3 fuse: move the backing file idr and code into a new source file
f78a385572975d8c28061ff45b636886db1e7512 fuse: move the passthrough-specific code back to passthrough.c
5ae5d617907517a4c6feee9133d8509df7b2da8e fuse: add an ioctl to add new iomap devices
1a77d691be1b52c1f78acf0c52e5a358d6585e2b fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
055694e52faeac7cff0f607dbc2ea2d738a35aa2 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
5bfd0014d42127cbf5dde91258defdb0b5e4666a fuse: implement direct IO with iomap
ca324ac2641e21fd642ae2296673b5abc52272b5 fuse: implement buffered IO with iomap
1020811577902cdf0e941941a8e6092a1fbcd7fd fuse: enable caching of timestamps
accda691a4d98bd8c740a0068f4f0983240642f1 fuse: implement large folios for iomap pagecache files
b334bd2ddf6debddd9bc950b08e9cf7a697417e9 fuse: use an unrestricted backing device with iomap pagecache io
b353fbb746a0740a5f570d20f28b4e6857c90b75 fuse: advertise support for iomap
65a19a889cbac2121f6342e69a8a0a122328b04e fuse: query filesystem geometry when using iomap
5de8a36c7170540f3f02c62f5777a46fa8cad5ac fuse: implement fadvise for iomap files
58163b2ce3f372ac13c417d9b478189c22d01e74 fuse: make the root nodeid dynamic
7d698addcb98b85f00185cb1f3b51f26c6694c58 fuse: allow setting of root nodeid
d62282ac1613c664e18f2b88710040cd45df0124 fuse: invalidate ranges of block devices being used for iomap
d24f912dd9a969213425ef5f444d131f456e1281 fuse: implement inline data file IO via iomap
76a96d4a685e5ca2a431d1317dc7814f1f78a913 fuse: allow more statx fields
aac26bf61a2279a93f948f6847b6422622471ccb fuse: support atomic writes with iomap
7759cc122ad0c7dd9579441f106f491fd725aae2 fuse: enable iomap
8fdafc48c514638a0706bd1d133442652f23a0e6 fuse: cache iomaps
a8318f5a9515f625f8341f472a40f4334d3ee3a0 fuse: use the iomap cache for iomap_begin
a513d74411e9c46db7854e1376b2507d5ab02d46 fuse: invalidate iomap cache after file updates
959222bb779fe4cd27961ad26fd871357ab4e06c fuse: enable iomap cache management
51c82a5312583f419998b2d224be66dbcc17e775 fuse: force a ctime update after a fileattr_set call when in iomap mode
70bbd0357b0f7e56e79e707121e19f67403912a4 fuse: synchronize inode->i_flags after fileattr_[gs]et
0fbfa55870a5bd4bac4db139679f6c7ca253884d fuse: cache atime when in iomap mode
f5f1fc7b4aa6266a70afd065559fd3061aa251b3 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7aab8a9d8e31f4f4c62d2c7e23b8502813651231 fuse: update ctime when updating acls on an iomap inode
423e93cc91a0ad2777d5992a5b6bff1be2317063 fuse: always cache ACLs when using iomap

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc844fb9d8e-959222bb779f.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers
3bda6edc4d6ec7dff312aa194a33efb4059ebe3c iomap: trace iomap_zero_iter zeroing activities
6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9 iomap: error out on file IO when there is no inline_data buffer
c6fa0a1b6d81732efa5145ff812b4caaab23494c fuse: move CREATE_TRACE_POINTS to a separate file
addff754af39bf487454584a919ad8a9de0b03dc fuse: implement the basic iomap mechanisms
e51d392326a4b0dc38215ce86fab882d083acd3c fuse: make debugging configurable at runtime
94c48f6b2b83a4aedca1e7e85e5de8c0b3e295d3 fuse: move the backing file idr and code into a new source file
f78a385572975d8c28061ff45b636886db1e7512 fuse: move the passthrough-specific code back to passthrough.c
5ae5d617907517a4c6feee9133d8509df7b2da8e fuse: add an ioctl to add new iomap devices
1a77d691be1b52c1f78acf0c52e5a358d6585e2b fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
055694e52faeac7cff0f607dbc2ea2d738a35aa2 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
5bfd0014d42127cbf5dde91258defdb0b5e4666a fuse: implement direct IO with iomap
ca324ac2641e21fd642ae2296673b5abc52272b5 fuse: implement buffered IO with iomap
1020811577902cdf0e941941a8e6092a1fbcd7fd fuse: enable caching of timestamps
accda691a4d98bd8c740a0068f4f0983240642f1 fuse: implement large folios for iomap pagecache files
b334bd2ddf6debddd9bc950b08e9cf7a697417e9 fuse: use an unrestricted backing device with iomap pagecache io
b353fbb746a0740a5f570d20f28b4e6857c90b75 fuse: advertise support for iomap
65a19a889cbac2121f6342e69a8a0a122328b04e fuse: query filesystem geometry when using iomap
5de8a36c7170540f3f02c62f5777a46fa8cad5ac fuse: implement fadvise for iomap files
58163b2ce3f372ac13c417d9b478189c22d01e74 fuse: make the root nodeid dynamic
7d698addcb98b85f00185cb1f3b51f26c6694c58 fuse: allow setting of root nodeid
d62282ac1613c664e18f2b88710040cd45df0124 fuse: invalidate ranges of block devices being used for iomap
d24f912dd9a969213425ef5f444d131f456e1281 fuse: implement inline data file IO via iomap
76a96d4a685e5ca2a431d1317dc7814f1f78a913 fuse: allow more statx fields
aac26bf61a2279a93f948f6847b6422622471ccb fuse: support atomic writes with iomap
7759cc122ad0c7dd9579441f106f491fd725aae2 fuse: enable iomap
8fdafc48c514638a0706bd1d133442652f23a0e6 fuse: cache iomaps
a8318f5a9515f625f8341f472a40f4334d3ee3a0 fuse: use the iomap cache for iomap_begin
a513d74411e9c46db7854e1376b2507d5ab02d46 fuse: invalidate iomap cache after file updates
959222bb779fe4cd27961ad26fd871357ab4e06c fuse: enable iomap cache management

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368fd917eb06-6677aa7b44d8.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen
614bcfcc200272bff1cbb2a6e8f3d7164d925dfe fuse: fix livelock in synchronous file put from fuseblk workers
00f9e64ef812b4e9c165d2980fe532d8c5e237a5 fuse: flush pending fuse events before aborting the connection
b04c292b4041c468bb7808665abc5126a44414fe fuse: capture the unique id of fuse commands being sent
75850e1b63867a4693a0d47eef72cf50439e1913 fuse: implement file attributes mask for statx
888a063857680f7c825eb601517c1a0e7aa3f79b fuse: update file mode when updating acls
591e78aec1468371899b83a62fa13e1b6ab3cf85 fuse: propagate default and file acls on creation
cce96ddcaf9d95f981e68b3dfd01939b21a13dac fuse: enable FUSE_SYNCFS for all servers
3bda6edc4d6ec7dff312aa194a33efb4059ebe3c iomap: trace iomap_zero_iter zeroing activities
6677aa7b44d85ad8cb943cd9c2a16a6ea00260f9 iomap: error out on file IO when there is no inline_data buffer

--===============7033449685777631533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c770ad7fd46-ad2aa2c5fa51.txt

534007318239822cdd3fd90a101f36ae194ce18e mmmm
9501cd7fa35f23f490712c7aa680c1de348e5353 xfs: prepare reaping code for dynamic limits
d1fecbaf6287ea5e50a575a7ef1d66e0aa5dee9d xfs: convert the ifork reap code to use xreap_state
942c989aadef9272a2f765122967ed0cce045434 xfs: use deferred intent items for reaping crosslinked blocks
636a234ba726afeac4cc1dd801d372a376dc7094 xfs: compute per-AG extent reap limits dynamically
d27dbd57786c4cd100d4af16db0c58f1e503bc6a xfs: compute data device CoW staging extent reap limits dynamically
f4e7677a53bce586878a6f6b74fcb2b7aed4ea1f xfs: compute realtime device CoW staging extent reap limits dynamically
558ad60eac320053b70c773c64fb507561facdf5 xfs: compute file mapping reap limits dynamically
1bff805aecbd565072c315064265ae44c51ce9a7 xfs: remove static reap limits
2ac78ada963ca436ecd17773e93a006d1c8046a4 xfs: use deferred reaping for data device cow extents
0cf3bdc4b3b39dea177e69a7e391b6deadc4d64e xfs: create debugfs uuid aliases
3c174be4081015508cc6562258c2fdca9039f100 xfs: create hooks for monitoring health updates
90c3b826495ea5c1b258ad0403fe5d9ff078440c xfs: create a filesystem shutdown hook
55bb1742083600f5d8f04fbd79e698832f1552b6 xfs: create hooks for media errors
8acb69707abb74388995a6f4d9f18520580b0449 iomap, filemap: report buffered read and write io errors to the filesystem
1129ce1d5c4e53d57194560a1f563c03f01a02cc iomap: report directio read and write errors to callers
02f21d22e65f01776c51c1e8a8d3cc059b603f79 xfs: create file io error hooks
e7d2e2c9234831f3d10922795d432371b6b44d33 xfs: create a special file to pass filesystem health to userspace
9aba0115b4d9302fcf86f691c8daeb92b3b6e8e1 xfs: create event queuing, formatting, and discovery infrastructure
cfa621073a3127dbfe88d92f1c3a0b65988666b5 xfs: report metadata health events through healthmon
eb958398b9a28a478a002a2dc07e60f168a315c3 xfs: report shutdown events through healthmon
09b5c51024ebc143f6cffcf8b8ffe3efef81a78f xfs: report media errors through healthmon
f1fd974b3f7b47a1c8b41a5b6daab2c38d796cc6 xfs: report file io errors through healthmon
ec56acb32f8623feafb4f34b1e484955fcd02ab2 xfs: allow reconfiguration of the health monitoring device
1fc09434860d0295c4c3e7e46cb0c34ef5d08581 xfs: validate fds against running healthmon
c7129bf7cfa8182c24e568750c3d9b8d2bd32af8 xfs: add media error reporting ioctl
ad2aa2c5fa51a528fd4ab7298af295e3cf6b661e xfs: send uevents when major filesystem events happen

--===============7033449685777631533==--
