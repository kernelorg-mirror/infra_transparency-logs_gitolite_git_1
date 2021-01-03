From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Sun, 03 Jan 2021 16:25:44 -0000
Message-Id: <160969114425.18210.784374935024661872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/master
    old: 096d205a9f1be8540cbc5a468c0da8203023de70
    new: 59338c230950a9d20ed210b9b169eb91fc8b37d8
    log: |
         d5503bda96efdca8e2ebaa7b3d43845fda4b404d bcache.h: fix typo from SUUP to SUPP
         287e2a743ccded3916a97a631855b1368427d6ab bcache-tools: only call set_bucket_size() for cache device
         86d708d996935edd2f53ada336c40c38cc7fdfd7 bcache.h: add BCH_FEATURE_INCOMPAT_LARGE_BUCKET to BCH_FEATURE_INCOMPAT_SUPP
         93e83d620d21411eb82fd3c4e95d7b73e79ce49d bcache-tools: check incompatible feature set
         c0b421f3b5e4479a6f8f25b7cddf53cd240a0a7e bcache-tools: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
         40cf747541aea3905c328ff351e88cc6ad9a66bf bcache-tools: display obsoleted bucket size configuration
         0c6e42ef568cece1c041fea5dcd0178d403b517b bcache-tools: recover the missing sb.csum for showing bcache device super block
         11f6bab95e5a8d4ec0089692ec78285a1fc96bab bcache-tools: only call to_cache_sb() for bcache device in may_add_item()
         59338c230950a9d20ed210b9b169eb91fc8b37d8 bcache-tools: improve column alignment for "bcache show -m" output
         
