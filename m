Content-Type: multipart/mixed; boundary="===============7279381943962686646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 07 Aug 2026 12:58:02 -0000
Message-Id: <178610748224.3480546.222714939663014044@gitolite.kernel.org>

--===============7279381943962686646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 8c7f55d60aa3512fd3da7e9cf313723460e487b4
    new: 2b1f9f69ae25cb46d0a84ff14398596eb2bfce44
    log: revlist-8c7f55d60aa3-2b1f9f69ae25.txt
  - ref: refs/heads/master
    old: 41c129fdc28b6414d259da72679567c5e72a55dd
    new: 2b1f9f69ae25cb46d0a84ff14398596eb2bfce44
    log: |
         7db0a00445f1a40bacfe9b747405c11cb5f10fc9 bpf: Reject load-acquire from pointers requiring fault protection
         e2577cd62060be91a3d7d11a56e5a61faae4b7f7 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
         4cf8def58b779ad2827f81760837b7a844d6c7d6 bpf, x86: Fix exception table metadata for arena load-acquire
         af22d273aa1f61fb86ec712b3ed785da73c3296e bpf, arm64: Fix exception table metadata for arena load-acquire
         007466d9e49738222054f1df87c111a945633ddd selftests/bpf: Add arena fault test for load-acquire
         2b1f9f69ae25cb46d0a84ff14398596eb2bfce44 selftests/bpf: Add load-acquire test for probe-memory pointer types
         

--===============7279381943962686646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7f55d60aa3-2b1f9f69ae25.txt

3d72aca40b83040aae08c3a3a3dfc5a42c26abe9 resolve_btfids: Deduplicate BTF after btf2btf transformations
27a78c2e7eeea8397ad3c28171084e695d4c12af resolve_btfids: Process KF_ARENA_* flags in resolve_btfids
ef77140f4b3ad1802ef6d84a2f803d1171a086ae selftests/bpf: Verify arena type tags in resolve_btfids test
692393104909ee14686488995ad5009a618fb0c7 resolve_btfids: Emit bpf_kfunc and bpf_fastcall decl tags
9f3881ecad886bbcd7b69355bc14a6deb071672c selftests/bpf: Verify decl tags emission in resolve_btfids test
fd5425b67355da4972c76b4ca266f05515172a9b docs, resolve_btfids: Document kfunc BTF annotation emission
41c129fdc28b6414d259da72679567c5e72a55dd Merge branch 'resolve_btfids-implement-btf-tags-emission-for-kfuncs'
7db0a00445f1a40bacfe9b747405c11cb5f10fc9 bpf: Reject load-acquire from pointers requiring fault protection
e2577cd62060be91a3d7d11a56e5a61faae4b7f7 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4cf8def58b779ad2827f81760837b7a844d6c7d6 bpf, x86: Fix exception table metadata for arena load-acquire
af22d273aa1f61fb86ec712b3ed785da73c3296e bpf, arm64: Fix exception table metadata for arena load-acquire
007466d9e49738222054f1df87c111a945633ddd selftests/bpf: Add arena fault test for load-acquire
2b1f9f69ae25cb46d0a84ff14398596eb2bfce44 selftests/bpf: Add load-acquire test for probe-memory pointer types

--===============7279381943962686646==--
