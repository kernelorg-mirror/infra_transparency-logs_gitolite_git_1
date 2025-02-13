Content-Type: multipart/mixed; boundary="===============5386762950768953137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Feb 2025 00:13:02 -0000
Message-Id: <173940558289.2871649.14493079387616546712@gitolite.kernel.org>

--===============5386762950768953137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d
    new: 0b0d09b8f13451f0d50db6a5c1900c85db14a0e5
    log: |
         acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
         da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
         7b78871b734deb205e658da8161db7833065dbe1 Merge branch 'misc-6.14' into next-fixes
         56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
         890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
         240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
         400c31cdf036842037ae42c3f7b21f7cfbc694a7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         0b0d09b8f13451f0d50db6a5c1900c85db14a0e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 4986821678e96457fbf8304f94922ab43bb8bfdd
    new: 4e322ae108da12dcb727d4d33b49a2c23c681eaa
    log: revlist-4986821678e9-4e322ae108da.txt
  - ref: refs/heads/pending-fixes
    old: 4d5411c8578f0271ac074b994570f2544b360362
    new: 592fe8ed2063c683930e58e4678fab3ff6d25a4e
    log: revlist-4d5411c8578f-592fe8ed2063.txt

--===============5386762950768953137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4986821678e9-4e322ae108da.txt

