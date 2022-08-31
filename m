From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 31 Aug 2022 15:41:48 -0000
Message-Id: <166196050860.13359.5413089306264615621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: c334d427689053152f5da6748671ebb27e58b160
    new: 1122f40072731525c06b1371cfa30112b9b54d27
    log: |
         c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
         1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
         
