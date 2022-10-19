Content-Type: multipart/mixed; boundary="===============8623059953295094715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 19 Oct 2022 10:56:18 -0000
Message-Id: <166617697827.23722.5736978535318611840@gitolite.kernel.org>

--===============8623059953295094715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: e016b91d688afdf968e648c45560c9ef3f8b0743
    new: baac47dc33766dfb02917cba69b698f1a9fd1f84
    log: revlist-e016b91d688a-baac47dc3376.txt

--===============8623059953295094715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e016b91d688a-baac47dc3376.txt

138060ba92b3b0d77c8e6818d0f33398b23ea42e fs: pass dentry to set acl method
9c3326476632b739e6d01b4dd52bb3b56613eecc fs: rename current get acl method
8d0f8dd9494b9cbb7ccaf2fb77109c0cfe15463b fs: add new get acl method
30372004becbdbcf915589ea6e5b51dbdfd05cc8 cifs: implement get acl method
d7f8f553aec13b6d9f7f81d19558dd69bf6ae9b6 cifs: implement set acl method
b6ccfd1ce0e73a2de7251c8ae4b4ef6bb47caf02 9p: implement get acl method
db115a4150759ca26a6d2f614e0bd5cde7bf71f7 9p: implement set acl method
1d9e7d33d462f0245e7566d73c7ecf9f1bcc3c8c security: add get, remove and set acl hook
f91b7b599bebed5640322c0af6e6a92b55acaa1d selinux: implement get, set and remove acl hook
afe1f165d8e49c0d49bb89721661c6ab479e75f2 smack: implement get, set and remove acl hook
b40c904e9500a0bd2c58c712f52446ca6285fab3 integrity: implement get and set acl hook
61b503f77fda52e2a5b93204636ee3aac20ae995 evm: add post set acl hook
b6d4e8d8fc37ffb755851f9de1369e8231bbe1b1 internal: add may_write_xattr()
1cbf5ed553acd62ec8e46d1d9a0dfbc57209996c acl: add vfs_set_acl()
2513e465d67e879aee47aa134b91dccc5473231f acl: add vfs_get_acl()
ea312fe79282bfa11d47ab76716b9d2021d7a389 acl: add vfs_remove_acl()
b1ed154f3550355c980fd42240b55e85ac07495d ksmbd: use vfs_remove_acl()
f09738581af433a759edec24c4d4731948f2e638 ecryptfs: implement get acl method
c1e8cb64ebc471673a9b8e920c0f5f4625e41317 ecryptfs: implement set acl method
c0c76fca406a1b0f8cdc22a7bc7541c465e92731 ovl: implement get acl method
380e4f2996af52ee558b39deb38607737d0e48a2 ovl: implement set acl method
1066a170869e7343d2718fcae73beaf13a9225c5 ovl: use posix acl api
788c4cf7d28228acf9be6fd156ee91574a22882d xattr: use posix acl api
2e40c6573954b3d44f7e70e3817caceb90d65503 evm: remove evm_xattr_acl_change()
757200cdf0792b2075e1dfc3d917842546961430 ecryptfs: use stub posix acl handlers
626edeac9536cd6c1fc820a327a7c25c485c02de ovl: use stub posix acl handlers
a2f1b0f0e3cb5e48478242a774980b29c6c01bf2 cifs: use stub posix acl handlers
a6ef2aa15f03daab03f6b0bdf93f24e0964888d1 9p: use stub posix acl handlers
baac47dc33766dfb02917cba69b698f1a9fd1f84 acl: remove a slew of now unused helpers

--===============8623059953295094715==--
