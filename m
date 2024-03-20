From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 20 Mar 2024 17:00:42 -0000
Message-Id: <171095404200.12893.9175606446022431883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: b3d44f40ef396536109254fb759f12d13980ca12
    new: 1c5bf87b08cb7e418386793c5e32294947cfef22
    log: |
         9f26c76d0e1e0b6f6094b0bed7e4a7d1657c28f1 Reject CVE-2023-52605 as not relevant
         2da873301fd086bcbbfb710d33c1585267971520 Reject CVE-2024-26628 as not relevant
         1c5bf87b08cb7e418386793c5e32294947cfef22 cve_review: More ongoing highlighting regex updates"
         
