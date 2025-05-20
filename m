Content-Type: multipart/mixed; boundary="===============2333792666262997024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 14:17:00 -0000
Message-Id: <174775062038.1397013.12934231970764484029@gitolite.kernel.org>

--===============2333792666262997024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 9c30fc76de858b2d22a7ea374e36f536d77da121
    new: d34615791433ea723baa3ee41ac4fabea1d28240
    log: revlist-9c30fc76de85-d34615791433.txt

--===============2333792666262997024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c30fc76de85-d34615791433.txt

8b2c55b7da4c8a0f312e982ff97b11ea5d6e0889 nova-core: Add support for VBIOS ucode extraction for boot
f199c229729e95c32de793b8014a8e7ccc9896cc gpu: nova-core: compute layout of the FRTS region
cfd533a643fef717acd018502f5342b95c1cfb1f gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
51b8c4dd06bc81a4251ab9547f6c7d4e1c76bc1e gpu: nova-core: load and run FWSEC-FRTS
ad076349907c9728ad6f13c9e451c631d804f4c9 gpu: nova-core: parse and patch Booter firmware
c1b1fc9651fdfc834371e85a9f74e02c82462c81 nova-core: firmware: use r570
7f4c1f87fa2c9a8badf7f697e54a904552ba993c gpu: nova-core: add nvfw definitions for 570.133.07
82745a9803bb08e81732446ab8e4a9b151a8779b add riscv firmware
6587319bcf94fcdd6fb1678cae36a7614671fe66 compute other regions required for GSP
63d6d9145379b836b044b1bf31197d44d0be8fad fixup
5062ad0dd7908d218807aefb4314379401ec80bd rust: add basic ELF sections parser
b596718d0225a282419b4b0681e04771cd6ebb14 rust: device: HACK - find a way to do without this
828e21c6e5dd36e5ee03e2ecb785dce2fa8d887b wip radix3 and GSP objects
2f6ffe5a54b44bab546bd01a1888a3c2be0b36ab rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
a837012b39f9db8704a36c787bf6d186baa4b800 [Nova] Generate Rust bindings from OpenRM or Nouveau headers
6869ad9a82f1475953a2ea849dd478efbbcbd984 [WIP] Nova: Add GSP RPC message send/receive
fc8c4ba1ca71df81300d2e157976fead757451ad Hacking
e1b769aea2155ec33fb834ce7f9211bd8a724523 Add dma_set_mask() bindings
867f634a0f784aec549efae2ffd5811fede10b4c build registry command queue
4ac8481e1b588c1a71a44b8188914ef30367b487 Move symbol filter to a file and detect header versions.
bad554e27ceb1669cee873a81fdd057b6a9e71bb HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
2b43b483dc392b4454d895acabdde04ed8f30015 Add missing sysinfo initialisation
647c7ebbb850a4225555024cc903462cf29adbac Fix building the hard-coded registry
bbbf742e43481d28418850dad034e4fc8af46e75 More cleanups
fbcc61b2f3025edfd94fdb0ed75d4b390eb00261 Removed sized sending function
57ce248a2fc273890fb06f74980ad80ad1c7cd71 Parse the CPU sequencer message
0d86694303c4f4c91eaa09e21b4706bcebe20d0b JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
1874c83c57bb155f7de46d921e3709f3ffafc06e JOEL: config: update defconfig with open gpu path
2a2fc8ac196e0c69ed7395720412a3ac0d7239f2 JOEL: config: Set firmware version correctly for bindgen
2e6c0d981593b63cbaad85db93c2a4566478fcdf JOEL: dump bindgen command invocation
b8ca19b5ac7c2a09a2b68aa90b0f9e522fc7ab6b JOEL: Update .gitignore
c5b4390a0fb85a6bfe696719991938fbf9cc7537 JOEL: Fix rust analyzer for bindings
c05374718a8c916e6ff3dc5b15bb8f0604ffabb5 JOEL: Add a dmesg dump of the sequencer commands
83b16a559121806737f59c8fb691922682717642 JOEL: Add a build script
58c8e118b504f94b9d27bc5874a04d3c2e7aa27d nova: firmware: Add impl_from_bytes for Falcon UdescV3
9fbf7bcb794c0ccec6b10c3411641470557551a4 nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
d34615791433ea723baa3ee41ac4fabea1d28240 nova: vbios: Use pass-by-value for FalconUCodeDescV3

--===============2333792666262997024==--
