From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 25 Apr 2024 19:51:50 -0000
Message-Id: <171407471088.30200.4752557054292504771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/misc.erofs
    old: 958b9f85f8d9d884045ed4b93b2082090e617f97
    new: ef372503dc3671c8eb010f8908c4cc5f2139224f
    log: |
         e3d1f622bcf38cc2e0d08272a55948edfa31e971 erofs: mechanically convert erofs_read_metabuf() to offsets
         44df21551c443069566cba84e5ad45a39a44b22b erofs: don't align offset for erofs_read_metabuf() (simple cases)
         f9159f1112943b53fe4fb5f92a682551f26024ab erofs: don't round offset down for erofs_read_metabuf()
         ef372503dc3671c8eb010f8908c4cc5f2139224f z_erofs_pcluster_begin(): don't bother with rounding position down
         
