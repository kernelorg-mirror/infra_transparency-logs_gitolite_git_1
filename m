From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Thu, 06 Mar 2025 21:15:28 -0000
Message-Id: <174129572813.1585202.1970030276972827186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho
    old: be99727b7e7907c9202390980b2b6693a9242cf7
    new: 623af50d0eabbb2b28b7c84ce0982ac42e3b743c
    log: |
         329482b1fc55f3dc84c511acdc1ff7c9a66331a7 misc: introduce FDBox
         d82544794e048faac894ddb9318451f8d477bd98 misc: add documentation for FDBox
         556fafa072b03afb050e80cdd30b4b1154a69f2d mm: shmem: allow callers to specify operations to shmem_undo_range
         654d01ff0582a0c20318506be6d58df932c3cec3 mm: shmem: allow preserving file over FDBOX + KHO
         623af50d0eabbb2b28b7c84ce0982ac42e3b743c mm/memfd: allow preserving FD over FDBOX + KHO
         
