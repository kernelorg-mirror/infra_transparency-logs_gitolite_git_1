From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Oct 2023 20:18:13 -0000
Message-Id: <169696909385.15411.3307416066281867219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: a32d0ed784ee9100e8d05ef20f66cdaca5019048
    new: 1a6cc355ead9f3a74452379a7560fc7fa97b5b26
    log: |
         48cd8bb04ae93e4e5eba61f1288e21aa6d49c6ef fs: add infrastructure for multigrain timestamps
         85fa66b50d6aa93b2e33c4cdb8360d481efaffcb fs: have setattr_copy handle multigrain timestamps appropriately
         681702081de9562d018450d81f1d7ecd3015bcbf fs: optimize away some fine-grained timestamp updates
         1a6cc355ead9f3a74452379a7560fc7fa97b5b26 xfs: switch to multigrain timestamps
         
