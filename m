Content-Type: multipart/mixed; boundary="===============0859928752067714350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 27 Jul 2023 12:27:48 -0000
Message-Id: <169046086835.10788.10107992108618179368@gitolite.kernel.org>

--===============0859928752067714350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 4d4b8f4f64754430478a35759b91643d697079ea
    new: 0dbcf76b0de6def67e3411d46a2ba793dbd70aa6
    log: revlist-4d4b8f4f6475-0dbcf76b0de6.txt

--===============0859928752067714350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4b8f4f6475-0dbcf76b0de6.txt

ead310563ad205b21f56de3645af2bb9a0a64e98 ibmvmc: update ctime in conjunction with mtime on write
f42faf14b83894aa64d368bc08bcc573800cb2e9 bfs: update ctime in addition to mtime when adding entries
d8d026e0d1f223cfb02d570d89ca1f2d7e77f980 efivarfs: update ctime when mtime changes on a write
d84bd8fa48d78f9c54418fc5f33e84d6b15e7334 exfat: ensure that ctime is updated whenever the mtime is
73955caedfae8194c10da9f0cf12cf8024c03786 apparmor: update ctime whenever the mtime changes on an inode
c2f784379c993d5b77032d2c9ae25ab27b80cd9b cifs: update the ctime on a partial page write
64f0367de8009017c94a2277a0e30e602f3af171 fs: add ctime accessors infrastructure
54ced54a0239c30d7357809e13949faf70e9e6a1 fs: new helper: simple_rename_timestamp
218e0f662fee701fd0cec3b689aa69cd9b0c832d btrfs: convert to simple_rename_timestamp
caac4f65568de1bc62aba4ab1697e890d04b7ccd ubifs: convert to simple_rename_timestamp
d3d11e9927b6481a648660159f311659323d6f08 shmem: convert to simple_rename_timestamp
71534b484c63a385061e61831cc8b93084aee324 exfat: convert to simple_rename_timestamp
140880821ce01f71633c65066dea255505180da0 ntfs3: convert to simple_rename_timestamp
1a1a4df5e8fcfa66c716138df1f3b60fbdcaabc6 reiserfs: convert to simple_rename_timestamp
784e5a93c9cfda1cabc7c5e86f329b31eede1f7c spufs: convert to ctime accessor functions
8b70deb8ca901d45e2342d654c1e8d306f52e6cb fs/ecryptfs: Replace kmap() with kmap_local_page()
c3c6833ea8114a18d5acf5f9a4d32f864103144c fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
e2393b8f3987c5f29dca03aa71d0502f6d721c0d fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
ba38980add7ffc9e674ada5b4ded4e7d14e76581 reiserfs: Check the return value from __getblk()
12ee4b66af34f8e72f3b2fd93a946a955efe7c86 splice: always fsnotify_access(in), fsnotify_modify(out) on success
7f0f1ea069e52d5a16921abd59377a7da6c25149 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
576d498e0ac5caff2d9f6312573ab54d98f12d32 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
bccb5c397fbfe348e22c045f5e09c35780edb817 fcntl: Cast commands with int args explicitly
ed5f17f66ef39273dcf83ca89b2f1d52a52b22a5 fs: Pass argument to fcntl_setlease as int
515c5046650d8f56f93546d3867b64c1906162bc pipe: Pass argument of pipe_fcntl as int
f4ae4081e5a871b4c4e2f802ccf73f8d69566073 dnotify: Pass argument of fcntl_dirnotify as int
758b492047816a3158d027e9fca660bc5bcf20bf eventfd: prevent underflow for eventfd semaphores
06a0213977dc5f8345c1222183b8fafac1a8a524 Non-functional cleanup of a "__user * filename"
01d391923fb64829b21b23a00fb63a4d93927470 fs: Add fchmodat2()
acdc965ce9ed2f5609fe9fa8743f5b969fa4b828 arch: Register fchmodat2, usually as syscall 452
6d54c6b660d0672086a08011a64090b4e049ede2 selftests: Add fchmodat2 selftest
0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
5cb426dc84d064006807cd837236600e70b489b3 s390: convert to ctime accessor functions
e415258442f7c55a49982a237966b85b153ab3ad binderfs: convert to ctime accessor functions
6beb71c7ad1301341bf1bd02a563cc03b4367694 infiniband: convert to ctime accessor functions
55f42de2ecf36b425fc18d82f54a3db76c390ce9 ibm: convert to ctime accessor functions
bd910aae136e766705f3592e528ba0570f54a033 usb: convert to ctime accessor functions
0ca11760d0118b2fff76f8d6fe45d3052ba38275 9p: convert to ctime accessor functions
2631f6298341351882a0918a63fbabf87c98ba7b adfs: convert to ctime accessor functions
92fb0db0c8ba90c2df0598e2381345e980a8c6fd affs: convert to ctime accessor functions
4e670c304af4a075c223a54c5d49c22049f85638 afs: convert to ctime accessor functions
607a01b8b26ec7a0d255d820a81fed5aa6aa0398 fs: convert to ctime accessor functions
a6fb760bd8c492a2a3cc349a1adab09d1067128b autofs: convert to ctime accessor functions
ac2f5be39e5aaef879109611d09927ea4b9071ad befs: convert to ctime accessor functions
23536e963dfec382285c9bb0b75268ae353ed463 bfs: convert to ctime accessor functions
cf61f587fe13eec25613e714dc636c5d65962a77 btrfs: convert to ctime accessor functions
c5534142ab857a9ffcd6e30f6bb1ba21f61dc265 ceph: convert to ctime accessor functions
80e2c107c9ca5716f1fcea73b591ac396d3e52dd coda: convert to ctime accessor functions
332f98f3d709dcfdcdbd49fd59dbe825b8aec823 configfs: convert to ctime accessor functions
a77b383e28419bdd036088f5ff03b89565d84331 cramfs: convert to ctime accessor functions
bd1928d342c2d5ec2b89029fd3a29c591c78b509 debugfs: convert to ctime accessor functions
a6d65febad1a3bbc132e793c5c3d53de599ad8ac devpts: convert to ctime accessor functions
3c5e7d3b653f0c33d9fa0dbd07cfcb726ff09876 ecryptfs: convert to ctime accessor functions
bcccbdcd6579a22db2cfd0e30e1c54324e1ca826 efivarfs: convert to ctime accessor functions
67053ffe0d93e84d574b956c02cdccddc161fd38 efs: convert to ctime accessor functions
6c7b3a24e990e8b3ef2afc0485b1f2ab8e3619a1 erofs: convert to ctime accessor functions
fb8223f5f67749270a3b1372938f59d47441df83 exfat: convert to ctime accessor functions
00f6e48a0c5bff96336d5d80a32995f895c732b2 ext2: convert to ctime accessor functions
49319832de90f1943264e5c573b072947af6ae26 selftests/nolibc: drop test chmod_net
18e66ae67673f2c8df6f02428798b1355691f2a9 proc: use generic setattr() for /proc/$PID/net
ccf61486fe1e1a48e18c638d1813cda77b3c0737 procfs: block chmod on /proc/thread-self/comm
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
77b652535528770217186589d97261847f15f862 attr: block mode changes of symlinks
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
6a8e1b3b709217dddb23502f1f592fc01086fd21 fs: Fix error checking for d_hash_and_lookup()
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
1311011c2bb7b307ed048aa74997b2b514eac88d ext4: convert to ctime accessor functions
d6fdafe825b07cd784fcaacba3bb0904451c8e9c f2fs: convert to ctime accessor functions
71c9194b679c00959b29324172bd7af0b40fb3dc fat: convert to ctime accessor functions
d5d6b96c617f6911fce7105b42607c79e0cbbac1 freevxfs: convert to ctime accessor functions
3adea149b97ae9b42fa8210c3fad08840510e18d fuse: convert to ctime accessor functions
09589533213d7d29e77f2acba3480ad5bfdc08f0 gfs2: convert to ctime accessor functions
49fb985b8ba2dce8987880c2875254ad321759ea hfs: convert to ctime accessor functions
a374703a081f9f8496179c82e3a80a764c152432 hfsplus: convert to ctime accessor functions
ea5c25a17f2f40e58a041a41eb8fdbb23e3883a6 hostfs: convert to ctime accessor functions
1827680a85c81ed133c5c9080177b74878607f20 hpfs: convert to ctime accessor functions
66fd18e550bfc6559a5f06a321e12eb5a6e12f8c hugetlbfs: convert to ctime accessor functions
82b60377a651c00f9602ca7254ee6adbdcc6b66e isofs: convert to ctime accessor functions
ce4599dc0222436535ef07d4db6730c5a2293c0a jffs2: convert to ctime accessor functions
71e67a50421cb1b2b55b7438842693cdeddbd1d1 jfs: convert to ctime accessor functions
1b1bd092bb510a23d5f3511b2617cf096dd9a42a kernfs: convert to ctime accessor functions
0a95849daae947a22bf296422eb290fd251a285c nfs: convert to ctime accessor functions
0b302777fd27ed237560d668165a0d3f43d98a2b nfsd: convert to ctime accessor functions
bf5bd558181d13f1ea217ddf1ab34d79e098271f nilfs2: convert to ctime accessor functions
637baec693aac257d0b140698d7e4daef387409c ntfs: convert to ctime accessor functions
660575bc58403608ca4722af294248d2c56c1f47 ntfs3: convert to ctime accessor functions
434b1871d04df828f126a54adde01a271e6262d4 ocfs2: convert to ctime accessor functions
c3c2aad004905887512bc117d94b9a26d82e1c3f omfs: convert to ctime accessor functions
3eb4ac9d231c1bd78e9ed61c4ff05f242336ddf8 openpromfs: convert to ctime accessor functions
b13937555a777aa0e823ae17d67ed3a77beb1fdd orangefs: convert to ctime accessor functions
1d9ae9e2490055d642893ee852bd66996752a68c overlayfs: convert to ctime accessor functions
59bb8e08e8abaee13edcbccc256150f6de5fcdb1 procfs: convert to ctime accessor functions
8fed8d6e7e02b948f76d345b8a9ecac19969a810 pstore: convert to ctime accessor functions
19eb427b7cdd8e7fe43fe7f3e5f3cbb42cb00c7d qnx4: convert to ctime accessor functions
fc3c774dab9010dc56c938c3cdac9dde27f67933 qnx6: convert to ctime accessor functions
5fd128f6402c321894d4a61614a1556bcf88bf11 ramfs: convert to ctime accessor functions
cd737c17249c4a77d0fb6d7a4ca14ddfd3a48617 reiserfs: convert to ctime accessor functions
631b278e6f2f11e0e1406e09cb477401d6fd2dee romfs: convert to ctime accessor functions
772f3c6435a6d742edffce4870b10bf2cbfb096c smb: convert to ctime accessor functions
249b97364395f4e021cb827e63ca2acae860beba squashfs: convert to ctime accessor functions
fd6e7fdcd731a736cba346b3bc080d9b11f78891 sysv: convert to ctime accessor functions
8a5bbcaf17160cb37fe77429336b35005086827a tracefs: convert to ctime accessor functions
bf8a3c2271ef0ba1552bac566e38dd0e0a0f882b ubifs: convert to ctime accessor functions
cdf43a27a56b4ae2872d917fdd7584746d7eefd2 udf: convert to ctime accessor functions
40f1b6094e4d9d4246e27a9d980fccb63e5817e1 ufs: convert to ctime accessor functions
72f4a1b2cdb3ad802b67bd0f841e552c0ed6bba5 vboxsf: convert to ctime accessor functions
8d9569aedf2317f451d5f1e8a7d16668b91de48e xfs: convert to ctime accessor functions
d18d50df01742b45961bc037b67406c3578e9070 zonefs: convert to ctime accessor functions
3f07c84bf21959a44aa67cbbada68218c993b6b6 linux: convert to ctime accessor functions
46d180d4e1e152f8da7abd644cb0a8848a017707 mqueue: convert to ctime accessor functions
edef340e4a49b50ae36964ad1b5a1033f6040890 bpf: convert to ctime accessor functions
7ac184e01fede59721e93bdf2589dd13a44578d7 shmem: convert to ctime accessor functions
1d399b27a9f3439d8c26423bfa210e0f783e3d32 sunrpc: convert to ctime accessor functions
54d7d4b44cada0c6cd64c8dbe57d5c76b69ee517 apparmor: convert to ctime accessor functions
4295a12117f560c976dce552842b01e1928dc146 security: convert to ctime accessor functions
57f0d0f6f6cfe815b80f5a8caeebee60d92108f3 selinux: convert to ctime accessor functions
b0d2be0574b4f2fe1d625e6d8bcecc2d00841c2d fs: rename i_ctime field to __i_ctime
525deaeb2fbf634222f4231608c72190c551c935 gfs2: fix timestamp handling on quota inodes
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
fd612a41ed54a3582dc49423d3c7006373e702cb shmem: make shmem_inode_acct_block() return error
91f1d62b97b4a497d6678c0d38caf03fa3d1e6df shmem: make shmem_get_inode() return ERR_PTR instead of NULL
641c3cdf05e0dfd30b3eec2a93c1ac19e495006f quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
8286a5c8264ab73591e72b2ba98f689e784f42d0 shmem: prepare shmem quota infrastructure
9a9f8f590f6dbb215455b7aca9f6909a96e2a017 shmem: quota support
fbf5fbc5ed0ea31ad75d5282fee37d5bc6306665 shmem: Add default quota limit mount options
5da76f81c519e73437a579ae995d6d477c7c07c4 shmem: fix quota lock nesting in huge hole handling
70aad12ff979a872b61f1123a4e2a1f99e21d090 libfs: Add directory operations for stable offsets
28b0aa410e3d953770c0607eaaa342e7cd1d0a3e shmem: Refactor shmem_symlink()
845377eba5d96e1cf9b8c9eb22ebb02b581531cc shmem: stable directory offsets
17d27b97c250377f4488e5bc35cdbba34f3e577f libfs: Add a lock class for the offset map's xa_lock
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
1dbd9ceb390c4c61d28cf2c9251dd2015946ce51 fs: open block device after superblock creation
edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
65490e019e7dedabd92751e538a7ba94248c3fc2 Merge branch 'vfs.ctime' into vfs.all
b42a97f1bef629931e7715ee886168905c13235b Merge branch 'vfs.tmpfs' into vfs.all
b82d19eab09bb467a40a0729f930cc2e93aea98d Merge branch 'vfs.misc' into vfs.all
d3c4d377d2f1716ae9e68219f3d77752cfa84a06 Merge branch 'vfs.fchmodat2' into vfs.all
e0e36d6152b85ac46fde2c63fade68a60696d972 Merge branch 'fs.proc.uapi' into vfs.all
91bcc05fab9bb173d6d6da955d2ae213919e2ef0 Merge branch 'vfs.super' into vfs.all
f003352f49a5ec76940e9e5ad50092ab43684b9d SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
d46d45fec1f2eb44c6a13ae4881f280d3574e83f SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f92eeccddca88cd27b3d567854bcb367ca51cbfb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4d0c01ddb5a83f62db082f8b6c91b3fe3a55f9c4 SUNRPC: Revert e0a912e8ddba
c7d247b033faa0418602c1c1ca3faccdb2d503fb SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4bb4288c5cf5eb9d33935d9d668ac4d6b1500147 Merge remote-tracking branch 'vfs/vfs.all' into nfsd-next
83b618b40f45f47f558c44646862d6493e8a605e Merge remote-tracking branch 'mrchuck/nfsd-next' into nfsd-next
f549f1d29fda889a656e6bf59e69c35d59ac3dd6 fs: implement multigrain timestamps
aef26afe5dd6793ba8f6323010147a3a9cc1e0d9 fs: pass the request_mask to generic_fillattr
8d9b22505b835918cbdee84f938d7a42c1e725a2 fs: add infrastructure for multigrain timestamps
83fcf4e87b62557d3631fe82f9aee9bb576f70a2 tmpfs: add support for multigrain timestamps
0406a8315f4de4c590a9c84d4e89f1f1f6b48386 xfs: switch to multigrain timestamps
429182cd17a56fd6255fb4a67acc88edb9277a44 ext4: switch to multigrain timestamps
ab7b8146065e5e38eeb1b8d8f8f236c4b37e3d84 btrfs: convert to multigrain timestamps
0dbcf76b0de6def67e3411d46a2ba793dbd70aa6 SQUASH: fix logic in current_mgtime

--===============0859928752067714350==--
