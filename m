From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 29 Aug 2023 16:31:58 -0000
Message-Id: <169332671834.1533.7652565883809190578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-mtd
    old: c73c565bd77f3823dffaaca4cc2887889a48c4f9
    new: a115996e417a9245d3f9974b94f649479ad76f99
    log: |
         f11377a9622031fbc83f4bcf95830e92a1939a5d mtd: switch to keying by dev_t
         669b2300ce2884042d7983025c738ff28fb8b2a3 fs: export sget_dev()
         a115996e417a9245d3f9974b94f649479ad76f99 mtd: key superblock by device number
         
