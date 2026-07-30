From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
Date: Thu, 30 Jul 2026 12:21:51 -0000
Message-Id: <178541411124.2087370.671462292272539706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 355ee954ae2ae395e47f38267b55b230c43cecbb
    new: 6d626ef789ad2cfe5c3236a3fd7c31ee71724f33
    log: |
         f397f9333c4d958b356471965425b174e11aa454 fsverity(TODO): introduce a test to check fsverity inode flags
         2ec4ce634f1c78559e0e51798cf16594370fb9af fsverity(TODO): add test to check that fsverity can not be used with DAX
         457b774caf7bfbb108ff968e07b7a3d8b5b69c9f common/populate(TODO): adjust inode btree size calculation
         6e1543504521f8cbe71d94b3e9a18ec75cb874b5 xfs: introduce new test to check fsverity with extent hints
         50081839b7ea2f63823e195beeb54850dab4646c xfs: add a test to check that fsverity works on reflinks
         6d626ef789ad2cfe5c3236a3fd7c31ee71724f33 generic: tests that statx reports fsverity status
         
