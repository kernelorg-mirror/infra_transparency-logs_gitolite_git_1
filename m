From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 19 Aug 2026 14:02:42 -0000
Message-Id: <178714816274.182793.2875518409669429262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: db9cb3fce1fd93886b238c005f1237eb957498f8
    new: f5af6f6f61922c3233196de6f4ff119760b86258
    log: |
         b803186a2293df7ecc9c0e16e51dc01c2c4f8730 f2fs: cache: implement metadata cache
         9b5cd4b6d23ab9e87dcdccd4a430149d3f3ad8b0 f2fs: cache: initialize meta cache
         900be3270308a902b24e207d18b071ff8b60a679 f2fs: cache: introduce shrinker
         d552575cd24d87cc9fca00426b6553cb291d713a f2fs: cache: introduce writeback thread
         7fbb88e86c82e0a5450a6894ac9e5a584c2db0b0 f2fs: cache: use meta cache
         f9b4d395f5564b74da9c7f79423e169e795ffd0c f2fs: cache: initialize node cache
         d1a0182535208856ae9fa579cf33370058c88ddb f2fs: cache: use node cache
         2166fe81b13370e2be877528e78941166846db73 f2fs: cache: initialize compress cache
         6f7d062b730658b304a9e82f93bbe3b07ff957df f2fs: cache: use compress cache
         aa8c61138327bf136a4473b1893a127e4a009a5b f2fs: cache: support fault injection
         d38ac338ea388b921b57a2d044ca8c3e86c9dcfd f2fs: cache: introduce tracepoints
         f5af6f6f61922c3233196de6f4ff119760b86258 f2fs: cache: show per-cache usage in debugfs
         
