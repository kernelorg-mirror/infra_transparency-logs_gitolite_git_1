Content-Type: multipart/mixed; boundary="===============1430703350223386003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 18 Jun 2023 14:16:38 -0000
Message-Id: <168709779897.26578.4441029192628230028@gitolite.kernel.org>

--===============1430703350223386003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: d2d7afee2196d619e35a2b388734f8e26e7eb993
    new: cb133862f1e2e33924d7b52d54f51f7f3eb0b9d8
    log: revlist-d2d7afee2196-cb133862f1e2.txt

--===============1430703350223386003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d7afee2196-cb133862f1e2.txt

ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
db6c51d47b58ba7be770e7830051ed13a370bc70 fprobe: Release rethook after the ftrace_ops is unregistered
2288a1eaf13585380699fe52ab65910f8bb625f5 bpf: Add multi uprobe link
3b0ab2aaac730f526fdc705cf4325948008756fe bpf: Add cookies support for uprobe_multi link
c2a2651b1145d927f347e0b25eb92c5274046004 bpf: Add pid filter support for uprobe_multi link
5bd8e75b5e3e76c5d12df15ebfbb9a6994b1c0cb bpf: Add bpf_get_func_ip helper support for uprobe link
3203070dc903be3d14669eea2478a203191d7659 libbpf: Add uprobe_multi attach type and link names
28d076fa133ea0f4e10b482114262fc1a9ba2c6a libbpf: Add elf symbol iterator
538cf2c289033f9a66c1ca5250b4341670b7efcd libbpf: Add open_elf/close_elf functions
838d59b5ea0f2c5bf8052a5d07f806bee7c5f7b1 libbpf: Add elf_find_multi_func_offset function
9fd51bebef481f766ce861b52d969e24bf90e36e libbpf: Add elf_find_patern_func_offset function
ceede9e88fc10be8d88773bed401c4bf4d3d3769 libbpf: Add bpf_link_create support for multi uprobes
54ad2c8a42a67aacfe6213eea4aeefbe0942d464 libbpf: Add bpf_program__attach_uprobe_multi_opts function
ce864d5af0f30890d65ed670a41ca4400d5c2812 libbpf: Add support for u[ret]probe.multi[.s] program sections
ec138185c6fb32391ed2b7c8e570c1c0e3ca894b libbpf: Add uprobe multi link detection
56d56f27992744462a864f89f0c1b307e42a4616 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
6a0568a26eab288dd90709c11de492dbaa87656d selftests/bpf: Add uprobe_multi skel test
e23e80328f972e2f0aa5ca7bac59d0a11572c2c4 selftests/bpf: Add uprobe_multi api test
73ff907c76c7e5a12aa91fd62ccb557ad7b943f5 selftests/bpf: Add uprobe_multi link test
b4d87a2e0439517771aca946af8db4d74d322a82 selftests/bpf: Add uprobe_multi test program
f261bc1ef9efd9e291c0910dc31002095600379a selftests/bpf: Add uprobe_multi bench test
2c1726dcdbf2ad4336c3ca1cda69d7a67bae670c selftests/bpf: Add usdt_multi test program
c4a7bd9f307e4144f8fb247560edf3c93fea1a51 selftests/bpf: Add usdt_multi bench test
1437bcd8123d017faf0d9e15e18b7bdd07816632 selftests/bpf: Add uprobe_multi cookie test
cb133862f1e2e33924d7b52d54f51f7f3eb0b9d8 selftests/bpf: Add uprobe_multi pid filter tests

--===============1430703350223386003==--
