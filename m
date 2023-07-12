From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Jul 2023 22:32:43 -0000
Message-Id: <168920116337.4273.8167406063627575454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 171fb8e62e2f6d37293a08e06dba1998e75c06ae
    new: 7b22e38c8f0957cecdca9edffe3f8be7ab3fdb51
    log: |
         5152f5731ed82bdec1f4c958d96f0f2a51f4d502 branch: update the error message to refuse touching a branch in-use
         7b22e38c8f0957cecdca9edffe3f8be7ab3fdb51 Merge branch 'jc/branch-in-use-error-message' into seen
         
