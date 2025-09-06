Content-Type: multipart/mixed; boundary="===============1434496376880889583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 06 Sep 2025 05:24:04 -0000
Message-Id: <175713624475.3893702.12786138243296896826@gitolite.kernel.org>

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3fbc4bf476259d56e8e484a32fadfa6ec8920bef
    new: b999b846b46715592e1271c00eada1881a2cb081
    log: revlist-3fbc4bf47625-b999b846b467.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: 3346b51f98b45ee0e14f3c5960f3c22476cc63b0
    new: e81f7dc0dd16835ea712f890963f9ef325a97b5d
    log: |
         05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
         2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
         09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
         cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
         24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
         34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
         97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
         f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
         e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: feb769097d15991f974385fd76961b8b2c741b1a
    new: b1841d01711dea4b6b2981a6aa82960c3703f455
    log: revlist-feb769097d15-b1841d01711d.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 3e37f9253689178b97e0e7c52ced10f4a372541f
    new: 45529b44955df2a70feb3124a5a62a9e17aa234f
    log: revlist-3e37f9253689-45529b44955d.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 8035f0176cbb826c2b2f5535d30496e71e898644
    new: 6e0774184761728536fb64425b8bd0cf490b3783
    log: revlist-8035f0176cbb-6e0774184761.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: b44e872f65b2bed16545d664d34936c04538e5e2
    new: 4afbb2efcd6c27e22b5b3f24423d287b7c34b582
    log: revlist-b44e872f65b2-4afbb2efcd6c.txt
  - ref: refs/heads/fuse-iomap-prep
    old: e92eb157369d6d75f67a8b1016f3fa3fc0361cb6
    new: 505e97934bcf155ceaf0075ad994df62aa2b7299
    log: revlist-e92eb157369d-505e97934bcf.txt
  - ref: refs/heads/fuse-root-nodeid
    old: f0cd36e8661812ab7f4271fcc307732ae907d8d0
    new: ac6e598455421690ee395eda18645afeaeeca532
    log: revlist-f0cd36e86618-ac6e59845542.txt
  - ref: refs/heads/fuse-service-container
    old: 5268acfc421ee57c1d78911113b5efd94c1befad
    new: 9a09141ad7c1f17c40907dc85a84f71c35f6bcb0
    log: revlist-5268acfc421e-9a09141ad7c1.txt
  - ref: refs/heads/health-monitoring
    old: 4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22
    new: 48426d42cb86ec98adac67580a45dd0aa5f22304
    log: revlist-4b8f2aabd3bb-48426d42cb86.txt
  - ref: refs/heads/iomap-fuse-prep
    old: a7194c98335df7c1ccf678f6032cb766bf7b332a
    new: 824702470388a91847aa7a7db00aba7800fff73f
    log: revlist-a7194c98335d-824702470388.txt
  - ref: refs/heads/kconfig-2025-changes
    old: c3889ef929df4c56c6c075d207540e7c242fa028
    new: 7353387075b8bd6cc0d5a39408856fc0c97674ec
    log: revlist-c3889ef929df-7353387075b8.txt
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 14b815df7bcf05ce4565dcfbf872e3d19d6135a3
    new: 0e955404789943b80b28ca88337b83e7442018cc
    log: revlist-14b815df7bcf-0e9554047899.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-09-05
    old: aeeaac01520c8045b59c3554da5baf9d1f24fb0a
    new: 78a09905858f08778b8e6f704ed424e9be54f76d
    log: |
         05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
         2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
         09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
         cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
         24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
         34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
         97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
         f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
         e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
         
  - ref: refs/tags/fuse-fixes_2025-09-05
    old: 617e5b34e56f6bf90a0b8cf25e6addb6bd65db68
    new: 9c9696a02b8477e24ea733edd932f32521b5dded
    log: revlist-617e5b34e56f-9c9696a02b84.txt
  - ref: refs/tags/fuse-iomap-attrs_2025-09-05
    old: c691e6798f926deb2db7f18cbb36d6fb41371685
    new: 57a8405ef7a3b14d371cf9f58fe084bfd51deac0
    log: revlist-c691e6798f92-57a8405ef7a3.txt
  - ref: refs/tags/fuse-iomap-cache_2025-09-05
    old: 81c2fea034185636c5b58acc335862346815f8e0
    new: 69aba9484fa42487efccfa8a90f73ce4dd777939
    log: revlist-81c2fea03418-69aba9484fa4.txt
  - ref: refs/tags/fuse-iomap-fileio_2025-09-05
    old: 28a2fee4bdd78ff0f17035d0d2255050a66d267a
    new: fb2d44ee772de068cf24f3b578c84635b14e42fa
    log: revlist-28a2fee4bdd7-fb2d44ee772d.txt
  - ref: refs/tags/fuse-iomap-prep_2025-09-05
    old: 413aa026d2b1b843f1e5ac8868882ece13dec364
    new: 2834bee061578bd797d8025ff54b23e4d3c25649
    log: revlist-413aa026d2b1-2834bee06157.txt
  - ref: refs/tags/fuse-root-nodeid_2025-09-05
    old: 190cabd74d40550f61f945536c12462a58a78ce3
    new: a5e1bed459f04f846e55ed285b79e136f4cdea4b
    log: revlist-190cabd74d40-a5e1bed459f0.txt
  - ref: refs/tags/fuse-service-container_2025-09-05
    old: cebe9486da34b87d4881bea260edf551135abd20
    new: f29db363058ddb94676ec25920adcc9819f6bf6e
    log: revlist-cebe9486da34-f29db363058d.txt
  - ref: refs/tags/health-monitoring_2025-09-05
    old: 5c1b6eae19fd854ef2d19d0951baa20dbc9b1617
    new: 9e81ec70a0a6e0ec40ecae85eca3d9524c3a468c
    log: revlist-5c1b6eae19fd-9e81ec70a0a6.txt
  - ref: refs/tags/iomap-fuse-prep_2025-09-05
    old: c413d8da6111c2c3d2e349d220960e5ed4525c64
    new: 0ba9467426f9058cac83eae4659dc5752c761819
    log: revlist-c413d8da6111-0ba9467426f9.txt
  - ref: refs/tags/kconfig-2025-changes_2025-09-05
    old: f1976e7c19f10d84ab53405e4e409d2bc393039c
    new: 09a2fec5d6c35686b05fc009e28e25a21cd1d943
    log: revlist-f1976e7c19f1-09a2fec5d6c3.txt

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbc4bf47625-b999b846b467.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap
42ec9cb4dd75d7d290810c1c4d8a06cea8483f5f fuse: allow privileged mount helpers to pre-approve iomap usage
9a09141ad7c1f17c40907dc85a84f71c35f6bcb0 fuse: set iomap backing device block size
b999b846b46715592e1271c00eada1881a2cb081 xfs: upgrade filesystem features

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb769097d15-b1841d01711d.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e37f9253689-45529b44955d.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8035f0176cbb-6e0774184761.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44e872f65b2-4afbb2efcd6c.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92eb157369d-505e97934bcf.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cd36e86618-ac6e59845542.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5268acfc421e-9a09141ad7c1.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap
42ec9cb4dd75d7d290810c1c4d8a06cea8483f5f fuse: allow privileged mount helpers to pre-approve iomap usage
9a09141ad7c1f17c40907dc85a84f71c35f6bcb0 fuse: set iomap backing device block size

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8f2aabd3bb-48426d42cb86.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7194c98335d-824702470388.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3889ef929df-7353387075b8.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b815df7bcf-0e9554047899.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap
42ec9cb4dd75d7d290810c1c4d8a06cea8483f5f fuse: allow privileged mount helpers to pre-approve iomap usage
9a09141ad7c1f17c40907dc85a84f71c35f6bcb0 fuse: set iomap backing device block size
b999b846b46715592e1271c00eada1881a2cb081 xfs: upgrade filesystem features

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617e5b34e56f-9c9696a02b84.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c691e6798f92-57a8405ef7a3.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c2fea03418-69aba9484fa4.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a2fee4bdd7-fb2d44ee772d.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413aa026d2b1-2834bee06157.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190cabd74d40-a5e1bed459f0.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebe9486da34-f29db363058d.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer
6d1f28e3fe4b0adbef028b046d5ad78502bd6130 fuse: allow synchronous FUSE_INIT
32f7c1702bf033a1067df0904917f5245edcc911 fuse: move the backing file idr and code into a new source file
3ba0a83d814253afdcec5ce30d1a4322c3d67786 fuse: move the passthrough-specific code back to passthrough.c
505e97934bcf155ceaf0075ad994df62aa2b7299 fuse: move CREATE_TRACE_POINTS to a separate file
dde6b47968a11d98a452c45eece8b28986e16bea fuse: implement the basic iomap mechanisms
50db802e38edaf2fdc93d93b964d682134fd48a9 fuse: make debugging configurable at runtime
c301d431b9689e209b168a72b824142db69ebdb5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
323688f934e6eeaab40d8ac50fc016c96c5e07df fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
e4075d767c882aad7f70cec0b9904d43d1917d10 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
095a347f4d35767a1be28ff1777a8e5e8ca9e95e fuse: implement direct IO with iomap
687bfb0e8489b07a80151590528d06578c7f8507 fuse: isolate the other regular file IO paths from iomap
336157679e8249835c74543a603515c6be9684e1 fuse: implement buffered IO with iomap
93dbf8d4eb35deed186357704c3758174cd96422 fuse: implement large folios for iomap pagecache files
63399baac9ed8dba7545e3cf5c51b8309fd0c37b fuse: use an unrestricted backing device with iomap pagecache io
5691bc48b8c7f90da7c9770b3a60616b89a7dcc0 fuse: advertise support for iomap
1b7afb4af523a7c5e54ed2928763bdba7a47bb20 fuse: query filesystem geometry when using iomap
69fa3893ca43b8e7a35d0ec571c87682ffa02d4b fuse: implement fadvise for iomap files
d0d18f17eded6904d4a2875ff26066a84bfa7551 fuse: invalidate ranges of block devices being used for iomap
f555e000917cc900d4d6221cb37546211a019a42 fuse: implement inline data file IO via iomap
decd806c33bb18cea82f513aac4a7eb714bd2b3b fuse: allow more statx fields
bfceea75320441569ad5e6071d68ad759bb5c826 fuse: support atomic writes with iomap
4afbb2efcd6c27e22b5b3f24423d287b7c34b582 fuse: disable direct reclaim for any fuse server that uses iomap
3b94236596761e664ff6f0a5fdd21c73bbb25b6e fuse: make the root nodeid dynamic
ac6e598455421690ee395eda18645afeaeeca532 fuse: allow setting of root nodeid
412e20af3c0146993dfa6cfb005629a4ce648a54 fuse: enable caching of timestamps
0498498089ac006c2220f25815d286158387998b fuse: force a ctime update after a fileattr_set call when in iomap mode
39295da72d909eb5fb78bb8387791475215c3e84 fuse: allow local filesystems to set some VFS iflags
830d1f1f5eaaff55f73368b49b0b5442539456ff fuse: cache atime when in iomap mode
d7692d6108f32baca3bc7a4917bb20a5333452d8 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
2ac2a04eb4c1a0ec693ba20f97ff00abd3ec5550 fuse: update ctime when updating acls on an iomap inode
45529b44955df2a70feb3124a5a62a9e17aa234f fuse: always cache ACLs when using iomap
29201259c92883f64bfd71f68f37173a8edb95b9 fuse: cache iomaps
01566914592893939ca3d269b47e9eb9e7442788 fuse: use the iomap cache for iomap_begin
178b2ae49accd79249ac62e32821e381ee753b1c fuse: invalidate iomap cache after file updates
5d13a78d7b47691c845f4cc5cb93a2d14a6fd261 fuse: enable iomap cache management
6e0774184761728536fb64425b8bd0cf490b3783 fuse: enable iomap
42ec9cb4dd75d7d290810c1c4d8a06cea8483f5f fuse: allow privileged mount helpers to pre-approve iomap usage
9a09141ad7c1f17c40907dc85a84f71c35f6bcb0 fuse: set iomap backing device block size

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1b6eae19fd-9e81ec70a0a6.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c413d8da6111-0ba9467426f9.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig
180e7ea2cf38e381a3cce96de6b6f2933569c032 xfs: create debugfs uuid aliases
b537afa6012bfff4bf91dd89de6c775f06c2cbc7 xfs: create hooks for monitoring health updates
8595fdeb9f66e35ca809dbff699f6974d8824214 xfs: create a filesystem shutdown hook
e91699d33caddadf7e86f2cfeecd1503041c9d9c xfs: create hooks for media errors
318ea5df6178b40d8a904c139a797470eb9ff9fc iomap, filemap: report buffered read and write io errors to the filesystem
97d88b2f359e9b6648f5a65fa35c275e9b549077 iomap: report directio read and write errors to callers
6f0eaa2dd2d9f2e50cf2e234a3e9b71f4925eb45 xfs: create file io error hooks
237d11cf788fb2036fc3be6cf02e501b95fc0507 xfs: create a special file to pass filesystem health to userspace
18369372eb4e34f1094e6a38ce95cb3b7ddf8dad xfs: create event queuing, formatting, and discovery infrastructure
c0875a4cf7b653d0e1a1f3e6b8432cbce384c94d xfs: report metadata health events through healthmon
0e5e4b9a7dc00217eb0b2d9832386b230901c2c3 xfs: report shutdown events through healthmon
88cc8a52f5b87bb7e2a8251138d4bec9c77d7fcb xfs: report media errors through healthmon
7ebd4d927676c20e8ec04b98dcf2057667667e7f xfs: report file io errors through healthmon
9c71a5279ca96d6369d6a6ff60e2abbcffa6dbb3 xfs: allow reconfiguration of the health monitoring device
50285ffbba7fa4999965642d074994863881929f xfs: validate fds against running healthmon
5bc27a6bbd411da32fe4773fc7a3742394f7b46b xfs: add media error reporting ioctl
48426d42cb86ec98adac67580a45dd0aa5f22304 xfs: send uevents when major filesystem events happen
8ba92a3df16d63de42be25d27b6e0e4274f1af0a fuse: fix livelock in synchronous file put from fuseblk workers
b7984652cf9e448985c7feaa42379a7e34680c73 fuse: flush pending fuse events before aborting the connection
026af6e4b90a549959e40875a541f3d407404d63 fuse: capture the unique id of fuse commands being sent
678a3f89c7c1a020588e492ebd7ed2197e02f760 fuse: signal that a fuse filesystem should exhibit local fs behaviors
a17477c6f136d43c67868bdbb88bbc9791214263 fuse: implement file attributes mask for statx
b767721680150b6d121e92f85ad9f5c93859f417 fuse: update file mode when updating acls
0ccca8a387891cdf484e60ba8aac961b8d51d4c6 fuse: propagate default and file acls on creation
b1841d01711dea4b6b2981a6aa82960c3703f455 fuse: enable FUSE_SYNCFS for all fuseblk servers
0cba8fc1194d502a3605ea15119e35401ec1c679 iomap: trace iomap_zero_iter zeroing activities
824702470388a91847aa7a7db00aba7800fff73f iomap: error out on file IO when there is no inline_data buffer

