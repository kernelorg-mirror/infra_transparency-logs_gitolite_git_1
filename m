Content-Type: multipart/mixed; boundary="===============4411484115334593408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Jul 2023 10:37:54 -0000
Message-Id: <168976307488.20816.5698606559019458620@gitolite.kernel.org>

--===============4411484115334593408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: 4b9d6cbc53b4f22386db76d55d4a360e548fa0d9
    new: 30911ec4ccc3a973d2f2be29d6a6f3d836db5d32
    log: revlist-4b9d6cbc53b4-30911ec4ccc3.txt

--===============4411484115334593408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9d6cbc53b4-30911ec4ccc3.txt

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
77b652535528770217186589d97261847f15f862 attr: block mode changes of symlinks
6a8e1b3b709217dddb23502f1f592fc01086fd21 fs: Fix error checking for d_hash_and_lookup()
c62e19541f8bb39f1f340247f651afe4532243df Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime', 'vfs.fchmodat2' and 'fs.proc.uapi' into vfs.all
6f488be1e0bf0b7ca709a2a4975a9258d248715d EDITME: cover title for ctime
7c29ffa710621e7c09a1c7d6a4f194bfb53d0a0c ext4: fix the time handling macros when ext4 is using small inodes
d25315ffbe7bb157921804e30e06d3cc39f5d071 fs: implement multigrain timestamps
f3c9e29466565a51ae01606602c69fbdc138ba95 fs: pass the request_mask to generic_fillattr
4da99dd4f6676fe582ead5d611e47b83882fe616 fs: add infrastructure for multigrain timestamps
77b852063e3a726d5ffc5208d6499f69ad0e48ad tmpfs: bump the mtime/ctime/iversion when page becomes writeable
f2e371f20ff0a3b01575275dbc7daff3375c83b8 tmpfs: add support for multigrain timestamps
c93883b8dca56bd31612ebe34baa178cd6ffb6fd xfs: switch to multigrain timestamps
2bbe081c0bfffe8fab0871789ce06e57ab75c04d ext4: switch to multigrain timestamps
30911ec4ccc3a973d2f2be29d6a6f3d836db5d32 btrfs: convert to multigrain timestamps

--===============4411484115334593408==--
