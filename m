From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 05 Nov 2020 17:49:07 -0000
Message-Id: <160459854744.28348.15721198825300197629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 1756188787a9fbcbcb2f438cdcd9aab851fe30d5
    new: 4b1d06756de10fcd462384355661a6e37f6abf9f
    log: |
         c8dae1049774026e90e35de38320cf1b8e059209 bpf: Add support for checking BPF program signatures
         427c3f6935419fc354dc80582464d477636fbf56 scripts/sign-file: Add BPF support
         c9487f215cac1329338c89bb43f02a53c93f4186 scripts/bpfsign: Add sign-file frontend to sign BPF_PROG_LOAD ELF sections
         3b4dfe10eeb947817a6cdd56e8bff862b76a382f libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         f6b995f499e5673af00a8f9ccb80b4391c04c134 libbpf: Attach signature ELF sections to signed ELF program sections
         4b1d06756de10fcd462384355661a6e37f6abf9f libbpf: Check if the kernel supports signatures before associating them
         
