From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 22 Jun 2024 19:32:01 -0000
Message-Id: <171908472178.15823.3217863557557045205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8fe536b53f26b93849336713e50fd0d17272d200
    new: dc3b42a261725ee9dad6e4e2611f965a0d3929d1
    log: |
         d24490223f93fc1bdfda2f24569acc89b3e6dd10 Document program exit for inconsistent system call behavior.
         dc3b42a261725ee9dad6e4e2611f965a0d3929d1 Work around a longstanding problem with glibc/fedora with segfaulting
         
