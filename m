Content-Type: multipart/mixed; boundary="===============4502079875980211673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 10 Jul 2025 19:17:19 -0000
Message-Id: <175217503913.4172553.8096104805146132817@gitolite.kernel.org>

--===============4502079875980211673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: 10b5a54fcfaf87e8675b9014c880a6ee496bd043
    new: 202fde2c5a7a16927e6f4342f61023ff4e324e06
    log: revlist-10b5a54fcfaf-202fde2c5a7a.txt

--===============4502079875980211673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b5a54fcfaf-202fde2c5a7a.txt

da16fdbea954dbe32133d499058396ed725e96e7 rust: Add dma_set_mask() and dma_set_coherent_mask() bindings
de341555e4d2d12e0f30ea4ebbf247f4d30efac6 rust: Add several miscellaneous PCI helpers
d5ccbb69cf4694b4419ff031905f7fe0a4b9e927 rust: add `num` module with `PowerOfTwo` type
7768895ca9fb26af22eac474009096da25f5e1a5 rust: num: add the `last_set_bit` operation
5cf37e9952b79247ecf899dd8b8877d5463dc4c6 rust: device: HACK - find a way to do without this
0c2c9f57cdad9e1b2bcba12c5e2ceb74f5c058ff rust: add delay abstraction
e620765286a47d0c1dcec93c23aca80b2abeff0e nova-core: firmware: use 570.144
4217848d21b09012e0997168104e1c9fea40b234 nova-core: Set DMA mask
d5036e228b2a905358a1a5b5cc979c2ab9079e80 nova-core: use `num` module
8288ba67b7d0f5c66bb62bec6ad7ecb7a057ae70 nova-core: parse and patch Booter firmware
95c314d5729843ef4e776e9ba71a6343f9c93974 nove-core: add riscv firmware
99adb732d0949f12118ae21aac774165a9357bb5 nova-core: bindings: r570.144 bindgen-generated firmware bindings
4060db15cc1abaaec995b9561106e76f2db7c3dc nova-core: compute other regions required for GSP
5850ca4fe0a6ad21648b23d94568bbc9580d8cf2 nova-core: Add radix3
059eab7c12c324f837e16705644f80fec0d18f8b nova-core: Add more firmware
128b75b98fc735c67f2ab4886ad95acc6e3a81a9 nova-core: Create initial GspSharedMemObjects
ff209e0a095ecc035b6752461b676b56186ef3df nova-core: gsp: Create wpr metadata
912329d3e9c9b15385cd8bbe285d8a2886df7c6c nova-core: gsp: Add GSP command queue handling
69daac307aafcb8d238acb5396f669cfebb29595 nova-core: gsp: Create rmargs
e599d6043c30b374a5b4f3b32b4a9087bdacebdb nova-core: gsp: Create RM registry and sysinfo commands
f1e779707bb305c3e7c9977b956d30934f8cec6c nova-core: falcon: Add support to check if RISC-V is active
ec9cc6de307e9efea08de610eced556cdd068f8c nova-core: gsp: Boot GSP
67d58c1a768e755fd6cf8e6a59da7e9c97dab668 nova-core: Introduce and use wait_on_result() for GSP commands
e7cc8e86a243cdda79afa3e4b46703c94cc0d6a6 nova-core: Move impl_from_bytes to a common place
68c3673ab2200af6f788e6e39531bfb4b21950e9 nova-core: falcon: Move waiting until halted to a helper
1df7bc446fe249a7b5d2828d571fab817a33bf46 nova-core: falcon: Move start functionality into separate helper
df21688ab68d014545fc3c7999bef9c586b1b09b nova-core: falcon: Move mbox functionalities into helper
ae158abf7ae36e245ebd57914222d23fe65f0eb4 nova-core: falcon: Move dma_reset functionality into helper
e7b1479cb044300efd8fff9845182c5687542a93 nova-core: gsp: Add support for checking if GSP reloaded
fe8c1325aac518d3eb6067be603d4aa88c1e2ee2 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
46d7da1068b1ccf354b3426cc741956dcacbe5a8 nova-core: firmware: Provide accessor for app_version
16fa915bac707645f1d5f9547dab747c9e5840bf nova-core: falcon: Add support to write firmware version
cd83e8d4c732c42d4794f6837490d49c86ddaed4 nova-core: Implement the GSP sequencer
866f08362e1258c5f0bad890a7aafa91b6d6be57 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
e25fb0afbbc8afe0c807cc7f90c83a1fa075b262 nova-core: scrubber fix from Ben Skeggs
a5303ad0a7ef7f2dd43714e5daaa35eac6cf7536 nova-core: gsp: Add init done command to wait for gsp initialisation
dffda42cd77d8c76e4d756d5396e749e6b10d673 nova-core: gsp: Add get static info command
0cfee1b7316740cc1954c20f0fbcb2e688dfcde4 nova-core: Leak memory instead of creating a UAF
e8040c179414856adf4af083d7da9d59cd2c1379 nova-core: clear MBOX0 before waiting for scrubber completion
891c2b10bea83ad36f38e97eaca6d9a391071b63 nova-core: Ada GPU support: up and running, with caveats
df4b49478db54fb3fda44a64186ba3372fd0e1d7 [please squash] gsp.rs: nova-core: GspSequencerInfo has been moved to sequencer.rs so remove it
d4274b8119e4957ea5fb00047ea4d844f3634afe [please squash] gsp.rs: nova-core: Make receive() method public
372cffdaaba8fb831193879a0c3fb31ffb5d6657 [please squash] gsp.rs: Remove run_sequencer() functions, it is moved.
202fde2c5a7a16927e6f4342f61023ff4e324e06 [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"

--===============4502079875980211673==--
