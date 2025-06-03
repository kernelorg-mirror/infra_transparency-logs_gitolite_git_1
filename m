Content-Type: multipart/mixed; boundary="===============7282213981558706007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 03 Jun 2025 14:26:01 -0000
Message-Id: <174896076129.2543490.18274695743585885923@gitolite.kernel.org>

--===============7282213981558706007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 824cdb1fa4f21372d1d8cf3f9a7b020b047d3a86
    new: c9f6092dd75a83f09555553a8cb5616960d22a41
    log: revlist-824cdb1fa4f2-c9f6092dd75a.txt

--===============7282213981558706007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824cdb1fa4f2-c9f6092dd75a.txt

46f91addfabbd4109fb64876a032ae4a4a924919 rust: revocable: implement Revocable::access()
f301cb978c068faa8fcd630be2cb317a2d0ec063 rust: devres: implement Devres::access()
b75a99e1077b12c5631fef7ac36970a89f6021f7 samples: rust: pci: take advantage of Devres::access()
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
4aa62f47aa9453c0d00e0b3caaf8657a1dc690fe JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
918fe56243a97940340d4600738b91391c5589fc JOEL: config: update defconfig with open gpu path
aec1bb0da28d7350760bbc2b2d4cc1a490d3ca10 JOEL: config: Set firmware version correctly for bindgen
be085a521f4772302394cc62e1d374730cecefd3 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
8b4bd116472021248b22a5dceef58bdabb816d25 rust: dma: expose the count and size of CoherentAllocation
c2371bc2e6178676874b40485d457e24479dc32f rust: make ETIMEDOUT error available
1c749102cbe8950d86789b66fa508bafec59b3a4 rust: sizes: add constants up to SZ_2G
4c7a448451e896b11a64ed247ae704458ee10894 rust: add new `num` module with useful integer operations
b663429b7f35d5d75567d8b97ebb244f31dd3499 gpu: nova-core: use absolute paths in register!() macro
37ee6707cd35bf5ecb19d464869c676d295baf5f gpu: nova-core: add delimiter for helper rules in register!() macro
08ec3fcf0982e559d44403701bd40b15d8de180d gpu: nova-core: expose the offset of each register as a type constant
01294adf41947f0fb7a052b56eb13f8b35154e3f gpu: nova-core: allow register aliases
72d649517d3183079b24509df94a084e654b7840 gpu: nova-core: increase BAR0 size to 16MB
369e84e0111b1e81a52c2d54904f375f76844ded gpu: nova-core: add helper function to wait on condition
94dc1642f36465e9bc409575c492c00ae8e5eaee gpu: nova-core: wait for GFW_BOOT completion
6fc2e58ccd1402aee416d6de7be52793ed111bfe gpu: nova-core: add DMA object struct
22794e72592283a102f67f8816535907099d6a9a gpu: nova-core: register sysmem flush page
55ebda47c7c2b32f221ec7d7d500331d9934f351 gpu: nova-core: add falcon register definitions and base code
5ed1b3009a809218ae801c5de6d2b0793a44053c gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
9e2926ffe8e20ec202cc7a48d0ddefe37ded29b2 gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
3cbf4bb692454f1f449e871338e866d0f40821e7 gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
c5f8e85f60b96691d7f4a8becdd723fb1feb9fde gpu: nova-core: vbios: Add support for FWSEC ucode extraction
cc79525e8fe2a230bc188bc4bf0baa3ea73beaed gpu: nova-core: compute layout of the FRTS region
32603c38efbb42e08f025de6471da0df23dbc4cb gpu: nova-core: add types for patching firmware binaries
3c1811ffc67adfc01d26bbd66610dd5618df17a7 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
0d8743b39a076bad88ac4dedb6018f1983b8a507 gpu: nova-core: load and run FWSEC-FRTS
b453449e4c9a7acd27e116fcf2049a73a71e0fc1 fixup! gpu: nova-core: vbios: Add support for FWSEC ucode extraction
cb58ab31b6e6a689ea97b450f89c2e874340f227 fixup! gpu: nova-core: vbios: Add support for FWSEC ucode extraction
97aaf3acd600e88845aea1cece1d886c4d68fdc1 fixup! gpu: nova-core: vbios: Add support for FWSEC ucode extraction
d41723e959f3a12509baf032b009eec730e74044 fixup! gpu: nova-core: vbios: Add support for FWSEC ucode extraction
c9f6092dd75a83f09555553a8cb5616960d22a41 fixup! gpu: nova-core: vbios: Add base support for VBIOS construction and iteration

--===============7282213981558706007==--
