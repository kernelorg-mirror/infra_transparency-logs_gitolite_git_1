From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 16 Dec 2021 19:34:49 -0000
Message-Id: <163968328931.24824.2906043179616256484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 4e646fa490ba4b782afa188dd8818b94c419924e
    new: e52819932125809c21225dd07f0dc40266c612b6
    log: |
         7e98977c10ad5f4baf5e3bc4d5b4b2fd733a8b7e ndctl/dimm: Fix label index block calculations
         9bd2994f91bb77604521cbe09a76a51d092c2cfd ndctl/namespace: Skip seed namespaces when processing all namespaces.
         07011a334fd1e4b641cdbfaf5de7500f7bdc941d ndctl/namespace: Suppress -ENXIO when processing all namespaces.
         80e0d88c3098bd419e26146a8cb3b693fdd06417 namespace-action: Drop zero namespace checks.
         e52819932125809c21225dd07f0dc40266c612b6 Merge branch 'for-72/ms/namespace_fixes' into pending
         
