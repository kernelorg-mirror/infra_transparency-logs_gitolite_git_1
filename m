Content-Type: multipart/mixed; boundary="===============8750165453150318743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 19 Oct 2022 08:32:26 -0000
Message-Id: <166616834693.5237.14579707580984866820@gitolite.kernel.org>

--===============8750165453150318743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 19e0dd91f0e42c373c5b21f86d50177c649fc9e1
    new: 13ce44cdb29dad04508307fdabe9fee6574e0133
    log: revlist-19e0dd91f0e4-13ce44cdb29d.txt

--===============8750165453150318743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e0dd91f0e4-13ce44cdb29d.txt

4053d2500beb0ca1e0757665af9e31da249a7a52 orangefs: rework posix acl handling when creating new filesystem objects
889aaead6e7e662681c96be81bd5bbd7efab6608 fs: pass dentry to set acl method
3c5c8413fd8360e3f0991c2937fb3501ef104018 fs: rename current get acl method
b884fb9e0c7c242dbc515c3af05bf57dd8e475eb fs: add new get acl method
e142b28f5989d4099ab88a5ff6ebf0084b990fc1 cifs: implement get acl method
317a7437475cf176c78112185a233bda96332e6f cifs: implement set acl method
1720bc95d55e29587bd9aef45ea44b9cac1ae10f 9p: implement get acl method
6a4643c4d3cf939d84aec3b86225d802891940df 9p: implement set acl method
901806789a784900063feeee245966d76d7d0825 security: add get, remove and set acl hook
33c4472e2ac2ad22e53ada2aa688b259f643e7d8 selinux: implement get, set and remove acl hook
aacc83648fbb7e292b4d44f81522c17e342474b9 smack: implement get, set and remove acl hook
180f2104660fb07dc9698c0f888c3141eb903297 integrity: implement get and set acl hook
8587788dc587d89d31be810a8f6714ff4d0660d2 evm: add post set acl hook
cc00afd268baf6e57081bdceea94e3c02ef0bb18 internal: add may_write_xattr()
c05b108425e411aaeb34e03deca8bb416a056886 acl: add vfs_set_acl()
29ff6162ef98ba4d9ed1e6135a70328426e3fe22 acl: add vfs_get_acl()
58fde0c70fbdfbad8b55cc05b423494c21f7fbf6 acl: add vfs_remove_acl()
65896fcc135a92e6d9b973fdf22b1554974baf6b ksmbd: use vfs_remove_acl()
221f456e4cca2f6b211493b85603cc71a02f6326 ecryptfs: implement get acl method
59ad8742c4dd24d19c145e1204c277bb390ee15b ecryptfs: implement set acl method
91ec29d128388e43d8e714bb9da00476045d129d ovl: implement get acl method
0bae755a589393c65052781f6908357bb1375539 ovl: implement set acl method
9d95d56cc92b57195cf18f8e143f11aea8e59c4c ovl: use posix acl api
1e696ecadc23b3c55dd7ebdb54414f3b91082ea9 xattr: use posix acl api
d6077f987fba1a5aeacc422d1e9179b466dd2886 evm: remove evm_xattr_acl_change()
6bd99d09e2a92cdc12e46d653caba5c4187b5a2b ecryptfs: use stub posix acl handlers
b5a0af89ce2fb6917bcd5a3943e398c76c3b5907 ovl: use stub posix acl handlers
fc9f9e2b88301e812ba8d89e74267aaab1453f0d cifs: use stub posix acl handlers
2b97aa60f86d8449402dac52bf485feca1799caf 9p: use stub posix acl handlers
13ce44cdb29dad04508307fdabe9fee6574e0133 acl: remove a slew of now unused helpers

--===============8750165453150318743==--
