Content-Type: multipart/mixed; boundary="===============0464987054087033562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Nov 2024 05:55:36 -0000
Message-Id: <173234133600.3538303.4159890452483998722@gitolite.kernel.org>

--===============0464987054087033562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a163a4cea153348172e260a0c5b5569103a66a3
    new: 228a1157fb9fec47eb135b51c0202b574e079ebf
    log: revlist-2a163a4cea15-228a1157fb9f.txt

--===============0464987054087033562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a163a4cea15-228a1157fb9f.txt

43bf9d9755bd21970d8382dc88f071f74fc18fbf unicode: constify utf8 data table
156bb2c569cd869583c593d27a5bd69e7b2a4264 unicode: Fix utf8_load() error path
66715f005bdea3b58393ffe8c9be7d692b240558 unicode: change the reference of database file
57e3707eb5e3d9a45eef9151f0378313b1d39a17 bpf: Constify ctl_table argument of filter function
29e1095bb1ad149b5c417719338d9c81d58bf12b sysctl: move internal interfaces to const struct ctl_table
7abc9b53bd515d7953d1f4e069b062ec4b5ba9e7 sysctl: allow registration of const struct ctl_table
fbc26ee771cbea8591899ee4cbd97131568df75a sysctl: make internal ctl_tables const
5cc3199ed06c978e7ae785deb316dfebbbfe37ae const_structs.checkpatch: add ctl_table
8e666244c98a246f25172cd25aa91ee44d0e6230 sysctl: Convert locking comments to lockdep assertions
6b56a63d286f6f57066c4b5648d8fbec9510beae MAINTAINERS: Add Unicode tree
7701ab7846922e81e65315051d599d6d9b6d41c0 MAINTAINERS: remove me from sysctl
50a191a8a12b33dfad3b27c6ba4e76c5ba39db73 sysctl: update comments to new registration APIs
ad45af930449426ae94bb00d0ca42f4cf4d92a66 ucounts: constify sysctl table user_table
a883f2efa625e05305aa9f6fc7ca3fae99105412 sysctl: Reorganize kerneldoc parameter names
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0464987054087033562==--
