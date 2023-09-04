Content-Type: multipart/mixed; boundary="===============2337874003474143583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 04 Sep 2023 17:53:53 -0000
Message-Id: <169385003362.27950.12919184449673214483@gitolite.kernel.org>

--===============2337874003474143583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v2.4
    old: 09357063ca81293addb3df0a8ac319291c2361f2
    new: 508766bb924d535d2b80ffe50eb60eae25c0c02e
    log: revlist-09357063ca81-508766bb924d.txt

--===============2337874003474143583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09357063ca81-508766bb924d.txt

dd4c108ee0b2ef49e5bdb599d491fd029ddca09e mm/execmem, arch: convert simple overrides of module_alloc to execmem
adb1b46d9b953913405be2bf119596dad8cec07b mm/execmem, arch: convert remaining overrides of module_alloc to execmem
95f1b395c679a640d804935dd5f53a1be2a1c5f9 modules, execmem: drop module_alloc
12e6df5dbea55a9864c0e440adbb0fe5a2d410df mm/execmem: introduce execmem_data_alloc()
394c02c13ee8e10eabadd1d22788f3c16de1b4fa arm64, execmem: extend execmem_params for generated code allocations
6bfbf3ea76706fd922753d309512286e8562b0b5 riscv: extend execmem_params for generated code allocations
060870f9f103d8101b759e6199331593250a280c powerpc: extend execmem_params for kprobes allocations
5aa685724b6621283dedc62ec2e5d1a1b985f567 arch: make execmem setup available regardless of CONFIG_MODULES
193ef4c00d1d671ad793b2a584f2d56efd811512 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c4bdf6628dd33668d30fa97436023ab6488e08bd kprobes: remove dependency on CONFIG_MODULES
508766bb924d535d2b80ffe50eb60eae25c0c02e bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============2337874003474143583==--
