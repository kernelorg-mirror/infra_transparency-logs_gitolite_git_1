Content-Type: multipart/mixed; boundary="===============2328604087294187681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 14 Dec 2024 03:16:16 -0000
Message-Id: <173414617679.4044302.7829208733467972266@gitolite.kernel.org>

--===============2328604087294187681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 22f4e4b4cc775ccfecbd0e396f16ffb741f2f13e
    new: 8d6c5d48615e23cd47cf9eb793904aedbb93ff4e
    log: |
         8d6c5d48615e23cd47cf9eb793904aedbb93ff4e erofs-utils: release 1.8.3
         
  - ref: refs/heads/master
    old: 8bedd862edfbb9a5e54dd37abede29020dd8fdfb
    new: 8d6c5d48615e23cd47cf9eb793904aedbb93ff4e
    log: revlist-8bedd862edfb-8d6c5d48615e.txt

--===============2328604087294187681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bedd862edfb-8d6c5d48615e.txt

9f5bcf3cb912fb153ec41a4b7c2a01a0eba38269 erofs-utils: lib: Explicitly include <pthread.h> where used
882ad1c3157f7544bd4d004e3b6d744f0cbe3ffc erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
a4b10b26e1bf0f36563c7228ec39d77def1090ec erofs-utils: mkfs: fix unexpected errors for chunk-based images
7642e38f12785105262cccb584f724a22c0f9c77 erofs-utils: lib: report leftovers for partially filled blocks
f9c72335e8ca564fed2658508c0a597d9fbc3520 erofs-utils: avoid allocating large arrays on the stack
539ad7d06bf32ae0ec0c8b83900330058d92f4a7 erofs-utils: mkfs: Fix input offset counting in headerball mode
bc6a5d3d85ad255b3ca4d939437727989ad7b9a9 erofs-utils: lib: rearrange struct erofs_configure
654e8b8a8f1a87b0746ff47db00dec1afc05fbc9 erofs-utils: lib: capture errors from {mkfs,rebuild}_handle_inode()
c15004f5d417670aec191d07afb7c28bc69e7eb7 erofs-utils: fix `Not a directory` error for incremental builds
c8e6407ed8b1d71e74a4d7187c525b43a0ab2133 erofs-utils: lib: clean up zmap.c
889aa26c25c72495c1c00d23e108ca78dc1906da erofs-utils: lib: clean up z_erofs_load_full_lcluster()
ee7d3dc1dd95a6f832d96c39fab65407963f1123 erofs-utils: avoid silent corruption caused by `c_root_xattr_isize`
80156068eb4980342c0ad3ee47ac7261acce5caf erofs-utils: rebuild: set the appropriate `dev` field for dirs
a4a24fda82386304ef65af8cb071403ac9181676 erofs-utils: lib: fix user-after-free in xattr.c
eec6f7a2755dfccc8f655aa37cf6f26db9164e60 erofs-utils: mkfs: make output stable
027c4af7b98a3db8a44a44e25518c4f16b6f1c4f erofs-utils: lib: add missing dependencies
485b31785f89064760e45fc964a083b957a3e53f erofs-utils: use pkg-config for lz4 configuration
c4facdc1977dd0e6fb8b40ee8be75f66bc79a54e erofs-utils: lib: get rid of pthread_cancel() for workqueue
91e74ac65045a778bf7e23f418685c0b36779edd erofs-utils: mkfs: add `-U <clear|random>` support
54e217b80509c193a087b69a5a52884389236926 erofs-utils: add --hard-dereference option
cc99425aa9393907cb7fc93101a686c987be5ed9 erofs-utils: lib: correct erofsfuse build script
8d6c5d48615e23cd47cf9eb793904aedbb93ff4e erofs-utils: release 1.8.3

--===============2328604087294187681==--
