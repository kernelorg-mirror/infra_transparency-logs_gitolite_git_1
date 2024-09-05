From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 07:27:41 -0000
Message-Id: <172552126177.2320422.492928276896789899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fd42504d1e908f84cf32953918789b4198c16990
    new: e4bf0a7c6d0658a41dfef27021da322890628207
    log: |
         73ea175c46a6afeddd12514df0fb0771f26aba79 erofs: clean up erofs_register_sysfs()
         639cabcd14a520332f6bac9e7daa203906a7b067 erofs: fix error handling in z_erofs_init_decompressor
         65917d105016d89afa4ba143efd2ff27842aaa85 erofs: add file-backed mount support
         391e83fae025e24e78869391b808a1138319ff72 erofs: support unencoded inodes for fileio
         dbf659d5512789d8e23a9b5c644e97f8979ebfc2 erofs: support compressed inodes for fileio
         489de65a2ff007101d59825e9a8d607773bcd8e6 erofs: mark experimental fscache backend deprecated
         ff8564b613170749a87dc5679f83ce826abc6195 erofs: use kmemdup_nul in erofs_fill_symlink
         9745604c7926561b4b28a0dc3518709aa70495a1 erofs: refactor read_inode calling convention
         cc13eec0fceef4b4b73884d15105e059eea2a1a7 erofs: handle overlapped pclusters out of crafted images properly
         e4bf0a7c6d0658a41dfef27021da322890628207 erofs: simplify erofs_map_blocks_flatmode()
         
