From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Sep 2026 21:48:38 -0000
Message-Id: <179002731888.1344442.844645697580754553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 15972a29ac91dbbf4d33246962b7fcc7b1dea7ed
    new: dbda00ac6f0a17d4c9d446c5c66d53ae9f3a75fc
    log: |
         a885470df10b1c0dbc011177c19d3fd3bb8af2e9 bpftool: Compute map size of light skeletons at runtime
         7f2b0b57a8d7dc0772ab998007d5d8e8f1f94966 bpf: Add printf attributes
         6892723c5eb612c37ad57f50efec54406569a9f1 libbpf: Validate ELF symbol table entry size
         80ed1435d97d1d77d706078f2f25c3d8673aac0a selftests/bpf: Guard link cleanup in fexit_bpf2bpf
         8715b13c1a800f34f9d8177837e5244ac8288f60 selftests/bpf: Clean up child when task_work__open() fails
         32a7b17bc8e7a198dc5cfb4601e1eef819e8e316 bpf, parisc: Add support for BPF_SDIV and BPF_SMOD in the parisc64 JIT
         dbda00ac6f0a17d4c9d446c5c66d53ae9f3a75fc bpf, parisc: Add support for BPF_SDIV and BPF_SMOD in the parisc32 JIT
         
