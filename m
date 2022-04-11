From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 11 Apr 2022 22:34:23 -0000
Message-Id: <164971646375.30620.4575994195626957629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 885147a9cd4302cd91ebd3a13f1b4d3a43950a2c
    new: 41204da4c16071be9090940b18f566832d46becc
    log: |
         335f70faa26330304eee235d743881162ddf667e perf jitdump: Add riscv64 support
         ae24e9b53d5ead0c8cc758c0b32e716f0ba91138 perf scripting python: Expose symbol offset and source information
         41204da4c16071be9090940b18f566832d46becc perf test: Shell - Limit to only run executable scripts in tests
         
