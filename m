From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 17 Jan 2021 20:55:25 -0000
Message-Id: <161091692553.20204.15521268810408487600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 5efa68d57d0ec5461c5b93a2757da80a3b882e04
    new: 169db9487b6a9f2e16c0356505f939021ee05aee
    log: |
         d7200ac321f2138cb1bbf57eddd2c94ffc65d4cb crypt.3: Reformat FTM info (in preparation for next patch)
         f1997621395f821b4823b79183d9b3a1e2420c41 crypt.3: Update crypt() FTM requirements to note glibc 2.28 changes
         d75c2ffe21e542ab5d29f5f0fe86d27a8b9b5921 cacheflush.2: Update SYNOPSIS for glibc wrapper
         d51b60ac01d6d5ba32e0e1050e580e2114e539ce execveat.2: Normalize notes about missing wrappers
         021816675422d5c1a1f9d312a7a1bf5f6c6ee6ee ulimit.3: tfix
         7c978d18012768978baf6688a14159c51089f63c rtnetlink.7: Remove IPv4 from description
         169db9487b6a9f2e16c0356505f939021ee05aee netlink.7: Fix minimal Linux version for NETLINK_CAP_ACK
         
