Content-Type: multipart/mixed; boundary="===============1694209210234869812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 27 Aug 2024 23:18:16 -0000
Message-Id: <172480069672.809019.11977809015315208929@gitolite.kernel.org>

--===============1694209210234869812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 6af48162ac098552d94068f45209d92d464aa56c
    new: 44810f81fbf319c0cd2a51e9053fa6577bc2715c
    log: revlist-6af48162ac09-44810f81fbf3.txt

--===============1694209210234869812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af48162ac09-44810f81fbf3.txt

7559a7a84ef83a2dd86caf623430b8d834843cec selftests/bpf: Add testcase for updating attached freplace prog to prog_array map
ec1f77f6557b46639fa47c6980ef9d38995c1e05 selftests/bpf: test_loader.c:get_current_arch() should not return 0
c52a1e6eb74ffe4f217e9b53ed75440a45b08c4c selftests/bpf: match both retq/rethunk in verifier_tailcall_jit
21a56fc503faae7589167fcd2771ab6dce36ab39 selftests/bpf: #define LOCAL_LABEL_LEN for jit_disasm_helpers.c
b4406e100347884fb4acaa744bbc01949e74c9f3 Merge branch 'follow-up-for-__jited-test-tag'
4e9e07603ecdfd0816838132f354239771c51edd selftests/bpf: make use of PROCMAP_QUERY ioctl if available
f727b13dbea16c5e117e263aa8aea59d632d5660 selftests/bpf: add multi-uprobe benchmarks
c5ef53420f46c9ca6badca4f4cabacd76de8091e bpf: Let callers of btf_parse_kptr() track life cycle of prog btf
7a851ecb180686f9e50110247b0fcd537e772e63 bpf: Search for kptrs in prog BTF structs
d59232afb0344e33e9399f308d9b4a03876e7676 bpf: Rename ARG_PTR_TO_KPTR -> ARG_KPTR_XCHG_DEST
b0966c724584a5a9fd7fb529de19807c31f27a45 bpf: Support bpf_kptr_xchg into local kptr
91c96842ab1e9159c8129ab5ddfeb7dd97bf840e selftests/bpf: Test bpf_kptr_xchg stashing into local kptr
5cd0aea0b16a74769533ca605bc43634a4485dd9 Merge branch 'support-bpf_kptr_xchg-into-local-kptr'
5772c3458bb8d17d763e0f411e1bae1bf4eda88d selftests/bpf: use simply-expanded variables for libpcap flags
65ab5ac4df012388481d0414fcac1d5ac1721fb3 bpf: Add bpf_copy_from_user_str kfunc
ddc3d98807dca05ad10f4c76d13019c428302719 selftests/bpf: Add tests for bpf_copy_from_user_str kfunc.
d205d4af3a5ee840edecfa5f6b389d7d03b0786d samples/bpf: tracex4: Fix failed to create kretprobe 'kmem_cache_alloc_node+0x0'
44810f81fbf319c0cd2a51e9053fa6577bc2715c Merge branch 'bpf-next/master' into for-next

--===============1694209210234869812==--
