From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 02 Dec 2020 14:40:25 -0000
Message-Id: <160692002561.24609.5222995439069349178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 6c127b7988ff8bbb70f853dd37771e8ee098f9c6
    new: 42267d00b3d3bd75dc620b07845c79b14d39ad92
    log: |
         ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
         21b438fe2cc28d1cd7a3031d8e5c680b43b5d40c bpf: Add Kconfig entries for BPF signatures
         00d96f5d16d93cf2326034e265e7237e9174fa1f bpf: Add support for checking BPF program signatures
         d3eedac94b534d16c54503db867115b55f6656d8 scripts/sign-file: Add BPF support
         e7b81b8b996d755672c9e52e85ce24b9aee12206 scripts/bpfsign: Add sign-file frontend to sign BPF_PROG_LOAD ELF sections
         64defab57f69b7fa1facfc1b9d0b3586eaea847f libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         a350f2d881fd0811ccf03175d9958027eb8203b6 libbpf: Attach signature ELF sections to signed ELF program sections
         42267d00b3d3bd75dc620b07845c79b14d39ad92 libbpf: Check if the kernel supports signatures before associating them
         
