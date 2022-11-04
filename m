From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Nov 2022 04:52:12 -0000
Message-Id: <166753753269.25705.15380245208959401299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 07ec7b502800ba9f7b8b15cb01dd6556bb41aaca
    new: aa3496accc412b3d975e4ee5d06076d73394d8b5
    log: |
         9805af8d8a5b17f9ea0a16f636f3440b970049f3 bpf: Document UAPI details for special BPF types
         23da464dd6b8935b66f4ee306ad8947fd32ccd75 bpf: Allow specifying volatile type modifier for kptrs
         261f4664caffdeb9dff4e83ee3c0334b1c3a552f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
         f5e477a861e4a20d8a1c5f7a245f3a3c3c376b03 bpf: Fix slot type check in check_stack_write_var_off
         a28ace782e687424d7aa2c29a4516f54d5561a14 bpf: Drop reg_type_may_be_refcounted_or_null
         aa3496accc412b3d975e4ee5d06076d73394d8b5 bpf: Refactor kptr_off_tab into btf_record
         
