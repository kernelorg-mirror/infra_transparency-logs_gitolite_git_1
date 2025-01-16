From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Jan 2025 23:33:53 -0000
Message-Id: <173707043300.3134628.8724525692015044978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438
    new: 556a399406635566413f9c71b134d5d287b25b29
    log: |
         4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
         5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
         5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
         556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
         
