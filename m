From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Tue, 11 May 2021 20:06:30 -0000
Message-Id: <162076359091.14978.15849346864224766837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/kconfig
    old: 60167e52c7fba6ae08e23f44253c61e7e875a5d3
    new: d3216fde0a9d3a11dcbc0c8f2bdd152c9b14a969
    log: |
         049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
         4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
         04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
         1d02507d0ef255c55b020fcf492509505a8fac70 bpf: No need to simulate speculative domain for immediates
         f23f58765a4d59244ebd8037da7b6a6b2fb58446 bpf, kconfig: Add consolidated menu entry for bpf with core options
         d3216fde0a9d3a11dcbc0c8f2bdd152c9b14a969 bpf: Add kconfig knob for disabling unpriv bpf by default
         
