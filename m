From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 09:34:04 -0000
Message-Id: <172552884407.2432331.13195333242427600128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 90c98717045ffe4d4b9654d743a60d1f9ca2ecb6
    new: cb931ae61aaeeb486104d51316754060de08e8d9
    log: |
         da6daa720f7c1474c46718f9eefc1167755487d5 erofs: support unencoded inodes for fileio
         f157c220cac618f1ef65ae589eb53c7bf234d04f erofs: support compressed inodes for fileio
         a7730b71bfe036fd3176e7f73fcc01e40cea55aa erofs: mark experimental fscache backend deprecated
         b258dc00181e3816cf3ab81143db2c1f1a9e65d2 erofs: use kmemdup_nul in erofs_fill_symlink
         356e4b10ff737c1cffcc50f830428aefe14764bb erofs: refactor read_inode calling convention
         a9107d44929e1af1a6e66cb5acb33817169c547b erofs: handle overlapped pclusters out of crafted images properly
         efd1135791a1d79565dec6c41b4f7f2be7bceebf erofs: simplify erofs_map_blocks_flatmode()
         cb931ae61aaeeb486104d51316754060de08e8d9 erofs: sunset unneeded NOFAILs
         
