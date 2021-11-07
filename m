From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 07 Nov 2021 17:15:07 -0000
Message-Id: <163630530767.14980.15168087892519550965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5577f24cb04a38a227d536e0e8fdaaa6401dba01
    new: 5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a
    log: |
         2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
         8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
         8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
         b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
         5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
         f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
         f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
         f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
         8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
         5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
         
