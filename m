From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 21 Nov 2024 16:15:36 -0000
Message-Id: <173220573634.1352516.6201220622802394180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f8bed73c6c52b726ed3dff200cfeadcfbdfe88d6
    new: f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e
    log: |
         acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
         789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
         3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
         7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
         77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
         6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
         a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
         1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
         f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
         
