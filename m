From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Feb 2023 23:46:45 -0000
Message-Id: <167641840577.8827.4440413687929891583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d5d82c05c9310876ed77e4ea4018b92d5c212c1
    new: 2939f9696a6913afd2c59dc75a67a1f4e00d3ffc
    log: |
         1ec79da275608796f7af2376583ac5c6f7a4e6ea ice: add FDIR counter reset in FDIR init stage
         cb01ef95997a38f6be77018427797914301e7976 ice: Fix missing cleanup routine in the case of partial memory allocation
         2939f9696a6913afd2c59dc75a67a1f4e00d3ffc ice: don't ignore return codes in VSI related code
         
