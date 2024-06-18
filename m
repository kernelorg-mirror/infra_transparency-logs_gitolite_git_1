From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Jun 2024 07:52:16 -0000
Message-Id: <171869713665.25077.18191360331945792620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7da0dd84b5fe8747649b419808afcb37d154203c
    new: eaa61e46a21b2c491efb4b7b01da7d85fbd72da8
    log: |
         c8456d95d3154633ce9031591644f7d63ad34196 erofs-utils: introduce incremental builds
         7fde6adabe94ead47d863f2f9d4213ccdd3a1305 erofs-utils: fix up unchanged directory pNIDs for incremental builds
         1ba27fdb5c67d9526770d348734f8b23472b411e erofs-utils: support building image with reserved space
         818a844d3dd29234d75f4dee4dc13cca59385c88 erofs-utils: fix incremental builds for tarerofs index mode
         9dcac64f23983cdbe86ddea1a2a27e538af63c6d erofs-utils: enable incremental builds
         5366ebaa149fc63717a9098fb88f8f77f0cb7889 erofs-utils: enable mapfile for `--tar=f`
         eaa61e46a21b2c491efb4b7b01da7d85fbd72da8 erofs-utils: lib: drop prefix_sha256 digests
         
