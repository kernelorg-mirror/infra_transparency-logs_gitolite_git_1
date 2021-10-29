Content-Type: multipart/mixed; boundary="===============7569310060843135231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Oct 2021 08:18:36 -0000
Message-Id: <163549551619.10673.11877230734105099260@gitolite.kernel.org>

--===============7569310060843135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eeba41cb23c2768985fbbf3ffb56742d483dfb74
    new: a2eff9f8c0a275720e85b7e8ac75499e71c01795
    log: |
         c905be52f6957b4b9341b2984c574a3f9f73cf65 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         70b29df1530ccf29b91c1b866ec6217c3e26375e ARM: 9134/1: remove duplicate memcpy() definition
         97040b02af47ea1ed169955739d8bb65281dba1e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         12782d4cb8ccd6da2bc3021f619e20bac2031a74 powerpc/bpf: Fix BPF_MOD when imm == 1
         59760e4afaf01266c0f31fcba8cf08f190118dcf ARM: 8819/1: Remove '-p' from LDFLAGS
         c51b7a7c4a5fffc9bb9bed8d41c854715c49d310 usbnet: sanity check for maxpacket
         5617fb8e42786a52b4245f09f022afdeba886298 usbnet: fix error return code in usbnet_probe()
         f06037c7859abae99156dc237354840007bb6365 ata: sata_mv: Fix the error handling of mv_chip_id()
         63c95f5a66e5f2cd363f87eb59260bc957d472bc nfc: port100: fix using -ERRNO as command type mask
         a2eff9f8c0a275720e85b7e8ac75499e71c01795 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.19
    old: 62f865e1dc775a539e7621bc856ba4e5ade50c09
    new: 143e6d0d992a82c90fe7ef0cea1c6434e005cfb8
    log: revlist-62f865e1dc77-143e6d0d992a.txt
  - ref: refs/heads/queue/4.4
    old: 4f221e5e1d86a17b07645a1efa0d46aeac88ad2e
    new: 7cba289fdf55937e06ef7adb38bedf8db54dc1ac
    log: |
         235c75d5c194abe4826fb92e12ed2e972f2ec7e9 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         3e2aef41e8f8cd2c56dad905c25b1481f7766d6f ARM: 9134/1: remove duplicate memcpy() definition
         8eda330109739201c90c20824506f09947d0a928 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         eb6836c4b72d0218cbc0383309ec34125b437715 ARM: 8819/1: Remove '-p' from LDFLAGS
         354a361479b4a2fa9ef46adfb554b14bca4e1634 usbnet: sanity check for maxpacket
         5eb83c6dc6be38180cfd88fc5269e6dbb095e2d2 usbnet: fix error return code in usbnet_probe()
         5b3a4e9ed6311d4ed1ffc24059f4f3891b646ced ata: sata_mv: Fix the error handling of mv_chip_id()
         a198515af848334dc61df4962617ba6e0ce3b143 nfc: port100: fix using -ERRNO as command type mask
         7cba289fdf55937e06ef7adb38bedf8db54dc1ac Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.9
    old: 80aa9e6f590602be6025321829e5536ad5845518
    new: f1357734f92faeb8d8bb18ac5552fc2aeea758a9
    log: |
         daa1438fbb55d82370359eab3bf0ccc9769bfbd4 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         779940b76cc26069182fdb5f2a81a953c43d6b8a ARM: 9134/1: remove duplicate memcpy() definition
         22e4e4d0855baf8d6797bde23496fb41f33eb7d4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         c91bb03b8777d5fc4e8a391d69196927cabab5d9 powerpc/bpf: Fix BPF_MOD when imm == 1
         55cab82a8b2663b606d608b6bd29bf08ff944a0f ARM: 8819/1: Remove '-p' from LDFLAGS
         8b4c32673c571c96c088cf5f3ba4227b7606dac0 usbnet: sanity check for maxpacket
         894e445fd8e8aea889f3745efdd48957d6f5e1f9 usbnet: fix error return code in usbnet_probe()
         d7f6691da9970853cd3a8676afe630d7e0a60dee ata: sata_mv: Fix the error handling of mv_chip_id()
         646696e93353dff37607fb36d5f2a50c5ebeb4e5 nfc: port100: fix using -ERRNO as command type mask
         f1357734f92faeb8d8bb18ac5552fc2aeea758a9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/5.10
    old: 6eca5e5d4b4a4014a415c3f6fde471ec9dd90e68
    new: 9b534776a006f10bbdd6e3fa9c2b042535b87590
    log: revlist-6eca5e5d4b4a-9b534776a006.txt
  - ref: refs/heads/queue/5.14
    old: b252a5fa0b61e32ed289b2c199ed2066efd8d00b
    new: 77738d315c10f6f12e48e80af49ee313f59d2456
    log: revlist-b252a5fa0b61-77738d315c10.txt
  - ref: refs/heads/queue/5.4
    old: 7cedf0eefbb2fa8583b9fddbc3f14a2a65a05742
    new: 93d42bc0428e7046ac30ff6e9ec56aa28f17eafd
    log: revlist-7cedf0eefbb2-93d42bc0428e.txt

