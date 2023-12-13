From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 13 Dec 2023 13:25:30 -0000
Message-Id: <170247393000.13121.637251573392666963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 19a481032091cee7410ae559557768fd0e28e538
    new: 6dfb1f0dfdb081e5a46fea4c4f11d36539930eb4
    log: |
         96e12e9b9cebe115964c77aaf95b028e912fdc59 exfat: using ffs instead of internal logic
         df76c03553c53dec2561eb5dddbe4290bb6bfc63 exfat: change to get file size from DataLength
         6dfb1f0dfdb081e5a46fea4c4f11d36539930eb4 exfat: do not zero the extended part
         
