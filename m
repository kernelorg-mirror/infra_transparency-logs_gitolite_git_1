From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Jul 2021 16:20:54 -0000
Message-Id: <162619325402.10817.2283849152203329111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 7fef2edf7cc753b51f7ccc74993971b0a9c81eca
    log: |
         efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
         79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
         7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
         
