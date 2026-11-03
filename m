From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Nov 2026 01:07:32 -0000
Message-Id: <179366805295.1183122.14661012201220309671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 649b4730d6e039975298bd742f414d3a85ca3a19
    new: b7f4d1e66b034c2a64b7f3323f9cd156a028f080
    log: |
         efec324fdd1f5c880905d3e1e3b785c45d7c74bd rev-list: ignore replacements in the connectivity check
         8bfbb744421218b7bb0dd6fabfc5eecd05a11d19 Documentation: clarify Git's security boundary
         2aa4c66b5b95cf16549ec674a6ec7995d96ec31c Merge branch 'tc/security-boundary-doc' into seen
         170782973926c68511efc578d1e239d248a14ed2 Merge branch 'kk/connectivity-check-ignore-replace' into seen
         3f91b4bc4bdd92d246eb298dd1dc1cba393c5313 odb: do not list our own refs as alternate refs in the quarantine
         b7f4d1e66b034c2a64b7f3323f9cd156a028f080 Merge branch 'kk/quarantine-alternate-refs' into seen
         
  - ref: refs/notes/amlog
    old: 44a8fab9d25584af3c6ea1af1cbbc9bc5f7d27a6
    new: 702ecc7bbfccaa4c5436b764d7552a69277044d4
    log: |
         9216dd27564574be35f460ebeee12a6163080b78 Notes added by 'git notes add'
         6baee317dec1361c79f4d3b308397535e610b4e6 Notes added by 'git notes add'
         702ecc7bbfccaa4c5436b764d7552a69277044d4 Notes added by 'git notes add'
         
