Content-Type: multipart/mixed; boundary="===============4899197705431100344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 18 May 2023 01:37:55 -0000
Message-Id: <168437387586.17081.16831854243713932232@gitolite.kernel.org>

--===============4899197705431100344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 113c4aeda5567475297a386bded736051cef3e9d
    new: 70e9ea44f59da1c89c94edfdf72f2d61744311d8
    log: revlist-113c4aeda556-70e9ea44f59d.txt

--===============4899197705431100344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113c4aeda556-70e9ea44f59d.txt

f89e5af24efeb1519ffc9e3b0dc9d9c231e35d05 f2fs-tools: allocate memory to handle label
8a164d867888d34ec3c6bb7671d8e58545943e90 f2fs-tools: add packed attribute for struct f2fs_super_block
98b7ba656e5177ae863501da3da6a6d76999c086 f2fs-tools: rename i_padding to i_compress_flag
980fb3dfc46244a23102f372191bdb02cc2c7a27 f2fs-tools: fix typo in f2fs_inode structure
a794fd2690f79bc502ac0d6a9ad57823961c4d14 f2fs-tools: add DISP_u8() macro
ed52acdbd13f4048e22061599c81f5a5f4a95c3e f2fs-tools: print more raw sb info
05a4effecfed7997c76630ed03bc4c52b68cb232 f2fs-tools: use f2fs_init_inode() to clean up codes
6701168961ce2b96e09f65fa69b603cfcdb0eb52 f2fs_io: support move_range command
d92e06eedb64850831902b68dfb0bc6bfd4f87ba fsck.f2fs: wrap openned codes into fsck_sanity_check_nid()
f79570a6efcc970f2c4e985e2957b07f32de0a56 fsck.f2fs: use f2fs_is_valid_blkaddr()
cf3a7c30e32b6412655aaad66f7fd2747117ca9e fsck.f2fs: add more debug info in fsck_verify()
75f7c586c31692f5ef4a79a336324fdfacaf71b6 fsck.f2fs: lookup and relink root inode
0f74f239a1ec5e8c1a0a945caa94d454f535c507 f2fs-tools: add noatime for quota file
70e9ea44f59da1c89c94edfdf72f2d61744311d8 mkfs.f2fs: remove unneeded nat initialization in f2fs_update_nat_root()

--===============4899197705431100344==--
