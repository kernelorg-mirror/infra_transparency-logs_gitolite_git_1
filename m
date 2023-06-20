Content-Type: multipart/mixed; boundary="===============7240080813963579761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 20 Jun 2023 08:25:18 -0000
Message-Id: <168724951800.29912.5438311886111137339@gitolite.kernel.org>

--===============7240080813963579761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 646d6a5e70436b89026e142e4f2878c7ce3b8fb4
    new: 396acb30e62f2ffb44cd88fafec6db1f1116e8b0
    log: revlist-646d6a5e7043-396acb30e62f.txt

--===============7240080813963579761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646d6a5e7043-396acb30e62f.txt

a2b8757951fb7a72a9d189a7ed1592af215239dd libbpf: Add elf_find_pattern_func_offset function
9d50aab99bcd3aad72be0485ca6fd3834bb1c825 libbpf: Add bpf_link_create support for multi uprobes
2266547b31c2e0a1a2c8e38339a8493eba3ea112 libbpf: Add bpf_program__attach_uprobe_multi_opts function
f0084cdad7f414a59b49fbc7c0936157e24e65c6 libbpf: Add support for u[ret]probe.multi[.s] program sections
1892b9a3908d9d93e654513923a2b2991cf8018b libbpf: Add uprobe multi link detection
93aacce2075974038893a0dbde101da771a0aff3 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
0a0c46979aa8fd69272d2cb8f5550921d7c7ec53 selftests/bpf: Add uprobe_multi skel test
4f98f248c3c5de2c59bd80527835ccc25fd28393 selftests/bpf: Add uprobe_multi api test
1814ed42cfab2296a3b06efd03d92f7b6f4f7cc1 selftests/bpf: Add uprobe_multi link test
31232f6a44a90c7e1ba4a4c801e8e604fc74f8d3 selftests/bpf: Add uprobe_multi test program
98e90d3408c6658ea44ee5fc4b177e6b54d1b31f selftests/bpf: Add uprobe_multi bench test
dec776886b1d73a4115ce8a33adbcfb67c323398 selftests/bpf: Add usdt_multi test program
4ac23da4eb6cacb83169801e036e10f59fd7aaba selftests/bpf: Add usdt_multi bench test
cebbd4b29221e354bf4f29f1cd257d7fad5f11a7 selftests/bpf: Add uprobe_multi cookie test
503a8f970aba05b8d709988e39bed978f7daf0b0 selftests/bpf: Add uprobe_multi pid filter tests
396acb30e62f2ffb44cd88fafec6db1f1116e8b0 selftests/bpf: Add extra link to uprobe_multi tests

--===============7240080813963579761==--
