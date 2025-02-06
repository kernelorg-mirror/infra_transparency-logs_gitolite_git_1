Content-Type: multipart/mixed; boundary="===============0087517596404072968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Feb 2025 23:06:41 -0000
Message-Id: <173888320186.3775827.4179111920702359771@gitolite.kernel.org>

--===============0087517596404072968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 81467e710edee0749a4c25d1a166d6871d8d326c
    new: 3195f85ce598d0a68dc0fd2b9c77c035b25e3228
    log: |
         931fa7d30dc4028eb4f02c02bdfdcc2aa06e35fd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         3ce730c501518e9186a9d95c719d17cd8846f3f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         3195f85ce598d0a68dc0fd2b9c77c035b25e3228 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: ba62d88e84805686d7b752a02c38a9fbc171afc6
    new: 677015480486ecdd53bfee9a1a0a7539b26f9ccb
    log: revlist-ba62d88e8480-677015480486.txt
  - ref: refs/heads/pending-fixes
    old: a6df9e4547dcc3dbdb286788a9ef4ae2e3947329
    new: 653cd79f296fc6fa592cb9fa2f7b8494d5573a43
    log: revlist-a6df9e4547dc-653cd79f296f.txt

--===============0087517596404072968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba62d88e8480-677015480486.txt

77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
521fbc6e86530743a67b4c5e92f0a8f1fdf00e97 vfs: inline getname()
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
e776deb457684ded8b49d86a117bac4086cd83af exit: perform add_device_randomness() without tasklist_lock
df704065c1698e258ed17ddfc65e715824f34064 exit: hoist get_pid() in release_task() outside of tasklist_lock
e88fed94388f62a28acfef4954348abe79557d19 pid: sprinkle tasklist_lock asserts
88dec855ce117f52bcf88748ddcbb25b10f4f2fc pid: perform free_pid() calls outside of tasklist_lock
5ca27e0557d722dd648f949dde6e4997f6255f18 pid: drop irq disablement around pidmap_lock
1618df99ecaabce2456d2158a6d6339012bf944c Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
2ebd819149002f688b60a1f1e5c27d856c2eee78 VFS: repack DENTRY_ flags.
6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6 VFS: repack LOOKUP_ bit flags.
f0445f381ab40a54e13828e1fce6883d075f6c38 statmount: add a new supported_mask field
e047ee32a9a3ee5b8c6317b6d1cc1a745c220e36 fs: add vfs_open_tree() helper
2ff5eecc3f2a714cf85050982dc93cc1af32eab7 fs: add copy_mount_setattr() helper
3debe5d3151bf132e67a6d58df6ff54e1907d121 fs: add open_tree_attr()
2b85c34e3877e0fc8819d1818e9afcf95832b3c6 fs: add kflags member to struct mount_kattr
9f4ecd4273b2eecfc534a69547b9e6df8f240dec fs: allow changing idmappings
679cb89084c99fb648e7689ea7069a11e118b4e8 Merge patch series "statmount: allow to retrieve idmappings"
a4be583cde8d19eae3a160f43b714738354dc9a5 Merge patch series "fs: allow changing idmappings"
a3bb6c082ee1fbee9d0cd45849e5986b020487ac Merge branch 'vfs.fixes' into vfs.all
01a07a035ddf04ea565475c1ffa1bdc0e318efde Merge branch 'vfs-6.15.misc' into vfs.all
9bc19073026d0dce6b7d17d22e74643c80283f8f Merge branch 'vfs-6.15.mount' into vfs.all
018b417c5c09d4a2b561ff4babfe383bd0040edd Merge branch 'vfs-6.15.pidfs' into vfs.all
d7c340391cb0f0882bc8d5d9798ef32b577a89bc Merge branch 'vfs-6.15.pipe' into vfs.all
ba734a751d30f59e3b10d6792a1e1b50e7b1fc0c Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
19e32331b6ea1458ec1470e145d39e16732833a0 Merge branch 'vfs-6.15.mount.api' into vfs.all
7a1f00b09c09aadbf33660a31f3f3d8ee6302c45 Merge branch 'vfs-6.15.iomap' into vfs.all
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
cb53dfb05f64fd4ecd401b0213ff965954da549b smb: client: make lease state changes compliant with the protocol spec
2b31553c9d5f90fd7ac250a72b578ddc54ecdbc2 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
119204c29aebef67afd0448809570434bfa6fed0 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
21925ede449e038ed6f9efdfe0e79f15bddc34bc f2fs: introduce f2fs_base_attr for global sysfs entries
53333cdf5b03870a8ed4f8d434bd98b3d6771d5f f2fs: remove unnecessary null checking
7e8588cc6b09f027f986a340092ffea747b8edce f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
931fa7d30dc4028eb4f02c02bdfdcc2aa06e35fd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ce730c501518e9186a9d95c719d17cd8846f3f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3195f85ce598d0a68dc0fd2b9c77c035b25e3228 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d10cba167c74553ce63b07935924bc6287aea7a4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d9744c6cfe43b8b3a75f1d168edcbe9212480660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63a9c3c3fde09646febf4f68f59e15c6f9077312 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f41d735f7220ad3a211e2cd5d07bf1b8b114f124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0af447ed3fda6022ebad835a32d74ad135a5ab3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7d7113dc032dc0625bb9a505189ea69357af23a2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70d69afa7783277f5181af91d9302d3bdda5021e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
87f593fb3e5d0c4d6166c504e9dc490377aac0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b8aa101c87f718ef0750a2c3d4fd2ffe81674d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
110b08792c1bc367bc9d442f96a939eecd8641c4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09c7fd0d4465df7fd6cda5668bd32267884b6cbf Merge branch '9p-next' of git://github.com/martinetd/linux
876c10dd5e61591339e9503ad2b2bf9d64ff04a2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
677015480486ecdd53bfee9a1a0a7539b26f9ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0087517596404072968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6df9e4547dc-653cd79f296f.txt

