Content-Type: multipart/mixed; boundary="===============1170267194533696293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Nov 2025 09:34:08 -0000
Message-Id: <176337204860.971353.1991828018913086785@gitolite.kernel.org>

--===============1170267194533696293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.ovl.cred.guard.prepare
    old: 6adfde0460758ff27a5d5cfd05c0cfada7070e1a
    new: 64676d6627645d999fb10d936a6af2d7fa2a54d7
    log: revlist-6adfde046075-64676d662764.txt

--===============1170267194533696293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adfde046075-64676d662764.txt

a3b5f8a6b5308ce99dfac18ac76160b5af000fff ovl: port ovl_create_tmpfile() to cred guard
c1d05dd53bbcecd1f770285187487b759a981567 ovl: port ovl_open_realfile() to cred guard
eeffb367d084e076fab1bc7b42f60431e13d4eb6 ovl: port ovl_llseek() to cred guard
f0259162a3873eba824d51424328a027a9d020ce ovl: port ovl_fsync() to cred guard
b88983cf22d067a9d666bf1dcf19176c1d70bb27 ovl: port ovl_fallocate() to cred guard
0eaa10bc0337d101e446e2187b71dfa18b614033 ovl: port ovl_fadvise() to cred guard
52ef5f5150527535913d706c9fbbb65171a542a0 ovl: port ovl_flush() to cred guard
1fe86da003f966702ae947df526ce93425ee9abd ovl: port ovl_setattr() to cred guard
3759050ccc1b76a2aefd418c039a02e3ebf0dcd9 ovl: port ovl_getattr() to cred guard
853e799eec51e798c3b164f66ca11e6529bbd6bf ovl: port ovl_permission() to cred guard
e3ccbfaa635de11c7727396f3152e96c06fd4115 ovl: port ovl_get_link() to cred guard
a3ebad69dfd9e38b6e7cc021346fe0e9bdc2f08d ovl: port do_ovl_get_acl() to cred guard
df0b32ffb7a5165bffdeb52de5e91a42d96871e6 ovl: port ovl_set_or_remove_acl() to cred guard
070d0521139a637085eef4a835951750a8686ae9 ovl: port ovl_fiemap() to cred guard
ef2ea075882009602ea24683a444d0bcf05fc29a ovl: port ovl_fileattr_set() to cred guard
ff5dd3f965b36574b65b4ec5e4e07d3202b068e0 ovl: port ovl_fileattr_get() to cred guard
937ce9d527fff3b23931356ff93cbea781968c1d ovl: port ovl_maybe_validate_verity() to cred guard
93f91b0b77c7718e04568413eb8c1d9473294e68 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
74183df6bf8cfb221d515ac2e9077f0b17c3f41d ovl: don't override credentials for ovl_check_whiteouts()
418dccd82835b69406d59a166eed18981c90c41e ovl: refactor ovl_iterate() and port to cred guard
76ce75b29fc03ed17b4fe9ca719899a9e332988e ovl: port ovl_dir_llseek() to cred guard
46ed1d699de8bd1eee8674aa745b86d6194fb184 ovl: port ovl_check_empty_dir() to cred guard
981fcbc64994103a44143881fa578ea28d51c7ff ovl: port ovl_nlink_start() to cred guard
4a56f2fc787a6cf0dd765f1491f2a5ee5784ca6f ovl: port ovl_nlink_end() to cred guard
e02e16d6918e510d7eff6605f067907170c2d787 ovl: port ovl_xattr_set() to cred guard
ec59724c005bbde7fe0b7c0b4e85141d5c8aacfe ovl: port ovl_xattr_get() to cred guard
9ce02295686bb83807962a5063f84c081d5dc93c ovl: port ovl_listxattr() to cred guard
0d6cd4e8bf5e825f47c170b1ff899f2d01e5f8df ovl: introduce struct ovl_renamedata
de67ad339b67192a6c463ce36460aa63c2930762 ovl: refactor ovl_rename()
0da0c2170869d891829f2d63aa7d027f694f61cf ovl: port ovl_rename() to cred guard
5040a02336335d27f7e8cee0eea213bbdfab8bc3 ovl: port ovl_copyfile() to cred guard
f2e555b05e8cab0049f79469ea7633ab76d3fd1d ovl: refactor ovl_lookup()
575b13f58ce5972be3978d2d12833861eb868fda ovl: port ovl_lookup() to cred guard
1e402a0d277559953d9a57ba998ce3e723bebe2d ovl: port ovl_lower_positive() to cred guard
576080b33717288b0c01d2b2b985e36dc4ff515f ovl: refactor ovl_fill_super()
cc1fec76a3c76b0fa75c0c4ca6af6c8d0d178476 ovl: port ovl_fill_super() to cred guard
fc64e774b2606549fe236fbf93fa6287c93dbdaa ovl: remove ovl_revert_creds()
df77355891abf049d5ed4401cbc070da9440a68c ovl: add ovl_override_creator_creds cred guard
3f6d3eebd899fd34580fde7ef4f098dda57a5f05 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
cfa0bb472563ab4d87e7e8174b3fe467473c53ec ovl: reflow ovl_create_or_link()
0e00fe71a1e151f68336f42d5139560edb124469 ovl: mark ovl_setup_cred_for_create() as unused temporarily
60a5043c3d39abff3be3ba8093801c9e20bd8920 ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
d8e833a3fccdfb51d7ad89fae69e85fef381e1e0 ovl: drop ovl_setup_cred_for_create()
64676d6627645d999fb10d936a6af2d7fa2a54d7 ovl: convert creation credential override to cred guard

--===============1170267194533696293==--
