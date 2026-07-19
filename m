From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 19 Jul 2026 14:07:14 -0000
Message-Id: <178447003408.1601817.2596995220965148065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 8f045c8495f41ab0b4f9f136c5ab13c99af205cc
    new: f6bf0bfe8fe080caa3d157fa50784c634f715d94
    log: |
         7c54d199e3f94594d46da3671b5a359c2d669d1a cve_classifier: fix clippy 1.97 useless_borrows_in_formatting warning
         f6bf0bfe8fe080caa3d157fa50784c634f715d94 bippy: collapse nested ifs with let-chains
         
