From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 07 Aug 2026 05:06:06 -0000
Message-Id: <178607916634.2856604.9410208097113215728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 8c7f55d60aa3512fd3da7e9cf313723460e487b4
    new: 41c129fdc28b6414d259da72679567c5e72a55dd
    log: |
         3d72aca40b83040aae08c3a3a3dfc5a42c26abe9 resolve_btfids: Deduplicate BTF after btf2btf transformations
         27a78c2e7eeea8397ad3c28171084e695d4c12af resolve_btfids: Process KF_ARENA_* flags in resolve_btfids
         ef77140f4b3ad1802ef6d84a2f803d1171a086ae selftests/bpf: Verify arena type tags in resolve_btfids test
         692393104909ee14686488995ad5009a618fb0c7 resolve_btfids: Emit bpf_kfunc and bpf_fastcall decl tags
         9f3881ecad886bbcd7b69355bc14a6deb071672c selftests/bpf: Verify decl tags emission in resolve_btfids test
         fd5425b67355da4972c76b4ca266f05515172a9b docs, resolve_btfids: Document kfunc BTF annotation emission
         41c129fdc28b6414d259da72679567c5e72a55dd Merge branch 'resolve_btfids-implement-btf-tags-emission-for-kfuncs'
         
