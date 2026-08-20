From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 20 Aug 2026 06:36:27 -0000
Message-Id: <178720778764.1264826.2270394974773873039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 43ca4b2e33adc1ad70800b63824908e32cd37b3a
    new: 186b1362f77df2e6a849890e4f7b930b8a84302d
    log: |
         70d19676878c4cacdae16290a25beadfa377c48d f2fs: cache: implement metadata cache
         eba5c4a212c844ca17eca4a27086b159246bbe86 f2fs: cache: initialize meta cache
         f3d73ec883ee0339cef51c4f935a93fc9aa3751d f2fs: cache: introduce shrinker
         4da02d847a5e82af40c083e9499f2b0239b7d0a1 f2fs: cache: introduce writeback thread
         a33155db9db553f92f1f84f5658970b683c91d40 f2fs: cache: use meta cache
         bed7998e30332ca912dab82fc99fa83be9b3618a f2fs: cache: initialize node cache
         d9da80fe1f3dba04575d3b34a01d3bf8922f81d9 f2fs: cache: use node cache
         586c75f86b74dfc4991e4998d16b7890c1eca031 f2fs: cache: initialize compress cache
         0db60cc9b73f783ca2aba50d7e3c4c6de2066e08 f2fs: cache: use compress cache
         10217be73d4a9b13ea575fa9de3c21d9c76c82cc f2fs: cache: support fault injection
         d230114d49b6e8fedfcf2545c0a2a3f5c12198ea f2fs: cache: introduce tracepoints
         186b1362f77df2e6a849890e4f7b930b8a84302d f2fs: cache: show per-cache usage in debugfs
         
