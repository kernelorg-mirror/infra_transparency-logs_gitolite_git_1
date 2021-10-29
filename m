Content-Type: multipart/mixed; boundary="===============5361619492666047508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Oct 2021 15:06:03 -0000
Message-Id: <163551996354.22570.14411031014808842618@gitolite.kernel.org>

--===============5361619492666047508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2eff9f8c0a275720e85b7e8ac75499e71c01795
    new: 2d214026445d05faf1fb731ca33afd597b3ff31b
    log: |
         87787aaef3c39fdb0fc3aa1a99a766dd3277ca7f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         64002d97f7d68dd4cb76147168732f3561d49b5d ARM: 9134/1: remove duplicate memcpy() definition
         0fca849d8d3fff02ec6617640270b65ed4243763 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         dc3494c753635f207e21feeec77ee840625a4e20 powerpc/bpf: Fix BPF_MOD when imm == 1
         df7dd59b02ff16544ce0ecf2b1895eed61d39f8c ARM: 8819/1: Remove '-p' from LDFLAGS
         b07fd88d5593ee00b0ccceeb3bbd461ac6d2cb68 usbnet: sanity check for maxpacket
         e977182fc6bb97e611609b44cad2a55c32dee577 usbnet: fix error return code in usbnet_probe()
         e92e210e6c133cdd1622876b0b373fe1b46ce2a3 ata: sata_mv: Fix the error handling of mv_chip_id()
         b4f87b61275ea557648728e2d6afb91fe7249fad nfc: port100: fix using -ERRNO as command type mask
         2d214026445d05faf1fb731ca33afd597b3ff31b Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.19
    old: 143e6d0d992a82c90fe7ef0cea1c6434e005cfb8
    new: 162fef5d79bc5699643dd3890d333ebc35789ee5
    log: revlist-143e6d0d992a-162fef5d79bc.txt
  - ref: refs/heads/queue/4.4
    old: 7cba289fdf55937e06ef7adb38bedf8db54dc1ac
    new: 87e26bdcfc0f17a8c0b779bfb34924ac7550f2e0
    log: |
         0014eb31159d5f1a541b1e4b7bc1fa4c65f24fb9 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         d100ae6e363128b32dd7f340f59ce7bac95b9330 ARM: 9134/1: remove duplicate memcpy() definition
         9a8a6128e557a0acdb1d4b50edcb90a82d6654f6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         f2de1f4c825a8027d720391018a223ee477cfd94 ARM: 8819/1: Remove '-p' from LDFLAGS
         8e9ed94d04c0d741db9091c45f91527355092664 usbnet: sanity check for maxpacket
         cb16d321fcd22a855d9c617e5911cfa501bf1f7a usbnet: fix error return code in usbnet_probe()
         5c355af54b44cdbe45dd6906503b37cd7abed057 ata: sata_mv: Fix the error handling of mv_chip_id()
         0a04ac7bda0ec9669b77228a5471e09fe00e46fa nfc: port100: fix using -ERRNO as command type mask
         87e26bdcfc0f17a8c0b779bfb34924ac7550f2e0 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.9
    old: f1357734f92faeb8d8bb18ac5552fc2aeea758a9
    new: 8bcb3b51bfa1390f2a15ec31569f21ef14d34cde
    log: |
         059595918b55766caef18f8b0865b3031600fa7a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         53d2c63df0e8414c43b15affa3f4fd04ce3e8ab5 ARM: 9134/1: remove duplicate memcpy() definition
         9283652bb07269a7689428365140437a41cea2c3 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         c95d786bd284c10ada24c6e99fa20edd9daf74c9 powerpc/bpf: Fix BPF_MOD when imm == 1
         b31a12ef70532817fc6462492250540629099bf5 ARM: 8819/1: Remove '-p' from LDFLAGS
         67b42e2350a0c9b6562f9554ea6af50fb055eb6f usbnet: sanity check for maxpacket
         43fc71aca14cb8dccdb2b0bfd3326755a93a107a usbnet: fix error return code in usbnet_probe()
         927f8ddd6970cab22474ebef61b6b141e9f3721f ata: sata_mv: Fix the error handling of mv_chip_id()
         85a2f3cf1afacadbc0102c12a17765f09ff83fa6 nfc: port100: fix using -ERRNO as command type mask
         8bcb3b51bfa1390f2a15ec31569f21ef14d34cde Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/5.10
    old: 9b534776a006f10bbdd6e3fa9c2b042535b87590
    new: b7ebf85ee931caa5c690a6202b2904fdc355c2ed
    log: revlist-9b534776a006-b7ebf85ee931.txt
  - ref: refs/heads/queue/5.14
    old: 77738d315c10f6f12e48e80af49ee313f59d2456
    new: 9d1df96acad407bb3b57b9825b464f40b8c926fc
    log: revlist-77738d315c10-9d1df96acad4.txt
  - ref: refs/heads/queue/5.4
    old: 93d42bc0428e7046ac30ff6e9ec56aa28f17eafd
    new: 82a50876941bb99eeb9693eed9b65ab14268cad7
    log: revlist-93d42bc0428e-82a50876941b.txt

