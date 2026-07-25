Content-Type: multipart/mixed; boundary="===============5612990813537958450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 25 Jul 2026 04:52:38 -0000
Message-Id: <178495515811.4077045.10298694265022382342@gitolite.kernel.org>

--===============5612990813537958450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/frpc_demo
    old: c465ecabc7dee9cfb5640b25a4d75a5cad9f33da
    new: 53a73dc943068ee326888c8c884e38da0f0754da
    log: revlist-c465ecabc7de-53a73dc94306.txt

--===============5612990813537958450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c465ecabc7de-53a73dc94306.txt

a8a4b998ba937d19200cfad69da3029fd54a8f5a hexagon: fix mmap2 page-offset conversion on 64KB-page kernels
94f23404e57f393da7d9acab134abb532058199d hexagon: wire up pm_power_off for guest poweroff
90a61b06bc310cb85f923a7bb2e68022b09abb2c hexagon: document SHUTDOWN_AFTER_GUEST_EXIT in boot doc
350e080448ef48977f4c4cd1656dd023c556058b hexagon: enable CONFIG_COMMON_CLK in qemu_defconfig
2c948282c7a7006c71f433ff48cf2a8c3c0fbe04 hexagon: update loadlinux build doc to h2-bcain-18-july-2026
16df33fa9d0ae2346d2d3e21955799a26f482e07 hexagon: add HVX coprocessor context management
eb3e17e9451bb2dfe2dae4a43731bfeabe7a7073 hexagon: enable HVX coprocessor context management in qemu_defconfig
70492cded26b228e9ced85023a642647b268a585 hexagon: deliver HVX coprocessor faults and save context on kernel entry
bb2b7ae76f21c81b3be14e37bb394f412b031855 hexagon: decode the ISA revision for hwcap and add V81
31821a515fb8e6b10469249d7cc071ae72ad76d6 hexagon: hvx: fix swapped xe/xa arguments in smp_set_hardware
1f3fbbb89349cbf2907cefd21111730bab68dc55 hexagon: support sub-word cmpxchg and xchg
c66a2269709a5260faf0fb9b736ff27b905ad359 hexagon: add eBPF JIT compiler
2c9036671293449cb214f788559560f62ed1c727 hexagon: enable HAVE_EBPF_JIT in Kconfig
9d56bbe534f686e9457b8cf361ece3d6124a8a36 hexagon: enable BPF in qemu_defconfig
ce9f1c685bc6fc8440ca11e7639325bc47ad104c hexagon: bpf: add div/mod, variable shifts, and atomic support
12a4a9d6886e694ffce3a12bacacf2fd04e159b9 hexagon: clean up Makefile and remove debug prints
85cb542dd33aa7a90a612c2131875d9ae941eeab hexagon: bpf: adapt JIT to the 7.2 bpf_int_jit_compile API
a4eaaea3ca50aa145eba54805dfb2d3b964b4188 mailbox: add ivshmem doorbell mailbox controller
2962dcd5ba9ccb4aa056abfa5c258a952c51b750 rpmsg: add echo test service for GLINK testing
98dc2bfa598a8250d00faa33bbdf24da92ec6d5d rpmsg: glink: add remote endpoint and platform driver support
b1ebc220f3b65ec8de5f40607fd7c702dcc44491 rpmsg: glink: auto-open channels listed in device tree
3c39d45d8df63c9e349c06c884b182b474f70883 hexagon: add SMEM image generator for GLINK testing
85e1dca34569a83f068dc60dd477dd203ec8edf7 hexagon: add arch-specific csum_ipv6_magic for unaligned access
296455a53c283ab20ad184429043b61d8875d9f1 Documentation: hexagon: add GLINK dual-QEMU testing guide
287bd6ae4151f4313568ef8ba9b37f6215cb86f6 net: add rpmsg_net driver for IP over GLINK
22c6e63e2a3aac6d71de0e0b242fe1b0aaea385b misc: add fastrpc_device driver for DSP-side invoke handling
c8d91b4e65cac28222d8ad42d661b8a0a9c407cf hexagon: add FastRPC userspace dispatcher daemon
70394e1eb7364fcd3966b55c0f87f3096e161e53 hexagon: enable GLINK, rpmsg and fastrpc support in qemu_defconfig
ab8398a696ba115b94b57e2a4f73990ff6a44697 mailbox: adapt ivshmem-mbox to QEMU ivshmem-flat semantics
0527a668caa69d54603f9bb5eb3c82fe8d045b08 rpmsg: echo: do not re-echo on the initiator side
41e8ed5c48805022156660db1887ce14a711362b mm: restrict pageblock_flags NULL check to FLATMEM
5170cf1ed05dea76efa9dd3f921b8d5be069f696 mailbox: ivshmem-mbox: ignore doorbells that arrive before a client binds
6982e9b01bdce6df28b4dbfa528252de84ce8e9f net: rpmsg_net: do not stop the TX queue on a full FIFO
ad6c217dcb1ccf38fa889013f26516d812a3a493 fastrpc: speak the upstream apps-to-DSP protocol end to end
ba85ed613ce48e1f2a184ed0f224014435e252c7 hexagon: convert mmap2 offset from 4096-byte units to pgoff
d31dca965892345161b61272a2a1cbfd8cda1ef7 Documentation: hexagon: rewrite GLINK guide for ivshmem-flat and fastrpc
0e112a52a3438bcbc993482554d3166e2c18532b hexagon: add SA8775P CDSP0 machine type
53a73dc943068ee326888c8c884e38da0f0754da WIP: hexagon: add mkheximg script for combined boot ELF generation

--===============5612990813537958450==--
