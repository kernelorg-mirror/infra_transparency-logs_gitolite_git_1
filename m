From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Aug 2024 18:46:18 -0000
Message-Id: <172443877837.10371.5240242533604378408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f727b13dbea16c5e117e263aa8aea59d632d5660
    new: 5cd0aea0b16a74769533ca605bc43634a4485dd9
    log: |
         c5ef53420f46c9ca6badca4f4cabacd76de8091e bpf: Let callers of btf_parse_kptr() track life cycle of prog btf
         7a851ecb180686f9e50110247b0fcd537e772e63 bpf: Search for kptrs in prog BTF structs
         d59232afb0344e33e9399f308d9b4a03876e7676 bpf: Rename ARG_PTR_TO_KPTR -> ARG_KPTR_XCHG_DEST
         b0966c724584a5a9fd7fb529de19807c31f27a45 bpf: Support bpf_kptr_xchg into local kptr
         91c96842ab1e9159c8129ab5ddfeb7dd97bf840e selftests/bpf: Test bpf_kptr_xchg stashing into local kptr
         5cd0aea0b16a74769533ca605bc43634a4485dd9 Merge branch 'support-bpf_kptr_xchg-into-local-kptr'
         
