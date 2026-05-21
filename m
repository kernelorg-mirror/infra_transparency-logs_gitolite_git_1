From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 May 2026 09:54:33 -0000
Message-Id: <177935727399.2396789.9861068952394154515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3db0419c0147c3b91e2df475a1d34bcf0f645930
    new: b1fcdf9aa9f562d0768f59ae178ed4e67fd7f370
    log: |
         cb339ac61d72f7fb7f57bfc0516b7b2b65bc1bad bpf: refactor __bpf_list_del to take list node pointer
         cfa6afa4b931aed08288454943e5077f114fd7f3 bpf: clear list node owner and unlink before drop
         7c8c71591b768284caa81e92cb47a6912952d3f2 bpf: allow non-owning list-node args via __nonown_allowed
         187baa10963ac9f1db5123fa2ab761ab34ea06b9 bpf: Introduce the bpf_list_del kfunc.
         e6919ff67c1e612ec1ce3be51dba6e7ffc47997a bpf: refactor __bpf_list_add to take insertion point via **prev_ptr
         a3493ca504f16877bf29a123f27835c3f841a05f bpf: Add bpf_list_add to insert node after a given list node
         745515d386eb5e6891d9f91a92ad15dace3a33ef bpf: add bpf_list_is_first/last/empty kfuncs
         ba3dc064f4065471487a8cc93c47efda4fe358dd selftests/bpf: Add test cases for bpf_list_del/add/is_first/is_last/empty
         b1fcdf9aa9f562d0768f59ae178ed4e67fd7f370 Merge branch 'bpf-extend-the-bpf_list-family-of-apis'
         
