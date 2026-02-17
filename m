From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 17 Feb 2026 12:40:14 -0000
Message-Id: <177133201453.602404.6264417549782719165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: c1379501c5276707892826ee92148d51367eb131
    new: 3f63f1b3d028977d8f8ca146094646895b2dfe7b
    log: |
         d8a84ea668e2691c542adcbd57ee668778ec9962 cve_review: Only count hits from matching reviews
         87fc30b9b40cf4f01c4e80eab29209f08156328f proposed: Add Lee's v6.18.9 results
         a9dfb421b5edafa5cb8498dacd30e3434e354d17 proposed: Add Lee's v6.18.10 results
         3f63f1b3d028977d8f8ca146094646895b2dfe7b proposed: Add Lee's v6.19.1 results
         
