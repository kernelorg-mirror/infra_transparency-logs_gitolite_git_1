From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Nov 2021 14:46:21 -0000
Message-Id: <163724678112.26928.10334291931527315421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 67640919273426fd07c55968ccbc3fcefcb9f857
    new: 182d46a6e51da993e055026c67a6842a92d068a8
    log: |
         89cfcc4388187f97fecafdf163551e263c5fe479 erofs-utils: get compression algorithms directly on mapping
         016bd812be1e4f228f625b68e74b69c9e26f4d8a erofs-utils: mkfs: enable block map chunk format
         9291e9c19e915d4dfa6e6ec244b593e3e0d59b91 erofs-utils: manpage: document `noinline_data' extended option
         f87a56ec7e27c931d0303fdb474e8b2f5fec1709 erofs-utils: check the return value of erofs_d_alloc
         182d46a6e51da993e055026c67a6842a92d068a8 erofs-utils: fix memory leak when get blob chunk
         
