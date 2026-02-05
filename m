From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 05 Feb 2026 17:37:58 -0000
Message-Id: <177031307826.2643438.1643249576433368336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 6a5db25404a5a1d9ff3344ac0b29f16866157c93
    new: 8a1d6675602f636af9665aac950d45f1870353c6
    log: |
         b8c305e311c63777758ef35a6b680ab31f6c07b5 CVE-2025-71194: Add .vulnerable file
         26dd58a9a3b7c21ce0ac64316dc4cbdd2c5da70e CVE-2026-23047: Add .vulnerable file
         8a1d6675602f636af9665aac950d45f1870353c6 CVE-2026-23076: Add .vulnerable file
         
