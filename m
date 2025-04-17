From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Apr 2025 08:17:51 -0000
Message-Id: <174487787126.454758.6715950691423243480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: ff512dd512621ef56c7418878b73228967401dbd
    new: 20dc26cdfc7bd048dc91c30550104ab7be0f596d
    log: |
         269d3bf2e506f1230ae746377d8f2f72920f75b6 cve_review: Ensure fully automated (all CVEs created) reviews count
         554f09fd1b832e258ee7c6b464ade4bef214ca3e proposed: Add Lee's v6.13.10 results
         b1d16620956a5c0eefe7d34d5699eb9aeb2f46b8 proposed: Add Lee's v6.14.1 results
         20dc26cdfc7bd048dc91c30550104ab7be0f596d proposed: Add Lee's v6.14.2 results
         
