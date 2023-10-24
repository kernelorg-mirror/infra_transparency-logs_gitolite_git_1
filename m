From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 24 Oct 2023 00:28:02 -0000
Message-Id: <169810728232.648.16653520140683035529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 87899dbbf79ab68ca3968392af51dda0f539e152
    new: 13afa201ac5ff787cceb34728ad583cd66f261c5
    log: |
         45c7bae0ff4e2a58a1171beb593a2e25159ced54 erofs-utils: lib: use BLK_ROUND_UP() for __erofs_battach()
         1d5d069765bb593e10c07d87d3a76c9e0f9f23c6 erofs-utils: get rid of .preflush()
         babc71bb20fc48ab8ce1b582cf87a0afb8f72ec9 erofs-utils: lib: propagate return code for erofs_bflush()
         1fd552b2b36893428ed48fceecf549cd78016fee erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         13afa201ac5ff787cceb34728ad583cd66f261c5 erofs-utils: lib: drop prefix_sha256 digests
         
