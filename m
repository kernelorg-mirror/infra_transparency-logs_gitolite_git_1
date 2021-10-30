Content-Type: multipart/mixed; boundary="===============4966676978756479605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 12:40:57 -0000
Message-Id: <163559765735.28689.11678867191611419144@gitolite.kernel.org>

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d214026445d05faf1fb731ca33afd597b3ff31b
    new: 804b1c00a170091e837588ea5d7d86eeb94627ca
    log: revlist-2d214026445d-804b1c00a170.txt
  - ref: refs/heads/queue/4.19
    old: 162fef5d79bc5699643dd3890d333ebc35789ee5
    new: d5a3f6a6a926a897c581d9fc74af6839c3b5f3ad
    log: revlist-162fef5d79bc-d5a3f6a6a926.txt
  - ref: refs/heads/queue/4.4
    old: 87e26bdcfc0f17a8c0b779bfb34924ac7550f2e0
    new: 91c66efb8d80233dae1484a4b34e4e32f52d6cba
    log: revlist-87e26bdcfc0f-91c66efb8d80.txt
  - ref: refs/heads/queue/4.9
    old: 8bcb3b51bfa1390f2a15ec31569f21ef14d34cde
    new: b301a3a33a6a730c4b9d630accf44664deea304d
    log: revlist-8bcb3b51bfa1-b301a3a33a6a.txt
  - ref: refs/heads/queue/5.10
    old: b7ebf85ee931caa5c690a6202b2904fdc355c2ed
    new: 770218018ec37054c13879d5a9d031b639bb79a5
    log: revlist-b7ebf85ee931-770218018ec3.txt
  - ref: refs/heads/queue/5.14
    old: 9d1df96acad407bb3b57b9825b464f40b8c926fc
    new: d97bc422ca5e737f5210c38054da9cdb11e8e3bb
    log: revlist-9d1df96acad4-d97bc422ca5e.txt
  - ref: refs/heads/queue/5.4
    old: 82a50876941bb99eeb9693eed9b65ab14268cad7
    new: d7ea8012247f7291deec8a51cc526e81ea4581e4
    log: revlist-82a50876941b-d7ea8012247f.txt

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d214026445d-804b1c00a170.txt

60610aed8aa30db94d265b1f101e508d2676c203 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c6cf31b12d2a88bc1d6d7efdc23fea8ae804326e ARM: 9134/1: remove duplicate memcpy() definition
4658286add6deaecf818cba5b4bc0204ba2edcd0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
75fcd4a917741f7b8432afa8edaf1108e45a5048 powerpc/bpf: Fix BPF_MOD when imm == 1
86b114ed6dd5e387ba2f997fa1a2ebefba038e8d ARM: 8819/1: Remove '-p' from LDFLAGS
04c1072bbee59891015bce9d818a9053003f5c40 usbnet: sanity check for maxpacket
1d2abc6e55a4126ca7f9075eb3aee55a91ca2c40 usbnet: fix error return code in usbnet_probe()
88f27b52d5c0c491692d95a3b860fc95148baf12 ata: sata_mv: Fix the error handling of mv_chip_id()
4c8b0e5675270b7a4ccf16910df4a0f9b7777ae9 nfc: port100: fix using -ERRNO as command type mask
de65c21851095800a60db28a91d54bcfc46dfab3 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
56371fe9ba069dd924bc96655e9d756d40938d13 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2a8e776cba3dd11bf348bb268f3fbc1b1e4c7b8b mmc: vub300: fix control-message timeouts
6e42f8f0c790c6d5d5166373a3cccda5c26f91d8 mmc: dw_mmc: exynos: fix the finding clock sample value
be7e3a796d71701afb38a2b03b5a2feba5e52199 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
9a06c9b9a3e95799123bc84d45d40bdc0500b2a3 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
804b1c00a170091e837588ea5d7d86eeb94627ca net: lan78xx: fix division by zero in send path

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162fef5d79bc-d5a3f6a6a926.txt

