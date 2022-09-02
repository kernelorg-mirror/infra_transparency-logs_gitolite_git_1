From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Sep 2022 21:31:50 -0000
Message-Id: <166215431006.16737.9050159573988288826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e95790ecbfd00b6b058975f4440d36d771df3e4
    new: 0d5604136d834735be2723175a20d65ed3d42781
    log: |
         2fc8fe667a706948efd1daaaf8d4902f417a7631 ice: xsk: change batched Tx descriptor cleaning
         0d5604136d834735be2723175a20d65ed3d42781 ice: xsk: drop power of 2 ring size restriction for AF_XDP
         
