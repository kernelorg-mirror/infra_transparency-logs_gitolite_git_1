Content-Type: multipart/mixed; boundary="===============0440417104074783146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 21 Jul 2025 20:55:14 -0000
Message-Id: <175313131426.1862697.7562792996585171341@gitolite.kernel.org>

--===============0440417104074783146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: edb865ce0131127b8b5633eeb8a5ffea4e92d85f
    new: 44ddd2f1f260070ff9b6b0a08af100b204a83593
    log: revlist-edb865ce0131-44ddd2f1f260.txt
  - ref: refs/heads/nova/unstable
    old: 0000000000000000000000000000000000000000
    new: 5ec0b9043e541e7fd00a05ab35cf88a449b3c1e1

--===============0440417104074783146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb865ce0131-44ddd2f1f260.txt

4a4d4e320a4d0b51f56c4a4bede11d595aa502da gpu: nova-core: Add code comments related to devinit
4d3e891388ee8fa6b35d8a528ec0f8f9239799df gpu: nova-core: Clarify sysmembar operations
0b980688f630a69f510556eea6f8c21e250f1a02 gpu: nova-core: Clarify falcon code
7feefbd2a28bf125c4155e49f6c5f7dcd18f9a1b gpu: nova-core: convert `/*` comments to `//`
5ec879e29948d57f71a54cc943296e5ddc6e8fcb Documentation: gpu: nova-core: Document vbios layout
952e62240738437dff23f9561e9f3d92a2fc8b99 Documentation: gpu: nova-core: Document devinit process
e5e716dbfc8200be57408b2b3294f152913bd8bd Documentation: gpu: nova-core: Document fwsec operation and layout
215a3f91713383a3c0d2da82d223a608a3c17ac1 Documentation: gpu: nova-core: Document basics of the Falcon
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
50e4f6944207b8bcd20182ed569e47529260a157 rust: device: HACK - find a way to do without this
5b18cd6a720536dc58e98f5459ee806c6168a4d7 rust: Add dma_set_mask() and dma_set_coherent_mask() bindings
3c5441bf6776175f8b964b8803d98e24072cc3b5 rust: Add several miscellaneous PCI helpers
7138e52e2f2cf7ee0efff40da7a84834b50b12a0 rust: add `num` module with `PowerOfTwo` type
744b7ec9debabdaa7ccfa99cdb6dbe511b82491b rust: num: add the `last_set_bit` operation
4a445dc7243692aa39208992bc9aec25e55073d8 nova-core: use `num` module
5e01d0e4288eb5b6ed64bc5e84499b45d1da52e8 nova-core: parse and patch Booter firmware
a88a35d08ea4b15fe66acc1043797dcfe750f9e4 nova-core: add riscv firmware
8b59d8099c36929a7362be0549c65b9b4d3a9c00 gpu: nova-core: add support for Radix3 firmware
d3983f1a2f9f090730ddc930943e03a2174795db nova-core: bindings: r570.144 bindgen-generated firmware bindings
cc300652bbf14e84dd30c4d1e731e96b8c091686 nova-core: firmware: use 570.144
c54dda91856b4c8d48c863dc07f7d8b2864ced09 nova-core: compute other regions required for GSP
830e4d9401e8fbde86d317a9bbeb69aff9b7a9bb nova-core: Set DMA mask
01bcd2499f4761a9b9f742e7e639d164916d2bc7 nova-core: Create initial GspSharedMemObjects
1ef3309484d07aafdcfbff2050e44a44df1d2b1f nova-core: gsp: Create wpr metadata
2d5cb6ae55896564a8846643fcf55b5fed36826e nova-core: Add a slice-buffer (sbuffer) datastructure
03d7e6118e8185fcd723b7817785dbf4f1125adb nova-core: gsp: Add GSP command queue handling
16bb36dc35ae11c890e4f2cdb5362b41c2aac954 nova-core: gsp: Create rmargs
4a1edc41bb5543dff413a0972e9cb6eb6282d6e9 nova-core: gsp: Create RM registry and sysinfo commands
67dfbd29b6d341d75d105c0c5df66b74be51bbe2 nova-core: falcon: Add support to check if RISC-V is active
85ab11bef61d1192dcd89ecc0122e1527df4b910 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
acd10ca8fa38af9e92363812e36ab0367cc40fd1 nova-core: falcon: Add support to write firmware version
137f40f9825fe491a93673bf83b4779282c9bd6b nova-core: gsp: Boot GSP
04761ce6d7db64a6a71096721ed2387a85ce6385 nova-core: firmware: Provide accessor for app_version
6da9296c607f284f0bdf30af8d519ee1b32708f7 nova-core: Introduce and use wait_on_result() for GSP commands
c89a197158dedb384e0207adea720ab30c126348 nova-core: Move impl_from_bytes to a common place
b93fbe2287924c7126f39b8d8a26b6546b17ebae nova-core: falcon: Move waiting until halted to a helper
0d59a26eec43a07306ccc2d537f00c9999df6273 nova-core: falcon: Move start functionality into separate helper
3112f93be98fa1f5fada7e1ee80a8ad9b88bbab9 nova-core: falcon: Move mbox functionalities into helper
232f86a339887240fe2f15b3d64bd5b5be81d52e nova-core: falcon: Move dma_reset functionality into helper
4be0156da9e90a44c01c20f72c41bf8fdda412fb nova-core: gsp: Add support for checking if GSP reloaded
ac2f4872e540400e7cd845d8d1ccf6ac0a01175c nova-core: Implement the GSP sequencer
0dc1685d836ad298a6b0bbd45b47f85f21d16a8c nova-core: sequencer: Add register opcodes
120954a90030d1d5fccc79360f3146c35103c1e0 nova-core: sequencer: Add delay opcode support
22f4b6c33a07f457be15a04f78b901b82692cff2 nova-core: sequencer: Implement basic core operations
91af2e9ba297cbb6e3a5f5983f3f3c26999ca9de nova-core: sequencer: Implement core resume operation
430462c2a7c17c8cc7e5c37cd1a0f82be1a24b1e nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
ebbd2daa26d36c0a08c536c21c6a0cca77380693 nova-core: gsp: Add init done command to wait for gsp initialisation
8563e336a032867ffa8764896db01396dc4375d5 nova-core: gsp: Add get static info command
1778c1d21fb7e8a631c473d3218a2158b8dd2fad nova-core: Leak memory instead of creating a UAF
c66054f713e4b7443748ab9ee26fea291e891368 nova-core: clear MBOX0 before waiting for scrubber completion
3a429577b9f1ec28d141d2b2b7151ddf9488fb36 nova-core: Ada: basic GPU identification
6e7abc6b86bcc87d6d5244cacb8968cfbfb7b622 nova-core: Hopper: basic GPU identification
bdd146b7575508ff32176e0d5b0fbebedc535eb0 nova-core: Blackwell: basic GPU identification
8df289cd1ef86e7831c7c8a1afb3687787c86475 nova-core: rustfmt fixes for falcon/gsp.rs
d8132ff60be10327c400bb39c1142b549f951473 nova-core: Blackwell: remove an unnecessary register read: HWCFG1
4bb7ded0a693a8acf061c80031819ae8aaa9e734 nova-core: Blackwell: calculate reserved FB heap size
b2b160f1b3b03efe3fd7d4b8f0a9c79ec860e456 rust: add delay abstraction
abac39c97ce908a1474155b978a5201c87985636 [please squash] gsp.rs: nova-core: Make receive() method public
9fdd71e77b4f3b86d077bdc6c63dd5078222c652 [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
370c96543dc6e2db6e7e6f8a7c43036dd932f073 [please squash into "wait for init done" patch]
5ec0b9043e541e7fd00a05ab35cf88a449b3c1e1 [please squash into "Add init done command" patch]
9d6edbf754e5d10766aa97175eb1f256a48699f1 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
7a4f4859a3a4e64f78e87579ee18dec812bf9395 JOEL: config: update defconfig with open gpu path
2de201bad5ade8037985e84ed53127a75d0441fe JOEL: config: Set firmware version correctly for bindgen
e3d86dd373496072b321f826fa24e034dba7d153 JOEL: Add LSM metadata
44ddd2f1f260070ff9b6b0a08af100b204a83593 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config

--===============0440417104074783146==--
