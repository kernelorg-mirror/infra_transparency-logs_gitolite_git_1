From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 20 Aug 2026 01:46:13 -0000
Message-Id: <178719037384.1008278.3291939047049836219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: f5af6f6f61922c3233196de6f4ff119760b86258
    new: 43ca4b2e33adc1ad70800b63824908e32cd37b3a
    log: |
         654b52fe9975bc6af9da67f0dba06e12d0d5b4da f2fs: cache: implement metadata cache
         38ac300d1e1703e190b02a5082e333ace4f9e099 f2fs: cache: initialize meta cache
         8a70c0b406dcab20226d5f374641ca952dd86dd3 f2fs: cache: introduce shrinker
         f90e2834e766f05b3691e1761ecfbf8f34f1682c f2fs: cache: introduce writeback thread
         73ae246e9f0453c281ad2e9573bed06a89e25281 f2fs: cache: use meta cache
         6c460a37d3ca5127a760b2c86598e5276087cb1c f2fs: cache: initialize node cache
         4f852eadffc25d5f96f238e63ca8ed72101d6b11 f2fs: cache: use node cache
         4cc4cece30441033eb6373309598ae267aefa2df f2fs: cache: initialize compress cache
         470e27bc5778754fa5ce27732b16303da179b0eb f2fs: cache: use compress cache
         a9fe0e7a13372c5a3ffecc7122a62ebaa2ee1501 f2fs: cache: support fault injection
         6f29bdd7b337362ad7f35e9d5cf248fa43990429 f2fs: cache: introduce tracepoints
         43ca4b2e33adc1ad70800b63824908e32cd37b3a f2fs: cache: show per-cache usage in debugfs
         
