From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Jan 2026 13:53:43 -0000
Message-Id: <176969482350.2285081.5812580503122352520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 2287ec3bc88b1726ceab9eb14e0863c7da72f08a
    new: fa9218e8c003267d3690f2d2e4c184a52c0fac18
    log: |
         b0043da6f30b82fa1be9fc3cfd702407f2e8db20 cve_classifier: add guidance for memory leaks as security issues
         46b36695ef9827b452d9c49ba7ba8088dcc176cd cve_classifier: add guidance for physical access attacks
         604daa006b5ab55972bf95ba3ba8215ed05715fb cve_classifier: add guidance for error path vulnerabilities
         fa9218e8c003267d3690f2d2e4c184a52c0fac18 cve_classifier: add guidance for supported kernel configurations
         
