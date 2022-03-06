From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 06 Mar 2022 02:48:53 -0000
Message-Id: <164653493377.7601.8478556368650240624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 401af75c4975759d45c3627a7588351b4ab3e2a8
    new: c344b9fc2108eeaa347c387219886cf87e520e93
    log: |
         bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
         9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
         5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
         50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
         c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
         
