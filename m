From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 26 Jan 2024 02:43:21 -0000
Message-Id: <170623700189.32410.14151442354766099010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: c629536c1687d8f218bdf0b96e5e86f4380f3b81
    new: 16c8869ae303dea329549c25d8407a1af03d3282
    log: |
         16c8869ae303dea329549c25d8407a1af03d3282 erofs: fix infinite loop due to a race of filling compressed_bvecs
         
