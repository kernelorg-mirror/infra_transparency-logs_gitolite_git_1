Content-Type: multipart/mixed; boundary="===============8024563545503508059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 29 Mar 2023 17:44:43 -0000
Message-Id: <168011188306.16732.6436082772169093817@gitolite.kernel.org>

--===============8024563545503508059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 7ebf68de4c1c4d8be8a4daf0d6f351e06721bf7c
    new: f81bdc54f7ac3f1c0c66810141f94cc1629d68e3
    log: revlist-7ebf68de4c1c-f81bdc54f7ac.txt

--===============8024563545503508059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebf68de4c1c-f81bdc54f7ac.txt

6e9e141a7a28520a1cd13c96ad9127860e32ffbb selftests/bpf: Verifier/xdp_direct_packet_access.c converted to inline assembly
c63a7d8bbb54a904f3ab8ff0aae39cd571b2c39c selftests/bpf: Remove verifier/xdp_direct_packet_access.c, converted to progs/verifier_xdp_direct_packet_access.c
07561769e0019d35665e8fc715c7ab2cfa2723c0 Merge branch 'verifier/xdp_direct_packet_access.c converted to inline assembly'
d8d8b008629ffd69f1e204010cb3299bb633877e tools: bpftool: json: Fix backslash escape typo in jsonw_puts
84757f34ed3e8132c54a96949e3939f27da7d0e5 bpf: Add multi uprobe link
9f6397f8f1282ab66aaa720c1a3495056dcc238b bpf: Add cookies support for uprobe link
8ee241cb82c649e4c933f1e7e9ca3df642694abb bpf: Add bpf_get_func_ip helper support for uprobe link
edb135c587cb5b38ce1e40695106cf60c21ab469 libbpf: Update uapi bpf.h tools header
1e4c1605f690ebbbbe2ddbaebfb9d8f437e0c41f libbpf: Add uprobe_multi attach type and link names
1d02916495290d2bb1aa4ab911f299bd1a183ce5 libbpf: Factor elf_for_each_symbol function
4b9132979553f5c0c739f875fbf0e7c2a7508bd4 libbpf: Add elf_find_multi_func_offset function
9baafd65790faea39b690f6339e87f141531c10f libbpf: Add elf_find_patern_func_offset function
a9e7145f4d3483753337e8ecd6d8183b1fcc3aa7 libbpf: Add bpf_link_create support for multi uprobes
85bc501945fa9c460c74addbbfcc1298530c1102 libbpf: Add bpf_program__attach_uprobe_multi_opts function
7bd1c7f6efb24021a4e5152a22fee10a3282455b libbpf: Add support for uprobe.multi/uprobe.multi program sections
145e4547c98f5f1b952e45544c12cfce48a0bc0b selftests/bpf: Add uprobe_multi test program
4e05756e8f552534ab75d308fdf7d16d016f8330 selftests/bpf: Add uprobe_multi skel test
ac811698d96361b7e29c1aeeacb67e3ddec50131 selftests/bpf: Add uprobe_multi api test
f8372e50ad0102da27464d28d6fcb891050f93fb selftests/bpf: Add uprobe_multi link test
06dde72d06c7c20bc189c034b35c619698a6e811 selftests/bpf: Add uprobe_multi bench test
f81bdc54f7ac3f1c0c66810141f94cc1629d68e3 selftests/bpf: Add uprobe_multi cookie test

--===============8024563545503508059==--
