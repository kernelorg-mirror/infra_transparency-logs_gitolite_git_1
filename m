From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Dec 2022 23:07:23 -0000
Message-Id: <167105924368.6423.12801645771360851096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 89597110fc4ad0000b57e39a16c920352d4730ea
    new: 61307ead6a6f1e91688d3447179b568c035ee08b
    log: |
         283fdb13b8a33efbe11b94715ebb6cfaa968b85d igc: remove I226 Qbv BaseTime restriction
         6130d3a32840d9c36ccd0eb0b4f49204ae2e939c igc: enable Qbv configuration for 2nd GCL
         61307ead6a6f1e91688d3447179b568c035ee08b igc: Remove reset adapter task for i226 during disable tsn config
         
