Content-Type: multipart/mixed; boundary="===============3039250036277235097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 17 Apr 2026 04:18:30 -0000
Message-Id: <177639951086.577149.6943677160105213816@gitolite.kernel.org>

--===============3039250036277235097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 46590ef48f93b13eb7c79648f4315297e325863f
    new: 7b2ed000658e6fb89791f7e6d02d3318a08769ec
    log: revlist-46590ef48f93-7b2ed000658e.txt

--===============3039250036277235097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46590ef48f93-7b2ed000658e.txt

683c0094191b755b58ba04048a4773a40cedbfb0 Revert "fs: Remove NTFS classic"
5da3ef31b3bb0176a7af5a346365d95a1dfe4c66 fs: add generic FS_IOC_SHUTDOWN definitions
8a29a7a0a1a3de3e497958cbd8865c658c9dee77 ntfs: update in-memory, on-disk structures and headers
95aeb1338b0179a27385c36262a18ff931634544 ntfs: update super block operations
cee2528858530c29eea3fd5ef93cbcec933f97b1 ntfs: update inode operations
777d3b40542131da8e12edb52c0cfe1b5a988033 ntfs: update mft operations
f97c1b39a8e6f93be5eee9fd008687b4d6377cbb ntfs: update directory operations
35c349d80461ef062cfeee50d5e0777c1ff18798 ntfs: update file operations
da1259fdaedf3beec969169e015d6ad9f36d056c ntfs: update iomap and address space operations
8cce04a34d7da51066aa733ebb438cd0818f6220 ntfs: update attrib operations
32e08156bf5717863a8a8acddf7730d6bec3cfd4 ntfs: update runlist handling and cluster allocator
ee251b5694c1adc26cb5b6f3c457857d07bfdc53 ntfs: add reparse and ea operations
d1f23b86e879646de98dc69b14a117d5294e807a ntfs: update misc operations
fd7d10738bec23514b7f9b7ed0c82c011485e496 ntfs3: remove legacy ntfs driver support
3f337ba843085e1af668e18177cc6e361dd59cf9 ntfs: add Kconfig and Makefile
41ae1f876d6bec04f733b455fe884c10974d2808 Documentation: filesystems: update NTFS driver documentation
6045f51f8669c94848c2f9fd4d11af9bbf54ba59 MAINTAINERS: update ntfs filesystem entry
99f3667872e83537deed93257f886a718c6b0cb4 ntfs: Fix null pointer dereference
e7d3582455d4d02b083330e956eae4d6f14cc830 ntfs: Remove unneeded semicolon
51067c5aabbbc57807b6b7bd1d7d1c6bf442c92b ntfs: repair docum. malformed table
be53e05598b5ff481ab99945413bf6dc577ed295 ntfs: Replace ERR_PTR(0) with NULL
3e6ffba95593b8740e3c116066f46f9385b699a1 ntfs: Remove impossible condition
fa969e7a349cc90fc391cee52cff9339b6135ffd ntfs: Place check before dereference
cdfe2b5fc9c298e5dedf6e8bbe016a09f85ef3b7 ntfs: Add missing error code
5afed8481c57d01ecf001e75b310edaab6219b3b ntfs: Fix possible deadlock
180bd8d2732490b73f5e88b6e253f868ff93304b ntfs: Fix spelling mistake "initiailized" -> "initialized"
3b6783adcfcf1ed7e7b6c88f367156864b2a9e38 ntfs: fix sysctl table registration and path
e2881450cb7f5ac96ef2a24436ac1e7e28196e88 ntfs: reduce stack usage in ntfs_write_mft_block()
ef37f4fbd1e01d5467105a2e4c01b87e7ab5116b ntfs: add MODULE_ALIAS_FS
7d43e08948774a5168daaa427ed323da76a6dd1f ntfs: select FS_IOMAP in Kconfig
4ffd1a611801e5519693e826f0dd3942a5f33314 ntfs: change mft_no type to u64
2b9112a10e1143356e921e04f2c83ed733c5ef89 ntfs: use ->mft_no instead of ->i_ino in prints
b258886cffb359a870613006bd6b3d0206a6194d ntfs: fix pointer/integer casting warnings
b180cd3ccdef4e5b99e330b415cd8386ec83ba51 ntfs: add missing newlines to pr_err() messages
97e40fbf3648a2efd8d142ab9ef43f29c8b4180f ntfs: fix WSL ea restore condition
0f2907c9415d90f7f16d57604ef7c9bc5a0d99df ntfs: validate WSL EA payload sizes
c43b6667faba16488ccc2084817bacb91da8b9fc ntfs: check $EA query-length in ntfs_ea_get
f463d2ef03933cf4370a46120418764cff839adb ntfs: harden ntfs_ea_lookup against malformed EA entries
7dd9e302c4f0dd766eac02f7188b8a07f28c9fb9 ntfs: harden ntfs_listxattr against EA entries
bf4c252daf62362e92b9d8b525657fea62642b9a ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
b7eda3d331b9a4208dc1d90ef9fafebd58cd7957 ntfs: fix variable dereferenced before check warnings
85c0c3e10fb97cd5c7ae72b87dc66194255ad903 ntfs: fix inconsistent indenting warnings
2ee113ce291fd0dcb4b7491b8c440f2280fe23c6 ntfs: fix ignoring unreachable code warnings
aa50e45fd7912bb7d16120d4e985e6105e018964 ntfs: add bound checking to ntfs_attr_find
72389e691120c9a1cdcc22f2a344ec5a845ef213 ntfs: add bound checking to ntfs_external_attr_find
7b2ed000658e6fb89791f7e6d02d3318a08769ec ntfs: remove redundant out-of-bound checks

--===============3039250036277235097==--
