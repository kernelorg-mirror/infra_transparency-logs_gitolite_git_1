From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 13 Mar 2024 14:06:42 -0000
Message-Id: <171033880212.4457.16386107858143893689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: fac2f503335d08e812234b9cc843c702b4929182
    new: 531a6c7fde1b570039a72853db5ff78038a8ea12
    log: |
         0b9d573ef222bcd11c1d89b0a97008a6ef8d7310 cve_create_batch: Ensure non-existent files are caught
         531a6c7fde1b570039a72853db5ff78038a8ea12 published: Create and publish 2 more re-reviewed CVEs from v6.7.3
         
