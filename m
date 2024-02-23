From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 10:14:55 -0000
Message-Id: <170868329547.20779.11493426061101468756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: bffa8b8e0d81772583117aeb6d8b18d4b62f1940
    new: 1260642dae7383be6d9130b473d60147e8406bc6
    log: |
         243dc5e1a460cd5fd4175642260b878089315aa1 scripts: voting_results: add tool to tally candidate votes
         04c45da287298a311fd82cba81728ccd0fd7bcef scripts: cve_review: Trivial: Fix some nits in the commentary / spacing
         f301075738743934f0090a7075e7e3bdfeca184e scripts: cve_review: Go back to using hard-coding names (some usernames are odd)
         1260642dae7383be6d9130b473d60147e8406bc6 scripts: cve_review: Gobble-up all whitespace and line-breaks
         
