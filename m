From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Aug 2022 22:06:25 -0000
Message-Id: <165956438547.10760.6144757128366086445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4539bb49a30c526e8646b7c7f42df55cbf578f47
    new: b0dec982666ef3ddce76fcc271b766f501f7629f
    log: |
         2e8f4c512dfd07b49ace202d7b74836d595fc6bd gc: add tests for --cruft and friends
         1d34fa4f4909024fcd1395a2fa3e9f08c6c2bd94 config: let feature.experimental imply gc.cruftPacks=true
         b0dec982666ef3ddce76fcc271b766f501f7629f Merge branch 'es/mark-gc-cruft-as-experimental' into seen
         