6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
c2a5f8c4f28ffea8c93d10e509c5a6e61172cdca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
fb97bc2e47f694f79d6358d981ae0428db8e8088 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
bb4f929a8875b4801db95b8cf3b2c527c1e475e0 drm/tests: hdmi: Remove redundant assignments
6b6bfd63e1626ceedc738b2a06505aa5b46c1481 drm/tests: hdmi: Reorder DRM entities variables assignment
5d14c08a47460e8eedf0185a28b116420ea7f29d drm/tests: hdmi: Fix recursive locking
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
9e46d8bf91c47fd3cc4ee43744c263b38ab766b3 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
931fa7d30dc4028eb4f02c02bdfdcc2aa06e35fd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ce730c501518e9186a9d95c719d17cd8846f3f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3195f85ce598d0a68dc0fd2b9c77c035b25e3228 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c304b5a8477ac259c336241a04f5c701046ced36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf085f7aa199612f4aa6a0bafac6092086476d83 Merge branch 'fs-current' of linux-next
2a40263a68ab25cb64c66986b9181fed92461c97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a68922b41ed260b2dd5fa5aecca199a2198b67ad Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0843f33b273cd4c0b2b9f42656ea52234108b4e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cfb77e480c6760f532c18b09cf11e572f73fde94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7393a196255ec5612051ee3a3179287111af2143 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
571ad156bf1bf7d12aa6119f314f9c9d62b20840 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
75d6da30c543d6a7cc79c34a0e12dea287bf982b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cb8955b0fd7790ee6965c96a67afb4bef2428e83 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bc7ba2d683427020682355e17fde9209dad26cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a72891c660373fa6085a5113bc84de5b5febe3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
669d265e30eac1ff9e202496a39dfad209750877 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2f6155facf79a26c194b91db92fa115a13584692 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75bf9a33fbafbf5776e5f9ff73779d1fba41f049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f01d0cbb7ad79867db817e43bbd56c8d05855dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d5ced964fda10b14a9b0d61793f54382c6c0791f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
68784067e618069d1f0c5669d412502a1e705cb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e9e03b70c8ec86ba5efa60f9975f25f4d974378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e4fdd32b9d1a825f8a312c1ede79d5c795def1f7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e46fc26855f98d54d8a924083522086fac0f89d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5f2b6fdfd540e5879fac83adf529116ba386d12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d272a88ca39ca5adaa4652f347719c5eacfadd5f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c82faa0dbe429232a16cf83864fe89eb2c94b246 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f8962d1f13d7cd193554481ecdcc5079566cb85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b50652736f9f15c36cca97d4148e207be560e0fd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f2548a954f8e2b8570a2a4813a23f77b0632b08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f4f327ebf4a59b2f7f0a48367a620155dc9f3f68 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e06674f2d1644af9ea1b198c094f3ecdd90e82bd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
31c54b9c255c25e6db270711069f169b2914f271 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca61b1f04e59ad5f912986ed8bd347a6cc9f0fad Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef8efcda67c3189f564ba9fb95da38dd37e5d8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b14b431e4077800f79da5ca74856fce9e269c13e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f57b2d07cb6ff5104ae43b6535e5ffabaacb49d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87626dfcce990ec5b0304d8248ca739b0231f865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
653cd79f296fc6fa592cb9fa2f7b8494d5573a43 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0087517596404072968==--
