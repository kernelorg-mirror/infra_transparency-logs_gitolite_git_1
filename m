From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Jan 2023 03:25:24 -0000
Message-Id: <167504912464.16951.4843445715994694889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 07dcbd7325cee92d5798536f417b9b1da497f9da
    new: c1a3daf7363b48c6c4b86aee2efa2287f695f649
    log: |
         7ce878ca81bca7811e669db4c394b86780e0dbe4 selftests/bpf: Fix sk_assign on s390x
         bb4ef8fc3d193ed8d5583fb47cbeff5d8fb8302f s390/bpf: Add expoline to tail calls
         f1d5df84cd8c3ec6460c78f5b86be7c84577a83f s390/bpf: Implement bpf_arch_text_poke()
         528eb2cb87bc1353235a6384696b4849bde8b0ba s390/bpf: Implement arch_prepare_bpf_trampoline()
         dd691e847d28ac5f8b8e3005be44fd0e46722809 s390/bpf: Implement bpf_jit_supports_subprog_tailcalls()
         63d7b53ab59f0dd8540e672b49836493d1fa0a79 s390/bpf: Implement bpf_jit_supports_kfunc_call()
         af320fb7ddb091a401a407bb256a9abd85587624 selftests/bpf: Fix s390x vmlinux path
         ee105d5a50d4075be81b2d924bfc630e0d7cdb90 selftests/bpf: Trim DENYLIST.s390x
         c1a3daf7363b48c6c4b86aee2efa2287f695f649 Merge branch 'Support bpf trampoline for s390x'
         
