From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 Mar 2024 13:56:12 -0000
Message-Id: <170973337260.15600.11910783707440076353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: bbb533fa4764f963b720431da39f4cbce8c764d3
    new: 582ab8da3f1a7a5228e231a2feb65a2cf88abf8e
    log: |
         582ab8da3f1a7a5228e231a2feb65a2cf88abf8e cve_review: Only update the final directory if something changed
         
