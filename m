From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 01 Dec 2020 14:31:30 -0000
Message-Id: <160683309048.7333.13823724199722084154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 9423e1f089643738c86fd1c14b8645152e8a06c0
    new: 6c127b7988ff8bbb70f853dd37771e8ee098f9c6
    log: |
         e460754196501e876080ec413f13c882452a22c5 bpf: Add Kconfig entries for BPF signatures
         e474bb47aa913418dae9d3e0a5b1cf15f9991075 bpf: Add support for checking BPF program signatures
         f0beb9c56791e8a4a213b8c8464517b156729f47 scripts/sign-file: Add BPF support
         57d71293ea59f4bffb4af6c39cae67787c41702d scripts/bpfsign: Add sign-file frontend to sign BPF_PROG_LOAD ELF sections
         ea9efa78acc8defc0216e9424504cadc89370e8a libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         beb694078efe5f794ce7bcae7d6f8a547d2a6825 libbpf: Attach signature ELF sections to signed ELF program sections
         6c127b7988ff8bbb70f853dd37771e8ee098f9c6 libbpf: Check if the kernel supports signatures before associating them
         
