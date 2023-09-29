From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 29 Sep 2023 12:46:36 -0000
Message-Id: <169599159694.9109.9779046988342084308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: ced90e79217793957b11414f47f8aa8a77c7a2d5
    new: 0a570b6d5ea32dbd771092c52ee427ee5be6ad22
    log: |
         27afa47fcbb5905ada95e1e7b8ab9faba9ba9c0c bindings: rust: remove useless clone
         a97fe9654287da050d5ac1cdeab825e845f4c7bb bindings: rust: construct chip infos by reference
         0a570b6d5ea32dbd771092c52ee427ee5be6ad22 bindings: rust: drop unneeded Arc within Chip
         
