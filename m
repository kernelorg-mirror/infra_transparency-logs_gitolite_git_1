From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 05 Mar 2025 12:54:14 -0000
Message-Id: <174117925470.3998438.96955686401934656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 49b16b7f1eceb319a6a746fb2898af8bb3894b4b
    new: 629c9588920ea482111ad0456ba695f3b25365c8
    log: |
         e6e330b7b0cae104cd8932fec64582b8da195260 erofs: move {in,out}pages into struct z_erofs_decompress_req
         46ccc85f0c709c0fb2ce2a1438b7f3da4bf6ab13 erofs: get rid of erofs_map_blocks_flatmode()
         42938e0241a9255649d8a43eeae81fbfe97913a5 erofs: simplify erofs_{read,fill}_inode()
         3feab9ef9b7978be804c9d9b18e16fc60e748f32 erofs: add 48-bit block addressing on-disk support
         c8a710f2849489daabb6fedb192e1771122ba2a9 erofs: implement 48-bit block addressing for unencoded inodes
         629c9588920ea482111ad0456ba695f3b25365c8 erofs: support dot-omitted directories
         
