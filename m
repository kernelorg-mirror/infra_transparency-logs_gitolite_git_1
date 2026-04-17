Content-Type: multipart/mixed; boundary="===============6659339932331428410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 17 Apr 2026 04:20:30 -0000
Message-Id: <177639963091.580933.9068785630352501818@gitolite.kernel.org>

--===============6659339932331428410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 7b2ed000658e6fb89791f7e6d02d3318a08769ec
    new: 75579d45c31244811d57ae99692b6c3d197560b4
    log: revlist-7b2ed000658e-75579d45c312.txt

--===============6659339932331428410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2ed000658e-75579d45c312.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
50ba0870ccdba0b8fa15f1eb0e11bfa08185c383 ntfs: fix build error due to vma_desc_test() rename
75579d45c31244811d57ae99692b6c3d197560b4 ntfs: fix build error due to inode lookup API change to u64

--===============6659339932331428410==--
