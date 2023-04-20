From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 20 Apr 2023 21:09:40 -0000
Message-Id: <168202498044.17377.15742707940885326385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: 7e364e56293bb98cae1b55fd835f5991c4e96e7d
    new: 6032aca0deb9c138df122192f8ef02de1fdccf25
    log: |
         ce1831fe2febf7a3a03fda43b41d7589caa022cd um: add __weak for exported functions
         8c6174503c7b7134c22072b45f92724c8a959f06 um: hostfs: define our own API boundary
         6d708d1a0d81fe85a114766ff6beb3037fa77429 um: don't export printf()
         5d90cf6dcc6a4cb85a51ffe007a8e34375799164 um: further clean up user_syms
         fc54a4f15988e228cf88f888483e985c5f35031e um: prevent user code in modules
         6032aca0deb9c138df122192f8ef02de1fdccf25 um: make stub data pages size tweakable
         
