Content-Type: multipart/mixed; boundary="===============3191130585532668480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Jan 2026 11:51:07 -0000
Message-Id: <176960106700.945245.9937848149018372024@gitolite.kernel.org>

--===============3191130585532668480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 58fcf51334238818c266946d8ceb1843d800b13c
    new: cf3025af85bc06dcd98063d85f7475ddde257ddf
    log: |
         61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
         1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
         25ba6d9eb53734242c791d05614679d81d4d848e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         cf3025af85bc06dcd98063d85f7475ddde257ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 4eb24744bf724ce4dcf6ba46437091e1245206a6
    new: e4f48bd153e1c5c8ed0a3883dff444886cc92c66
    log: revlist-4eb24744bf72-e4f48bd153e1.txt
  - ref: refs/heads/pending-fixes
    old: 7feed925620a0002941382a0184413e5690d62bf
    new: 0fd19300e770b50ad9fc43026f5e148e185ddae1
    log: revlist-7feed925620a-0fd19300e770.txt

--===============3191130585532668480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb24744bf72-e4f48bd153e1.txt

61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
be22eaff762b9e1eb69fe81a17edd60fac09e8bf btrfs: zoned: fixup last alloc pointer after extent removal for DUP
d1639c6104672b07603a4c0183fa8ebcd36e3dbd btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2ea3b2906e197e4e7cfad1c358421d5d069764dc btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
e22a5c73186fe2a730977a36bc646b916d93e219 btrfs: === misc-next on b-for-next ===
d16d111cdf1332473b8ca8148ee03f233a24f3b3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a0c81058460efbe3f91ba23bbdb6cdfdcc72425a btrfs: unit tests for pending extent walking functions
061f4f5ea9e1f7d6a9d847296145570df5dca755 btrfs: forward declare btrfs_fs_info in volumes.h
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
75becc71dcd76d3bfb208cd8a53d32dee6851fbb btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
8df8a1ace6c5c0cdb4f5f43bb82fd65b032c8d16 btrfs: fix copying the flags of btrfs_bio after split
ce3fb080bf6f4183fff029410c35712756881a0f btrfs: fix block_group_tree dirty_list corruption
27821b61ecb407890d9573bba912b660308ba05a btrfs: introduce lzo_compress_bio() helper
1a98cc23f03a914b0ab348d707ea3ab8be4d177a btrfs: introduce zstd_compress_bio() helper
f45b0b616f8b0c08966cd4c7771d53351415387a btrfs: introduce zlib_compress_bio() helper
d309614ba81e2ac0dd93c9a746a205ec75c333fd btrfs: introduce btrfs_compress_bio() helper
68a1d4ad30e5df7e0d7407826ebee0b540c90ecb btrfs: switch to btrfs_compress_bio() interface for compressed writes
f08ae0134e120d1aa90b0b70a56cd958cd8abf4e btrfs: remove the old btrfs_compress_folios() infrastructures
bcbf88b1813af65c8f172381491af5197bdeb68d btrfs: get rid of compressed_folios[] usage for compressed read
215d08de8278eb85d80932f345a77c883e005336 btrfs: get rid of compressed_folios[] usage for encoded writes
17afa37a2b7defede211e4590c9a51b2d47b11af btrfs: get rid of compressed_bio::compressed_folios[]
cf8e25c1f174395825263c0dcd43ff0bf19be6c6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260128
1ec2abdb0ddfc3e3dea3508ad8baecda30d68a68 Merge branch 'b-for-next' into for-next-next-v6.19-20260128
82571b1d429978e98bbc5bb69c800f9cd02f2891 Merge branch 'misc-next' into for-next-next-v6.19-20260128
614787f21f982e9f7b6a9610e0f911dfd83bd1a0 Merge branch 'for-next-current-v6.18-20260128' into for-next-20260128
f13c9b601eee938069b75988bdafee5629ec8040 Merge branch 'for-next-next-v6.19-20260128' into for-next-20260128
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
93a803d2ab6413e159926d34f08ff0a598b65d2c Pull isofs name length improvement.
25ba6d9eb53734242c791d05614679d81d4d848e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf3025af85bc06dcd98063d85f7475ddde257ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8bce25c03cbd23f72162a77d208685c56064801d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a872996d8a9e76f0c086c6e81f75607b6d3a2d38 Merge branch 'master' of https://github.com/ceph/ceph-client.git
887b04ccebdd2bf7a1d3551066830241b44cfd40 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
64e8840df8bb213fe0abeef295e6af15d5de23e1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
60f582d67cad9a48b09bfa2793630b82f03c585d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6de2893f184d635603b416ef5762e37e886669e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c5c9c5216f4b5725bfc75d422f68da949a1456eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e9c7f4662f2c9c4c9791f6177c2dab3b4ac05dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f1fcc73725d0d94d08161f95dcc8d725c28b1e9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7136758572c074f3f098a939aba1b966531b3bf3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ccf2babad55b3ae923992503cc592c8d0a5a0459 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e1707dd508cbea568d2925b9615b17797d496587 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
0eab0fd691d608ee2392b6d7f575d3eca50bea29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08e221a93d4b53d662fbd92d08550635b6da5ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42a7d4e3facd0db1c58876471476c97a79178ef6 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
704880d701669de17b94ccef5257861bbae5c54a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6dd880b4cd331da77d6456784b4434f5d20d9529 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2a7bf58c52af2674a3125bb61e9373d2f82de6fd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c430bb7eb5bfeaf8510356da551d8c35b729c47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7726ed942b0e2e52c5c325257974eeafcedc407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
dff11926bcb7bf7e546b539d1cf693c2d060ce2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3e0e48c4f7b4fbd8b664283eb73fc2ed231cf88c next-20260126/vfs-brauner
e4f48bd153e1c5c8ed0a3883dff444886cc92c66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3191130585532668480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7feed925620a-0fd19300e770.txt

