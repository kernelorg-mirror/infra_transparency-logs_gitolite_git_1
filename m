From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Apr 2025 00:25:46 -0000
Message-Id: <174536794689.3483393.18051085890778481928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 99344bd4fbfb2cfbd0977dd4e4d0f49970b32256
    new: 9ace818a32b8162f39162b8a13a7228854dada81
    log: |
         125a653d46390580f28d0a51132ff16a0531c0eb cve_review: use lib call for git oneline
         5315d74932bff5b4b6f3f008c86cbe691319e381 cve_review: use git lib for get_commit_message
         9ace818a32b8162f39162b8a13a7228854dada81 voting_results: use lib get_full_sha
         
