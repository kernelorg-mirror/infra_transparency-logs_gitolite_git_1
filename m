From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Aug 2026 12:18:57 -0000
Message-Id: <178791953773.2540570.7976834306740268346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 130c7d945ff6f27c9ce2ebcbf9d967feecf99435
    new: 9810eb093a33a6570e37af99bfc1405c86cf7619
    log: |
         c1aa4e680b88e4cd77f3dd5ccad1f078cf0fb805 f2fs: cache: implement metadata cache
         d401ce573438e62f2def586fc7520b78de1185ce f2fs: cache: initialize meta cache
         ef86398186db8782ddfb1c2534ead99f1d810181 f2fs: cache: introduce shrinker
         cc3413ab7c8375055f5871795a8121a0f6eab248 f2fs: cache: introduce writeback thread
         c42757ba1345a8a618b85df6b770330ea2adb71d f2fs: cache: use meta cache
         ab05e24700f52bfe48a4e8e2b369d02d717a0bff f2fs: cache: initialize node cache
         aaacd4bb39b253b15a9d9f7ce664b28e7531842c f2fs: cache: use node cache
         1d81362d4f68345484e2d74c82c45f9c555b814b f2fs: cache: initialize compress cache
         9e8e6980ec47dbf5569c477fcad313a846833e1f f2fs: cache: use compress cache
         bb20f102b8fd5f5fe38f00277c890cc9c1de3c8e f2fs: cache: support fault injection
         f82618fc886e2424623b03ba0f4b5eb57f148917 f2fs: cache: introduce tracepoints
         9810eb093a33a6570e37af99bfc1405c86cf7619 f2fs: cache: show per-cache usage in debugfs
         