--===============5361619492666047508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143e6d0d992a-162fef5d79bc.txt

152bc60b099b10176f5229e571510534a18b8927 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
cf2aa738dc547455a72cbf9f0152238f2b1d9a48 ARM: 9134/1: remove duplicate memcpy() definition
e32ead286de0c236d57e6d34d56adce1a19dfd68 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
325827021bb4a7bc7818c794908772fe78b82183 ARM: 9141/1: only warn about XIP address when not compile testing
074983e83a3b7f9a9b8f1e537f2366807eed82f3 powerpc/bpf: Fix BPF_MOD when imm == 1
3953550fbd4479ab4b44e1a832bfe27b6fb42fea arm64: Avoid premature usercopy failure
00332005034299132cd3fae077ed8ba97e990a77 ARM: 8819/1: Remove '-p' from LDFLAGS
1f3efd518ccde2e41ba1d3373b8e18596ac2980e usbnet: sanity check for maxpacket
d4616a6fda88bb04ae6c432168fb3bb6fb094d67 usbnet: fix error return code in usbnet_probe()
695d5f1fd106978d517ba5fc8bc36886f472f1eb ata: sata_mv: Fix the error handling of mv_chip_id()
95fbffba0441d36b44bfa7ca7a01efac37691298 nfc: port100: fix using -ERRNO as command type mask
30060e3add5c0ddd558f310451d0c84e1bcf5f63 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
291bef2d342d5cb98eee20b847a39f4beb6efeab ipv4: use siphash instead of Jenkins in fnhe_hashfun()
468512a1eb82b2f19a8b662a0caeaf422fc79065 ipv6: use siphash in rt6_exception_hash()
162fef5d79bc5699643dd3890d333ebc35789ee5 ipv6: make exception cache less predictible

--===============5361619492666047508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b534776a006-b7ebf85ee931.txt

cb15f213b3c56d6714a39bdd8e1ccb727e7bb037 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
618422348da356852d6580f422bf8febc35916a5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
d051ff2e6442dc909d712ed4662b31f24324cf71 ARM: 9134/1: remove duplicate memcpy() definition
b74027d825bb955f2c12e76ef43f04df0c663508 ARM: 9138/1: fix link warning with XIP + frame-pointer
96a13e3f294aada84d56a41c69cdc69c38b15e62 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d6b420705dbfa24b817f6684c041364cf573df9a ARM: 9141/1: only warn about XIP address when not compile testing
86720a7924579ecdcd0beff2a81565bd86ac0dd0 io_uring: don't take uring_lock during iowq cancel
87015c37b69b48817d5f1bbe2c8b43aba76da28b powerpc/bpf: Fix BPF_MOD when imm == 1
a277454a55482b9ee5700bc13cdc4b32208f7035 arm64: Avoid premature usercopy failure
7485cfa324423500267a43b4906ec1e84e7baf71 ext4: fix possible UAF when remounting r/o a mmp-protected file system
ac5788d15d1c1ae8ec29bf0955c46ea9b84d680b usbnet: sanity check for maxpacket
20703fd38caccf60fe0ab6993c4821db0054c2ac usbnet: fix error return code in usbnet_probe()
3fe3dc96c4b8752997da88112cb1f22fcbdee99b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
b88005c275085cbeea7aa4fa82900016344c71f3 pinctrl: amd: disable and mask interrupts on probe
a1b8a03e6fad168c1e7d7b7ec5ec6f5a8b8daaac ata: sata_mv: Fix the error handling of mv_chip_id()
f24432103128aedfcab49283deb2196038147fe7 tipc: fix size validations for the MSG_CRYPTO type
f0cd0c7416341fdf71ed1b40cc86c730b70270c6 nfc: port100: fix using -ERRNO as command type mask
ba7d6c06b36704d786bcd80ca5628a4ce97bb45d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b7ebf85ee931caa5c690a6202b2904fdc355c2ed net/tls: Fix flipped sign in tls_err_abort() calls

