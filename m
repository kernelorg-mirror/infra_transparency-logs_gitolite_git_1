From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 08 Sep 2023 11:32:14 -0000
Message-Id: <169417273454.10469.1256162922716397288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: d2a9cbc0310f891a4f3a81c930496e97c964d202
    log: |
         2411d1c85dabf9851511b4467b30b1aa6409a7f6 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
         d2a9cbc0310f891a4f3a81c930496e97c964d202 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
         
