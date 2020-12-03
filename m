Content-Type: multipart/mixed; boundary="===============1274711180759152042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 12:28:07 -0000
Message-Id: <160699848767.26229.5531205734266371762@gitolite.kernel.org>

--===============1274711180759152042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 5b083f57d7cebe21e44a386dba28a01c18bf2804
    new: a448c857feb07e6ef7da6d89519b045b1ad5ecb1
    log: revlist-5b083f57d7ce-a448c857feb0.txt

--===============1274711180759152042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b083f57d7ce-a448c857feb0.txt

188ad7d104965a4a2b24c74a40eb0e9e070c0a59 namespace: take lock_mount_hash() directly when changing flags
59d5492e8d7f82c2d1bc2861adee0a507f1d9c6b mount: make {lock,unlock}_mount_hash() static
c16efd4e13ba3273f0744b98ca08ce2cc8b3a992 namespace: only take read lock in do_reconfigure_mnt()
cdc611dcf4e27855e50cdecacfe66f83aaf56961 fs: split out functions to hold writers
ff118f8c602b6d0b769bf143fce893c812280a85 fs: add attr_flags_to_mnt_flags helper
d8581d71b4b45cd4e90462f1d3026bd1f8fc0bd8 fs: add mount_setattr()
50e15fe71687bffda81c1fd5adeebc268a4eb81d tests: add mount_setattr() selftests
a40aa9ce7b932ea14185caef8e949227d9353ed4 fs: add id translation helpers
73204684aacebcdd0d5f00280d0ffb20e3c8ef61 mount: attach mappings to mounts
596dfca4ac63f3ea55d3087dbb3523c87de5f33e capability: handle idmapped mounts
aba76b96291348c24870b288b3d1901913407993 namei: make permission helpers idmapped mount aware
d30898a56fb224c638fba3c479a80449525961cc inode: make init and permission helpers idmapped mount aware
e4c4ffb81f0d9ffb3da0883d9240905338ec08b1 attr: handle idmapped mounts
1a70261ce306507c342d116ee64938f536d6f666 acl: handle idmapped mounts
8d79a54bf471fe8bb7337b3fc4b4c983d0c4ebb8 xattr: handle idmapped mounts
37cfa4d7446e8ac53e77bb9a998130161c5bde6f commoncap: handle idmapped mounts
052620718b54c5784630d49e7915b73033ff473b stat: handle idmapped mounts
697413cf3f4beb51fbc9894855876926f6080f26 namei: handle idmapped mounts in may_*() helpers
d302971234c062b5012b405bd3b8f873b2a63c3c namei: introduce struct renamedata
4897b799a98ccfb3a882be502f4ac65a1f67ab77 namei: prepare for idmapped mounts
721c5a78ae6204b5aea6dca8dc8ceb5451d7f6b5 open: handle idmapped mounts in do_truncate()
f81565a49322c1abdd39b8a5781bb3d97b5fbacb open: handle idmapped mounts
02b74b011140dc35d730fac0c4af13d35436212d af_unix: handle idmapped mounts
637693da31732308bc67ef45790c2c8e02f922f8 utimes: handle idmapped mounts
85da5b8b777f41c46111cef13537e6b1c10d0c1f fcntl: handle idmapped mounts
308477ee7a5dabb2251dc42852431c5d0423a38f notify: handle idmapped mounts
778ebd1e5d6b3943b6d37769af5d020f51506c74 init: handle idmapped mounts
a9ebce756c18e300e45d1a13004ae0973baf4fdd ioctl: handle idmapped mounts
bde07994058fb2e6d9078f9869024fe101673683 would_dump: handle idmapped mounts
52e9c663674f6bcc4def2041598eaecf122142a7 exec: handle idmapped mounts
450d127a9b5e9650b06b4a9ebbed3544091cd6a9 fs: make helpers idmap mount aware
6da70628035f9269fe34a24457c856071c301244 apparmor: handle idmapped mounts
510c7dc04b53827f66d68549650bc54b2524d1e3 ima: handle idmapped mounts
7ec8a8249c82c164dab9a375f11f956d0216d9a5 fat: handle idmapped mounts
867d15373602b4799b23ea89ee9e2e84e9cef49a ext4: support idmapped mounts
61c1cbcf1252ef2ea901bf8d76e8ce9cf241250a ecryptfs: do not mount on top of idmapped mounts
b78d6882c0649ae7d4bbe23b5cd9de792cf585b7 overlayfs: do not mount on top of idmapped mounts
3584ea0bdb5fb35c6f95da8c31de25924d7cc06b fs: introduce MOUNT_ATTR_IDMAP
a448c857feb07e6ef7da6d89519b045b1ad5ecb1 tests: extend mount_setattr tests

--===============1274711180759152042==--
