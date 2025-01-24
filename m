From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Jan 2025 01:53:39 -0000
Message-Id: <173768361941.3739322.4684889378599900117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b526c0d7da46b14f1328594cf1d1b2401770f59b
    new: 74518f069253364d5eb9361fd3d12d45e5fe2ffa
    log: |
         6e42b2fbb161b2341215c3b35aec833ecf4ec464 erofs-utils: lib: limit NONHEAD delta1 for compact indexes
         a8a1034e6b99c9b807e9bd6c0165bafdca83e6ff erofs-utils: lib: dynamically sized `struct erofs_dentry`
         c38e066d50c23b041277cd339bc05df423ccaa69 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
         4cab97e3af2119800d8ad59babdabc6487a0ef6c erofs-utils: lib: rework per-sb fragment generator
         c962911673666ed3ab663522a1f310664d91c77a erofs-utils: mkfs: fix inefficient fragment deduplication
         74518f069253364d5eb9361fd3d12d45e5fe2ffa erofs-utils: introduce fragment cache
         
