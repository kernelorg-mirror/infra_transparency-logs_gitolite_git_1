Content-Type: multipart/mixed; boundary="===============6003751564597760551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 14:09:50 -0000
Message-Id: <174775019095.1390191.2205439697305301350@gitolite.kernel.org>

--===============6003751564597760551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: c2a35f3edae1495801e0e9a8e79d233b464d6f17
    new: 9c30fc76de858b2d22a7ea374e36f536d77da121
    log: revlist-c2a35f3edae1-9c30fc76de85.txt

--===============6003751564597760551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a35f3edae1-9c30fc76de85.txt

472c6d26f09f7259ea1e6f5192078a31ccd40fac nova-core: Add support for VBIOS ucode extraction for boot
4dba70cb63046f0512e9a7e1848793c61c35ae7d gpu: nova-core: compute layout of the FRTS region
5128e42a4f6f4ea8a57d4ca9ce8dffeb0db6fe23 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
9fe2ea6bc353d2c6227ac991311a1c7a9676ed79 gpu: nova-core: load and run FWSEC-FRTS
3d005788e313f162f093c263508632f71dcee505 gpu: nova-core: parse and patch Booter firmware
358742f7ab1079e4226260197e484ddb917420fb nova-core: firmware: use r570
2f412baf85f3e9b5c0b1332926ac6ab0815fc7dc gpu: nova-core: add nvfw definitions for 570.133.07
34a57e02d879978c19e3aa75a999c36019923593 add riscv firmware
33be4c97ebd689498f680db1b559e091fc10efaf compute other regions required for GSP
f0d190e93eb89d8b4d9898b004173b8c57d1dd43 fixup
0a8c50b482b39a1e431ae5f25b5e57c47575c863 rust: add basic ELF sections parser
cc78f0ae7f6c47bab9481e994748ecd9f6fb1f04 rust: device: HACK - find a way to do without this
415c4985a6aceac99ca3ed99484f682f77eb6a4c wip radix3 and GSP objects
b46110f87b4395130632049e1908df2d6bdc6cf9 rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
9b8b2d483b337187d5f758e20548f8d93542194c [Nova] Generate Rust bindings from OpenRM or Nouveau headers
48fe420dee103d0886046136a1b1848f20eb213f [WIP] Nova: Add GSP RPC message send/receive
7543caa4c8ff4dcfc8980e27b6d4dd263805db77 Hacking
2dbaa002b79dbfe096db46051d039ee87683c494 Add dma_set_mask() bindings
5b315a1b16439dad3d643f3ce50bd041b63f762d build registry command queue
62dc0fe141c76d871ae145867be44977a895a5ec Move symbol filter to a file and detect header versions.
e4bdc7ab933e87464631127506bb11747b8258ad HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
ab11981b5abd2cf0c1185dd1b17ad8c95f7319a1 Add missing sysinfo initialisation
2d9939d302a02219dbcc392b94dd639124d6cff0 Fix building the hard-coded registry
63e815b6f1493d833802e3d67a9baa25ca299d81 More cleanups
b37eefaca555a6edf2cf517316b91ba37cdb5067 Removed sized sending function
69fce4835a97902e6e243c996d343df725be0179 Parse the CPU sequencer message
adf0859544305ce52ff09cdc82e48c3cb7a9efb0 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
5498adb7f61e523b457aa9d41a51992d70b69448 JOEL: config: update defconfig with open gpu path
d1f6d2ab791af6c92f9495ec5cd592c7399fbbdf JOEL: config: Set firmware version correctly for bindgen
9e5fa6058ebeca6e7b91a904f37b024cf50e1a55 JOEL: dump bindgen command invocation
76303867d9b31aa329353e0ac0a5bb7cd797c640 JOEL: Update .gitignore
65e49d622ae8859a991918ee3a9bbedcd94c1761 JOEL: Fix rust analyzer for bindings
481559b3a02c6e63dd472eda86687192eae9b814 JOEL: Add a dmesg dump of the sequencer commands
be6775c25c64dc14e0a86c82dd952e6ea27320e6 JOEL: Add a build script
b9fe8fa129690f4acb736e10ce22818b136d9e55 nova: firmware: Add impl_from_bytes for Falcon UdescV3
2f5cd408b918fc2fabb070f1d3ac5358c405f6ef nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
9c30fc76de858b2d22a7ea374e36f536d77da121 nova: vbios: Use pass-by-value for FalconUCodeDescV3

--===============6003751564597760551==--
