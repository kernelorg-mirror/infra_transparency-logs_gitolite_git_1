Content-Type: multipart/mixed; boundary="===============0614266703427180577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Nov 2021 01:45:11 -0000
Message-Id: <163668151127.31922.11579235295738379610@gitolite.kernel.org>

--===============0614266703427180577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2326ff8d5c6628e581c87f37a8f6db1db7dc00ee
    new: 9faaffbe85edcbdc54096f7f87baa3bc4842a7e2
    log: revlist-2326ff8d5c66-9faaffbe85ed.txt

--===============0614266703427180577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2326ff8d5c66-9faaffbe85ed.txt

8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'

--===============0614266703427180577==--
