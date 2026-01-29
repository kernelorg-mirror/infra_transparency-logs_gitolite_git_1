From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 29 Jan 2026 13:59:40 -0000
Message-Id: <176969518073.2289469.15295164140149171957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 0ced044b69af51bfbe46cb36d55765d6baffb7a5
    new: e5d44c6c8b2e622e03e93eeac85a23e9e56def06
    log: |
         ebae9143a5072895e8443c576a4f06e4d68bade3 revocable: Fix races in revocable_alloc() using RCU
         99883b5b7f4daca9f1984d34d78acc1720fef741 revocable: Add KUnit test for provider lifetime races
         a3d88a6127de50bb4a9cd67da7a9fe703fc324d8 revocable: Fix SRCU index corruption by removing heap allocation
         e5d44c6c8b2e622e03e93eeac85a23e9e56def06 revocable: Add KUnit test for concurrent access
         
