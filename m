From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 May 2025 15:40:54 -0000
Message-Id: <174775565439.1477531.9537561541528747137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 5558474609a741abb3e031659c8e7539d2021977
    new: 4a10c0742f4b81fa22049a2e58fcd27f6ed8c59b
    log: |
         8cfbfdf963c6d6f43685495e14833d816cb8694f tools: cve_stats: use get_affected_files() instead of manual diff traversal
         4a10c0742f4b81fa22049a2e58fcd27f6ed8c59b voting_results: add SHA-based commit matching for reviewer files
         