372d5f14841ea8384225f0ffb353dfa3a90cb194 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
834b705ecbb5a9cf48a3acccba9d34988bb2f0d8 ARM: 9134/1: remove duplicate memcpy() definition
6ebf4d6c26cf5480c3992ba7b912aefe51e1b9b1 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4a0087ca2ab5de57f47620ba93cf15a5d41c1ec6 ARM: 9141/1: only warn about XIP address when not compile testing
b4e179a3ddbf06063876861284e581a2de233ba9 powerpc/bpf: Fix BPF_MOD when imm == 1
e6e9e09c1acaa2c931c5ff8454f205223982687b arm64: Avoid premature usercopy failure
0d3d8c4b067fc364101b57af14febec599ae6c5b ARM: 8819/1: Remove '-p' from LDFLAGS
34656c210eabb3cf872b8c145c8c7a05216bfe78 usbnet: sanity check for maxpacket
8789000adea77f2f9838d0ba5e4bd0488c5dd736 usbnet: fix error return code in usbnet_probe()
8d9f8ccd03e57e9587238cd30c11ab58fa08ef52 ata: sata_mv: Fix the error handling of mv_chip_id()
b16aba2bc5d2b285f27fad2d98c6adbdea254640 nfc: port100: fix using -ERRNO as command type mask
a092573986d151d27380cd3d7a3daf1eed63912c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
5affb6ad0c1d838cf8af165f4016b802a4fc4494 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
e8f89f547271f43d8a5f4f40e647dfeaa7272b6b ipv6: use siphash in rt6_exception_hash()
d5a3f6a6a926a897c581d9fc74af6839c3b5f3ad ipv6: make exception cache less predictible

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e26bdcfc0f-91c66efb8d80.txt

c08d53f0e071788e8cada55f7f1cfbe218ab70f0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
48fa22ef1d4ed9be27799470966907ba6ea9c71c ARM: 9134/1: remove duplicate memcpy() definition
ee834bb6b34f61b22845d1c49f10b8c2ef7c3feb ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9a4e18ad996723819527925eb548ef1533f7721e ARM: 8819/1: Remove '-p' from LDFLAGS
cc5c679210abfa67fa9ee0849a4971fd5dc0378a usbnet: sanity check for maxpacket
253f4a1f5129dc861f765ddaa4f556190f6aaeeb usbnet: fix error return code in usbnet_probe()
15d4aaec0c2e0a56bcb645bcf0537f9a271ff581 ata: sata_mv: Fix the error handling of mv_chip_id()
4b155c7a90d047d067b4fc2e36deb0891054c1d7 nfc: port100: fix using -ERRNO as command type mask
36f215b6268e6a41676b2092384154b082afc296 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
720e55a1d4d8a8a26087d9bc886b3703d3a0cf7b mmc: vub300: fix control-message timeouts
5195b42d5672f629ae1eea2036654578fc533e3e mmc: dw_mmc: exynos: fix the finding clock sample value
be4b852ec2a91185e644252d77abebf79d56d9bf mmc: sdhci: Map more voltage level to SDHCI_POWER_330
91c66efb8d80233dae1484a4b34e4e32f52d6cba net: lan78xx: fix division by zero in send path

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bcb3b51bfa1-b301a3a33a6a.txt

250f90e587f6afa6e6ad3369013b1ef738482c1b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
090ca1de98fbcb6c9651b8a728c152aa975acc71 ARM: 9134/1: remove duplicate memcpy() definition
a3a9ef5b2194937f8c56190ff03f68bb35110bc6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
fd1585f00d4f89f1c08ac2d728bd152d5db71a6d powerpc/bpf: Fix BPF_MOD when imm == 1
8742904cd47ff7e096f406791d1df53d09b90d96 ARM: 8819/1: Remove '-p' from LDFLAGS
4b8ef0f6dd97a228317169700a3b0af3a30a30fb usbnet: sanity check for maxpacket
141f3947e4970fbc4c3912114dedc0e56ef5f183 usbnet: fix error return code in usbnet_probe()
e4cbc0b5bb42e40078a971e63a6a62fe64ee254a ata: sata_mv: Fix the error handling of mv_chip_id()
a681014193a9ad8210f896d10ed21d0ce245bc53 nfc: port100: fix using -ERRNO as command type mask
c319a2f9c5a52a34389bdb65f394719a8ce81a79 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6758a223fd12f71850305bc1535f43dd733fbac3 mmc: vub300: fix control-message timeouts
a0057d4818a406a14b17d24fa0eeb773d5871d23 mmc: dw_mmc: exynos: fix the finding clock sample value
cb17334771f2988a49f21f83c10bb71a15b3ceb7 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
b301a3a33a6a730c4b9d630accf44664deea304d net: lan78xx: fix division by zero in send path

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ebf85ee931-770218018ec3.txt

