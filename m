From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 20 Aug 2026 06:57:45 -0000
Message-Id: <178720906533.1287077.13746293693095252417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 186b1362f77df2e6a849890e4f7b930b8a84302d
    new: fb33316fa57ec393a1d3013417256dec02c20d7b
    log: |
         742a954c0fe8a824119f83d4f84796482f3c21f5 f2fs: cache: implement metadata cache
         5793b30ab43813d5c8b4f019fcfb1f7adaf8bca9 f2fs: cache: initialize meta cache
         137d3eac365cce0f6a92a433d80b79c12b834c83 f2fs: cache: introduce shrinker
         971f9d1e9688a5baa69dcd8159c5d1402c8acbbb f2fs: cache: introduce writeback thread
         67a44ff691ae9d3ab479430f1b2b6440d33ecd37 f2fs: cache: use meta cache
         398f6f3c737abd4dfeb4c8ddee358453638e721e f2fs: cache: initialize node cache
         071fce269545269bc2f5c73401c5cff232eebb1f f2fs: cache: use node cache
         50a7c60f785f2a259bc72bc7d140a663e82cc9f2 f2fs: cache: initialize compress cache
         b322388fc1fd26768ad57a8f6d11b95683ac6427 f2fs: cache: use compress cache
         067811cf5e1ad882f70ef80d9257d1d25f4844ca f2fs: cache: support fault injection
         703447aa091ebc9eaca75fb70616912d3401e38b f2fs: cache: introduce tracepoints
         fb33316fa57ec393a1d3013417256dec02c20d7b f2fs: cache: show per-cache usage in debugfs
         
