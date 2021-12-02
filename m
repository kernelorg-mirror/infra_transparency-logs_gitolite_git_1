From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 21:18:59 -0000
Message-Id: <163847993959.13892.12472514840766485122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 2a144bcd661c4f0a503e03f9280e88854ac0bb37
    new: d6bde347dcbc605193c11303688497588de79647
    log: |
         3248ba0df09a698cc7824471d05f2b19b69275d2 x86: Move RETPOLINE*_CFLAGS to arch Makefile
         3bf2249a25657cd62090348e4e3beb50cd8d3f7e x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
         d6bde347dcbc605193c11303688497588de79647 x86: Add straight-line-speculation mitigation
         
