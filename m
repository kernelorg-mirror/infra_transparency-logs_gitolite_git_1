Content-Type: multipart/mixed; boundary="===============4794347256146574134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 11 Jun 2025 19:50:09 -0000
Message-Id: <174967140934.666345.12783831320240392526@gitolite.kernel.org>

--===============4794347256146574134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: 084ce90aa84f5c0339434a69a16e72d3c69aca4e
    new: f2d45268475c16d666f7b487e8a3db2a91dc1e18
    log: revlist-084ce90aa84f-f2d45268475c.txt

--===============4794347256146574134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084ce90aa84f-f2d45268475c.txt

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
1b659fed8f8208881f09baec17cab5606d084dcf rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
c2d6f499cccceeddfec91fd1603753bf3acbc642 add nova_defconfig
64c9fa6e1ad813041a5248278be68a5eb0cc694d add nova_arch_defconfig
7b9e1eca6ebc53fbe9134761dfbb4a834807ed55 rust: dma: expose the count and size of CoherentAllocation
c3902f9254ba127d40947d737b2fe428c130f265 rust: make ETIMEDOUT error available
3e90e38b71723d936159e7e460bc3cda1f140f0f rust: sizes: add constants up to SZ_2G
31bf3a6aea9c8e98491c7fc8a6c978c885de25f3 rust: add new `num` module with useful integer operations
725b7cf74fe849f137d6a77c27af39c4b902c741 gpu: nova-core: use absolute paths in register!() macro
9e7641a6200fa95c838669587f537e950c7b704a gpu: nova-core: add delimiter for helper rules in register!() macro
d9e17c0ef1ff469a0c245e34149610941fbdad5b gpu: nova-core: expose the offset of each register as a type constant
452b2214de1476c9d9bb82e9029677eba9a92531 gpu: nova-core: allow register aliases
f02fd9fdd6d04c25895ebbea6071f0301cdfc7aa gpu: nova-core: increase BAR0 size to 16MB
225b8b3135022eb2d45adaffd6d23bbfbb672486 gpu: nova-core: add helper function to wait on condition
605fe1d08cd9035ace7ef9a69223737862ba8dde gpu: nova-core: wait for GFW_BOOT completion
d9ed20588261963ef6ca0ed0cad690c1cb0a5119 gpu: nova-core: add DMA object struct
6d8752968fd0894358a7baa975cc904a940a7d74 gpu: nova-core: register sysmem flush page
d0625cb809939c5be41f6ab9ac075df7e3fcfe32 gpu: nova-core: add falcon register definitions and base code
3a921573f3473dcdc06e0ed9f6859ba0db260542 gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
0f3fcffd8ad4431a7ae97b663dafb4245d2b3e39 gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
9fa8733a2599096ff9e213a253668bfcb0e1866e gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
6faaba89ad2c3899d6a4a2cbf3030272edf8c52c gpu: nova-core: vbios: Add support for FWSEC ucode extraction
e6fd4d4e65350976a5c476dacae43e6356ad1004 m vbios cast
6da397b2e33b1bcb882e9b54a50c857f72cde4b3 gpu: nova-core: compute layout of the FRTS region
8ab843fc0933d300bb6d9c23db0fc66b3acc9725 gpu: nova-core: add types for patching firmware binaries
1a90c66d8cd5a2a357854fbf30ff3b602ba60093 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
afd43860730a6fddac9d683bb79ba8484296a7ae gpu: nova-core: load and run FWSEC-FRTS
9eff0572a4ab123910c31097d7d40524d39c2789 gpu: nova-core: parse and patch Booter firmware
e10dd557450d3f0054565a2b61d8ca510c97759e nova-core: firmware: use 570.144
056c70b393ddae7c462c6135454928a76fd737ba gpu: nova-core: add nvfw definitions for 570.133.07
1e4f1641ad169cea8548d76bd89c352d7102d595 add riscv firmware
2380da13081dd592b09dc0c8503bf080fec51e37 compute other regions required for GSP
5bd21058da249040ff3de6d976f08b4eab935ab4 rust: device: HACK - find a way to do without this
b3c27498efd2567ac1e3e414dccf34604cd4e75c rust: add basic ELF sections parser
3d0de594453c026273165c25933525fa364f66dc wip radix3 and GSP objects
37f4640d0ef4370c113b22479060e6db793702f0 NumExt as const
cb611a3d0c9dbeaece336453ce9d2985817560f5 num: add const functions
101dfaf16579d8f62fae833b26ed4705697fd1a5 DEBUG
cf67539295048c732f572b518929177542703a26 Revert "DEBUG"
5b7418fcb2dd354506268ea165c97f73a8967958 Revert "num: add const functions"
fdd6519e5c8ebd5c1a27d30137c36130504cccee Revert "NumExt as const"
d24f3a432f61a3fdcebb93018279577595e07e49 Add dma_set_mask() bindings
dc5eea6b496070209014fba4e82de65a688479b5 Nova: Set DMA mask
2b5904319342ea606ebbcb80fbdbd1637af3ac6f [Nova] Generate Rust bindings from OpenRM or Nouveau headers
aa2f3e7d8933d70e49b22f9b97e1bfa53c06459e Move symbol filter to a file and detect header versions.
88f10cd19907cc24d5bd0a2f751a8c1b0ca41c6a nova-core: falcon: Add support to check if RISC-V is active
624fcfe3b5a867faba9695afd2d1d83ad0dd9d1c rust: Add PCI helpers
119f9d2b9f8e5771ea8c364111c458030da8e6e5 Nova: derive debug for generated bindings
927104eb30bb4afa6da76c672da2b29088334a3f Nova: Generate bindings for CPU sequencer
3c120499a8eeaeca745300eb7384801eaf51871e Nova: export lvl0_dma_handle for writing wpr_meta data
1bbbc1e1c6a26cb61b2fcb50d3703515ff6d6f0f Nova: Use CoherentDmaAllocation for wpr_meta data
bf55623b29d6680a85a4005470c517ad45a15754 Nova: Print RISC-V active status
0c565a17c146410a54046c580a95c164b8537bfd Nova: Add GSP command queue handling
8c635c52571764fef82f5f068d57332906f83e4f JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
40a2529256aaecf09c62fdcfc1d1562eb727e361 JOEL: config: update defconfig with open gpu path
380175ffa136a6340bc43d2cacecffec9f777b09 JOEL: config: Set firmware version correctly for bindgen
513f0e0a22659d34c54cad5472f26d42df099e71 JOEL: Add LSM metadata
6b4f8399ab97c1544c56efcdc8d90d3c13f1c928 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
3823bf6c0bfc1408c67c59c32b498c45b6b9e5bf JOEL: Fix bindings path for rust-analyzer in my tree
a3d1dfc5fa45be69b524d0a96119830331c89372 nova-core: gsp: Pass data structures we need to cmdq
6d18c387e37a8934f14fb535a5f0907a02dfc6de nova-core: Move impl_from_bytes to a common place
6ae5b6fb453327075863d841be88fe8bf7dbb08d nova-core: falcon: Move waiting until halted to a helper
1cbb4e977a2a9fa578a75db599716c50b8218e58 nova-core: falcon: Move start functionality into separate helper
a9485925b3a6b67b94784d93e6e2f212e0faf9fa nova-core: falcon: Move mbox functionalities into helper
4dedd91d778e0cfcdd2bda20b4a493aa8c3fe4a6 nova-core: falcon: Move dma_reset functionality into helper
98269b507ead89671499399fed461d69692d0389 nova-core: gsp: Add support for checking if GSP reloaded
363f55779335279e6d88204002736216de2775a8 rust: add delay abstraction
56140e4908ad6517d572d9494ff44d3b2376aeaa nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
59b15ebc571fc264d02f0c21037f8c42aa58e7ce nova-core: firmware: Provide accessor for app_version
a446bc000424f49fac07f4b4fde8431e80de7af2 nova-core: falcon: Add support to write firmware version
5376da38d24ee73653dd3b74ca304252c68686cd nova-core: gsp: Add an empty struct for GSP events with no args
3debd074af2ac0a1544bcb2e2e42bdb83f6d2781 nova-core: Implement the GSP sequencer
f2d45268475c16d666f7b487e8a3db2a91dc1e18 nova-core: Wait till INIT_DONE received

--===============4794347256146574134==--
