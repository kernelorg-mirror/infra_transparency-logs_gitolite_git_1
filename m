Content-Type: multipart/mixed; boundary="===============1053582753229094497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 05 May 2023 12:27:34 -0000
Message-Id: <168328965462.6804.266684377270271644@gitolite.kernel.org>

--===============1053582753229094497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: e1247620941964297071909642709b5fbe02f51c
    new: 58609377c0fdb0a16227f20644b311e3c8b61b52
    log: revlist-e12476209419-58609377c0fd.txt

--===============1053582753229094497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12476209419-58609377c0fd.txt

bdd51e53042490b573629fe172047ef0519c7832 fsck.f2fs: fix __end_block_addr()
3486b62aa023a01c5e8e45b381171987e5723163 mkfs.f2fs: update allocation policy for ro feature
465159ffeb42861e3368c086560881ebc8bf5ac5 fsck.f2fs: export valid image size
2f1dde22d8850212caf0883c3c9f629089d05f4a fsck.f2fs: trigger repairing if filesystem was forced to stop
8cbe34e1593b6b34f4015341a43719fccd357b71 fsck.f2fs: trigger repairing if filesystem has inconsistent errors
88ac76d19ae857e6e830dfedc202580e9e3fd619 fsck.f2fs: fix missing to assign c.zoned_model
844f821e4510115ff4cad3a8c8d4fcb9423861b4 f2fs-tools: set host-aware zoned device similar to host-managed one
9ff70fb2149e29b86418c62532f56405ef063e82 f2fs-tools: give less overprovisioning space
907b972756f8980fff128f7d864a5f7e63fb561d f2fs-tools: support F2FS_IOC_START_ATOMIC_REPLACE
3e6e178c702e4d46e10b03efb7ece4942e386f97 f2fs-tools: define HAVE_CLOCK_GETTIME properly
399600af7e568100d83c2bbf90b4625bf24da665 dump.f2fs: remove unavailable option -g
cd6b1337b14aa325a02f3561455b9d629cc9a069 fsck.f2fs: add parentheses for SB_MASK
ccd2361c296315945c71bcbdd07c8521ac101c9f fsck.f2fs: fix potential overflow of copying i_name
1bb669e872ac2026e5e58f977ab65e8caf58e918 fsck.f2fs: avoid uncessary recalculation
fb6575e583c9aeca1e719ee373cb448f629dfd47 Remove sg_write_buffer
77bf7ed29f1dd1341079913f3b36fc62f812c4f5 f2fs-tools: Remove deprecated f2fstat
ddbde273935968419d6146258cdcf63df35e2847 fsck.f2fs: relocate chksum verification step during f2fs_do_mount()
ae3301c1fc83093c24111f8dce39db686a2aebb8 f2fs_io: Fix out of tree builds
5b08ca9bf47fb94f826c95612000b7daa52c9703 f2fs_io: support AES_256_HCTR2
3835fef5963a7396f89275fe3582f42da2854f92 f2fs-tools: fix # of total segments
641be3225901d2e94262f3ff131a07315eb501c2 mkfs.f2fs: trim all the devices except the first one
0ac168e2109aed9e60ed7e44610a4f6dc54fa547 f2fs-tools: relax zone size of power of 2
c82985a5dba00e8c24e4218a5c19f56ba7194d68 fsck.f2fs: don't call report_zone on normal partition
a7df89e5c52a3629176aa8bd2b81c9746084538d mkfs.f2fs: remove indentation
542cc5741f778ae16b466b9b04d31e69079a3adf fsck.f2fs: fix sanity check logic for cp_payload
06c027abc6153c4a97cba5317844e8dcaaee3cf7 f2fs-tools: upgrade version 1.16.0
03aa49e4959fc986d87cfa3cef9a8ccd4aabdb74 mkfs.f2fs: Introduce configurable reserved sections
f001b4d3d3ba5dc5e6048656a693c86b1877e300 f2fs_io: support checkpoint command
23ef5f5d831a16132dc1ad86eb73dc6281c92708 f2fs_io: support precache_extents command
288d409ddd3cd863ef0e60c7fb50d4dc6b7c4388 f2fs-tools: add packed attribute for struct f2fs_super_block
66ae91cfe700d2642a41908f7790f7626c75b655 f2fs-tools: rename i_padding to i_compress_flag
c602c345370507f6e8b196e0071a2f639043f6ed f2fs-tools: fix typo in f2fs_inode structure
f6b2d89f0d3447451c02b341fbe6db16c88360de f2fs-tools: add DISP_u8() macro
e1131605f3e21b8b8bfc77935c2338bb3778da20 f2fs-tools: print more raw sb info
58609377c0fdb0a16227f20644b311e3c8b61b52 f2fs-tools: use f2fs_init_inode() to clean up codes

--===============1053582753229094497==--
