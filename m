Content-Type: multipart/mixed; boundary="===============8560296727816494328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 29 Jul 2025 19:58:08 -0000
Message-Id: <175381908879.3681665.8031711518570191853@gitolite.kernel.org>

--===============8560296727816494328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: c6f4ba92f50632eddc1fa1178b24a0cb72c422d9
    new: 5e08219c8bcf5d3312caa5097221d7c949a2170e
    log: revlist-c6f4ba92f506-5e08219c8bcf.txt

--===============8560296727816494328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f4ba92f506-5e08219c8bcf.txt

78930337a4cb2fc5b6bb5a5ae630ddff5fccdd6f rust: add initial scatterlist abstraction
b8f3152814255c759977eb8177bc21237d8f7772 samples: rust: add sample code for scatterlist abstraction
517d19246c968d673a055322f276d7f204269158 scatterlist feedback and fixups
3cf24146b9d6dfb84e6d8f3c8f5501f683c8ed03 rust: transmute: Add methods for FromBytes trait
61cf831ebb0fcf1548683eb7de031a3ec2858970 rust: transmute: add `as_bytes` method for `AsBytes` trait
3f813012f0a7f0b6ad93e88c47d1f202365c3ab1 rust: transmute: add `as_bytes_mut` method to `AsBytes` trait
c20e548f32e97961f3393d346426d514aa268ff5 rust: add `num` module with `PowerOfTwo` type
03f9f43341b17fa7f3712d5e5335059ebef33c2e rust: num: add the `last_set_bit` operation
0a9e12756a37b43ae94b4ea53dea606d93166e5c nova-core: use `num` module
7d9acf304ba52bffb5179e7e39f707335bc272df nova-core: parse and patch Booter firmware
d166f2faaea01a76ff84bc9744d0281d40b9e681 nova-core: add riscv firmware
6c77fb72e50550648714905b079b5d3b72b2d76e gpu: nova-core: add support for Radix3 firmware
8a44ba02ba202097a78494ca39ce6cac683b64d2 nova-core: bindings: r570.144 bindgen-generated firmware bindings
fb47ea771b1b94ca5ee4371e909ff3572cb2562f nova-core: firmware: use 570.144
ac95c7cdc86dc1dd1268d87984ad5545bab08fd2 nova-core: compute other regions required for GSP
ccc464c1c14b806497db721b22e5c87291cfbf8d rust: Add dma_set_mask() and dma_set_coherent_mask() bindings
012b67e0ecf10cf733b29d780a79dfb03f860557 rust: Add several miscellaneous PCI helpers
50dffc2be3a0b888c3989a1659ec098988811441 nova-core: Set DMA mask
782b3a70dbd9ba8261025b2111dba64f982ed7f4 nova-core: Create initial GspSharedMemObjects
85c9cef2f28653c10dd6da2ad6fce509e9121ed5 nova-core: gsp: Create wpr metadata
cb1b2a0843307082096be35d44c23b531e701f95 nova-core: Add a slice-buffer (sbuffer) datastructure
d4be09846add8417051dcf9d02f878be03c0642d nova-core: gsp: Add GSP command queue handling
b240c4923162fbbe346befdf68ac680e33145e29 nova-core: gsp: Create rmargs
4115c5a24b385ebc4091b7c678e6b1ec0511bba2 nova-core: gsp: Create RM registry and sysinfo commands
84e09e38f7cdefad54b80dc1871775fdb0270e4d nova-core: falcon: Add support to check if RISC-V is active
91b4455ab6d52402f668fa2a7526ac1774c9ea80 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
7efcbc21af441d0d7306e5fd7224090405b88622 nova-core: falcon: Add support to write firmware version
2e4f23b6fbba2cb980769ac67a81549b95bd6c02 nova-core: gsp: Boot GSP
e3f0b138c1f3a1eb4aef9edd8b76ff34471143d3 nova-core: firmware: Provide accessor for app_version
7e763d9610a64ef6bc28177e01d982811710baeb nova-core: Introduce and use wait_on_result() for GSP commands
965cc11c17eb5575b1fb458fac3a8fad95994789 nova-core: Move impl_from_bytes to a common place
b7aefd6e46ff5dfdb55f9e7a417ab6c8f23b4365 nova-core: falcon: Move waiting until halted to a helper
0fb6e726239a7f96090dae7ad9d8aca29be0e7f8 nova-core: falcon: Move start functionality into separate helper
02a229852ff383aff604187faaa1cd6d06363022 nova-core: falcon: Move mbox functionalities into helper
a897f7d836d19052e67f0d060ad0d5c8ca051752 nova-core: falcon: Move dma_reset functionality into helper
482b9621fd80b8597f93a63ad3457880fb7f8435 nova-core: gsp: Add support for checking if GSP reloaded
8469a71acc2de610f28185dc2961db5d0e87594b nova-core: Implement the GSP sequencer
7ad8962b9eb883b2771d94c488710afb0f52b029 nova-core: sequencer: Add register opcodes
a7ebb752cdcb1683582801d1735b75b52fe713db nova-core: sequencer: Add delay opcode support
0e0c9f5e4fb63fe7f322eaedc105ad9582bc2c3f nova-core: sequencer: Implement basic core operations
f36c34603b801342ec18e58e144f6ce682fc9e94 nova-core: sequencer: Implement core resume operation
21c3841e6ca58a98e84ecee34c554f3c7bcd534e nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
140a94857ed8e7e99c3ec38311007420afd69425 nova-core: gsp: Add init done command to wait for gsp initialisation
b246ad185d37217f4d1e93ba4ba8e689b3306b65 nova-core: gsp: Add get static info command
4e2abe2cb4d0f5b2b10597175262790ef353f329 fixup! nova-core: gsp: Add get static info command
3c558e37cdba20c87293463bf050144d48dc8129 nova-core: clear MBOX0 before waiting for scrubber completion
c3aaab5aa90ea4c836ce3f6eba9fd833deebd9fa nova-core: Ada: basic GPU identification
60be38c929752f0c52007d6676b1f6c6c6e052e8 nova-core: Hopper: basic GPU identification
12a68f130dc6740517e80fa2c49a0bc644a532c8 nova-core: Blackwell: basic GPU identification
fe234054635fa5c112e786f9c47a3291d11fb1f9 nova-core: rustfmt fixes for falcon/gsp.rs
bcdb391419f93fffb60a3d492c4bc478ed6baa37 nova-core: Blackwell: remove an unnecessary register read: HWCFG1
62b49f17845db2180fa08ea04c4db2a471d81908 nova-core: extract handle values from GspStaticConfigInfo
6846ad430cdc8349aaa7e5f3f130c88e63e91125 Documentation: gpu: nova-core: Document GSP RPC message queue architecture
ab2f94ec413c2786340a4c8d4483c27436f599db Documentation: gpu: nova-core: Document the PRAMIN aperture mechanism
f039103f9cdd0b55ab03eba155dbd6d86fde24ed nova-core: gsp: Retrieve usable VRAM regions
b54064c70800a2a33115c403a390c5f785092316 nova-core: gsp: Add support to retrieve BAR PDB values
7c2ebda6cbcc3a99aafe5c6af1a086e39c9f5ae4 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
14c3e5851eba8e0a22d4257f084aa4f3232ad5c1 nova-core: Blackwell: calculate reserved FB heap size
5e08219c8bcf5d3312caa5097221d7c949a2170e FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]

--===============8560296727816494328==--
