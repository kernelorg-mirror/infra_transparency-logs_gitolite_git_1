Content-Type: multipart/mixed; boundary="===============7521696845492526878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 18 Aug 2026 09:36:40 -0000
Message-Id: <178704580062.3047288.12670702546310415974@gitolite.kernel.org>

--===============7521696845492526878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/for-next
    old: 198f4bde032454684dc38e47720bae3a87666a5a
    new: cee54b67fc09d49b5359ce96226342802501a7c6
    log: revlist-198f4bde0324-cee54b67fc09.txt

--===============7521696845492526878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198f4bde0324-cee54b67fc09.txt

1c6bfa1ccf0eaacd4504dde1ec1384af682dc006 smb: client: fix request buffer leak in smb2_new_read_req()
509b54f0a743cd6618d8aa0ce78c4f2af16c5e53 smb: client: set replay flag on the read send-error retry path
d49f2a63b5d624ecaa407ebe37115f1f43249a8e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6448726d918f571e9ee805ae3bfb5dfbb3f2f37c smb: client: harden DFS cache against invalid target hints
8e54dac77d81da49688b93bd4b33b508c02e056a smb: client: clear ce->tgthint in free_tgts()
7f82169df01018eccfea1e78ab97c6e27d6ec737 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
3e3adf68207f6d8c559e5c1f580e14821c25f72d cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
52d22e50821a34e417c83d52899086baf27f2bae cifs: remove redundant size-update block in cifs_remap_file_range()
a28c77a6e8de0a10ba347fee4863a53b34a3c787 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
df363a4662cf74318ef07d8633d9f2fcd2b24697 smb/client: fix nlink of an overwritten open file
f7f21652c1e83d398e303d79686ea6e105601738 smb/client: implement fileattr_set for compression flags
0e2c077ff6f5590dc47a3674e784e80d26dc75c3 smb/client: remove unused file flags ioctl handlers
a03e7918d605e3ddb03df098747b5bc274564fba cifs: fix clearing stats for fastest execution of each smb2 command
bf2dc039f0fb2aac0a038722173e5c4e5547811c smb/client: mark missing nlink values as unknown
2be294eeda5799103f03b9899c9c2e7085308d73 smb/client: preserve open info type across compound queries
dca73101605f4ef3bf4532c99a82bc6e76cfd31c smb/client: decode reparse metadata using its payload type
589cbc13a6fa4ba7333b19ffe668b85b267a3e21 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
233ed442a9a36a6e54f4a13e41d16a7a85e0acb5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
87dc84faf0e4ea088ab6f89a2b78c490ace73e52 smb: client: simplify __build_path_from_dentry_optional_prefix()
19b5d8df491a8331cbcdb36b10ea2559130333c2 smb: client: fix ALIGN() overflow in symlink_data() error context loop
ea41287bb4a41c30ab0a38d852d89c6773833920 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
c003d89d53bf1fd70c2bb7162883ac65310d9073 Revert "cifs: remove all cifs files before kill super"
0080a3ccfd7095d91f72b30af2a057aad5e176d7 smb: client: Clear sensitive stack data in smb2transport.c
c78802025b1697af945b02007d333dc498f0eeb6 smb: client: Clear sensitive stack and heap data in smb2ops.c
86522afb84874a4b9d0e2c1ce828fa75a86c27b7 smb: client: Clear sensitive stack data in cifsencrypt.c
32dfb0a4063d50b4f1649d2e7a2314689b3a0006 smb: client: Clear sensitive stack data in smb1encrypt.c
cee54b67fc09d49b5359ce96226342802501a7c6 smb: client: Avoid leaking sensitive data to the heap in connect.c

--===============7521696845492526878==--
