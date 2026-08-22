Content-Type: multipart/mixed; boundary="===============3001744869946257806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 22 Aug 2026 02:06:41 -0000
Message-Id: <178736440199.3307574.16400236262764891456@gitolite.kernel.org>

--===============3001744869946257806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_boot
    old: f5debfeae808bae06ccbc26605a5c1404eba2588
    new: 844bcfb5bee7bf0e713f61307dc2a4e16963c2f9
    log: revlist-f5debfeae808-844bcfb5bee7.txt

--===============3001744869946257806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5debfeae808-844bcfb5bee7.txt

32886b0953b2a2489db95819d5fe1428d86f2b65 hexagon: always disable packetizer to fix invalid instruction encoding
9a16b3d9fdf6e9048dc96c8c0d9b540d9ad29d15 hexagon: remove stale hexagon_dma_init() declaration
8384d2727ef9ec2af6788e96049c2cbb0807fd7d hexagon: clear stale IE cache in all VM event handlers
f7715277330ac7a833e9928718fda6eecdbe824e hexagon: invalidate recycled ASID state on mm activation
6563c9a3ea18dbe9629e4dc14c4d35a239a17202 hexagon: propagate kernel range flushes to all address spaces
52e86a58ce954c8a82fbfba88d0a0bffa63feb19 hexagon: fix SMP IPI interrupt configuration
05486854d9c82eee02a5a2f858ae3527736b6793 hexagon: make mm context tracking SMP-safe
9b20a9b7c3f39fff7d105cc725144870ef27ab8d hexagon: broadcast TLB flushes to other CPUs
716b4d0693deb074c39dccfdfd15d9fa743c81d7 hexagon: install init_mm map explicitly on secondary start
8d993ff083451c033c82caa2ef981af61cadf8cb hexagon: document CPU-locality assumptions
edc9eb7e5e564eaacc1e8311e3d65239603deca1 hexagon: drop maxcpus=1 from qemu_defconfig command line
c442227aa851e727f34e9f1e04fcbcd82baa979a hexagon: harden adoption of a bootloader-provided DTB
9514cb13f76cc8b2e717f7a1059c8f20141d76f5 hack: smp: align struct __call_single_node to 8 bytes
d2c7044c9aa047a10f4b3911ab3f8209559a5e43 hexagon: honor the initrd passed via device tree
c13378e577165119d8d4d13076a46a4bcbd0f593 hexagon: document QEMU's bundled loadlinux firmware and fix missing mem=
e85ff41e79560064364ca7cedc5ba5c680fbaa05 tools/nolibc: mark fallback __stack_chk_init() as used
5dd82798b88065c11c13d4a2c3da813fa06e5448 hexagon: fix console name in QEMU boot doc
622ce82672431542f27c999eb0270e630845df0f hexagon: add fixmap support
bd5c13c156c7a2cdf7b008505018a5958c28acba hexagon: enable QUP GENI UART console support
a89a82de12a3fb5a3f77915ec3b4bf9468715006 hexagon: document how to pick a UART console in the QEMU boot doc
796d7bc6df1e7d3964987babe4f0412cd1a88e0b hexagon: fix mmap2 page-offset conversion on 64KB-page kernels
4b0e6b6000570d8ca47d7a93ca4fb929c3b1e0e0 hexagon: wire up pm_power_off for guest poweroff
70e02cf465c4824ae7e958d85456ac24c0eded86 hexagon: document SHUTDOWN_AFTER_GUEST_EXIT in boot doc
01a8bf0af8fc25ffc19df89ab4ed204a03bcb092 hexagon: enable CONFIG_COMMON_CLK in qemu_defconfig
43e121a98ae9839280661e0859fefb2c829c319a hexagon: update loadlinux build doc to h2-bcain-18-july-2026
36ce5f23921a8165e35eac2e324b3b80f743c327 hexagon: add HVX coprocessor context management
8690f355bd6fd185728ecabd77ecf615e518d41e hexagon: enable HVX coprocessor context management in qemu_defconfig
4f237a09fb4b14d856369eb44276a829f874d644 hexagon: deliver HVX coprocessor faults and save context on kernel entry
aeac92a2a59925c86272e96c960eb7d2384da667 hexagon: decode the ISA revision for hwcap and add V81
d97d0b5d1bca5e27eb5e3d330dfe84e46810e873 hexagon: hvx: fix swapped xe/xa arguments in smp_set_hardware
e1e2f285450bb1ec646762af67deca9ec4883e16 hexagon: support sub-word cmpxchg and xchg
9ab978194f9a27f96332f69c1ba8888b68432dd6 hexagon: add eBPF JIT compiler
e68cd6e985baa187489231473450cc3883ce98ce hexagon: enable HAVE_EBPF_JIT in Kconfig
bdc395049e9c6894ea145a56ef7e84481fdeebc1 hexagon: enable BPF in qemu_defconfig
a7a4ffb5ec4fa1b343e6658028505b1b1a65aaba hexagon: bpf: add div/mod, variable shifts, and atomic support
caf933932453b11887f3722e723eda61452ccb5c hexagon: clean up Makefile and remove debug prints
94171c1c30ad578e112b146bccc5b70891e2faf9 hexagon: bpf: adapt JIT to the 7.2 bpf_int_jit_compile API
844bcfb5bee7bf0e713f61307dc2a4e16963c2f9 hexagon: add simulator platform

--===============3001744869946257806==--
