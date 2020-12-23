Content-Type: multipart/mixed; boundary="===============2928693111007234588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 23 Dec 2020 09:40:27 -0000
Message-Id: <160871642730.13634.14627209857498660645@gitolite.kernel.org>

--===============2928693111007234588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: fcf20ab047f73c5e51345a3a352e1df08b63dbbe
    new: f9bce122574d9160c91e2d42751dddbf44779b41
    log: revlist-fcf20ab047f7-f9bce122574d.txt

--===============2928693111007234588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf20ab047f7-f9bce122574d.txt

78768f070659d4e8cc2c2b25730183cd3c339f66 gpio: intel-mid: Fix build warning when !CONFIG_PM
cdd600cf6e8f67d130a9d35ce5154c13beb862df platform/x86: intel_mid_thermal: Fix suspend handlers unused warning
0ca26d13465eb1a62b75ae3125fad02f0527a7b0 video: fbdev: via: remove possibly unused variables
ad133b0cb25e007dd063299eac866eb3a8d18763 scsi: advansys: fix build warning for PCI=n
c7d8d1fa81c918e1e8211a4a0f0c3cab5324ab32 x86/ras/inject: Make it depend on X86_LOCAL_APIC=y
9578aec4017facf88b719ad28c61aebbff20a4eb x86/fpu/math-emu: Fix possible uninitialized variable use
c2c891f995ba29d8e8fe568efcafff3e5d9be690 x86/build: Silence the build with "make -s"
e02bde37bf42ac9c30115b581686a3ed3ed07ed6 x86: add MULTIUSER dependency for KVM
0ee35303a887ede8316aee0914a8a425c71248bb scsi: advansys: fix uninitialized data access
a76b4f79b1d6faa32d1f9a617c7239c4cb5c282f arm64: Kconfig: select COMPAT_BINFMT_ELF only when BINFMT_ELF is set
f0e80701c542ecd72f748aaded5c71ee6e660a91 ALSA: hda/ca0132 - fix possible NULL pointer use
91071887f90fd090c508858fbd68596ebf9d08f7 reiserfs: avoid a -Wmaybe-uninitialized warning
3ae9427ee77f8d2a5561dbc0f4ff6c5a6efde38f ssb: mark ssb_bus_register as __maybe_unused
f1b11f5f6043a07033a7610a8078f18f06f8571f thermal: spear: use __maybe_unused for PM functions
a5615480f1abe6f2f79781081dcf3e08407ebb32 x86/boot: Avoid warning for zero-filling .bss
03f1da6831fe4385671404900f1fb5f838297bfd scsi: sim710: fix build warning
d2360478cca1dd996534d1c539473b672ec20591 drivers/net: fix eisa_driver probe section mismatch
52fcbc61ed35744730907eecf8624ee381c6a749 dpt_i2o: fix build warning
0238be95f621a4b9a7a8d50938d871026af8254a profile: hide unused functions when !CONFIG_PROC_FS
f9bce122574d9160c91e2d42751dddbf44779b41 md: avoid warning for 32-bit sector_t

--===============2928693111007234588==--
