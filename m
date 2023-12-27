From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 27 Dec 2023 10:34:30 -0000
Message-Id: <170367327019.27435.16376643010638806040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: 225fcfc818792ff6ba136a0868cc16a9738c93c6
    new: c0ccc48654eaf5a87475567edc44afdbd40a9471
    log: |
         38118f5a3756ade8da033cd23cf5391093fbab17 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
         d44158938651a809c062e1b0f245d80b93f10958 powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
         c0ccc48654eaf5a87475567edc44afdbd40a9471 powerpc/ps3: Make real stack frames for LV1 hcalls
         
