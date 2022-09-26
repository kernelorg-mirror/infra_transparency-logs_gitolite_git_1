Content-Type: multipart/mixed; boundary="===============8404190831226425595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 26 Sep 2022 13:04:31 -0000
Message-Id: <166419747169.9361.7071332468734997233@gitolite.kernel.org>

--===============8404190831226425595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: f7d59e9df8ce113beeba6f2605b817f6d9820e0b
    new: 167a59ffd2e20902d090753024a1b187ba33bafd
    log: revlist-f7d59e9df8ce-167a59ffd2e2.txt

--===============8404190831226425595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d59e9df8ce-167a59ffd2e2.txt

107423bef3b766e88e91779699e3d2f6cb964a8c cifs: implement get acl method
f80d62e81bee31d938a5a4e0a7370fe9c599aede cifs: implement set acl method
3941e130dc7094c011a6b76977b5ec9c1c3a07c4 9p: implement get acl method
7e7e8a7f007759f7feb49497af41e5b49da3a084 9p: implement set acl method
221addda9c67844b3b4504179df5e93a3fe56455 acl: add vfs_set_acl()
72c08ade78b3c41a0233e68e7ac663c46836edd3 security: add set acl hook
184db4c19e491cb8a84866789f202ba5e954e4e8 selinux: implement set acl hook
cbe583c32359b353a8488512968b798874a140f2 smack: implement set acl hook
819df671455990a4ee72f8564fc52945716c6c49 evm: implement set acl hook
3cd4e4ade50358e4306236740bca4ba3917e2749 acl: use set acl hook
c29d796005486a6e435cf6bcdc8d4efd3c88bfe3 evm: add post set acl hook
7d8a8c5d81bb3883820bf5c86b2405790287b2bb acl: add vfs_get_acl()
3eef721a4ad0494793625c958825243f3dc4c1ca acl: add vfs_remove_acl()
50ea01a480b7b12390515d1700e69c3214e4f253 evm: simplify evm_xattr_acl_change()
dfdfb7476bfd63036834c4a69786e1d4ffa2cbdf ksmbd: use vfs_remove_acl()
7fa20069afeab46705127c071a08ae2c4d70a90a ecryptfs: implement get acl method
831c7940a2b25a10dad5a36303fd113ca8517218 ecryptfs: implement set acl method
f25b819a69adf31ba6c83c60617bf4b93e3dfb61 ovl: implement get acl method
8eeb240e7af32b5630805e373df76e2bc75481f8 ovl: implement set acl method
70ddf7f96dfe3fe3e6208f0db943ca3f5292ded2 ovl: use posix acl api
2dee405314c49562a209d446d2ecaf485004cdfb xattr: use posix acl api
dc0e4028a685454a3b3dea39aff5e433cb8ab854 ecryptfs: use stub posix acl handlers
c508dee3d0c2a57928d90c511afdb82d77e3029c ovl: use stub posix acl handlers
ec581a9c589dda79534f44acaf60a242ea668bcf cifs: use stub posix acl handlers
8bedd52d3db8967f45aa0ec5fa171a7581f21e66 9p: use stub posix acl handlers
167a59ffd2e20902d090753024a1b187ba33bafd acl: remove a slew of now unused helpers

--===============8404190831226425595==--
