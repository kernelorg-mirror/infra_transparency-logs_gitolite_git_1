Content-Type: multipart/mixed; boundary="===============3741946080908314273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Jul 2025 15:53:28 -0000
Message-Id: <175337240876.1306487.15541440614306889657@gitolite.kernel.org>

--===============3741946080908314273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/unstable
    old: dfbfe86d111237f9db729121af8d5aa14b530895
    new: c6f4ba92f50632eddc1fa1178b24a0cb72c422d9
    log: revlist-dfbfe86d1112-c6f4ba92f506.txt

--===============3741946080908314273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbfe86d1112-c6f4ba92f506.txt

a7eda819455d2a13c2994a7f45f77620a9d2f74c nova-core: Implement the GSP sequencer
da7b9c4b855062e1db281d89bde9d959286db50e nova-core: sequencer: Add register opcodes
0d385f0ee397c9dd25fb66099d54178569eec77e nova-core: sequencer: Add delay opcode support
23399b591d9aaff7bf88126391a5b3412a6b7888 nova-core: sequencer: Implement basic core operations
63ca4439f77d35d5fa4b42c0d2d06a1b10626f2e nova-core: sequencer: Implement core resume operation
cf313e8a37105a1afb7ad8ae3b467407521471f1 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
55911fa9f2369abcc4bcc601c02303e092f413e8 nova-core: gsp: Add init done command to wait for gsp initialisation
ff6b144544bd5b7d77b87f2f618c6dc760a2a236 nova-core: gsp: Add get static info command
6c62f66ba435b55e783ac7bcd52adf93200802b7 FOR ALISTAIR: [squash] Move string parsing to outside unsafe block
7aa5c71f9e044a533f110c54ed61be635cfd12a6 nova-core: Leak memory instead of creating a UAF
86cfd429c7b8f28d2e8a0ad1a55721cbb841d8c2 nova-core: clear MBOX0 before waiting for scrubber completion
5b2816cf907ef790022a41d1e2f301a317c4be96 nova-core: Ada: basic GPU identification
e29fe157e22eaa0799620b0ee1e18d4beb22ecbd nova-core: Hopper: basic GPU identification
11133f4f37a4ed8a95eac6690ff2a9794b994be1 nova-core: Blackwell: basic GPU identification
cfd282b671f24898e2adb09a2a07e7d6fddafbaf nova-core: rustfmt fixes for falcon/gsp.rs
af4948331063013b016063a4ebbfcf699f7303ca nova-core: Blackwell: remove an unnecessary register read: HWCFG1
94a08ae30f85ffb958fd9b972be3239a065fd29d nova-core: Blackwell: calculate reserved FB heap size
76264b4b1cb2c0756fa9345d0beec9660d78eecf rust: add delay abstraction
ea8cafa94f3aac263dbe79b55b038e7d60c57c63 nova-core: extract handle values from GspStaticConfigInfo
0916512dc8433bd4954d5481c74aad6ef4e9924f nova-core: Implement rm_control module for GSP RM control commands
f200c81409d4134f669abeb229fd55345247766d nova-core: Implement IRQ table dump
53fc172be75b259f55413ae2797a46dbd8a66106 FOR ALISTAIR: [squash] gsp.rs: nova-core: Make receive() method public
bfd1996c78e0f71827b5d7d58bb2e4fc91cf42f7 FOR ALISTAIR: [squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
74b57f39b64117cb9f33bad346a4a9761e2d3683 FOR ALISTAIR: [squash] Squash into "wait for init done" patch
9e067f7b8987c5ec6047f9c8801a1f232d37de53 FOR ALISTAIR: [squash] Squash into "Add init done command" patch
c6f4ba92f50632eddc1fa1178b24a0cb72c422d9 nova-core: docs: Document GSP RPC message queue architecture

--===============3741946080908314273==--
