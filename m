From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Mar 2026 01:37:01 -0000
Message-Id: <177371142181.1796833.4942449210023099239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: f144dbac4b177cfd026e417ab98da518ff3372cb
    new: 98f37634b12b17ad5c56db8fb63cf9d7dc55d74c
    log: |
         033af2b3eb19c5ed96825572105bca3611635ada io_uring: introduce callback driven main loop
         d0e437b76bd3c979ddaa6205f5e9ad3e0f95faef io_uring/bpf-ops: implement loop_step with BPF struct_ops
         890819248a8616558fe12e6c06c918ee1c3a2bc6 io_uring/bpf-ops: add kfunc helpers
         98f37634b12b17ad5c56db8fb63cf9d7dc55d74c io_uring/bpf-ops: implement bpf ops registration
         
  - ref: refs/heads/for-next
    old: f8610ecc4487cc6f4c0a65e91d95842e31619ce0
    new: ceeae2b0caaa3bcda6d8403eeec4ae9c872d8de3
    log: |
         033af2b3eb19c5ed96825572105bca3611635ada io_uring: introduce callback driven main loop
         d0e437b76bd3c979ddaa6205f5e9ad3e0f95faef io_uring/bpf-ops: implement loop_step with BPF struct_ops
         890819248a8616558fe12e6c06c918ee1c3a2bc6 io_uring/bpf-ops: add kfunc helpers
         98f37634b12b17ad5c56db8fb63cf9d7dc55d74c io_uring/bpf-ops: implement bpf ops registration
         310c63bb3b797d4f1638bceda9b5d942e2b51078 io_uring/poll: fix multishot recv missing EOF on wakeup race
         a0049c25f3cc2d0aef70e4dae2b401edba120bfa Merge branch 'io_uring-7.0' into for-next
         85988bdd41e436b8fd677e97327f7841d9ba6e60 Merge branch 'for-7.1/block' into for-next
         ceeae2b0caaa3bcda6d8403eeec4ae9c872d8de3 Merge branch 'for-7.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 43b18193f2bf9c03ec105be6d448eeb069c3ba04
    new: 310c63bb3b797d4f1638bceda9b5d942e2b51078
    log: |
         310c63bb3b797d4f1638bceda9b5d942e2b51078 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
