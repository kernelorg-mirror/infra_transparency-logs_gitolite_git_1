From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Dec 2021 12:29:33 -0000
Message-Id: <164034897302.4268.10117800332187809766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a9f4a6e92b3b319296fb078da2615f618f6cd80c
    new: ee0ea615753cd3d111b005e69a8e4a44b742c110
    log: |
         c84c2c5e5477840e184518bc632ff12e339a79a7 x86/perf: Avoid warning for Arch LBR without XSAVE
         6a1eb06ecdbe2ba5f26b4ec9bffff33fee73e62f perf: Fix perf_event_read_local() time
         ee0ea615753cd3d111b005e69a8e4a44b742c110 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
         
