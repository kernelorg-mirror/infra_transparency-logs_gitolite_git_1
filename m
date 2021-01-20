Content-Type: multipart/mixed; boundary="===============5900887475450701735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 20 Jan 2021 00:50:19 -0000
Message-Id: <161110381908.10695.10969593101313020691@gitolite.kernel.org>

--===============5900887475450701735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 68489ddb268414e49a819222cd2cd853b4e676d8
    new: 4c966c103e8e034ee38b67e14d75ad0bd432967f
    log: revlist-68489ddb2684-4c966c103e8e.txt

--===============5900887475450701735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68489ddb2684-4c966c103e8e.txt

82d3686b39569e0461edc8ef1fb9b16f3732c958 mount: attach mappings to mounts
9fb3dc5b6794533e6e05e52cc4cf63f26b73544e fs: add id translation helpers
236f6998b76cbb1a67ff1bbbb59b60156fecf831 capability: handle idmapped mounts
1d69748b65f0afedb2d8e4b4f2ddc3b958712b46 namei: make permission helpers idmapped mount aware
075335bf2b2c3dec9dc5b0c2e10f06e2481234a6 fs: add simple permissions helper wrappers
d85215f24542f6692c39cddeb7f1572d9f4a3791 inode: make init and permission helpers idmapped mount aware
b222a42adcca8f5e2aa6fde3cb722612efab5b52 attr: handle idmapped mounts
df5459d157bc212cfd368058e51b5b3bd9f4693a acl: handle idmapped mounts
295c0a95f95b8afb521c9b4afc6b88f69ac8b558 xattr: handle idmapped mounts
ee9b3dfcd065bfa5534abf0a70390ed2486b5734 commoncap: handle idmapped mounts
c987f91de5096f9e43b7921cee15c6d4801920af stat: handle idmapped mounts
805c26fba9ed535dbfb4f29e6550e374ec70333a namei: handle idmapped mounts in may_*() helpers
8c2ad266302663bc49743f46c652d2a1e423239e namei: introduce struct renamedata
ecc05beba4550183749fd7bfb9ea30c28cc8094e namei: prepare for idmapped mounts
b6a53e9f3756fd9680e24fd80c7f7b40a714f2d9 open: handle idmapped mounts in do_truncate()
4fc4c09601aaab5d6b3271020b9c8a88859b3354 open: introduce file_truncate() helper
25b273943f52831776ba29d653b2eaa843118303 open: handle idmapped mounts
99ecaf2bced17cdd4385923c5d70f33e386909de af_unix: handle idmapped mounts
58dfc5efea69546aabeba7d6f1209f401b877d12 utimes: handle idmapped mounts
4538925df1cf5610830c680d29415ea55b17a670 fcntl: handle idmapped mounts
bb2a915c47bd3a0dc990b050e7f28a6795d900b4 notify: handle idmapped mounts
62add11689f3119907f5de8efca6635b137a6184 init: handle idmapped mounts
428650cd7afd1872bd1be4558053249c60454d4f ioctl: handle idmapped mounts
b0a16bdc477ca6ecfe1880ce6a23a9c1c093d1ce would_dump: handle idmapped mounts
f9f961c111468619d9c845a218076678f5b83e81 exec: handle idmapped mounts
7fac48d8c993591affe29f2979cacef00e98ee25 fs: make helpers idmap mount aware
bd09118cc5c9c1633f10b94406aa8ed74f2ab166 apparmor: handle idmapped mounts
2bd956402b478b6df8be159cde53ddb2529ec20b ima: handle idmapped mounts
53fdc72254815187d97f8b87b1594ba0c0a304c8 ecryptfs: do not mount on top of idmapped mounts
97b5e057e1fea514feb37cd9b3ad5183226b3ed2 overlayfs: do not mount on top of idmapped mounts
d589660d450eb7c0b9c9154e2cfef430f3e40ad6 namespace: take lock_mount_hash() directly when changing flags
47b44992f4deb6b872f76ffe11703f8588989834 mount: make {lock,unlock}_mount_hash() static
bcbb4eb3ea6a7d6c2a88a156516d102274be769c namespace: only take read lock in do_reconfigure_mnt()
77ac2a747693214107362f410211aacdf651fdb4 fs: split out functions to hold writers
0ca5a961717afff261d5c88ddb42699c4dc4f83e fs: add attr_flags_to_mnt_flags helper
a1a8b934a3049f023a2a8468eb20834d3e6e6038 fs: add mount_setattr()
0c778a5f55a2fced1bc8f48d5c0b9d5987ce7c94 fs: introduce MOUNT_ATTR_IDMAP
06dbde2ec2326e6ed70e5fb5937a361510c97a50 tests: add mount_setattr() selftests
869314d6a3c4ca55eb43e2ac6108e3466e2d8f1f fat: handle idmapped mounts
6d88feb47cecff78168e9194524a1b72910b467a ext4: support idmapped mounts
4c966c103e8e034ee38b67e14d75ad0bd432967f xfs: support idmapped mounts

--===============5900887475450701735==--
