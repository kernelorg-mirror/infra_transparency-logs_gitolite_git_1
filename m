From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 27 Apr 2026 19:03:43 -0000
Message-Id: <177731662387.305652.356383223430343156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: a20d8a174236e8ab359d2e4efbbe7e43409c5dcb
    new: abd3e22276c1d66c3fa96d4d14eeb9a82fce4363
    log: |
         abd3e22276c1d66c3fa96d4d14eeb9a82fce4363 cve_review: Clear loop variables to iron out false positive corner-case
         
