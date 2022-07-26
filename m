Content-Type: multipart/mixed; boundary="===============3673662086782733685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 26 Jul 2022 14:42:49 -0000
Message-Id: <165884656904.9574.13659484971290971818@gitolite.kernel.org>

--===============3673662086782733685==
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
    old: 95288b023d5fdd34f1e7f4a9e2826359f2d4659e
    new: da4ef6d652fcefc0617ecd32f23154a28eef5e70
    log: revlist-95288b023d5f-da4ef6d652fc.txt
  - ref: refs/heads/next-test
    old: 95288b023d5fdd34f1e7f4a9e2826359f2d4659e
    new: da4ef6d652fcefc0617ecd32f23154a28eef5e70
    log: revlist-95288b023d5f-da4ef6d652fc.txt

--===============3673662086782733685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1658846546 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1658846545-e8d14120b54e69a1ea16542d8a50cec7748126da

95288b023d5fdd34f1e7f4a9e2826359f2d4659e da4ef6d652fcefc0617ecd32f23154a28eef5e70 refs/heads/next
95288b023d5fdd34f1e7f4a9e2826359f2d4659e da4ef6d652fcefc0617ecd32f23154a28eef5e70 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLf/VITHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAT6EACe5THH1XqDjp9rrO1Zg1lhnTn0G5Kq
tVZwG3pAymPiAx5Cy8fXvDeYCZfTF9qr6igfyZhYtCURaKPcQ12fl2Zv/67886XD
BduDNYWYED8n35h6l3uCLBPA6WZmNF6L1OUQ/wDBhoD60PFOmIar7pyC9F7lWQ7E
A8VYryD3jcpFvwLYECObDQ8JNMS+jX++FV6ECH9L2Ua4YGA3DV0oC/QRbXR8lHsT
QyU3wWoBQktD+Mq7b2EQqbZXLY8de/3dI7ssMqI0tGosUiNakwxcSOVkSMX+GPQy
y7J3ZsnA8YwZdO+GMy0wgPfdQXody0Cdtw/vEcHN/XbQjiRa3xtYjfKo4DJDyfOp
xynD6oRpEUhJHWiqnHAkfdInhUxbsPzUtX61I9OnMJP2G16FPxFvq7EL1ytjJlVr
KnvAEhR3ouVLN86OF1QxB7aAzi8wipqIKSPumc2kFknAfT4NfZLez6qTQa27ypzH
AFbn43CYurL8HuO1WdtAC8jkmkFNxIm8HJxz8EpLtW0icT4TbXEs82EJJn4wOeHE
SXfKfUzzdX/z6p09QUVqnDvu3DXKKhH/iVAGhOMWlQ+KM7QN+qEvyDO8mPdVJ+Vh
u58TKVOwRWq7fX1cIYx8nnVKlL/aN0ZvKJ54Z4hX58mifXnx6bdAZCnADyEBkMcR
e5TgRwMXVJXSTQ==
=G7bM
-----END PGP SIGNATURE-----

--===============3673662086782733685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95288b023d5f-da4ef6d652fc.txt

46e8db8d19d4f7fbe6ff8d966e117a92f9e1fcbf powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
8ef6ce195e44c05ca6f1673a88da7ad6c670dd8a powerpc/pci: Make pcibios_make_OF_bus_map() static
ca0aeecfd67b7f4a978df1cb0c1ff53207affd6e powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
118445c0b9070966d6939a7f452f8a1b66e38a08 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
9d95cd82a6e06b2841decaf326a3cb23ee5efe1a powerpc/pci: Add config option for using all 256 PCI buses
e8b669b3f4f5df3f2c1979b1b20607683f8eb071 powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
3df1ff42e69e9156fd49ee9be5692bac2f45fe49 powerpc: add documentation for HWCAPs
88953724d84e98bb47c3550c3d44c767856e30a1 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
e3bb5783e89b1c6cc685b7a4d5f8bcee0392ced6 powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
86a1876ef6606f3ddf204657570d50a504eed75b powerpc/64s: Remove spurious fault flushing for NMMU
0870d858d893a1625d98ca9de48a862ca79c31cb powerpc/mce: use early_cpu_to_node() in mce_init()
2c0abcee09867de8cb8efe37f6c11fd8628315e0 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
e75dc643aba7ea8d3d083ef3c72cf2d4089a6a09 powerpc/32: Set an IBAT covering up to _einittext during init
bcdbbd7d4d508def2bee11851be47db426302806 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
4996d61e185c93378b6af9cf77a7d133e9353864 powerpc/perf: Use PVR rather than oprofile field to determine CPU version
2db2d395a537070a027f73965870fe0223fc4455 powerpc: Remove remaining parts of oprofile
d34ffd891e15a7a0750bc68aa4e6fafe65ed8130 powerpc/probes: Remove ppc_opcode_t
b185bae34dc9e8a1c4ab790e590fe5d7c2d14791 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
b6f1ef6cfdef376c69d5b804747acc6e6bc83993 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
d22fb63dfe177f152022a5acadafc6261fcc87f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2d1e15a360f25c307b569026c52c0186ac3b5f3d powerpc/32: Don't always pass -mcpu=powerpc to the compiler
317c5021ee020436f2ccd49fee233da847e1727d powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
0d913358a816b35fa5b75385e80f63b9abcf1b27 powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
da4ef6d652fcefc0617ecd32f23154a28eef5e70 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')

--===============3673662086782733685==--
