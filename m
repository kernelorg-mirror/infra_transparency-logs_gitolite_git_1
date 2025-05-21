Content-Type: multipart/mixed; boundary="===============5543363474133006484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 21 May 2025 03:57:52 -0000
Message-Id: <174779987276.2126681.4649574293101778683@gitolite.kernel.org>

--===============5543363474133006484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: a26a2b680a678e4d6ec276f4ec9ffad1ff5331fd
    new: 824cdb1fa4f21372d1d8cf3f9a7b020b047d3a86
    log: revlist-a26a2b680a67-824cdb1fa4f2.txt

--===============5543363474133006484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26a2b680a67-824cdb1fa4f2.txt

f91724751161cf1c88239072948078de1b3b3858 nova-core: Add support for VBIOS ucode extraction for boot
06b8441d24bf2f7be788e3d3d5feb097e8b1830e gpu: nova-core: compute layout of the FRTS region
f5d787ea2cfbd8155bc5fefc0e94477911156133 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
90dc162e685e8efc04aaa7e92f5b2e3ccf1562d3 gpu: nova-core: load and run FWSEC-FRTS
247b21d07da7baf6ae1978f622a308ef5f334e2e gpu: nova-core: parse and patch Booter firmware
c2e32149653ddd5994e24f184ce3dcb4f552a6aa nova-core: firmware: use r570
e2da945dcfa01adbae7362eb32472110735c54c3 gpu: nova-core: add nvfw definitions for 570.133.07
3ef92c86d33a44cf78139259fd5c0f8e790ee810 add riscv firmware
c9f807d3041cf807e2c83ab85c6411ef7d6de2f6 compute other regions required for GSP
8c5b19d6d4a25d50427dc20f9f8aa37958b20fb9 fixup
48a7c1b15ba2bdfabd0531591f435a8f18ea18e4 rust: add basic ELF sections parser
15f3fb7006140358312a3d766bcf2720541b0b6b rust: device: HACK - find a way to do without this
dc146dfa39d01af0de990192fb7422e5dbeff12a wip radix3 and GSP objects
c249c774185bede31b5e67160b8dd22c7db066de rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
93779e7196af238ec6921137bdfbbb869fb0b8f7 [Nova] Generate Rust bindings from OpenRM or Nouveau headers
03e223ba5596915a7038163bae2f947e6f7c36b2 [WIP] Nova: Add GSP RPC message send/receive
b5314662f03b7bf080c4d1d8727a9b61b9ad0ee3 Hacking
820859dc1875b80239e758d84789b389493dd438 Add dma_set_mask() bindings
53e0dc197873f31d98ab508212a60b740f25f123 build registry command queue
c23d9123ea8930306de8b20d6e4e5232dc42ec8a Move symbol filter to a file and detect header versions.
bf8146a1a103f0cf586ad9ba619745e0411f42a7 HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
81afc7b98218127481515f3b2ebcb55afc3e76fb Add missing sysinfo initialisation
2fc1b94bbd444de62746afc1cf09b4593013783c Fix building the hard-coded registry
7807f54b807ecedd5c0188340e814cbc714e1a23 More cleanups
97d6d97f55b1a8669bbb19eadbe1779e471d75c8 Removed sized sending function
acef65d62332de66101c60d1f4cb9c7cf6fe6654 Parse the CPU sequencer message
c660152ae24ca078bd3b1303e8e04d7850d4f241 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
c4806617fad4fe2b6c9c640ec7525004a61c9107 JOEL: config: update defconfig with open gpu path
a7a1ea58d104bed000d34f753c668248ff6463be JOEL: config: Set firmware version correctly for bindgen
bde989059dedb5104be8d56395b965c7199aaf56 JOEL: dump bindgen command invocation
6766b06a0389212c3f49ae09f1fd65f25b78d42c JOEL: Update .gitignore
a4825feac6260f32e1b9162a4acbfe29ac3691fc JOEL: Fix rust analyzer for bindings
b5574c3d2432a968d420bfc7eb5b11ce57a004cb JOEL: Add a dmesg dump of the sequencer commands
dcd61c2ea4a34a5c3c6b21e3a1595f862c4cff15 JOEL: Add a build script
824cdb1fa4f21372d1d8cf3f9a7b020b047d3a86 JOEL: objtool: Patch_ojeda_objtool_rust_relax_slice_condition_to_cover_more_noreturn_rust_functions.mbx

--===============5543363474133006484==--
