From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 12 Jun 2026 17:19:29 -0000
Message-Id: <178128476922.2738199.13727623363794988161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7c224d21ed43fb5e9a83544e595616d58eea6185
    new: e28bee5b445178390d63f7a93a5a219063c6434e
    log: |
         4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
         5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
         e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
         
