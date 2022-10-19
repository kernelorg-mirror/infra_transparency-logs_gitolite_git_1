Content-Type: multipart/mixed; boundary="===============7338093949600253036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 19 Oct 2022 10:50:12 -0000
Message-Id: <166617661261.18615.10856845863996756851@gitolite.kernel.org>

--===============7338093949600253036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 13ce44cdb29dad04508307fdabe9fee6574e0133
    new: e016b91d688afdf968e648c45560c9ef3f8b0743
    log: revlist-13ce44cdb29d-e016b91d688a.txt

--===============7338093949600253036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ce44cdb29d-e016b91d688a.txt

ee916469c03febbe01b294f3adc707d3e383c8ab cifs: implement set acl method
914ec3569f2296184040ef20906bd521d15470e5 9p: implement get acl method
32f3c34ee0984fd68b6709b9af8e2ade4293d0b4 9p: implement set acl method
508522d2fff20f7beb46ba318b1dbddf6fbac587 security: add get, remove and set acl hook
de278f525cec4c8c6ce37c1a54b8dd24298e2f65 selinux: implement get, set and remove acl hook
d40bbe30ed05abc01f0ec7b99242d4f81e96c6f4 smack: implement get, set and remove acl hook
eeef111659f3a16d2a6c6908dbcc1f7ae54798bb integrity: implement get and set acl hook
b9964f61bee26ba89cfc1683c7c64382c3a6cc75 evm: add post set acl hook
69f5ac1fd65999a96a000ba66e8ac2abf315ab13 internal: add may_write_xattr()
8645c69850b8782cce8f4ca61a39a4e3c4ac28ad acl: add vfs_set_acl()
92fa520d5195f8537e033b43638df2dccd6afc0b acl: add vfs_get_acl()
c1dc8e0c4211c55a701997cd6eb925361feae432 acl: add vfs_remove_acl()
99b373b87c1742fa30e997e9d4c7e38660daf412 ksmbd: use vfs_remove_acl()
7dda083efc2f79847fcfd0bf21e0ac6fbe306626 ecryptfs: implement get acl method
05ea326cd0ba0a77201028850b2113a7ddb836a3 ecryptfs: implement set acl method
0e99c4d423152a178771e23034dcf71400dc82e7 ovl: implement get acl method
b67ec69d1c24f8ba3c1cc59ed3a7ee94c80cd36e ovl: implement set acl method
652f26b17e22ec6f7a3e296a2a05fce7e7ab8504 ovl: use posix acl api
b1bf4639ad1fb641069bed2c903b9537c5fc0059 xattr: use posix acl api
fe8c1449a7166da72ed1e213be44d58f6554c8b3 evm: remove evm_xattr_acl_change()
c420fb2850639660d2f951a1de5ff6607e74f373 ecryptfs: use stub posix acl handlers
88544242cf506c68509fa7b5f223ae4609675fa5 ovl: use stub posix acl handlers
cdf0c8704df7ee4eb8423fa0f5c5b225f3410b54 cifs: use stub posix acl handlers
12b28a1e43f1bbe89f889acd8fcb99daf40f70c5 9p: use stub posix acl handlers
e016b91d688afdf968e648c45560c9ef3f8b0743 acl: remove a slew of now unused helpers

--===============7338093949600253036==--