319b865ac1b8986c010e59bfdc1ade3e5ae839d1 VFS: repack DENTRY_ flags.
1ba8260dd914567fb65802334a0f447a25c836b7 VFS: repack LOOKUP_ bit flags.
1d7062332f03db518a6a9f9796c4425371b0ce1b VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
22d9d5e93d0eaf7e8662602713b24e9b6171759f VFS: add common error checks to lookup_one_qstr_excl()
e78ffc3f7da575528e77427a60186f0bd2a6ed0a Merge patch series "VFS: minor improvements to a couple of interfaces"
bbf31832582caefd2d0f0897b800ff68dd571a9d vfs: add initial support for CONFIG_DEBUG_VFS
7cb264d5e84abe825c9c46c6b3849235a34e3380 vfs: catch invalid modes in may_open()
43a0193c372772e1fad3dde3636f3e6db7cb777e vfs: use the new debug macros in inode_set_cached_link()
91e104ab9dd7fef57e772b1594059f87aef94a35 Merge patch series "CONFIG_DEBUG_VFS at last"
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
baa6b50cb2041c9602715c0e9ca3a1635d1b8b78 gfs2: glock holder GL_NOPID fix
ae133ccf94ba9ad1a1e3edc1ef26b07ae150b23b gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
7750afdf423774906c400ba93cad7c57ee07c234 gfs2: Remove more dead code in add_to_queue
3c0cba966fbf6cd4326e8fc889432751df259311 gfs2: Check for empty queue in run_queue
92b8d50ce24e984998b1333db7f4a5571d8b918a bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
362c5c7e53513ba47859efc5707beddc2d985ef5 bcachefs: Better trigger ordering
686879557d283fcc3e5d290083dc0facbc39b65b bcachefs: rework bch2_trans_commit_run_triggers()
383bc2e359b3329929aef77efb7e054b663511e1 bcachefs: bcachefs_metadata_version_cached_backpointers
c9531c29c75eeee98e292a941c3564116568562d bcachefs: Invalidate cached data by backpointers
85713d16c942abba3e84b5f229b54fa6ba470992 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
e2c427872b7144dae4e0e80786ed5acadc480bd2 bcachefs: bcachefs_metadata_version_stripe_backpointers
feb87244f1a76ea8b358dc7bf2d5db1be1a77992 bcachefs: bcachefs_metadata_version_stripe_lru
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
7b78871b734deb205e658da8161db7833065dbe1 Merge branch 'misc-6.14' into next-fixes
f828874ca0f72b1122ada98aaa0bd27f2eadbe0f Merge branch 'misc-6.14' into for-next-current-v6.13-20250211
83d96558c134edb35c87c703f2dc928f153ee06b Merge branch 'misc-6.14' into for-next-next-v6.14-20250211
cdbc9346b509d1aea7db13f9dd3ee71886f49830 Merge branch 'misc-next' into for-next-next-v6.14-20250211
8b137628afd4d67a3df0d541b664ae149ce61ace Merge branch 'for-next-current-v6.13-20250211' into for-next-20250211
1c08f86eeadab89e8f6ad8559df54633afb7a3ba Merge branch 'for-next-next-v6.14-20250211' into for-next-20250211
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
4f91f074702af3931a35c244470ae0c4b66f909c f2fs: add dump_stack() in f2fs_handle_critical_error()
5f95c1812a65e4e8a6b89b6c0bafd654e8bc03de f2fs: add ioctl to get IO priority hint
48ea8b200414ac69ea96f4c231f5c7ef1fbeffef f2fs: fix to avoid panic once fallocation fails for pinfile
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
ef590eae88cf9d3ff24e2e52ebd81d42e6686b17 cifs: deal with the channel loading lag while picking channels
69476da76b9c1e7c373723c945d0b42502630976 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
fab0eddb9fe7e92c0c8edf40d3b3ec98bebab275 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
9f75ff5536b1e8d35fad7538004614eee988d6f5 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
81a82e8f33880793029cd6f8a766fb13b737e6a7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
dda0407a2026ca40c0eed4938220b4bdbbbdd968 exfat: short-circuit zero-byte writes in exfat_file_write_iter
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
be99c39bce8cabe9c1a7dcf4b714e39aa46e2357 Merge branch 'vfs.fixes' into vfs.all
ad1f48ae251f1af4b3a31aad5c6d96e9e0403b07 Merge branch 'vfs-6.15.misc' into vfs.all
4bd0734e21a79fff2d5326eb358392280a98c8f9 Merge branch 'vfs-6.15.mount' into vfs.all
f17e0ef83d03589fb6ae6cf7ca2629e3ad4b5f9a Merge branch 'vfs-6.15.pidfs' into vfs.all
749825ec78ef03facdd962dfb0d7fccc6b6f757f Merge branch 'vfs-6.15.pipe' into vfs.all
af3c83e76a47d35565edc6f8fe2e7214a3d944c2 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
2ed7a28f079a045e4f6ee8ceff959358e00d5744 Merge branch 'vfs-6.15.mount.api' into vfs.all
fd8bb4d70418ccccde1c5f941d2f1f9a60b2c829 Merge branch 'vfs-6.15.iomap' into vfs.all
24561727a071c8fe4cf770613225e85fdda3e4aa Merge branch 'vfs-6.15.async.dir' into vfs.all
d360f2878e2907a51677fbafb04d326126ff2183 gfs2: Fix request cancelation bug
1259f36ab395a6ecbd834419066505ba156d49e3 gfs2: Fix additional unlikely request cancelation race
400c31cdf036842037ae42c3f7b21f7cfbc694a7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0b0d09b8f13451f0d50db6a5c1900c85db14a0e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49a653d8d15fa315bd0f12c413ce2552f898f18a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e287f96def43aad83f7a8da419ab10fdc5a23a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
83262b3daa0bfbfd4e82cff545280ff29c71d03f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42e2364727935fe4c7074c516ac2c82753be6b00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cdf42819f43a6c32ecf3ce4e271f3d4f176993e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2c566e31b2bc1c935857b02190c36a806f22bdd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
81c6e9a1d6fa64dc34b34d429f18907627ce658b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fbfd82a77f8b9c810fc4289cc7cf35c16e222b8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab87d11ba2b41ffdb6fc61ee54a72889e3fb38e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8447a557f944c079c18620db689bfbaee9eae392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c7e6426dddb8cb8e4afaabbaa8e7fa3a1db53b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d84fe72b2ef692554af21f067f273cabe426491 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3734a1b3bd1a6ee21599cc2d6eb03412fe87f7f9 Merge branch '9p-next' of git://github.com/martinetd/linux
86c73714eeb6362c52d54847bf08f8c6c2867a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3f9655a03aa7ec7e6f089c4f12cbf6c634a3011 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4e322ae108da12dcb727d4d33b49a2c23c681eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5386762950768953137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5411c8578f-592fe8ed2063.txt

