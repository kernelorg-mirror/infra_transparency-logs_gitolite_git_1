From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Sep 2024 20:22:39 -0000
Message-Id: <172625895940.2581815.13199349945442575752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a18062d54a0ba35d22d2c7d3450964ada2a2ad7c
    new: 211bf9cf178a986f025b65cee11012d4e3d6b1f8
    log: |
         cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
         7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
         32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
         18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
         4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
         b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
         b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
         2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
         211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
         
