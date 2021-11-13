Content-Type: multipart/mixed; boundary="===============5608549978246943076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 13 Nov 2021 12:00:54 -0000
Message-Id: <163680485437.6888.14098695158526673914@gitolite.kernel.org>

--===============5608549978246943076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: e38e89e8539b144a23db396e0bab9c28d4ad6d0b
    new: 0135ccd632796ab3aff65b7c99b374c4682c2bcf
    log: revlist-e38e89e8539b-0135ccd63279.txt

--===============5608549978246943076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38e89e8539b-0135ccd63279.txt

cc6c7d473d51832490aa7b743a0ed7f7f9e05592 Update libbpf to get API to combine BTF
a9c99e98815f06bd034b2b32ce0a5114891f2370 dwarves: Introduce conf_load->thread_exit() callback
3cde0135ca51de731314532a829b3e15fe3fd7e2 dwarf_loader: Fix heap overflow when accessing variable specification
16a7acaba446612135ba674a51cdda6bfcc34667 btf_encoder: Fix handling of percpu symbols on s390
6931e393f8f6d81fc88146d8a57339e2a0a2f7ee fprintf: Fix nested struct printing wrt attributes
5282feee6d4d3a88da64f91de282c89b9e4f9673 pahole: Add --skip_missing option
e975d0fba833d02d363369460b04945c6a8dcb9c btf_loader: Refactor class__fixup_btf_bitfields
3433c67bbd158e1d339322f51828c2c8e9b24522 manpages: Minor fixes
c52f6421f21146ad4eb8d1add796eda3ddda4ccf btf: Rename btf_tag to btf_decl_tag
43e8216c25ee767f49c19cecd9f45a3070357215 fprintf: Fix __attribute__((__aligned__(N)) handling for struct members
4db65fe0cd02b3cc49d4fc8ff6c4c21a9ddb3642 core: Export tag__natural_alignment()
836c139fdf6f2b13ec2e5513df881272bb78aeb4 btf_loader: Infer alignment info
cdd088c05cfed082f8e17c3e1121b3a204f79283 btfdiff: Suppress alignment tags with BTF as well as with DWARF
772725a77d3323c60bc7f884164aa1195c071b8d dwarves_fprintf: Move cacheline_size into struct conf_fprintf
48f4086b766d22145f1ed6f60b782881b6871945 btf_loader: Propagate struct conf_load
696c62180455fd291cd12086eeeee4ff400fbd86 btf_loader: Use cacheline size to infer alignment
468b4196f65458e81d81a85583d47302a09ca3b5 dwarf_loader: support typedef DW_TAG_LLVM_annotation
ec62499774c4bcac720706018385ced0c1f060ab btf_encoder: generate BTF_KIND_DECL_TAGs for typedef btf_decl_tag attributes
7af9ed4aed182869a554b3e6bfbe1fe4853a0f84 dwarf_loader: Print the hexadecimal value for unexpected tags in die__process()
433dc780ca48944b6905bdbb82c0ca01d24080d5 fprintf: Add DWARF5 tags added in elfutils 0.170
0135ccd632796ab3aff65b7c99b374c4682c2bcf dwarf_loader: Warn about DW_TAG_skeleton_unit and give a workaround

--===============5608549978246943076==--
