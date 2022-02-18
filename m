Content-Type: multipart/mixed; boundary="===============1886522998571178388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Feb 2022 03:50:11 -0000
Message-Id: <164515621177.13760.10766140743552606822@gitolite.kernel.org>

--===============1886522998571178388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2aed49da6c080cbb8e35a39886f513ff97e954b4
    new: a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c
    log: revlist-2aed49da6c08-a3fc4b1d09d9.txt

--===============1886522998571178388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aed49da6c08-a3fc4b1d09d9.txt

b1d18a7574d0df5eb4117c14742baf8bc2b9bb74 bpf: Extend sys_bpf commands for bpf_syscall programs.
6fe65f1b4db3fff305896e997c2804b7b42236ce libbpf: Prepare light skeleton for the kernel.
28d743f671272d7a5f676669c84438b0f9600936 bpftool: Generalize light skeleton generation.
d7beb3d6aba39480590b30c502fbaa2cc1e5e30b bpf: Update iterators.lskel.h.
cb80ddc67152e72f28ff6ea8517acdf875d7381d bpf: Convert bpf_preload.ko to use light skeleton.
85fbd23303bcdc474ee2c76190ee59fa31e8f5f2 Merge branch 'bpf-light-skel'
a5a358abbc392c7ad7b12a23c99e8602460b5804 selftest/bpf: Check invalid length in test_xdp_update_frags
4cc0991abd3954609a6929234bbb8c0fe7a0298d bpf: Fix bpf_prog_pack build for ppc64_defconfig
61fce9693f0311949c59cc62a8fdee6e36243553 bpftool: Add libbpf's version number to "bpftool version" output
9910a74d6ebf6e35d7adfae665022674fb90ea78 bpftool: Update versioning scheme, align on libbpf's version number
4407fa06aea1ae2aeaf87837f8ada50003afd685 Merge branch 'bpftool: Switch to new versioning scheme (align on libbpf's)'
d130e954a002b901391037c33b9ae11bae5aaa91 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
9c3de619e13ee6693ec5ac74f50b7aa89056a70e libbpf: Use dynamically allocated buffer when receiving netlink messages
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
9b6eb0478dfad3b0e7af6c73523d96826210f4fe bpftool: Fix C++ additions to skeleton
1b8c924a05934d2e758ec7da7bd217ef8ebd80ce libbpf: Fix memleak in libbpf_netlink_recv()
b38101c57acf9543ed7c4b0f43fd65ea27240772 selftests/bpf: Fix vmtest.sh to launch smp vm.
b75dacaac4650478ed5a9d33975b91b99016daff selftests/bpf: Fix crash in core_reloc when bpftool btfgen fails
d24d2a2b0a81dd5e9bb99aeb4559ec9734e1416f bpf: bpf_prog_pack: Set proper size before freeing ro_header
a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1886522998571178388==--
