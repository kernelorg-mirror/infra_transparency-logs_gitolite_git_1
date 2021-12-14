From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 14 Dec 2021 10:11:41 -0000
Message-Id: <163947670110.9077.4294045782329705835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e388164ea385f04666c4633f5dc4f951fca71890
    new: 073c3ab6ae0123601b5378e8f49c7b8ec4625f32
    log: |
         cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
         780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
         98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
         93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
         2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
         c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
         073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
         
