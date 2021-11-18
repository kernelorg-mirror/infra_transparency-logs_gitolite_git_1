From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Nov 2021 15:28:58 -0000
Message-Id: <163724933812.22252.939936794555313511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 50b65bad992b653b047dbfb456dc64a29aacc3a7
    new: 182d46a6e51da993e055026c67a6842a92d068a8
    log: |
         46dd66a9f25c74d0d62e497b4ef0f8f5d9f17086 erofs-utils: add extra device I/O interface
         0ce853a01123879505649c5065c25e64f5c11144 erofs-utils: fuse: add multiple device support
         bbeec3c930766d26e582669d58879e5f88fc6f8b erofs-utils: mkfs: add extra blob device support
         97d69af20abb5787356b48994c5d5d94ad884ddc erofs-utils: dump: support multiple devices
         24f310453b01cd17da6f942f05a767db11cd90d4 erofs-utils: fsck: support multiple devices
         89cfcc4388187f97fecafdf163551e263c5fe479 erofs-utils: get compression algorithms directly on mapping
         016bd812be1e4f228f625b68e74b69c9e26f4d8a erofs-utils: mkfs: enable block map chunk format
         9291e9c19e915d4dfa6e6ec244b593e3e0d59b91 erofs-utils: manpage: document `noinline_data' extended option
         f87a56ec7e27c931d0303fdb474e8b2f5fec1709 erofs-utils: check the return value of erofs_d_alloc
         182d46a6e51da993e055026c67a6842a92d068a8 erofs-utils: fix memory leak when get blob chunk
         
