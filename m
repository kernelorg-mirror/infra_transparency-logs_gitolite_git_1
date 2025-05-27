Content-Type: multipart/mixed; boundary="===============4746226207113329916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 May 2025 16:09:15 -0000
Message-Id: <174836215566.2345018.6039511328857206108@gitolite.kernel.org>

--===============4746226207113329916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: 5556cca49603870c633ce0c70c00c8a771efa620
    new: dde829674e2d1bcd5be1758a58687e2f1818ab5c
    log: revlist-5556cca49603-dde829674e2d.txt

--===============4746226207113329916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5556cca49603-dde829674e2d.txt

5ee5a3bd121e3fd692961f803b51752488381523 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
89a7b7c7ff4d3a66e9c3e26f0be173cf7cba90be JOEL: config: update defconfig with open gpu path
9a223a2018f99fb1d5538796baf60693a68add66 JOEL: config: Set firmware version correctly for bindgen
0be0d21f2d3a7dffc16590b5c49bda97b39e954d JOEL: dump bindgen command invocation
04805d1889f51013d270cf476a4a28e0caedbd03 JOEL: Update .gitignore
f51349f39baa350ea18d5470f0f9990d3d998026 JOEL: Add a dmesg dump of the sequencer commands
b7875805d6208a2af1132f8334d36c9e744e15d5 JOEL: Add a build script
9e0ce21c8571d880a0f138859fc637fe0d12d0ae JOEL: Add symlink to resman
b50fb689403ec7d4acd23ea348767ccaa166ed41 JOEL: Add generated bindings as an example
a78e3b7f7bdc7dfa26d26e24a703ba3674a0611b JOEL: Add LSM metadata
5f9a8d533676e7010d3f8fa6940b3f8992c7c3b2 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
b456f5a5a2860cb9b24e14170f74c320d7019887 add riscv firmware
975fa34b36977a0d4c65d3159b568923c22138f5 compute other regions required for GSP
378689487d6f7af38721ac533f0118deaf3f21c6 fixup
e5c13b726dc354e7ac937f616b2a77c5c33b353f rust: add basic ELF sections parser
04d906a945d663b56051c034e7aaa35dbb55638e rust: device: HACK - find a way to do without this
444fa5e328956e3f966694814b2a195a3aafb238 wip radix3 and GSP objects
61a1016c7b04afa3f729933ad84de994aab10908 rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
a7b50fd86b98faf827eb12e4f6286773250f987b [Nova] Generate Rust bindings from OpenRM or Nouveau headers
686d1697364993fc6ebeb8b4e773bbd298f99886 JOEL: Fix bindings path for rust-analyzer in my tree
047f8fb4ff54c4fbfd5dd5fe149154b2ac03e73c [WIP] Nova: Add GSP RPC message send/receive
1eaf0fa3897adad4076c8ff4e1da5abf9246ffb2 Hacking
d841a29762bcf0f0796edcb93e86147be73bc056 Add dma_set_mask() bindings
272f25406e0835f0a683d6512bddce3d08fadbca build registry command queue
acab6c976c0d1f275c09dcc706a8589e20bf3705 JOEL: Nouveau: Sequencer and byte dump to dmesg
69917e2e0b6496c4c3339c651169df4dfeee2d2f JOEL: Nouveau: Add verbose RPC metadata dump
642a4d2533ddf459cfceb8d4a67e22090bf94371 Move symbol filter to a file and detect header versions.
cc454b4529812b436cc14120d5f36ecf6a685b6d HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
8c879736b2e98f4d473f6a71b18028aee13af8d6 Add missing sysinfo initialisation
5df182979e28918a6397757f7615c9c2987ea181 Fix building the hard-coded registry
4029f73e93ef18d4e670b53326f08ad6dbdbe0e5 More cleanups
3352d8d0361b1502015d9499feee3592458cad47 Removed sized sending function
2f6e63b54e56b6df2eb7f7c3cf3782fcdb01f32c Parse the CPU sequencer message
e6066bb619788776e76a1d79497925d909d33a57 nova-core: gsp: Pass data structures we need to cmdq
fe88dc1faa9d079333b5c213cd988888ee8d2114 nova-core: Move impl_from_bytes to a common place
8b8cc815ca349398325f83b76ac729d12b5eb1df nova-core: falcon: Move waiting until halted to a helper
301d444ac2c043e9103187c620d092af9b4124e8 nova-core: falcon: Move start functionality into separate helper
f964837f974ca537ff3ac38a393f9e84ead44255 nova-core: falcon: Move mbox functionalities into helper
d7ec99915d0437a348a4b83759189de35feed93e nova-core: falcon: Move dma_reset functionality into helper
3205e4080230b917ba25228e8af5cf6848bb0c68 nova-core: gsp: Add support for checking if GSP reloaded
14b1aa548efac52fd8ffde40b83d0c271d53bac5 rust: add delay abstraction
2f9ac18f889b37aba27382f4ad40bc4e100bdf56 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
a1dc50d14cdfb0883b1c1ab08bf8ded824e733ff nova-core: firmware: Provide accessor for app_version
c523ad4f3ffd542bb3033692eece5e98daf16ebf nova-core: falcon: Add support to write firmware version
8e3391bc22f3ff9d87c50b1511856ecd8afb3532 nova-core: falcon: Add support to check if RISC-V is active
dde829674e2d1bcd5be1758a58687e2f1818ab5c nova-core: Implement the GSP sequeuncer

--===============4746226207113329916==--
