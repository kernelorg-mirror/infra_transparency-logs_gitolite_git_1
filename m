From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 20 Aug 2026 18:44:34 -0000
Message-Id: <178725147409.1868707.16845343817826616370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: kkd
changes:
  - ref: refs/heads/master
    old: 175a58668e2d5e96c571177fc7a0d8997bfbb205
    new: efebf6496685c93150df5bb0794363ae70c5f58a
    log: |
         150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
         7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
         efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
         