--===============5361619492666047508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77738d315c10-9d1df96acad4.txt

93f23fcd7ab4831fc169d9805f196cc14b06fd8d ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
3aee9a1b2887ed4b26ee0015959520f1bde077a0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e95a0fb90d8cf62f30fc0f2c86aaf1f0aac3313a ARM: 9134/1: remove duplicate memcpy() definition
854362aa00ac90a0c64527b7ff72a6d8f88dddbe ARM: 9138/1: fix link warning with XIP + frame-pointer
0761c9f5660e428755e0a2d85ffafbab1e1b84d3 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
189b30aeaa30cc5fcc58e16c264ababa979811db ARM: 9141/1: only warn about XIP address when not compile testing
abb184273c6000c61d06066463698efca136dbdd ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
06fedd6d062bd920941c24b7db13b627f96478bd usbnet: sanity check for maxpacket
33e6421a04f7c736cd78b08eeed0ccc88c320156 usbnet: fix error return code in usbnet_probe()
baaba008a946bc14f04e96c09b5e9d99f503de5f Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
f535c6b68cc493d8a3f9e0198768c7256d4aa8df pinctrl: amd: disable and mask interrupts on probe
11f84a1aa5c6d416d328315c4ff2f3f1c7e91164 ata: sata_mv: Fix the error handling of mv_chip_id()
8c7d53dc382ff92f7d69e277f3858e642cbda689 tipc: fix size validations for the MSG_CRYPTO type
285861e134119236930c4fc8c2db06a31b17f041 nfc: port100: fix using -ERRNO as command type mask
9313fa6b5a835e3aa34ebb94a1e4ea918d31417a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
9d1df96acad407bb3b57b9825b464f40b8c926fc net/tls: Fix flipped sign in tls_err_abort() calls

--===============5361619492666047508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d42bc0428e-82a50876941b.txt

2df598e9a5ba3074c40c3e00e287a9395fe8bb04 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
02c89aabde2b9efde91f7b62cb07aa3568339e84 ARM: 9134/1: remove duplicate memcpy() definition
419841e3b79259ce8fbbc52357904a7b9e3f9859 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9ed2ec609cd95b04f27634ef39206a3b62259b5f ARM: 9141/1: only warn about XIP address when not compile testing
90232d0599846c35a0e42c66a41e8462d240594f powerpc/bpf: Fix BPF_MOD when imm == 1
0d30104d854ae7ffb887103622f172698a279c98 ipv6: use siphash in rt6_exception_hash()
5a170f41d9f467a0a1134d67151de0959e069aab ipv4: use siphash instead of Jenkins in fnhe_hashfun()
429eae50317f4de2516e37a42c398abd0ecee0b9 usbnet: sanity check for maxpacket
65b80a1e63d95a9bd62831c700ef064c786c8611 usbnet: fix error return code in usbnet_probe()
08ccb5cd44b9514d61be80a2b931db1c0f1743ee Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
27e5ff6cf47bb1693b97989ed1a6e205366449cd ata: sata_mv: Fix the error handling of mv_chip_id()
4451b0169f2932b6157bdf32eef282ea82bd7230 nfc: port100: fix using -ERRNO as command type mask
8096cf717efaa9f2ed0f230205457aa66e18047d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
82a50876941bb99eeb9693eed9b65ab14268cad7 net/tls: Fix flipped sign in tls_err_abort() calls

--===============5361619492666047508==--
