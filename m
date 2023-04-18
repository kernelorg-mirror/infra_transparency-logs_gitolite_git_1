Content-Type: multipart/mixed; boundary="===============8255546578167847865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 18 Apr 2023 13:50:30 -0000
Message-Id: <168182583095.3543.688203383969416178@gitolite.kernel.org>

--===============8255546578167847865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 3d494b91a404bf7a3b8c4075d236f9725425bba0
    new: 663cc4c067c5af744475e3a7573e3cd5b4647ef3
    log: revlist-3d494b91a404-663cc4c067c5.txt

--===============8255546578167847865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d494b91a404-663cc4c067c5.txt

59e498a3289f685261c076b998a8a2f8a516874f bpf: Set skb redirect and from_ingress info in __bpf_tx_skb
69a8c792cd9518071dc801bb110e0f2210d9f958 bpf: lirc program type should not require SYS_CAP_ADMIN
3be49f79555ee975acb4ad8b5de06fa4351264aa bpf: Improve verifier u32 scalar equality checking
49859de997c3115b85544bce6b6ceab60a7fabc4 selftests/bpf: Add a selftest for checking subreg equality
fe88ac2cbf6177d5ed19dd8a6f4cf7e066d6aa95 bpf: Add multi uprobe link
76cc4bdb52bfb86fa5348b10377687af50d2278a bpf: Add cookies support for uprobe_multi link
4edea0d7ad3452d605f9054d74bf645322eaf738 bpf: Add bpf_get_func_ip helper support for uprobe link
16e12c0ec323f7a82f7e126a79651e7aa2ab4f0c libbpf: Update uapi bpf.h tools header
cfd10b6a28d4b8342d9e0bb425be868c50cc116e libbpf: Add uprobe_multi attach type and link names
a3336afb2cef71e12858b2bfc99631c90ac22001 libbpf: Factor elf_for_each_symbol function
3f8e4e082e34f62745869d5db6677f73723b081f libbpf: Add elf_find_multi_func_offset function
cc2b1f3cbd8607787d0ba4bc25acabe7748de531 libbpf: Add elf_find_patern_func_offset function
9c6413ec5e0e19d3aac0708a6c257230a6b81474 libbpf: Add bpf_link_create support for multi uprobes
5c566cad6064967e311ab15309b8f2d14620defa libbpf: Add bpf_program__attach_uprobe_multi_opts function
09bdcabc928ad31c74f625f0865f2c2c5e53601a libbpf: Add support for uprobe.multi/uprobe.multi program sections
c08625775ab89a7ba2636fe8754814bfab4298d3 selftests/bpf: Add uprobe_multi test program
451f727b297e2fd7913ee0c680b0e8a167b6110a selftests/bpf: Add uprobe_multi skel test
7d20a791f2ada12a4edb786c222a8ed6d446330c selftests/bpf: Add uprobe_multi api test
107f70b6ad16f60bc3a3d70a7f9041c8d6ff3752 selftests/bpf: Add uprobe_multi link test
7b8f8d0a142fd7624d873205f4c5ab6f08ec7e17 selftests/bpf: Add uprobe_multi bench test
663cc4c067c5af744475e3a7573e3cd5b4647ef3 selftests/bpf: Add uprobe_multi cookie test

--===============8255546578167847865==--
