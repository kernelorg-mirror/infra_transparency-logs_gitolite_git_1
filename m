Content-Type: multipart/mixed; boundary="===============6015505871439520817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 30 Sep 2022 08:55:08 -0000
Message-Id: <166452810815.15680.2054595929920207410@gitolite.kernel.org>

--===============6015505871439520817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 73f902530a8be838bde7e0fce561e875bfbc2733
    new: 168c83c696c76fd4c59a9025b285b6e4a6158751
    log: revlist-73f902530a8b-168c83c696c7.txt

--===============6015505871439520817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f902530a8b-168c83c696c7.txt

76b2e47f4dfa28551833e30191de470c59202c84 orangefs: rework posix acl handling when creating new filesystem objects
73aab20a8e5f26374b5589eef386bd9138ac06ad fs: pass dentry to set acl method
9714c2e236d15dabbf40e40c514df1e255e6dc3a fs: rename current get acl method
ec531ba42e3dad6ced8069bd6075066c77cf350f fs: add new get acl method
aad1189e71cfca61d1a65713840613aaff6bf702 cifs: implement get acl method
86b4d1cd45188841d8ec2c610144601e1c962767 cifs: implement set acl method
dcc99ae48ecd43140d125be293e10b9095210f9b 9p: implement get acl method
60af03a4542e1452dc1d5ebb705b70ef01d37373 9p: implement set acl method
020442ae9d0db0de3cfe2a2ee8f62960bdecdbcf security: add get, remove and set acl hook
8abc88d0803f242c6d263816450a8c727297e773 selinux: implement get, set and remove acl hook
a48c1d598dfdc6988a098d02c75c623c389f7377 smack: implement get, set and remove acl hook
fe269d8c6151fae237e48194a0de35b5d68931bc integrity: implement get and set acl hook
50bf23b184eb642ac1fa06e01521cc21efb44559 evm: add post set acl hook
52095fa9414383cd78db5594db59d858c73f94b8 internal: add may_write_xattr()
0a22870503bafeb3b0bad96099cb32c8567de01e acl: add vfs_set_acl()
10db79fd6fbe073e24b9e635da61575537477e67 acl: add vfs_get_acl()
018cfb49bd2f5c87105919c52799a9831482c633 acl: add vfs_remove_acl()
da86454bbb42b50bb955b4bea6cb85ae1f200e60 ksmbd: use vfs_remove_acl()
bf1f23a31bf3367e55d8fd934fbfb130ad7525a0 ecryptfs: implement get acl method
5c010b786684c8eb74793a589aefdf1ffa74c072 ecryptfs: implement set acl method
5af1247301ccb7ae45d5358cc6589258182ba35c ovl: implement get acl method
27210b875f254e3d3264896901d2130d63291c65 ovl: implement set acl method
44aebe50dda00fd0277b4403cac91d73438e7921 ovl: use posix acl api
4eb624afb501446befaaa5abab0afee663c26e11 xattr: use posix acl api
c6b9208739d6af6797fb16ced0d6fc1e09f2bb09 evm: remove evm_xattr_acl_change()
edbeea9dc69a2ee530dd79979f165a3fc6b0336a ecryptfs: use stub posix acl handlers
3168fef97113e76267eb72f4c22d2aa6952cef04 ovl: use stub posix acl handlers
a798ad00886beccdf0f95145f170e9d4dca4b412 cifs: use stub posix acl handlers
88e3af065c15a8c7d87062a0f241db97d91e8d36 9p: use stub posix acl handlers
168c83c696c76fd4c59a9025b285b6e4a6158751 acl: remove a slew of now unused helpers

--===============6015505871439520817==--
