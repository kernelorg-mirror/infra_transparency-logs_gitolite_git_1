From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 01 Nov 2024 18:33:05 -0000
Message-Id: <173048598581.1972533.14804416910065686162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tracefs/fixes
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: 8b55572e51805184353ee7d587c720a51818fb82
    log: |
         e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
         fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
         8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
         
