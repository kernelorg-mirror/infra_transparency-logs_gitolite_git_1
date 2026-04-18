From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Sat, 18 Apr 2026 20:01:20 -0000
Message-Id: <177654248010.3155059.4108841207262768300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/uffd/rfc-v3
    old: 4ba4085370ea69ab663a8099efc9d4749ac4e30b
    new: fa6a4bc0ae172e756264bbe74bea1d95acb29b02
    log: |
         25dab3d3a0ffa02119bbf5873d46ba0af562a502 mm: add MM_CP_UFFD_RWP change_protection() flag
         83de03a3a2c386eaad4e0a3d87abb452d485ecc8 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
         fcbb7c23046d41403a9c36fdf538963eec74ebe5 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
         4f2385c555dc5e99a8b2e9ff280a3900d4325c44 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
         5d610a9055031cfa144c12f00c61ddb311823a0e userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
         d61cdaaba8240d6238817753ff430be81efcbb56 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
         548290865365bfaba3ffadeee389a17b5b880ae6 selftests/mm: add userfaultfd RWP tests
         fa6a4bc0ae172e756264bbe74bea1d95acb29b02 Documentation/userfaultfd: document RWP working set tracking
         
