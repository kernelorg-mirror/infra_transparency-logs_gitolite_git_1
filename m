From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 29 Jan 2026 13:36:45 -0000
Message-Id: <176969380540.2272414.4684733493051334590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 7295785c9be46d11fe5d4377c7eec5f23e8e07d4
    new: 0ced044b69af51bfbe46cb36d55765d6baffb7a5
    log: |
         9834e737388fa5f87cc7c35af9f69cb160951ab8 revocable: Fix races in revocable_alloc() using RCU
         3226750ee1581415018448746feda224ad57d01b revocable: Add KUnit test for provider lifetime races
         aefef4a06a2a29aef96df86df83bde2d7dd503f8 revocable: Fix SRCU index corruption by removing heap allocation
         0ced044b69af51bfbe46cb36d55765d6baffb7a5 revocable: Add KUnit test for concurrent access
         
