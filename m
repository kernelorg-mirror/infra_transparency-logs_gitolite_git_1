Content-Type: multipart/mixed; boundary="===============7190469687982947648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 19 Oct 2022 07:34:23 -0000
Message-Id: <166616486330.27872.4678479198544830608@gitolite.kernel.org>

--===============7190469687982947648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 20071fc5cffe47b39d8c7878d3d4ada115b2bdb1
    new: 19e0dd91f0e42c373c5b21f86d50177c649fc9e1
    log: revlist-20071fc5cffe-19e0dd91f0e4.txt

--===============7190469687982947648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20071fc5cffe-19e0dd91f0e4.txt

1ca574f527db532e4d8ba4e34732356dd4ccafa6 internal: add may_write_xattr()
41e17d572ff3e6ec5174d6091147767d5190cba2 acl: add vfs_set_acl()
f26205954bcba4573dea03efd90fc526f8655dab acl: add vfs_get_acl()
75ba9832cb402d231345cde1dadc90becef0ce0d acl: add vfs_remove_acl()
1845c229f09a9a2838a1eec9069b8ff4ac8b228a ksmbd: use vfs_remove_acl()
dda7d13deb00672c3491f5ca400f1941133f5c92 ecryptfs: implement get acl method
b159c0b89fabd00160ba6f11aaa563fb943d5ab4 ecryptfs: implement set acl method
c73d3a48b8356074dee47c38d33a9c57428542ca ovl: implement get acl method
6c770bd41d8f0d46b1f9b56f8eb78cf51796351e ovl: implement set acl method
d64ea71260df8d1eed4e798439b80b81a0983795 ovl: use posix acl api
53acedeb3eca8d69ac603bfe82601d2ae4f5bb94 xattr: use posix acl api
73658659019c095f43161a44fb4eedb41beb9d8c evm: remove evm_xattr_acl_change()
dd8f6fc7e567d513bc0bce7d4af363edfddb1e82 ecryptfs: use stub posix acl handlers
a62364c8c852045f3de9044d0e2ff72a6b97fd12 ovl: use stub posix acl handlers
39fc24602b299537efe8ea3ef63b906b09b39bbc cifs: use stub posix acl handlers
2e92dbcb82f73f0d9407518fbfcf0e250c8b2e33 9p: use stub posix acl handlers
19e0dd91f0e42c373c5b21f86d50177c649fc9e1 acl: remove a slew of now unused helpers

--===============7190469687982947648==--
