From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 11 May 2021 17:03:45 -0000
Message-Id: <162075262582.31100.16983971372641284976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 31379397dcc364a59ce764fabb131b645c43e340
    new: 98a34e93da83e50e197584c7c362668bf12c1d54
    log: |
         049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
         4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
         04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
         98a34e93da83e50e197584c7c362668bf12c1d54 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
         