--===============7569310060843135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f865e1dc77-143e6d0d992a.txt

9515f3de6ad91085f62a18837051cb7bcefcfb2c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3393e870b59eea120258dab38928135816ff10ae ARM: 9134/1: remove duplicate memcpy() definition
9f2fab3d5edb6ba20da7496db308e5d30758de42 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0af87d79b3758abf7160310cf9ccce9f97412704 ARM: 9141/1: only warn about XIP address when not compile testing
64a320ef32d5644d5493bd0ba868a8ea677de84f powerpc/bpf: Fix BPF_MOD when imm == 1
53fedc65792035991da4bc5ed6f104cca39dcf60 arm64: Avoid premature usercopy failure
119ed376b973d26f34d107086060f43bb09fa038 ARM: 8819/1: Remove '-p' from LDFLAGS
2f20025d1399c54b97e9d8ec8a10c347e7c3c158 usbnet: sanity check for maxpacket
90a26a4c723ab244e84cffb4eedb4c5423bca603 usbnet: fix error return code in usbnet_probe()
4b3c07a87354bb813ff1dc616c137f45ae3f31f7 ata: sata_mv: Fix the error handling of mv_chip_id()
91f0ce94516421cb7924bd648c6b03705e6dad04 nfc: port100: fix using -ERRNO as command type mask
143e6d0d992a82c90fe7ef0cea1c6434e005cfb8 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"

--===============7569310060843135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eca5e5d4b4a-9b534776a006.txt

2855b0db3286aea55961d6b04abd91ccb9cbd75b ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
cc7435552873a457da0060815e26ad5f7a348e0b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
a2dc1b3e70c81b3aec1c0f94420fe518c9b15d90 ARM: 9134/1: remove duplicate memcpy() definition
68e8187e050ba30df07ebc702c369c42e5b8d523 ARM: 9138/1: fix link warning with XIP + frame-pointer
332027473661d4ca8cec998ce1ae2a987c3408c0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
7afdf298ee3ec898b4fcdb8312ba28e6e77f6d28 ARM: 9141/1: only warn about XIP address when not compile testing
c7363883bad21360cdf4138eceb6f80a4db2501e io_uring: don't take uring_lock during iowq cancel
2fa5288bff4eb8a851222e3137089ae91216e3e9 powerpc/bpf: Fix BPF_MOD when imm == 1
aa3cda6200bd7a7e6fe54fcccdbd1b13a73dede5 arm64: Avoid premature usercopy failure
21464afe18695d8e7cd7801826e2e6a1ae51e8a1 ext4: fix possible UAF when remounting r/o a mmp-protected file system
c5f4790afcc5349fa71279a166499da1796bc3b1 usbnet: sanity check for maxpacket
cf5cc37eb8f2c04c48e4c4f24247a86ff81be2f2 usbnet: fix error return code in usbnet_probe()
81120fdbf5ee6195534def66ae3788f1b7002652 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9404a173924edaa6b7b3a8e3375657d5c8b998bf pinctrl: amd: disable and mask interrupts on probe
516db1e1e55917e33527bd154f94b7e1de181cf6 ata: sata_mv: Fix the error handling of mv_chip_id()
0884338a850b46b8d80c9ff6e3753780dfee170c tipc: fix size validations for the MSG_CRYPTO type
1f0894f5c4d449fab9b21706a6d41dc36b277478 nfc: port100: fix using -ERRNO as command type mask
e7c09bff7c62b8c5ed8e365755a89e8e1936b944 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
9b534776a006f10bbdd6e3fa9c2b042535b87590 net/tls: Fix flipped sign in tls_err_abort() calls

