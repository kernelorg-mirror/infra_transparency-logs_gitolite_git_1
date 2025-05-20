Content-Type: multipart/mixed; boundary="===============5321337077524367187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 07:57:35 -0000
Message-Id: <174772785569.1046821.161903183896636223@gitolite.kernel.org>

--===============5321337077524367187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: ea75d01d018a5c6484626820909c4cfafe7de028
    new: dc04d11a9b10467836a789247bf5565d7ce8238c
    log: revlist-ea75d01d018a-dc04d11a9b10.txt

--===============5321337077524367187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea75d01d018a-dc04d11a9b10.txt

9e161c1daba80c271f1f9c370c74a7f7ec322c43 nova-core: Add support for VBIOS ucode extraction for boot
51faa1a4ce5b28e8f3ec160d03a8beb4edcee1cd gpu: nova-core: compute layout of the FRTS region
cbd0ec79e80dc82cd2730b934eb9751400000bde gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
e4eae2efadad8c755488cffdb68a49ea7b1e30e7 gpu: nova-core: load and run FWSEC-FRTS
37d9a0ff7d4ea762aeefa128e1b942bce7750fd9 gpu: nova-core: parse and patch Booter firmware
9c917d5fef0f25b0d33e841eca1c570f248c41c5 nova-core: firmware: use r570
9b8985871480f625d35f1d9f9dee4ef831371493 gpu: nova-core: add nvfw definitions for 570.133.07
fe46f7bc04a2e366233dae8a0de4093a847b87ef add riscv firmware
b448271df778d25002bfaf6cea335990d3f0f1bc compute other regions required for GSP
fe42b816aa3aecfb3eedf6d4fe49956e4283d891 fixup
25910c8f123cb4d7d16617b52111a3df0d127080 rust: add basic ELF sections parser
1faf58b2910ccf45797536f8462f47209eb1bf1e rust: device: HACK - find a way to do without this
523db1200c737bcb1a81d0bc4f84830dc380c6af wip radix3 and GSP objects
c084fc206d1fce4cb8c93a9a825c8207385bec2f rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
9c0607f3f2ab61ce65deab0e83b6c368b6793586 [Nova] Generate Rust bindings from OpenRM or Nouveau headers
655925748c8cab6fb7153f454c4a593c1b6e4a88 [WIP] Nova: Add GSP RPC message send/receive
295c6774fdf014c05dcac5697b5a2deb5d3b96d9 Hacking
2b84aa5b61768995b3c5d9f1558dbce9651f831b Add dma_set_mask() bindings
c11b3fe83ebe3534bcad7aa4ee58f75b51eb26ac build registry command queue
31a879465e20fefc150f7115818e4077a06716df Move symbol filter to a file and detect header versions.
33c0fa2de1215d6d9a867bd06d373b91fa5d3abc HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
654e03e1e3a9412b14cbdaf0b5b776b7dbfb45f8 Add missing sysinfo initialisation
764a20e506825b6804fe51d00e1e408110f3f9c8 Fix building the hard-coded registry
2fd179e4868d223d2eb83d5722c391436900b41e More cleanups
107a557501b0fadbbc2c737c1788e277ba7bb271 Removed sized sending function
40a6b5598e4a9023c539a37e2a6549096b94fb11 Parse the CPU sequencer message
a3412c3f88651454c282d6bfdcf432930d14edf2 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
86580b511c974e25d13932d68550c53784cfaf22 JOEL: config: update defconfig with open gpu path
78cd25d7fcf6746312c3722143b606fd3f66bb86 JOEL: config: Set firmware version correctly for bindgen
cab72f8c56a76734e08c5d351a7fa91a3bd93fae JOEL: dump bindgen command invocation
b1cdf5336b7569bdc4660ae86166f53972e95248 JOEL: Update .gitignore
28fe0c4ce7bf313ed8493d7c9de5a9a66ee009cd JOEL: Fix rust analyzer for bindings
a33ae0dc81c06818a03f39c3c90d715264287adf JOEL: Add a dmesg dump of the sequencer commands
d196f730858db807d6b715a23ba00207ddc69d3c JOEL: Add a build script
aed5ebe1e7b3ba51744044052dc9ecdbc230e770 Fix vbios for turing
69a6bcc675eabde1e8949cc4b58b5269115c09a1 Fixup: nova: vbios: Remove pub from private fields
e0194340052980637cb7cf829f52281f4e57adfc Fixup: nova: vbios: Remove option for bit_header and offset
02cfb6597cacb83856464f54d53195d2efe3b7fc Fixup: nova: vbios: Fix the PMU debug code
b774772a3a40d43f9993a55ae6b6b8b0e836de2e Fixup: nova: vbios: Remove option for fwsec_image
007cf3a27b1079f5ef42d87ed60a10423e1befc5 Fixup: nova: vbios: Fix pr_debugs
d1d664cb69aad528f9bf4136d3bf040db632a6c0 Fixup: nova: vbios: Change Result <()> to Result
0b221314c536e8d4daeb78561b3c80cdaeeec7ba nova: firmware: Add impl_from_bytes for Falcon UdescV3
5e8151c745a271b0da156b9dff9e6c92b4480cc5 nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
64b2077420a6dd029e589394759bd42015f5e9c7 nova: vbios: Use pass-by-value for FalconUCodeDescV3
dc04d11a9b10467836a789247bf5565d7ce8238c Fixup: nova: vbios: Fix pr_debugs

--===============5321337077524367187==--
