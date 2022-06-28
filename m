Content-Type: multipart/mixed; boundary="===============3128594931160482431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 28 Jun 2022 20:17:27 -0000
Message-Id: <165644744756.12966.16038658924142727692@gitolite.kernel.org>

--===============3128594931160482431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 697fb80a53642be624f5121b6ca9d66769c180e0
    new: c5c7358e4c76e2017a6566a29208996fcca75200
    log: revlist-697fb80a5364-c5c7358e4c76.txt

--===============3128594931160482431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697fb80a5364-c5c7358e4c76.txt

f36600634282a519e1b0abea609acdc8731515d7 libbpf: move xsk.{c,h} into selftests/bpf
765a34130ea506fafefe179bdfa47da296016d92 libbpf: remove deprecated low-level APIs
53e6af3a761c6913164303f4f31da55ee2d3b134 libbpf: remove deprecated XDP APIs
d320fad217b79849d66b53d7fdb361020ab4f64c libbpf: remove deprecated probing APIs
aaf6886d9b53d34f0a3d2f577ddc1224026d12ab libbpf: remove deprecated BTF APIs
22dd7a58b2e9965c1a612b6a09c4a6146cbb5873 libbpf: clean up perfbuf APIs
9a590538ba4fbe6d0a4586cdab039df782153fcb libbpf: remove prog_info_linear APIs
146bf811f5ac133e619fcf4e77bc7a97a9e401e7 libbpf: remove most other deprecated high-level APIs
b4bda502dfa28c7cb78e25f24593fc1d4628b21c libbpf: remove multi-instance and custom private data APIs
a11113a2dcbedd488ca82f46853cf3e1ee486a6e libbpf: cleanup LIBBPF_DEPRECATED_SINCE supporting macros for v0.x
cf90a20db878fddedefbdfeaff6695a0ee20f690 libbpf: remove internal multi-instance prog support
450b167fb9be91a8164d3f3d734674f5fe95b22d libbpf: clean up SEC() handling
31e42721976b9c445477038f8a4006150cd27a60 selftests/bpf: remove last tests with legacy BPF map definitions
bd054102a8c7f36ff03446cc41822601180241f3 libbpf: enforce strict libbpf 1.0 behaviors
ab9a5a05dc480f8994eddd31093a8920b08ee71d libbpf: fix up few libbpf.map problems
c5c7358e4c76e2017a6566a29208996fcca75200 Merge branch 'libbpf: remove deprecated APIs'

--===============3128594931160482431==--
