Content-Type: multipart/mixed; boundary="===============7157598400809312782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 11 Jan 2021 18:05:41 -0000
Message-Id: <161038834132.857.11335922710235574574@gitolite.kernel.org>

--===============7157598400809312782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 58b2076031b4f0ba508b4a30debde1e73566360e
    new: 4af65a65ab0b090ed6d227572b6c92efcf57a7e6
    log: revlist-58b2076031b4-4af65a65ab0b.txt

--===============7157598400809312782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b2076031b4-4af65a65ab0b.txt

60c1eea33b6bedea84bedd99c9da45334097e588 namespace: take lock_mount_hash() directly when changing flags
0949889399e2e206fd399c7ab3f29350ec45af23 mount: make {lock,unlock}_mount_hash() static
5e719bf53650eed3db530690a24dc0a6f48a5e7e namespace: only take read lock in do_reconfigure_mnt()
b5c798f96c42917a916e24beb4b84bdbb5afbcfc fs: split out functions to hold writers
ce1825d6b9e059d7a5b313f5eb878f2c308662a6 fs: add attr_flags_to_mnt_flags helper
1e6f6e275d0a81066dd2403def51ad9cffea9a20 fs: add mount_setattr()
62a6013df272b19100b39bb5fa93b0a168daa8cc tests: add mount_setattr() selftests
86002de1b3c65c3df8a181683e0862e2440e16c7 fs: add id translation helpers
350ecc6aafc5ee66c6af7ce120b2e93b81c4d4f4 mount: attach mappings to mounts
53601c7745a251e1a40d19560e9897a2745672fd capability: handle idmapped mounts
aa6175100115f08d557fdf596adae39cb19be05d namei: make permission helpers idmapped mount aware
d79a559139954be6b6a34ca3e5e72b7e55906f4f inode: make init and permission helpers idmapped mount aware
b7a00615e065e10edbc73582ea84ebaa2824e5ee attr: handle idmapped mounts
e0ec61ba1d7ed86519893903f63625528dbe295a acl: handle idmapped mounts
4216c1a45a1b98507a9d51addef6bec062d3c4c2 fs: add file_user_ns() helper
26baddae9e8277a8d81c9f495f4062e15387c835 xattr: handle idmapped mounts
4e5a1e867cf0977c6fdf0d1d8f2cf54a5be7a308 commoncap: handle idmapped mounts
c3380c30b00ae3b183214f621602e2c9139c7c32 stat: handle idmapped mounts
6fd5763f854cf721ab6d5c95b5244797124ce317 namei: handle idmapped mounts in may_*() helpers
02ab7936246af0761db128a4144e4ec8148ec323 namei: introduce struct renamedata
7ae70a9b798b55a9c514b2ea6bc95eb823daa3f7 namei: prepare for idmapped mounts
60e0d090ad27365f9a21c676629ef6efa89dbb58 open: handle idmapped mounts in do_truncate()
009086348a4cd3a2d3592c7ad492cad208d0ec6c open: handle idmapped mounts
acd7548c1805017315994531892084b016c7a7e2 af_unix: handle idmapped mounts
911fcf4e5fb24d75a5124a6205d6fd042df02405 utimes: handle idmapped mounts
e201fa55362de8c3fa26136f16c6ccfae08e5726 fcntl: handle idmapped mounts
e61de17c915b8cfb406eb6fbc22ee083d16d59d6 notify: handle idmapped mounts
63b814df59c58d6ce22ae660dc253daae21a1064 init: handle idmapped mounts
e1e73f0caf62a8a40c33449e9721c53f4150fde8 ioctl: handle idmapped mounts
8c73d8f4ed1d3e7606e3d2503c23e2969c020e38 would_dump: handle idmapped mounts
0536d636c5f1f4c0698642f8c21e43dc9e076281 exec: handle idmapped mounts
01c7ccc875632eb1a06c6c0d2948220c837f94f6 fs: make helpers idmap mount aware
88a14d1861c54af82ea59b3e1e44374fc211893d apparmor: handle idmapped mounts
e1b49c5b0f269b8ef58178ec3d077edb9242546c ima: handle idmapped mounts
4b6a83b10fa09d429befd1a461dfb04837cbc1b3 fat: handle idmapped mounts
9d7451fe6bebd4478cdd931b5d27360e593c8255 ext4: support idmapped mounts
88150cb7496ff0c8fca9499d5153e40d9291a09b ecryptfs: do not mount on top of idmapped mounts
072655fbed40631e12bda776c4b9621e64b79584 overlayfs: do not mount on top of idmapped mounts
7ab2b2e8387e2477ce8e72405cdce4598b6619f6 fs: introduce MOUNT_ATTR_IDMAP
4af65a65ab0b090ed6d227572b6c92efcf57a7e6 tests: extend mount_setattr tests

--===============7157598400809312782==--
