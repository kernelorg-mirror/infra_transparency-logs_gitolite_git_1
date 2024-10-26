From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 26 Oct 2024 06:07:07 -0000
Message-Id: <172992282793.2398369.3381856835885239259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: c7dbcf0bc9ee3be8ca3a0abd7548a7005e3d5eb5
    new: db256cd8f678c2928c363f0ebf48c68d0010650c
    log: |
         12e163ac21f11a8f8760305b9f60a6b7819aee7b Rewrite libpsx to work with native linux threads.
         db256cd8f678c2928c363f0ebf48c68d0010650c Add a test case for using libpsx with C++.
         