--===============7569310060843135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b252a5fa0b61-77738d315c10.txt

60ef6bac544058cce4168c499c0ec6d01f1345cc ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
ac3e75b157703209459c2bdaa5ebbc119d94df06 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1ba92a11f2ef3dfff49ec81c917323849190608b ARM: 9134/1: remove duplicate memcpy() definition
40b4bc7e8ddff2ac72edf5421dd1d7d8961a7958 ARM: 9138/1: fix link warning with XIP + frame-pointer
a51d133b8a1575da610d58e8de0f65e9f623abf2 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3d2e8b2d0e40011995c8683b61442fc3deea4966 ARM: 9141/1: only warn about XIP address when not compile testing
b1b83472eda2e11c5047d0445510a9fda5c66122 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
cda907d6be16028c2be31eefa4b593fb5b82590a usbnet: sanity check for maxpacket
ecedcc1f24b616795b6d7739e7a0935c9a8295b0 usbnet: fix error return code in usbnet_probe()
b816f841cb1a32f81d4b3143d65c4891cb8a5d81 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1d0e40e1bc4ff4682eabf4a7e37d05e80aefb12a pinctrl: amd: disable and mask interrupts on probe
4d0bfc6a5098b9b9340c1d5c6b20f8eeaa126657 ata: sata_mv: Fix the error handling of mv_chip_id()
d5679e266c633fcfd9b7db10a28bee61648a07c4 tipc: fix size validations for the MSG_CRYPTO type
015c1d76cd966df6bd214f38dfc7ccce8d2b6e2f nfc: port100: fix using -ERRNO as command type mask
5c160b5e9e2a213879529d5a1430c048a8563710 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
77738d315c10f6f12e48e80af49ee313f59d2456 net/tls: Fix flipped sign in tls_err_abort() calls

--===============7569310060843135231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cedf0eefbb2-93d42bc0428e.txt

f240f0bfc24e106ba50adbeb87878149e0fb74ec ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
b309d5c51fb2e55eaf6963bad43edd88d9c0b06b ARM: 9134/1: remove duplicate memcpy() definition
3423ce95736826b219bc385dfe6ed3cc624a4dec ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5f6456dbb0c6c78e9a103f05a773860b9f24f4af ARM: 9141/1: only warn about XIP address when not compile testing
d5de5c5e252463c5302188749a4e02e39a13149f powerpc/bpf: Fix BPF_MOD when imm == 1
f5ec480b7371ff3d7d40ddf95718dc90582f2738 ipv6: use siphash in rt6_exception_hash()
46fff86e05c3a2b791e0ccd1cf7e171c11bc05ff ipv4: use siphash instead of Jenkins in fnhe_hashfun()
11d737f19bfe16e748072dd04a6236b3f2215a77 usbnet: sanity check for maxpacket
ecd02c6ac1b910b333992f32817c1c5a4bfc355c usbnet: fix error return code in usbnet_probe()
35cdafaa2be256fa3316aea0da930a42cafa7d88 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
a66ed481dc3d5a3cd60bd158eec2c57be6c13904 ata: sata_mv: Fix the error handling of mv_chip_id()
9422497c743522a31adfa630ae6eaca11680f825 nfc: port100: fix using -ERRNO as command type mask
fd37e30a6875efa11b43b2733fad8d3a54fb6d90 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
93d42bc0428e7046ac30ff6e9ec56aa28f17eafd net/tls: Fix flipped sign in tls_err_abort() calls

--===============7569310060843135231==--
