From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 May 2023 20:43:14 -0000
Message-Id: <168426979427.5978.8743934162006839282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48801343b583b3697a0263f41b454de5308f36a7
    new: 906e56b96462dca54470898fb43316c0d21e496b
    log: |
         bdb128910a28fd92d4c9aa8b9ce9ba9bb4481cc4 igc: Clean the TX buffer and TX descriptor ring
         50dee991184a7e700759ce867efce64678fad4b1 igc: Add condition for qbv_config_change_errors counter
         af937df97ca9878314686b12aaa11d01d15c0abc ice: recycle/free all of the fragments from multi-buffer frame
         906e56b96462dca54470898fb43316c0d21e496b ice: Remove LAG+SRIOV mutual exclusion
         
