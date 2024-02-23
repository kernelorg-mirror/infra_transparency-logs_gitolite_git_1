From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 14:18:47 -0000
Message-Id: <170869792742.10344.17409648985865876116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: d00bc2b95b952f92f4eb1879f59c96f226fa5815
    new: 8120ee82a839f623bbe06c7884e49f044e978fe6
    log: |
         8120ee82a839f623bbe06c7884e49f044e978fe6 scripts: cve_review: Handle external input files not located in the current directory
         
