From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 May 2025 17:33:54 -0000
Message-Id: <174776243405.1585951.9243686070794206413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 596eb290b9e2e6b80576a06c4fd08533a2ff263e
    new: ed26b550a614d6202c5e22c49621a12f1e88e8d5
    log: |
         ed26b550a614d6202c5e22c49621a12f1e88e8d5 cve_utils: optimize get_affected_files() using git show directly
         
