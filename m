Content-Type: multipart/mixed; boundary="===============7247906657901110522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 16 Mar 2022 11:44:45 -0000
Message-Id: <164743108572.24448.7036723553050810486@gitolite.kernel.org>

--===============7247906657901110522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi
    old: 9ef3ebdfd199decf414614d0de32df0484090275
    new: 33cedaf2a9a88fd9d5ee275d1add6e8855106af3
    log: revlist-9ef3ebdfd199-33cedaf2a9a8.txt

--===============7247906657901110522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef3ebdfd199-33cedaf2a9a8.txt

b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
842607045ec25898494fdbda4263fd53ed96c695 ftrace: Add ftrace_set_filter_ips function
8fd60090eba2918bdd23fb64a37827901c03fa1f fprobe: Add ftrace based probe APIs
27280fb57fcdf9b3bd9d8ddf7ba745f66c3dad59 rethook: Add a generic return hook
1e2d887072b5797875e4fa60dbeaeea613714293 rethook: x86: Add rethook x86 implementation
071008559d3731324e9e72fcd15f4ff919fb7c26 arm64: rethook: Add arm64 rethook implementation
b29a05d8396b70feae580115ecebdc5ba8dacb8b powerpc: Add rethook support
96d5c9a8532a3c39124e60a88d22b6afb647c352 ARM: rethook: Add rethook arm implementation
292a385a1a66c9526f6ae0533c77013047dc18cb fprobe: Add exit_handler support
879f4c015536edb3c9592a559913101707370da5 fprobe: Add sample program for fprobe
aaeb915694f1742399238bc73883073df8a1c5a5 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
8cf14280c3b3460ca3b82a9b1dd8d2bf9779a105 docs: fprobe: Add fprobe description to ftrace-use.rst
8f14aa2629dfa88a6d30f11d99673b32147b15ea fprobe: Add a selftest for fprobe
4bcb6d6620dd2c89a7f4f502393bca09bb20a922 lib/sort: Add priv pointer to swap function
465b28c237bc737d54d144a3dc082ee4ae4a7ebb kallsyms: Skip the name search for empty string
19cbda6af83c0802cce7ffb9762850fe41797891 bpf: Add multi kprobe link
08f4ff2504b6d0ab5df7ee3f99c7b93f553c195f bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
26d9f1054288b5c9ff51c727066f9381230c4bee bpf: Add support to inline bpf_get_func_ip helper on x86
c4571e046fd149f7758b0b9b90cd20399d5b2371 bpf: Add cookie support to programs attached with kprobe multi link
f44ee0d64e3b9bed536e175747a89344da109b10 libbpf: Add libbpf_kallsyms_parse function
832291959b6ac41c2f43a9571693d833d89eeef1 libbpf: Add bpf_link_create support for multi kprobes
8c30ee6ed043afab24334645514ffea9c0db7601 libbpf: Add bpf_program__attach_kprobe_multi_opts function
a5d6e5c1c9b6d79bf96ff67dcadc001a027caf2d selftests/bpf: Add kprobe_multi attach test
585bc7f1fdac21732f8e9c130ed97b0eeb970977 selftests/bpf: Add kprobe_multi bpf_cookie test
6c665072b2034e3af4b317aed79fa7e08032d942 selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
33cedaf2a9a88fd9d5ee275d1add6e8855106af3 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts

--===============7247906657901110522==--
