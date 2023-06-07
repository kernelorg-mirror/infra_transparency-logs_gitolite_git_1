From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 07 Jun 2023 19:16:54 -0000
Message-Id: <168616541453.23638.11074073575069177678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 925e15fb0009044450f969f60edf0978a4bd22c6
    new: c508713e0966a083a9088bda9e9340d29c0506dd
    log: |
         aa21520b483fb8103d4abcc31ced599c538776f2 trace-cmd: Add Makefile target for memory test
         4c179a69860146bae2e412819e7040eaa3c40c2a trace-cmd library: Fix memory leaks of followers
         8ec026f0fa13f3d97343af20049d34da0405e58f trace-cmd test: Close handle after opening
         c508713e0966a083a9088bda9e9340d29c0506dd trace-cmd test: Quiet valgrind from reporting forked children
         
