Content-Type: multipart/mixed; boundary="===============4285956323977430029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 14 Jun 2023 08:30:54 -0000
Message-Id: <168673145437.12193.14096357576672862357@gitolite.kernel.org>

--===============4285956323977430029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi_8
    old: 3a87d9fdbf987a3306e415e65430b817fa93f3af
    new: 6f1b826875542614b228b7113fccfcae35da232c
    log: revlist-3a87d9fdbf98-6f1b82687554.txt

--===============4285956323977430029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a87d9fdbf98-6f1b82687554.txt

904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
ff6655a44578afd0d00b14077a96b3708449dfa1 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7b5095a0100d95ec72916e53a20e65d7b2ec7745 bpf: Add multi uprobe link
b31a45c21590b138ceb9601c7322b9e4e155b4e0 bpf: Add cookies support for uprobe_multi link
14db3c671aec5e2febfb0b00acad03bf2af3b700 bpf: Add pid filter support for uprobe_multi link
8ad7293920fd70fa4034839a48dc2c4f9a0141e0 bpf: Add bpf_get_func_ip helper support for uprobe link
10c0601a5172ee4798a528692cdc198deb031f3b libbpf: Add uprobe_multi attach type and link names
8bdd2d2de9e6949fade2119f1bb4e564e85d698f libbpf: Add elf symbol iterator
bce0796a7c152985d9d4e9266c080f291e3bd889 libbpf: Add elf_find_multi_func_offset function
849bf6a02712ee4a5b0ab7e65445e3070fee3c7a libbpf: Add elf_find_patern_func_offset function
0b8043e9de7510daa9072dad6ada57b3919abc9a libbpf: Add open_elf/close_elf functions
80c4ac315789b6fbb8fc8f3e70ac0d190dfd823e libbpf: Add bpf_link_create support for multi uprobes
df371b95bbd339f79dab4c0358fdd82e1ab07853 libbpf: Add bpf_program__attach_uprobe_multi_opts function
5222bd374a95290175839394ea57409a8f809ae7 libbpf: Add support for u[ret]probe.multi[.s] program sections
15d2117d463fbfd952a9bb6ecfabd2da2bd2f7ed libbpf: Add uprobe multi link detection
b52e99d646447cc0754a11adabac43d2c86718ce libbpf: Add uprobe multi link support to bpf_program__attach_usdt
439906cefa24158a27c3b4da058494a86af207bb selftests/bpf: Add uprobe_multi skel test
f9a14c073ada28fab97cfb262f9b9ea3016e9fc1 selftests/bpf: Add uprobe_multi api test
fa8d3c92ebc8dd3f91c2bce79e036da70c43ec05 selftests/bpf: Add uprobe_multi link test
15fc5183b01c980a588ec4b592cf898c7ce046b1 selftests/bpf: Add uprobe_multi test program
f36a8194903290e60c0cf62ccf61b86f6e40856a selftests/bpf: Add uprobe_multi bench test
c2114e829a04d11a8199aeaa2653511a9f708661 selftests/bpf: Add usdt_multi test program
31f0992a6eda690066b71466b75986ca6cf7eedd selftests/bpf: Add usdt_multi bench test
bf494d04c77a0f934281c8af422d54da6ac34a4b selftests/bpf: Add uprobe_multi cookie test
6f1b826875542614b228b7113fccfcae35da232c selftests/bpf: Add uprobe_multi pid filter tests

--===============4285956323977430029==--
