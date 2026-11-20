Content-Type: multipart/mixed; boundary="===============9075455698681518043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 20 Nov 2026 15:55:54 -0000
Message-Id: <179519015459.1088798.2994319404735592864@gitolite.kernel.org>

--===============9075455698681518043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 5fe0a7644973d5e2dcbb8c9902a6a5f8161a44f5
    new: 28c74513a1bfbde9cf31cbe5086ba230b373dd2d
    log: revlist-5fe0a7644973-28c74513a1bf.txt

--===============9075455698681518043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe0a7644973-28c74513a1bf.txt

f861214566feafbf42ab7cedf3515a4fcd2c3419 fsverity: lift ioctl() input masking and runtime inode flag to VFS
e25661298ce666d71b3ab0a0813d3185373373f4 fs: constify inode argument of inode_state_read_once()
e26f4b6bcb69d582c0133b543b9b8129c8f68755 fs: strip FS_VERITY_FL from FS_IOC_SETFLAGS
8286293f4f2c27bb526f31c801247a14d28c21f0 fs,fsverity: add I_VERITY_BUILDING inode state flag
522b11667d1393bc9523c74579b8012bc7b32559 iomap: use fsverity_is_building() to check for fsverity IO
0145d2d05fb04f5e3133241acd024ed8ae799a35 btrfs: use I_VERITY_BUILDING instead of private flags
77fce535e46e458d330d0d8f20fd0dc14c866159 ext4: use I_VERITY_BUILDING instead of private flags
084d6adc7d1c032c90ab61db41542bd15982159f f2fs: use I_VERITY_BUILDING instead of private flags
28c72f9b678d695148cb53f5e55ccc0a51ab1d4b fs-verity support for XFS with post EOF merkle tree
ca9aa48fa04b138f1471106a575e032cbb28e5a2 xfs: introduce fsverity on-disk changes
a019dc4ec4b8a29baa01d4e9037dba15c0dc2bcf xfs: don't allow to enable DAX on fs-verity sealed inode
b8f1466cf632d935e0edb98995c02fdd235c01b1 xfs: disable direct read path for fs-verity files
d7810bcef90a03962fad0362b5687fd74c5a9448 xfs: don't report dio_mem_align and dio_offset_align for fsverity files
30fa010febff308533354cb514fadc1a7c85ab8c xfs: handle fsverity I/O in write/read path
fe7a17bb65c61c5cb0496741c6a4ae372d1c0f4b xfs: use read ioend for fsverity data verification
c428bb5ceba4ea183df4a5bc03849930cb7685f6 xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
f62ffd5f899131cc7c8fd4254115340b9c155d02 xfs: don't remove written extents past EOF on fsverity inodes
5f6f04fde6e49c722eb1e758a0f196456214e197 xfs: add fs-verity support
9206c4a644f14e629c8fff817ab456311d670e1c xfs: initialize fs-verity on file open
856483dbd534618f3b60e76664b2d87120c3d4d7 xfs: add fs-verity ioctls
31f7e8a2669e12155658e84548c7bf319137d219 xfs: advertise fs-verity being available on filesystem
dfabd8df8c89490d95549cb2f18623721dde117b xfs: check and repair the verity inode flag state
6e4fdcf643b6b9a5c40ef4137afeb20233255055 xfs: introduce health state for corrupted fsverity metadata
28c74513a1bfbde9cf31cbe5086ba230b373dd2d xfs: enable ro-compat fs-verity flag

--===============9075455698681518043==--