213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
0a5b4f932efa659dc2afa700f549c2f77b0cca2d mm/hugetlb: restore failed global reservations to subpool
bb57b430369f47cab8c4b43549c71706831ea77b x86/kfence: fix booting on 32bit non-PAE systems
9d6f6207f43b21dc90f72d73f48d058011f1734d liveupdate: luo_file: do not clear serialized_data on unfreeze
7c98798661082a75c0d0c2a39c85b4f1de5c5129 liveupdate: luo_file: remember retrieve() status
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
26332ae848f087b54155f221efcd04bb1189ab93 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
236f319750bc54cd23e3de92dedf661e70f7e4f0 Merge branch into tip/master: 'irq/urgent'
8fb1b74ed41822f9d7bda3f9bcd99514a16071eb Merge branch into tip/master: 'objtool/urgent'
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
25ba6d9eb53734242c791d05614679d81d4d848e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf3025af85bc06dcd98063d85f7475ddde257ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eff5e4fc4cd77af984e67b714cfbb5f710f77db7 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2abf0146a4a179bd7b27168db85b7874f903958b Merge branch 'fs-current' of linux-next
72722e933a117f90839414da1dde74a151a9f2ad Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
66933305baac36c5a23d6bbf9fcb3caa3205fb1f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1eb918932a454a01029704247a12f3f0c2286896 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d780fa3249771c81fca4315ccdf0cc84cff6d419 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbea78e54ba9511f9e568f15488a01dd21e65103 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c947f8eeaff508effcb017d5f659d88c542ec43d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c056bec4adbf3a33ac6ed9adee9916fa4790b0c1 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6dd8caf64acbebb3c7846416ff89d909cf1deea Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0549d412b789c505de7fde2429fea16838dd06d4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8beef349f466b96de5ae6ecb0be05f34930d1da Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
08d44d0644a11577a62b6f829850c88d8d291dae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
29121789048aff47aef5c793139913611cd6793b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2092c56b2b45170ef21471dd9c01ac2319bb705e Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
2606c58b7ebddacc1d2fdb9b1b2579dcd73a4b27 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d81d2ba8f20da2604575dc256cea3e61998f7010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8fd89ca5cc4dbbecc9262d2b3f27e4ee944e0e91 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c4585926daad54aff023bcd1b7d95c574dd0357 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8c182dbedda7cde7ba84005626f7e3c99c2a21be Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e824f204fccb39122d95af7f23d03e96ea9265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
01bde6278fb7a47afae76e4abbff246facd6aca1 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd1927f3373feb9b915535676e83af7b0166f086 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
71e11714e170ceef2274494b973f7afd4c620a5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8ac41554023b4dcae829e5209922429966218f11 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba571ebe18e7590587498412b80ce6c5e323c1dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
0fd19300e770b50ad9fc43026f5e148e185ddae1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3191130585532668480==--
