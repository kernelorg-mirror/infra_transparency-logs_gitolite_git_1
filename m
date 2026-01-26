Content-Type: multipart/mixed; boundary="===============4271433550021320721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 26 Jan 2026 14:29:21 -0000
Message-Id: <176943776169.2856825.6747405836160009628@gitolite.kernel.org>

--===============4271433550021320721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportfs-nfsd
    old: 82c9e42284df2008de654a27b033fa004aea3a3e
    new: c1e2a65961f23e148d9ce6a92f40e9f214ed2ecb
    log: revlist-82c9e42284df-c1e2a65961f2.txt

--===============4271433550021320721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c9e42284df-c1e2a65961f2.txt

e417a8bdd24de6864b53ec2ca7673c2b45f5546f fs: require filesystems to explicitly opt-in to nfsd export support
64b729a1ef2cfe894881170b24f2cbb474615ffe Documentation: document EXPORT_OP_NOLOCKS
13f7049ba7642a9d20d4b6407cf00552834c8039 exportfs: add new EXPORT_OP_STABLE_HANDLES flag
80a1732ca038e59b41fa33ac058106d162f0c4c9 tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
e9038c79bbe4bcc0cfdb1f85d0984185cd846416 ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
6d3c6bb0e9c90c1398e5385200b61190aec16aee ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
1cafa02214aa41c3f2bad9b26933e766742fdd22 erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
acb6dce60cd694b9448e2b76f884b3481a165a2e efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
20d93c4a43e4a2c10469ebce20a52701fa11994e xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
3760da8168511b470fe4242ee92fc7a0463a92b8 ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
0e0890581ec7154108a675dfcbdedf7437cbcc8f btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
1a7ee29da6091d40d5ee07181db328300482adf6 befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
98d05c204f28d1a360ecd96e6fa1010dc5f341a1 ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
3f827f36e0c98423e9362bddc6acc670e42c9f6b udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
02c57a2fdd30e4e788feb6075c6cea712d849d2e affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
538710e37c6e93177bfea2b3838fe4b05c1fc37c squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
fe394da90c41c9952fb9f7dc45894c6f9889367a smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
93af7e03a94aa27836579b8c5fd3315b986ae954 ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
eb109d8ca4fce9f19ef031b1ad571d41cc7c6aec orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
5873a82eb6451a741cf99fdc1ad8ac3342461487 ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
97291561152d43a156e7dcf3740ac5e7cca84176 ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
28f51a43e1c38844325c937a0a1c222de8181182 nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
792293f3b70cfd241f9536d13b0378afc819b9f8 nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
98eb21f2a8c17727f53fae7e1bf0ff2d15dde41f jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
baff33a7df6c62f1b2f9c9fabaa90dd31e69c97f jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
08456a171b2aedf77ff8a7b81e74a325cbca691f isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
2180ed2e35a7fe0c69761078bd3ae40a29b08d52 gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
b8197414d6002c3961b7768458d0b4a87839b5f8 fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
dd831bb42c52cdaf7bf1a3532f5cb485075d19de fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
65b9e1702c2bc5e9bbaa488d35c765bba261ca53 f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
c1e2a65961f23e148d9ce6a92f40e9f214ed2ecb nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES

--===============4271433550021320721==--
