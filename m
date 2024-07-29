From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Jul 2024 16:39:21 -0000
Message-Id: <172227116171.14639.18245549873124762480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 7dbaf260a9ff03e908c496eaf5779811eae19d2f
    new: 7f4bde2b81bfd873c9e0583166598f10494f52cd
    log: |
         770645966d5c4adb15a4e07dc7f515e25ef3e04d proposed: Add Lee's v6.9.8 results
         6ede3da64926c70c43cf913ccd8e133bb1405f5e proposed: Add Lee's v6.9.9 results
         1108bae7c50dcdd76854bb3042d4e5fcf8c5ffd5 cve_review: Display other positive results during review
         63c655c75b85896f2d8608cd2b9963b7fb88adf2 cve_review: Remove 'lock' and add 'kspp' highlights
         7f4bde2b81bfd873c9e0583166598f10494f52cd cve_review: Prevent tags from ending up in the results file
         
