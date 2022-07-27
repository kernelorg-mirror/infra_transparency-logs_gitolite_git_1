Content-Type: multipart/mixed; boundary="===============7660445322427211540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 27 Jul 2022 14:38:46 -0000
Message-Id: <165893272685.30532.14277598920213496102@gitolite.kernel.org>

--===============7660445322427211540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: da4ef6d652fcefc0617ecd32f23154a28eef5e70
    new: d6b551b8f90cc92c7d3c09cf38c748efe305ecb4
    log: revlist-da4ef6d652fc-d6b551b8f90c.txt

--===============7660445322427211540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1658932724 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1658932723-b0ac8c7ce716e5387f1dc7aefdad8b6960597087

da4ef6d652fcefc0617ecd32f23154a28eef5e70 d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLhTfQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgH+WD/0X26rx1e7DMh5xV0PGnVYlkR8RTjkA
F8Dngu+RO2JuEneEKfjVEGWCNJXATY9WBCcQ3ggHkPp3QG0Dw/zTAIVphnuwpeHa
C0I/1i1tggPAoNxr49x8CaU31zdgkPrMWa0SvysgtK3RbdcUD/3kRuE3RVVvri4c
7DFkttV4VOS1y7iOWDsemGpU1mVYQ55RTysRLR4tap29au+2uhfUoWvV8EwDHhrE
L/b5GNzJ1EzPnlkQ3YeS4QtoBnGwcg2D13nhhDkeC3PzjaEqreSLHc0rU3iUPVbt
hQ6HHRWFHvF1ullMqejCVFNBfqz8kQpqwsE+t864IxLn+isqN+Me9G8DRBQPBFNZ
AHZoJtm/whgm8kyjmzG8V2Dk2pOZQga9TbJ2LyPPehxuCjV6jQJih8f+JMf0M0CL
jz9gjxHQfHZftp49j7qkAXXFxiWzvui9U8vxnYrhoGA7ZLMbE6izX1PkyGVp+Wd5
we/Z/el8m3L6OOpmDvNpCmicNSS63TlOobMAgZ0GI5Jovs1L4mMVPZVB/h549EpJ
SJWi0Q6PsiMzC1ty26ijKQr+7e+XArtxQGO8Jac/XBw5QnGV+LjqnD9ugozzVl2n
qMi/nxLEgTBX4VNlyHRHndLKCoaYT+1vaMtU6p1BJLs/NT99oapkXmFGOjWQvAJ3
eZyCGqCFRY4JUg==
=swwA
-----END PGP SIGNATURE-----

--===============7660445322427211540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4ef6d652fc-d6b551b8f90c.txt

7c56a8733d0a2a4be2438a7512566e5ce552fccf watchdog: export lockup_detector_reconfigure
f5e74e836097d1004077390717d4bd95d4a2c27a powerpc/watchdog: introduce a NMI watchdog's factor
118b1366930c8c833b8b36abef657f40d4e26610 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9257971377e2fe6e82f41f688651a82a2f160a88 powerpc/purgatory: Omit use of bin2c
0c551abfa004ce154d487d91777bf221c808a64f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0531a4abd1c6c2e270f5ac6fc725ff550fcd14ab powerpc: dts: turris1x.dts: Add CPLD reboot node
a2954a7e47b60bb8d8c51f1b4d55af7585a4108a powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
407a767182d3dc87176aabddd7c109b36a5727e9 powerpc/pci: Make pcibios_make_OF_bus_map() static
704544588735b2e1115212dbba1c210b3687ff7a powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
7f102d61983275ab68b5ac2715afa35c5f4ffd86 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
5663568130825458a2a8535ccef0db9a1bf7be82 powerpc/pci: Add config option for using all 256 PCI buses
28f07fab26319dacc5675ae01dfc84d82122c59b powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
ef1911c6d26678b0e91fea33f076e98925997f0c powerpc: add documentation for HWCAPs
abf0878ce95f8a9b47d8ecf2de1d4617bec21711 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
2a8a0f420f74425bf5f80760fd14d7a2c3abb87d powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
fd193f85d3206cc7e7aeea2b6033d105cca38d01 powerpc/64s: Remove spurious fault flushing for NMMU
f57261e69825b332f22480b37a33e03d066c0da2 powerpc/mce: use early_cpu_to_node() in mce_init()
980bbf7ca72012d317617fcdbfabe8708e4cef29 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2a0fb3c155c97c75176e557d61f8e66c1bd9b735 powerpc/32: Set an IBAT covering up to _einittext during init
6042a1652d643d1d34fa89bb314cb102960c0800 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ec3eb9d941a98f4c0dac263110729680a734279b powerpc/perf: Use PVR rather than oprofile field to determine CPU version
62ccae78820b25a0ac64bb0f648388ec834fcb3c powerpc: Remove remaining parts of oprofile
7b48377e1d9f68a1b58dfd22d40b083f38ce76a0 powerpc/probes: Remove ppc_opcode_t
d00d762daf1278641eec92d74011a7e625e84a68 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
de40303b54bc458d7df0d4b4ee1d296df7fe98c7 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
9be013b2a9ecb29b5168e4b9db0e48ed53acf37c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
446cda1b21d9a6b3697fe399c6a3a00ff4a285f5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ff27d9200a98757efc7c2cdf198904fd79cf4ffd powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
2255411d1d0f0661d1e5acd5f6edf4e6652a345a powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')

--===============7660445322427211540==--
