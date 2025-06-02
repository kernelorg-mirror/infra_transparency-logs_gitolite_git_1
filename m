Content-Type: multipart/mixed; boundary="===============7342612554156742085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 02 Jun 2025 05:16:56 -0000
Message-Id: <174884141602.858914.18077798666833199579@gitolite.kernel.org>

--===============7342612554156742085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: b48f53d28bffb259ca376c30ab62b72e69bd0234
    new: 29f49c4178307cb46780fb8c476783697ed3b99d
    log: revlist-b48f53d28bff-29f49c417830.txt

--===============7342612554156742085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48f53d28bff-29f49c417830.txt

806201186e6ae87f4ce7e5f98a8ab8ef947ed6b8 JOEL: HACK: Add a trace_printk macro helper
f4d23e428e2b1d5662f1bb7a2f7d58679e963470 add riscv firmware
55d016e73dc0351c8bd76f1dbf269d46acfcb00a compute other regions required for GSP
648ca87c6bc3651845f43c159e4ed62246bcd119 fixup
c6230ac35c386c49fbc2ad4d05918d4fba110c10 rust: add basic ELF sections parser
a77a87b84326ca2d31b299240e3c3a91950793d8 rust: device: HACK - find a way to do without this
afc676852a39eb5862456e5804bf069bc1a8f0c1 wip radix3 and GSP objects
62e9af02bdeecf81b16cb48024cc78a7978b412a rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
cc942b8c926b7693617473716a627e102c422070 [Nova] Generate Rust bindings from OpenRM or Nouveau headers
7af4d4c3f34d7c0227e12a42b711895b54fc78aa JOEL: Fix bindings path for rust-analyzer in my tree
b0e7fb360c4949646bc9d4884a44e00a09cd1b89 [WIP] Nova: Add GSP RPC message send/receive
8cbd79f6cb17c905bd5c25e8142fe6811ef0cbd2 Hacking
2c752f25ad15c79030476efb64f929d31a2515ef Add dma_set_mask() bindings
ea6db00370f69f7e6d60201bd112d81a993992a5 build registry command queue
66a29a2fa50fe8596a5b34db67785b8cb540ea43 JOEL: Nouveau: Sequencer and byte dump to dmesg
1b5417a00abc0d3829e44448265f20db96da05a3 JOEL: Nouveau: Add verbose RPC metadata dump
f14a78ad5e6ac0679bb153ee7444ec09c52507e2 Move symbol filter to a file and detect header versions.
6e8ac4d8c06a78e98444cda8bb1eed9d32735f0e HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
d7d0c138f95813ea1e617becc5b693bafb3b2b2f Add missing sysinfo initialisation
973ab0eca0cc6f79fbb588fa7fe51ad3878a948b Fix building the hard-coded registry
0426c5ce23b0c1d8739dd223cef4e50cc1b61e8e More cleanups
392f297e4dc8b0a9e7005337df4f3c4781303d5a Removed sized sending function
f9160c820734f7e49868cbb900672fc75e33335a Parse the CPU sequencer message
b0578c226f4894c1263d5a1e41e83c7c1353f7f9 nova-core: gsp: Pass data structures we need to cmdq
f0f01c96ac5cd391d2fbed9cc604a7b952a51507 nova-core: Move impl_from_bytes to a common place
192d2951867d5071c117cc3e93af55db5af9206e nova-core: falcon: Move waiting until halted to a helper
776d08e24511ccfddbfbd9d212e581f52c9b5937 nova-core: falcon: Move start functionality into separate helper
a18d5a7af34bf7423ec229910ae7ea2878ecc340 nova-core: falcon: Move mbox functionalities into helper
a233410affbfec89d5f4322bf92becf39a874136 nova-core: falcon: Move dma_reset functionality into helper
738c374765991ee82163f81bc14b770f8fa078cf nova-core: gsp: Add support for checking if GSP reloaded
90015f7d73f8fde71ffd9ad79ed7a3f22cb5c0a5 rust: add delay abstraction
cb2aa8f3842a9373715858e723f2cf0e96e0e24c nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
91f25eccf553181869955180d23afc5618fb43e4 nova-core: firmware: Provide accessor for app_version
ae5d4269ec9e4964786d8f55a7c47643f7bbda7f nova-core: falcon: Add support to write firmware version
ded78b38db1bcaf5b0af178ecc13c1e22e80fe7f nova-core: falcon: Add support to check if RISC-V is active
29f49c4178307cb46780fb8c476783697ed3b99d nova-core: Implement the GSP sequencer

--===============7342612554156742085==--
