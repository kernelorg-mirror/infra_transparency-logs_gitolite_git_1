From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Jul 2026 14:11:31 -0000
Message-Id: <178300149196.88623.14668770934827892071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: d0cd1eb90fc288d1685af01eeed4bf61a5776b39
    new: 2442c532a27698f2e5e364562b8ee0bf2639314e
    log: |
         03c8361fdcf5206e75ddf0e1171043d40f7f5cb9 cve_stats: use sort_by_key with Reverse for descending sorts
         c7c83ca6c8142bffc28ea64c53001d0b7d5bf0ee cve_update: pass CveFileData to run_bippy_and_update_files
         8ea0a33875d39223a5a0660b3c0f3728a8e6cd89 cve_classifier: fix clippy warnings
         da1ed214f26bd197a69aa3e4e0129433235d54ff tools: update rusqlite to 0.40
         b66abbac78be0e5178e018fd336163640e3817ae tools: update git2 to 0.21
         1993682b58f3e1b4d6fcb52f4f4d7b2c2b6c47b2 tools: update sha2 to 0.11
         2442c532a27698f2e5e364562b8ee0bf2639314e tools: drop unused rand dependency
         