--===============1434496376880889583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1976e7c19f1-09a2fec5d6c3.txt

05074cc1dca477c53b98e9727aab5739ef38e925 xfs: use deferred intent items for reaping crosslinked blocks
2d47c1de074fdae3705a329bfef5893948c8c9b2 xfs: prepare reaping code for dynamic limits
09aa4fc9fedca74cc155263d472102b8c9a4e717 xfs: convert the ifork reap code to use xreap_state
cff2caefa3e78b9affa5723b8b484f65f7eb0bc8 xfs: compute per-AG extent reap limits dynamically
24934834647bf6e80496787d583eee3ec7338f88 xfs: compute data device CoW staging extent reap limits dynamically
34079a1f3adb76956bccf7f4147e1f01cbd397df xfs: compute realtime device CoW staging extent reap limits dynamically
97fa691ec3d40245e9fe2e2dfbe47a001f950e39 xfs: compute file mapping reap limits dynamically
f7e857691c7e897c2d42c78f0c6293dd0a032c3b xfs: remove static reap limits from repair.h
e81f7dc0dd16835ea712f890963f9ef325a97b5d xfs: use deferred reaping for data device cow extents
028aa6d38d32388716b53098d331827994d66d5e xfs: disable deprecated features by default in Kconfig
a3cd8fce873dec09f7b5a1446ee9513e819cd4fa xfs: remove deprecated mount options
751a5239103645c279cd55caa119cfc788a5eca0 xfs: remove deprecated sysctl knobs
7353387075b8bd6cc0d5a39408856fc0c97674ec xfs: enable online fsck by default in Kconfig

--===============1434496376880889583==--
