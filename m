From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 10 Mar 2026 17:02:53 -0000
Message-Id: <177316217351.1917465.15695627845843449964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 9e91621ac5a51765eeec9e8027b390e58432a768
    new: 62ff9a2283c423b65372030da51b44d870acd9c4
    log: |
         b6172434e6cf3d9ee9d683fd561e71d298fe0bde landlock: Serialize TSYNC thread restriction
         c9e4ca4e3c028731d3fd52117b7ad36f9bc5408a landlock: Clean up interrupted thread logic in TSYNC
         17901e59fb9a09b52792e84c50b38d0d814ae039 landlock: Fix kernel-doc warning for pointer-to-array parameters
         3a5ad6d9e46c76cc8fcd9da764660bc00e6b7126 landlock: Add missing kernel-doc "Return:" sections
         ff7feb7e30537d5ae55688c49dea320ab4d5daab landlock: Improve kernel-doc "Return:" section consistency
         62ff9a2283c423b65372030da51b44d870acd9c4 landlock: Fix formatting in tsync.c
         
