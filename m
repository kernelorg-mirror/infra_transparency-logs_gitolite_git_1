Content-Type: multipart/mixed; boundary="===============3927420309079480519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 06 Aug 2025 18:48:45 -0000
Message-Id: <175450612518.1096697.15786133500044597737@gitolite.kernel.org>

--===============3927420309079480519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 0da13e48131fa8c0a652594e556695e8ced23a2d
    new: 685b9a984407fa750982620fccae68d516ead8b7
    log: revlist-0da13e48131f-685b9a984407.txt

--===============3927420309079480519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da13e48131f-685b9a984407.txt

9682ab51e0ee676244cd90570cf973a2d28e3392 rust: transmute: add `as_bytes` method for `AsBytes` trait
d95c9dd08cc2a22e277f7856d22a10a449942b0a rust: transmute: add `as_bytes_mut` method to `AsBytes` trait
f3068dc9700844261da6b8b6f45cd2243eb771c3 rust: transmute: add `from_bytes_copy` method to `FromBytes` trait
bd9a5224b6be54259620d75f179c5a3a52666480 rust: add `CheckedAdd` trait
88e384e24feb4df4c5295e2b61e9dbf4f75e16ee rust: add `Alignment` type
3f5344679c46e627facc8561a4aec8af02e45dd5 gpu: nova-core: use Alignment for alignment-related operations
4e067815c60e900a1d06ccddb50efc1d3d493ccc gpu: nova-core: use `checked_ilog2` to emulate `fls`
82bed42cfa67b442fa812897c555555a2eaf391d nova-core: parse and patch Booter firmware
2b32693aa6fc15350a972c22f2b01b515d5bc86c nova-core: add riscv firmware
f49817bbf9db7bc322c902d4ed17368a354eb513 gpu: nova-core: add support for Radix3 firmware
1e9af0c13c3acdaf969731389c8f916ec6806d49 nova-core: bindings: r570.144 bindgen-generated firmware bindings
7aba69298719f7d498b18c88ccc4c7238b575073 nova-core: firmware: use 570.144
c527c807a0c76672ede83842273c78509855c661 nova-core: compute other regions required for GSP
8b6e47a04105ccdca8ee33219b427366b6527749 rust: Add dma_set_mask() and dma_set_coherent_mask() bindings
2d176d4637d089d1214fb6286cb89a4ac2fe08e9 rust: Add several miscellaneous PCI helpers
55636b707f82677646d8c080088ab671b8a6d1f7 nova-core: Set DMA mask
b44b7e18e717457ad2ab5ea6caed26cafb772eee nova-core: Create initial GspSharedMemObjects
432b4c2fc099b0ff7efbf947fad71e47c7861107 nova-core: gsp: Create wpr metadata
ba8f525a4d70594c69f2891c4b2080fe9bc84199 nova-core: Add a slice-buffer (sbuffer) datastructure
52fb9ab60e464b93381f831acd5181bcc3ad7704 nova-core: gsp: Add GSP command queue handling
9aad1a6b0173d4f2915bc6fa01dc2a30e35f6532 nova-core: gsp: Create rmargs
04044015e2134c00ef0197689552d71764230618 nova-core: gsp: Create RM registry and sysinfo commands
7f07a5ad2b91a1b5ded5fc20850a2d7c74c39e42 nova-core: falcon: Add support to check if RISC-V is active
748d24ac3dfaa3871be3fd4cb3b8f30e2d7b1df1 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
3a4ad193f8d24dd640208ef9e20a4dff96fb8449 nova-core: falcon: Add support to write firmware version
b582c2bd7582358cf8741f6cc0164c607cb273e9 nova-core: gsp: Boot GSP
fc9650c9f2b1b22e17002093bd907f5cb72c9431 nova-core: firmware: Provide accessor for app_version
9dd16854628489afdad1736bdfcddce591448d95 nova-core: Introduce and use wait_on_result() for GSP commands
b91a6d3d27a4bc5d12173c9c1f7a22f153c6aea7 nova-core: Move impl_from_bytes to a common place
6c0a052ff61715bc61fea4916dcdb747e2d9d53b Revert "fixup! nova-core: Move impl_from_bytes to a common place"
9754d0b7bffa85af12e15289b86bcb1baf78c34f Revert "nova-core: Move impl_from_bytes to a common place"
9aaf18106cf0ec67dd1d57916424b19839afeae9 nova-core: falcon: Move waiting until halted to a helper
8426c37b8ecbb2ce8337265163ab9cda9b765d9d nova-core: falcon: Move start functionality into separate helper
daa9972e6eee63f5dc1a4ecde9efe325e201d129 nova-core: falcon: Move mbox functionalities into helper
83323cd69d2da5f1643069c0b9aa931526cf6750 nova-core: falcon: Move dma_reset functionality into helper
9b3022c4f8b5ad6aeaabac3ff15af5394c34fd0a nova-core: gsp: Add support for checking if GSP reloaded
9b873438b1df24470dbb6e3c08fc1ca7fb87dd4e nova-core: Implement the GSP sequencer
ad018df96c86e3d137ac43520f1f950fb3aab6ce nova-core: sequencer: Add register opcodes
47206a4492e7d97c441da89cb4f74d17cdc30f7b nova-core: sequencer: Add delay opcode support
289395917284d02bbedbd181ce5e94336bdd473b nova-core: sequencer: Implement basic core operations
96c6dd2fd34dffe0a493ded9df9619d75123d9b4 nova-core: sequencer: Implement core resume operation
0d64423d8e9a8561b48f83fb7c0576597253d833 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
d290faa9c326a757ca81b1fab69a05484d385ed7 nova-core: gsp: Add init done command to wait for gsp initialisation
c920fcf193b457b69c89afdff8e05d67f59bd9e6 nova-core: gsp: Add get static info command
29488ec1e05440bb54f7ef354479a9335e874a8f nova-core: clear MBOX0 before waiting for scrubber completion
735a0c2c08c2257ca5a2bf42c6a46a2568a0964a nova-core: Ada: basic GPU identification
4f6957a821973256261d346890597061c4fbb57f nova-core: Hopper: basic GPU identification
d0a2a1199f187fca7737ef59bb0c0bb3ef02a486 nova-core: Blackwell: basic GPU identification
5492b8a8817cf4c0b1e4510591ee9f126f89954c nova-core: rustfmt fixes for falcon/gsp.rs
90aa9ed411c1efaa4fa9a1506c6c7adff1a0dd0d nova-core: Blackwell: remove an unnecessary register read: HWCFG1
808cd9c9016664d4a25964c84e49ecc28e5b5b91 nova-core: extract handle values from GspStaticConfigInfo
d3d8a408aee4ca9731efe64785be6217e771ee9b nova-core: Implement RM CONTROL commands
f7eddd39f28577765c7db351a680c83ab583f593 nova-core: Implement RM ALLOC commands
a5123b053e6059b2dbe74d8b9f8fbc105a905312 nova-core: Implement IRQ table dump
52938b9979458aa18a1c1956b86c0ba356cfb01b Documentation: gpu: nova-core: Document GSP RPC message queue architecture
abf34eee0f102b4fb4bd7a4101c27d620d95ec53 Documentation: gpu: nova-core: Document the PRAMIN aperture mechanism
6a45670bd89f9f07618a36be5ee6e6da01a0fb9b Documentation: gpu: nova-core: Document the VFN interrupt architecture
e87f24e989a1c61a202cfc95e8da2b183acdef0d nova-core: gsp: Retrieve usable VRAM regions
b0d4f1ff668a21e137c6c9955d77aed2b3ee45c7 nova-core: gsp: Add support to retrieve BAR PDB values
fee213fc4b63cd05c6add83c2ad6fe5b032ec4c3 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
1bf19cd043ac888c778b7c9f54d779b82ca02957 nova-core: Blackwell: calculate reserved FB heap size
36b7b3eb862c647481aee88220e823c12adbd6cc fixup: nova-core: Blackwell: calculate reserved FB heap size
9c6e200bc9fa0fd8c9d8ef737ab20647cfca3541 FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
16b89127a9adc8bf2a28736a9898c9f179c33375 FOR ALISTAIR: partially remove unused libos_dma_handle (there is more TODO)
77c3daa84d8a1cb0e6ba94d60f5622f49c0781ed FOR ALISTAIR: [squash] Fixup for GSP command queue handling
42866dc7f0a83f7760404b453da20dd445b95fbc nova-core: remove unnecessary need_riscv, bar parameters
b4a372b591b3a8e5a8cfa3f239aff428c2026b67 nova-core: firmware: 64-bit firmware image support
4927ce5fe39bdbf5ec43d93705a3b6bd56c38ec7 nova-core: firmware: factor out some firmware helpers
7300f5bdbc068ad5b505c7a314686254b0d59520 nova-core: gpu: minor logging fixes and improvements for Turing, Ampere, Ada
5238eb2fba23b3d03b33f84838a4b6ca000bb92c nova-core: gpu: factor out turing/ampere/ada init and add dispatch
672a549f797d33ea09ad2a2bccebd8de428e5e4b nova-core: print FB sizes, along with ranges
685b9a984407fa750982620fccae68d516ead8b7 nova-core: Hopper/Blackwell: GSP RPC per-message logging and decoding

--===============3927420309079480519==--
