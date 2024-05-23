From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 May 2024 17:33:46 -0000
Message-Id: <171648562618.25505.16140245503575800038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 4b8fdb97fff8b00b8edeec9792d0886ed1ffba03
    new: 42bfa744b53bf0d2b51cb9318aeeb5fc85dc3bd2
    log: |
         853a1662f5994b389d6bdda778f3255f5fe1a6d4 cve_review: Add catch 'division' and 'WARNING' variants
         42bfa744b53bf0d2b51cb9318aeeb5fc85dc3bd2 cve_review: Treat subjects as fixed-strings instead of regexes
         
