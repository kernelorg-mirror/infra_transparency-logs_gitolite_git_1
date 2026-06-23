From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 23 Jun 2026 12:15:20 -0000
Message-Id: <178221692071.2363238.18277286252882810885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 8eeb4bb9562f1d8915de4a8bd7c451ad9edb8dec
    new: 3f8de2efbf502346ba138ecc198661515c77ce2b
    log: |
         5c777f41e37a2f4985a0f53395b6ebd02eb0a6c6 thunderbolt: Stop passing matched device ID to .probe()
         bc082c354e414173ff1994cab557cc8687297b8e thunderbolt: Assert that a service driver has a probe callback
         3f8de2efbf502346ba138ecc198661515c77ce2b thunderbolt: Drop comma after device id array terminator
         
