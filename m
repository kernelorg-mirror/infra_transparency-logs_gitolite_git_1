From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 07 Oct 2021 22:32:29 -0000
Message-Id: <163364594920.17559.7141048566943739366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 6a319f57f4acecf757627c0080dbe594beb51cf6
    new: df155d1a9dea67e5476df2efe2870e544762d534
    log: |
         3f100f489c5f68fa528524955bc99275ce859aed Drop kvm-x86-reset-pdptrs_from_userspace-when-exiting-smm.patch
         df155d1a9dea67e5476df2efe2870e544762d534 kvm-do-not-shrink-halt_poll_ns-below-grow_start.patch
         
