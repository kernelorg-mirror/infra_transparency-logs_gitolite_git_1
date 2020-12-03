From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 03 Dec 2020 14:44:41 -0000
Message-Id: <160700668195.883.7631300732655385223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 42267d00b3d3bd75dc620b07845c79b14d39ad92
    new: 57b34af611403c38887f4622a07b358e437ead22
    log: |
         0b450426dded5aef4e7ed07259ec9db71076c0f8 bpf: Add support for checking BPF program signatures
         930c2d83dc1996161c33bf52cdace1c88dd5ddac scripts/sign-file: Add BPF support
         25f0a8b1b0ef0a61735e46c74794863190a5cc96 scripts/bpfsign: Add sign-file frontend to sign BPF_PROG_LOAD ELF sections
         4eaa30d515967787a6612823d4219da44c7aa51e libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         4ed4282e599b8614ef6c6a32d2b69714e53c44cf libbpf: Attach signature ELF sections to signed ELF program sections
         57b34af611403c38887f4622a07b358e437ead22 libbpf: Check if the kernel supports signatures before associating them
         
