From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Tue, 12 May 2026 07:48:15 -0000
Message-Id: <177857209560.3824642.14828427702147863274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 7033f078face411fe277c674048e987632ebf354
    new: 04051066b6c66218717cb6cbfd51e96df393d183
    log: |
         04051066b6c66218717cb6cbfd51e96df393d183 xfsdump: Release v3.3.0
         
  - ref: refs/heads/master
    old: 82aa9678392699b5b85a3dee7e02d4a9c36a0269
    new: 04051066b6c66218717cb6cbfd51e96df393d183
    log: |
         dd63de5d42e1073c09314fb1afc82c55e91c2853 xfsrestore: only process subtrees that are selected
         523dea982158300b8881cfb7548775ec4d38d97e xfsdump: fix permissions on files installed by libtoolize
         7033f078face411fe277c674048e987632ebf354 xfsdump: update release.sh
         04051066b6c66218717cb6cbfd51e96df393d183 xfsdump: Release v3.3.0
         
  - ref: refs/tags/v3.3.0
    old: 0000000000000000000000000000000000000000
    new: 940835bb44adfeb5af0944d9a20f3fb64d593d25
