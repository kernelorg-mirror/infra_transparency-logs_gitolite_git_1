Content-Type: multipart/mixed; boundary="===============9093505863550520291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 03 Jul 2025 19:14:27 -0000
Message-Id: <175157006725.3546948.228126315446332212@gitolite.kernel.org>

--===============9093505863550520291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: 125d6060747abd5b33b4235f7e4502dbf9329411
    new: 10b5a54fcfaf87e8675b9014c880a6ee496bd043
    log: revlist-125d6060747a-10b5a54fcfaf.txt

--===============9093505863550520291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125d6060747a-10b5a54fcfaf.txt

9863f7743339ae53a0cf80e5f229cf6d2a42a6e6 rust: dma: clarify wording and be consistent in `coherent` nomenclature
fe58465905550576cc47cf93efeaaa6990e6c3b3 rust: dma: convert the read/write macros to return Result
d37a39f607c4a479d59781639b9c2a05448568a3 rust: dma: add as_slice/write functions for CoherentAllocation
14371e58cb2705b9ddc00efc3b94fb32612a753e rust: dma: fix doc-comment of dma_handle()
c0a3065d5def59a894afc8cf5e988396cd0c2f5e rust: dma: expose the count and size of CoherentAllocation
26af856539842a4107c821e133fdda896022737f rust: dma: add dma_handle_with_offset method to CoherentAllocation
a002488de6e046666b80d928945da037b1da4f64 Merge tag 'topic/dma-features-2025-06-23' of https://github.com/Rust-for-Linux/linux.git
69ba00fed95769e904e4000ad92ec586e5f49ad6 rust: make ETIMEDOUT error available
06a93197e29d45596d0eba40e7e7b2e6848d31ff rust: sizes: add constants up to SZ_2G
8d5fbb8d027d67b015d5fc8e2ca9ef131959dd12 gpu: nova-core: use absolute paths in register!() macro
8dd1433d905051f2d2e5ad8864da2de915a2f11f gpu: nova-core: add delimiter for helper rules in register!() macro
cdfe233ee6cde6b82f0527fe7e0e599d4118b336 gpu: nova-core: expose the offset of each register as a type constant
e66aaaffe017bffedc98abfcc12afed6214173bc gpu: nova-core: allow register aliases
94a08721435cc9a8de9f9ce83e9fe13d38d24771 gpu: nova-core: increase BAR0 size to 16MB
a03c9bd953c2482aec8013c9c857b4d53031b54d gpu: nova-core: add helper function to wait on condition
bbe5db761086e870678697f8920db518a6297a18 gpu: nova-core: wait for GFW_BOOT completion
9bcc046a929f73358bf23678306b31d927a7e088 gpu: nova-core: add DMA object struct
6554ad65b5891e52689061606e277a69e44462c4 gpu: nova-core: register sysmem flush page
69f5cd67ce41ba128d3df18137c7a93a1faa84da gpu: nova-core: add falcon register definitions and base code
d0c167eb0afaed24e320e2b461ffae21fe48df7c gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
6fda04e7f0cd57989066fa3b7975af08d779c8fd gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
dc70c6ae2441c8ab5438331b2430ec098fdd94bb gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
47c4846e4319503e9cd0bd0922facd0fb1e383d0 gpu: nova-core: vbios: Add support for FWSEC ucode extraction
80213934d00fe09d9dcef3d6f17250be131435aa gpu: nova-core: compute layout of the FRTS region
436884511d54b8a090fe2886d48f72143ce95b67 gpu: nova-core: add types for patching firmware binaries
31f0feefb49a219687a1233e68146db834417d75 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
859aa3d940585db3f3513964020c2a42614804dc gpu: nova-core: load and run FWSEC-FRTS
3606620b316c29e3de8ff87b40828c722086a9c9 gpu: nova-core: update and annotate TODO list
1b8233bb24fc703cf3246da850e8f8e6a1cdc5b9 gpu: nova-core: impl From for u32 for enums used from register!
43ad65eca2a165dd94faf7761cbcfc4877a31958 gpu: nova-core: consider `clippy::cast_lossless`
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
ec3aa243da9f43c028ed0bd96edde9e5249a4758 rust: Add dma_set_mask() bindings
e52cf9e7b729566c47da83331ad0f327d3f08660 rust: Add PCI helpers
8f18192d4d992aabec41f9025c7336843456d0b8 rust: add `num` module with `PowerOfTwo` type
6baa2efcb0427bf3e0fad14eb567bbcbf66b233d rust: num: add the `last_set_bit` operation
86686f0905c69cf0d6c52fd10d525f5eaf9cb4b7 rust: device: HACK - find a way to do without this
13afd4b6785a1231c5a0e9b0979352a779d0d8ef rust: add delay abstraction
e98001de0cdd5043d537920c73ba2fd9f2dbfa87 nova-core: firmware: use 570.144
72eebda96b1af94611473065b5c91e5b5ab29dc1 nova-core: Set DMA mask
5f3f9808bff010dd404618334266211bf8c0e887 nova-core: use `num` module
2eecf8676272509bb88c1ffa1ade9fc062e13bd4 nova-core: parse and patch Booter firmware
dfbde6bb360f241aa2c1405db4c4faba34133eb5 nove-core: add riscv firmware
f315854d9b07a770a3cbd5c08585de2bb1206513 nova-core: bindings: r570.144 bindgen-generated firmware bindings
3beeb7de3f00f7db9e4683fde4dcc663ece6b6f2 nova-core: compute other regions required for GSP
50446f5812625755ad05b9a1e3d751df94bb28f7 nova-core: Add radix3
d23eae1871e6468d161c84e965fae260a2216067 nova-core: Add more firmware
ba988d2b46cfa6e13c81b040a66ea1cd05d0b90b nova-core: Create initial GspSharedMemObjects
328d6506ddd4e6abd7a72088965dbe168ec6dccc nova-core: gsp: Create wpr metadata
76e09f6a982b10c493d9019b25f0eb77a5f9cd70 nova-core: gsp: Add GSP command queue handling
deb16ef0e839afbf335694edd092597495c7ae38 nova-core: gsp: Create rmargs
63d3b03416c35e1f79f538f2842a5a6ca6b53fd0 nova-core: gsp: Create RM registry and sysinfo commands
3d249e3ff67a95f2bdd0b4188a94867e06286a8e nova-core: falcon: Add support to check if RISC-V is active
9c2cf14a8547f0bc78e40636b00694c4be106047 nova-core: Move impl_from_bytes to a common place
fa6133478eb8d1806c3ba3b0ab52c25b92a02375 nova-core: Print RISC-V active status
d690e7f6c05e278bca3148a478e1c124f2134c1e nova-core: gsp: Boot GSP
c2ed8e236bc867288a4771a807da1e0e81ff9794 nova-core: falcon: Move waiting until halted to a helper
35484a7f7166dc2c37d4674e9f1483963f2655db nova-core: falcon: Move start functionality into separate helper
18027abecea9364193d8f00a038fb1556e6f32fe nova-core: falcon: Move mbox functionalities into helper
2aa2a13b75679dd421015c37c662b25cd0786bbd nova-core: falcon: Move dma_reset functionality into helper
2da244d3974577d2d50c99a13dfb3cbf223f6632 nova-core: gsp: Add support for checking if GSP reloaded
43e93306e5c937ae876bfec92c3ef1ecdb8313cf nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
af83b6994184349aa3d6abb2c7b0681fd3904466 nova-core: firmware: Provide accessor for app_version
c485b0f1770651845fc9ab0bfed774217dc2d6da nova-core: falcon: Add support to write firmware version
173ffc9aa3fd687dda9d585e15357963abfbf9f1 nova-core: Implement the GSP sequencer
84c3f33b68f43bcab1d5d07ac201acdcf5319f80 nova-core: use custom elf_section(), not elf::Parser
c90e132b2c230c8a9484fe5e787fc79258c39a39 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
266319e887e7a7f65ae8908f25c9a4459c91a302 nova-core: scrubber fix from Ben Skeggs
5662923868bde7f15288ad9abfd511592a4221f4 nova-core: gsp: Add init done command to wait for gsp initialisation
b57297c0d120b69efd6b7490831f4579a2f07362 nova-core: gsp: Add get static info command
639e45ced2ffda7f72e73e0e3f6d1b998b96c79a nova-core: Introduce and use wait_on_result() for GSP commands
126aeb8d6ce1795d0c9b0f942128679511dcd823 nova-core: Leak memory instead of creating a UAF
23e06ea1486ebe4ebc4b1c40c1bd37368cf3ef58 nova-core: put GspStaticConfigInfo_t on the heap
c4b5fd806fc4bc542f10c3ed26c196f3e30e5028 nova-core: clear MBOX0 before waiting for scrubber completion
dcad157523fda6eafe4bfad1cec6999c43898fe2 nova-core: don't print trailing x00 bytes in GPU name
e54b2ff5c8faf6c50c2e245da5005e6a039c7b77 nova-core: Ada GPU support: up and running, with caveats
9e4af5a87f56ca56408ff75d19ea5889959a569d nova-core: longer firmware loading timeouts, inspired by Ada GPU testing
c677280e8ecd15da875129588fc2899f88aa268a JOEL: Add LSM metadata
a4616feacdeb277127f1024ce74b63c54480e23c JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
bf35a29c8b1edbb2935156e28b6133ebb1c3233b JOEL: config: update defconfig with open gpu path
d35bcf7fd418c8a318fcc5a63537d01f5dfee5b0 JOEL: config: Set firmware version correctly for bindgen
10b5a54fcfaf87e8675b9014c880a6ee496bd043 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config

--===============9093505863550520291==--
