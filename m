Content-Type: multipart/mixed; boundary="===============4924723855493400682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 13 Jun 2023 08:57:01 -0000
Message-Id: <168664662199.24271.6482191801144213153@gitolite.kernel.org>

--===============4924723855493400682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: f777c8266c1230fa44de7261b61a13d787b27f44
    new: 4016239de435ef90cfdf1dd63564caa4f58b7bf1
    log: revlist-f777c8266c12-4016239de435.txt

--===============4924723855493400682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f777c8266c12-4016239de435.txt

c674c8d586a83b195d35ab84fd3bece91f529311 ovl: let helper ovl_i_path_real() return the realinode
3b2fac1d19505b4f7d093ec96e67867bc589db13 ovl: fix null pointer dereference in ovl_permission()
4aaa066e1036e9fbd723c7e2c5dd7bd9ca5e195a ovl: fix null pointer dereference in ovl_get_acl_rcu()
2ea8ecc4b98ea4fbb0d79bf9169520ca39e9bd9e ovl: update of dentry revalidate flags after copy up
9e1e90aef50581da1ff15631b662f73aeb0f5737 ovl: use OVL_E() and OVL_E_FLAGS() accessors
6f2a4e9402ea5708e17bec3763469be52640f064 ovl: use ovl_numlower() and ovl_lowerstack() accessors
89d4129747ce5adf9467d60939f06fb2cb59bb41 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
180c3becac702e465a671b7170c2a994dd6ca470 ovl: move ovl_entry into ovl_inode
c2568e1db2c5ce0a04a5dfba64d290aa8d5069d1 ovl: deduplicate lowerpath and lowerstack[]
28651cd38929737f0a88f14c1a7f2fa35f86fb44 ovl: deduplicate lowerdata and lowerstack[]
65853655581855748fbf2a18c542ea22b651990f ovl: remove unneeded goto instructions
c8712483755ff3c64a3c510107abb834936648d7 ovl: introduce data-only lower layers
091fa4ed07313d2047e97520b7694ab3f7c9ccd8 ovl: implement lookup in data-only layers
9d09b70a15469b5805731caf945572f94138d70b ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
efc94d41275e20b7673af4db532e5b74d2b89265 ovl: prepare for lazy lookup of lowerdata inode
4016239de435ef90cfdf1dd63564caa4f58b7bf1 ovl: implement lazy lookup of lowerdata in data-only layers

--===============4924723855493400682==--
