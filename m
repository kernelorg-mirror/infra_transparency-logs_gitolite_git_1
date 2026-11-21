From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Sat, 21 Nov 2026 16:08:03 -0000
Message-Id: <179527728388.2221017.12138120764903494830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: f2b535037ca94c61df698e7f07ed60adba047bb9
    new: a44fad5561fda575b750b70df747ae5288e93bb3
    log: |
         aa02ea20e0948b2cfd08ce9e1a56beec1abce9c8 probe: list only the bounces since the last probe
         7f6dd1e1607372d6356546a30665dd31a5c32e4a bouncemail: do not wake the record of an unsubscribed address
         a44fad5561fda575b750b70df747ae5288e93bb3 bouncemail: close the bounce directory for an unsubscribed address
         
