From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 26 Jul 2025 19:27:44 -0000
Message-Id: <175355806456.3968222.1465589724780193228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b114fcee766d5101eada1aca7bb5fd0a86c89b35
    new: e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab
    log: |
         3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
         6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
         e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
         