469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
7b78871b734deb205e658da8161db7833065dbe1 Merge branch 'misc-6.14' into next-fixes
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
8ada5d581e1ac65dc4f3fae0c1a5c5ca072c5fdc PCI: hv: Correct a comment
2a1852f9062bcda671a85dfde52b870fd4122a36 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ff55c1615acccaf0e8f7d51cb74e6132156b04c7 Merge branch into tip/master: 'objtool/urgent'
2504fe9f8afbc2426fdc46cecc25a514d3e3b540 Merge branch into tip/master: 'perf/urgent'
b001591f33b8111a42dbd50705df337c2b7723ef Merge branch into tip/master: 'sched/urgent'
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
400c31cdf036842037ae42c3f7b21f7cfbc694a7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0b0d09b8f13451f0d50db6a5c1900c85db14a0e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
05c322fb75a44b13eaef91089b5c8accf6ce174f um: add back support for FXSAVE registers
cfaa0ff6e03523b16ad8312d53a7ef4e2bb8e45d um: avoid copying FP state from init_task
02fef369f75ab31dcb82d0ba1b4576ee08a15519 um: properly align signal stack on x86_64
acc4521e845b48208bfe86d381a9d2aa76acc9e0 um: fix execve stub execution on old host OSs
cafe54dc8e5635804adbc902d6bd0523a4ad2eca um: virt-pci: don't use kmalloc()
4e9b8ce9f58fec9e6e3c31bc8c5ee08fe6c32cf8 um: virtio_uml: use raw spinlock
fb4cc5f19d3671a850c5a466239b123bbe966ced um: convert irq_lock to raw spinlock
b1cc00e97765b6837c8c8e09fd2d44fc3690d46b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0a7fc14957c50bcf66bbd1a2f6aa66f84009b5f Merge branch 'fs-current' of linux-next
9d352bf9ab05bd04330a321a42b627e13ae98343 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be8b8d3332078633df93d50bc35b282984eb70ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
699b9e4a4389e59df3c704a129e9895faa7f83a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
31f2935059bc3b522c8611a6a2dc2b8e5d35dec0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d1565e50f2d640640d49a857526a397e18c30bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c17eadf51ee2e2776cec90e24d7ce0a098c0161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
169233ccc067a3a2f44abbf970fc0270ff4579b8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
030afd1b5cd9021807b3fbed6fcf624a71a0d580 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2efa44b1908219e5c885faaaec785df00eabab6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a878a2452475f636584028e0915f983e67980efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4106d56c97dc16777f0881728b37bf8c02c56106 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e43282589a122d021d6fb66fd70fb76b4d11ac2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
baafa4b94d977cc5e3b41573e8d5e054aba63b1a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
efe6bb6aa126ddb886ebb92559aa1b11f4279bf2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1a1e8b77b16aec3bb7838ded83021a8ea20237b2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9fa7b64a6d23f07699a32aa399617655addee5ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
73aaad22d97da0c12c49c798161d3efb83ba3d54 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c778d43a338b561fc2509c0d2ac83766410803be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7cf5b23f000a381ca72b66ea43e7fceb4e588033 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
12af543d5d703a621fb9bf296b7e927da0cd6bdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e4a8b1a2d45cf3f4b712e1eb636bdd370ad66da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6de09686db3966277ba67b714f6dbecfc4a6d15 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0edba93f6829ead63e3c9b5b5dfbf10595ae583d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd56b8c0a3f56d92a8f1fc26b11394e54f9e45ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
38627321a6c5075d4f2fa48681344db6b748f11d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2becedbced0d5a40fb660b451439012adfd926e0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
dba76f9d63ed0dc75efeb50888a0fef4645c7316 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c307aa63a8da229eab9faaf681b0e9f5af3a0c55 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a24faa6e61c705c194d9efc583ab8e1790657dfc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5ea410a286aab5fc83f6d8c335179231220142f2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
389034d0ea6f41be9cd9085c392b8962deeb3c70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
234caf79f3465ee3c77b374c04e9398179ddfa8d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
35f2dd0cc8f9c873eded3c19a895944e9ca6e0a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
746d4172d2e2d6df0e7f8070f7c22bd346d98034 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3b1995e250230ddac56e81905d406d0ed34861d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
592fe8ed2063c683930e58e4678fab3ff6d25a4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5386762950768953137==--
