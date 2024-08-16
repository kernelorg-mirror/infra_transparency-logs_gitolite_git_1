From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 Aug 2024 14:10:07 -0000
Message-Id: <172381740712.4437.966147662461654443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: afc89de1c9a06542eb3e8da403217e922cf33114
    new: 54b81373e97652cb7ed81efcd7caa1aee39fff33
    log: |
         c8bac701d4cbdc1458d5de72eba291febd8d6ed4 cve_review: Skip reviews for already published CVEs
         96023d1bf0bd6ef80071cd490e97727476885fd5 cve_review: Add 'kernel memory' and fix a couple of regexes
         54b81373e97652cb7ed81efcd7caa1aee39fff33 proposed: Add Lee's v6.10.3 results
         
