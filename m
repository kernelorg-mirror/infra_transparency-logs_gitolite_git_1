Content-Type: multipart/mixed; boundary="===============6129114507607682776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 20 Feb 2024 12:50:59 -0000
Message-Id: <170843345920.30834.4713536770841100832@gitolite.kernel.org>

--===============6129114507607682776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 3c35da51f77e45f345b229df4b3adebad82ce4ef
    log: revlist-b401b621758e-3c35da51f77e.txt

--===============6129114507607682776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-3c35da51f77e.txt

a77dabc8e8e4686f542f35e9e3ef09310b018b23 MIPS: Unify define of CP0 registers for uasm code
88ca06ec04fab6cdceed5321c74a812ccc2aa519 MIPS: regdefs.h: Guard all defines with __ASSEMBLY__
f42058b037053523439f268f4dd328169cef8ab9 MIPS: regdefs.h: Define a set of register numbers
c2fb9fe40b97867b675edfb595aa3d5281f71bdb MIPS: traps: Use GPR number macros
6aec8e0502febd5eab4d257e9afacfa86ccd3374 MIPS: page: Use GPR number macros
8cc461b85feb5444a78ecbd0d81a70ebfb507574 MIPS: tlbex: Use GPR number macros
881c8e055dc827861e44dcd04857b3f756a569f5 MIPS: kvm/entry: Use GPR number macros
6d74e0fc0a34ef72365f88a249e351a353f8dc03 MIPS: pm-cps: Use GPR number macros
e40192dabaaae540578339d86b4e3fb105973710 MIPS: spaces: Define a couple of handy macros
3391b95cf6a0b5b70904857dcc415b832f81866a MIPS: Fix set_uncached_handler for ebase in XKPHYS
5e9d13bd3de8c34ee81b9db8c50887fea5b93834 MIPS: Allows relocation exception vectors everywhere
524aa6b17ab5ebb55ad909fbc2ac6cda0995e0db MIPS: traps: Give more explanations if ebase doesn't belong to KSEG0
b1264ad8a4a072013e0c119ead699165edcd7734 MIPS: cps-vec: Use macros for 64bits access
179771efacd7bbdd9bac5c5961ac4ac03df6585d dt-bindings: Add vendor prefix for Mobileye Vision Technologies Ltd.
ef39583440ab3e7e9186200a451250172f96572b dt-bindings: mips: cpus: Sort the entries
c401814730b057461f1b3c95f71a5980447c953b dt-bindings: mips: cpu: Add I-Class I6500 Multiprocessor Core
7c8697ef033f2a500d0c5de8f844ad312991fe61 dt-bindings: mips: Add bindings for Mobileye SoCs
8f6fd33b728eddb90db7b950e85b07aecfeada44 MIPS: mobileye: Add EyeQ5 dtsi
263909a753d9fe070868a9b0890cb03fb402eaa1 MIPS: mobileye: Add EPM5 device tree
80f2e4cd2573c7d5c8ecc287fb09b15f8dcafae0 MIPS: Share generic kernel code with other architecture
101bd58fde10681aea9d9677424275bb88a8845f MIPS: Add support for Mobileye EyeQ5
f34158edd24995203412cc950d1882a626c5ad65 MAINTAINERS: Add entry for Mobileye MIPS SoCs
e34813c2dac8cece48e4f8781f38479847e4e951 MAINTAINERS: Add maintainer for MIPS Baikal-T1 platform code
5b7236c198a30d736a7664e26b09b5e3e8a914f4 MIPS: Alchemy: Use kcalloc() instead of kzalloc()
5033ad566016bb9c3ea45d62c0a2244a6eb8d610 MIPS: move unselectable entries out of the "CPU type" choice
fa494c0190170644f26ece25826d32e821450081 mips: sgi-ip22: make gio_bus_type const
1003a1adf493074bf7ba2d8075d87aa0ae73f69b mips: txx9: make txx9_sramc_subsys const
aaf2230036b709f979caccfbaa7a8bf671c22124 tc: make tc_bus_type const
eac95d5ae4f872201f6da274af1cd372970af521 mips: bus: make mips_cdmm_bustype const
075dd2eef02523067bf93f598e9e6e0aa3227dcb MIPS: lantiq: Remove unused function pointer variables
10e51ebcef8276e22ab04d6d1653caba43916fce MIPS: ath79: Don't return PCIBIOS_* code from pcibios_enable_device()
923cfd0813377e809b91694f3f05a8c04c55517c MIPS: PCI: Return PCIBIOS_* from tx4927_pci_config_read/write()
3c35da51f77e45f345b229df4b3adebad82ce4ef MIPS: TXx9: Use PCI_SET_ERROR_RESPONSE()

--===============6129114507607682776==--