8e41bc0c43951362f23f1c9920092699e6330132 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
0324d0ee343d2174a257cede8b470e1dad3873f6 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ce070195666e3b9e8fa0903bae747dd6d0d48ff4 ARM: 9134/1: remove duplicate memcpy() definition
f23dc7b38560ad295140920a58ddc7d98625cd75 ARM: 9138/1: fix link warning with XIP + frame-pointer
93a4b978e97310be432de61fa6db28c91c8fad0f ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
7a8fdfd8ddc87cd468c77b61583d3de69438e0b0 ARM: 9141/1: only warn about XIP address when not compile testing
72fe42bb254d52308e17b7ca70542b2420fa06e3 io_uring: don't take uring_lock during iowq cancel
0730374308c5b38935e9dd26588600310948e4bb powerpc/bpf: Fix BPF_MOD when imm == 1
61c540944919a78913c8b4fe15fe3b1e4cc6ffde arm64: Avoid premature usercopy failure
c4c332803b9241cf247f718796138ab52ad8fbf9 ext4: fix possible UAF when remounting r/o a mmp-protected file system
18add2d43c76f6730b04c8f32d20e72b278fd8ba usbnet: sanity check for maxpacket
13aa36c134a253ca271fa38a39ac255b64164624 usbnet: fix error return code in usbnet_probe()
094b69765eda7b6464f01d61421c417fc4c0ff4d Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
0ec4f1002e0925260c4eeb2d6a2a1e4f0f3ce1c1 pinctrl: amd: disable and mask interrupts on probe
dec377209f166b94fadb31bb4aaf9f863cb66d35 ata: sata_mv: Fix the error handling of mv_chip_id()
015b6829598cb1de0fd8d3f9360126b8f2543592 tipc: fix size validations for the MSG_CRYPTO type
77bcbff9c8f82c0dc4786d48f52c29d4a89a68cf nfc: port100: fix using -ERRNO as command type mask
ff23a6df9005c6b1a136d22b2c7a7c3c486bbb9f Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
770218018ec37054c13879d5a9d031b639bb79a5 net/tls: Fix flipped sign in tls_err_abort() calls

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1df96acad4-d97bc422ca5e.txt

1d635c2e239e7cbd7834bff3e8a5d73f7cc29bfd ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
2a5e69d9841e7655d61c40504082881e16de9ec0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ba2d83d53247e5423ee459d475e29baee01ebf7e ARM: 9134/1: remove duplicate memcpy() definition
a0266fd32f2450bbb33011fa0d9e46c6fe06e19d ARM: 9138/1: fix link warning with XIP + frame-pointer
844e1101b928238b037c980fbd180af0ef55e26a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d74c92eebfc91390c063bfd47775ed96179c8c5f ARM: 9141/1: only warn about XIP address when not compile testing
44230cdd185c123c105bf1ac444b608bc1b377a8 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
75bd69635073b2dfbd9a0498948a7d5d008a797f usbnet: sanity check for maxpacket
a114ac4074105a7a6ae72eceb8f66b2fafad91e4 usbnet: fix error return code in usbnet_probe()
76bb2df1fac4b1862cae2dbbba27e2a813b28d15 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
5bccbfa0ee4d45e953dfb68dc70f59e763f7241b pinctrl: amd: disable and mask interrupts on probe
1f9e1d0882da0d1f9e4ae02914605ca822861d2f ata: sata_mv: Fix the error handling of mv_chip_id()
eaac749a8c2fe87112c677983590903ba16036df tipc: fix size validations for the MSG_CRYPTO type
798c977334a525c3c4e13a10ab47f65b43180949 nfc: port100: fix using -ERRNO as command type mask
4b539af274112102330fe513f259c148c65f301d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d97bc422ca5e737f5210c38054da9cdb11e8e3bb net/tls: Fix flipped sign in tls_err_abort() calls

--===============4966676978756479605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a50876941b-d7ea8012247f.txt

9ccea071bd474a12cc0848d94cf542ad44946103 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
b3c5313124d81aff6acee419a1c8d78b9c667c79 ARM: 9134/1: remove duplicate memcpy() definition
ad8d920a777fd73c01c6629407846227e6342d7d ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
6168a895e492034c5388f47f0d30c6a4d374700c ARM: 9141/1: only warn about XIP address when not compile testing
fd4ed7e8109c6bbc82ead0ad8732a3565a96a8a1 powerpc/bpf: Fix BPF_MOD when imm == 1
b391c76d0c1dc92dfb115bd9da8eafa543fb64dc ipv6: use siphash in rt6_exception_hash()
e4966789ce983de989623ac3bb7c2e6a017a0a97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
08f861e0e01d9747e8c40dd4876d07064abe322a usbnet: sanity check for maxpacket
f44fcfc2832820b340aca29a331449c8e67c0be3 usbnet: fix error return code in usbnet_probe()
b2fccd10e07c0514f057c623b4e04d2e453e8708 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
94ac7393f5960d0bfa605c1f9529d5d8e0024ff2 ata: sata_mv: Fix the error handling of mv_chip_id()
671fcbcc6ee0517dfb502b5087dd006ab67ad1bf nfc: port100: fix using -ERRNO as command type mask
2f0456934ac6e6fb44f2b5a970c9bbb3ff70c54c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d7ea8012247f7291deec8a51cc526e81ea4581e4 net/tls: Fix flipped sign in tls_err_abort() calls

--===============4966676978756479605==--
