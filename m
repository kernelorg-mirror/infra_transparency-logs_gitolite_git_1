Content-Type: multipart/mixed; boundary="===============5441445201494375462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 12:43:40 -0000
Message-Id: <163559782054.29671.1860333957815866192@gitolite.kernel.org>

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 804b1c00a170091e837588ea5d7d86eeb94627ca
    new: e1622bc94e91e03cea03deea56fa7b7c07fe2eb0
    log: revlist-804b1c00a170-e1622bc94e91.txt
  - ref: refs/heads/queue/4.19
    old: d5a3f6a6a926a897c581d9fc74af6839c3b5f3ad
    new: 151d3e5530f7dac6a862db847eb1bbdaedb2dab3
    log: revlist-d5a3f6a6a926-151d3e5530f7.txt
  - ref: refs/heads/queue/4.4
    old: 91c66efb8d80233dae1484a4b34e4e32f52d6cba
    new: 830a88e1036b9db384ec94e0bbf20afc77b98444
    log: revlist-91c66efb8d80-830a88e1036b.txt
  - ref: refs/heads/queue/4.9
    old: b301a3a33a6a730c4b9d630accf44664deea304d
    new: 5310a61a36f4b709197696ed8cd4820ca6a4cfcf
    log: revlist-b301a3a33a6a-5310a61a36f4.txt
  - ref: refs/heads/queue/5.10
    old: 770218018ec37054c13879d5a9d031b639bb79a5
    new: dd4b753a65197d8bcd5f262a49b3414a7da589a6
    log: revlist-770218018ec3-dd4b753a6519.txt
  - ref: refs/heads/queue/5.14
    old: d97bc422ca5e737f5210c38054da9cdb11e8e3bb
    new: 198ec5c6a1d0f797f4eb96a830b582971aa76660
    log: revlist-d97bc422ca5e-198ec5c6a1d0.txt
  - ref: refs/heads/queue/5.4
    old: d7ea8012247f7291deec8a51cc526e81ea4581e4
    new: bffdb919808d986f121e383591f75ac802be3182
    log: revlist-d7ea8012247f-bffdb919808d.txt

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804b1c00a170-e1622bc94e91.txt

38cd81c37b6579968c244adfb2f069f1694ea04f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
fdc5eeb92c3ef3c683475f3cc2872b60582a9bae ARM: 9134/1: remove duplicate memcpy() definition
7c13513aa1ce466cb431b7998c637844976703fd ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9f3b17813ea0b7e4872e5af8f4b70a365dbb9771 powerpc/bpf: Fix BPF_MOD when imm == 1
a094f355d3f69d77df343fcfd3942fd93c44d709 ARM: 8819/1: Remove '-p' from LDFLAGS
dbf6e13a73aaf50e62430e49eab1c436639c9c8f usbnet: sanity check for maxpacket
2d453b55ee891040d81ca49f3afe0da19c9d8e33 usbnet: fix error return code in usbnet_probe()
49f59ac68f2607e3276c35018fb9f211d74221dd ata: sata_mv: Fix the error handling of mv_chip_id()
95be53dc339ef7cb71252e7d56bbe40432e3fe30 nfc: port100: fix using -ERRNO as command type mask
992c2dee2fb72f1a29f578c63093baa14aad7b6f Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ddaeff41b1e4281d866aeccc09b8aeaaf57e003a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b1fc83563417b2e4729c6abc5e3e2ade455002a9 mmc: vub300: fix control-message timeouts
b5b329eb8ad14001ea3010ef48571575693fe0a5 mmc: dw_mmc: exynos: fix the finding clock sample value
e265ac13a3054a80a7b0a30093c3337aaed3a776 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
7f7c773c20566603165089a3367c72fd5b8b7ff7 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
e1622bc94e91e03cea03deea56fa7b7c07fe2eb0 net: lan78xx: fix division by zero in send path

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a3f6a6a926-151d3e5530f7.txt

75bfa37f778cfd4d8a58951aab8a1e1beff8104d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
42a3d471ae0828d370768caa807eae7c0f15e802 ARM: 9134/1: remove duplicate memcpy() definition
b2c432dcec2929111f00e202d94dc1032ada787f ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5d0a2f405e4af16c04a8a97a1dda1c606bcc1822 ARM: 9141/1: only warn about XIP address when not compile testing
9edea416b9b9bc06e32cf426826e6b0a16962f7d powerpc/bpf: Fix BPF_MOD when imm == 1
0b8fdb6c613711b558bdec38b1d070d2ebbf125d arm64: Avoid premature usercopy failure
c2799f625d0b1594b23f6c5feb5718a0be488f0c ARM: 8819/1: Remove '-p' from LDFLAGS
b9d6f760fdcddef4ed5d88921b4793f2674744ee usbnet: sanity check for maxpacket
47d9f095109632b026b48d21513a0b83d249c270 usbnet: fix error return code in usbnet_probe()
40b77ddb2d3f6a71745550ea01622e63c6bdc947 ata: sata_mv: Fix the error handling of mv_chip_id()
61b77fab03aae2bccd468ef6f96fb3871e390212 nfc: port100: fix using -ERRNO as command type mask
8bbd8e76bf5cdc63e9ea95e036a4acd1f905399e Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
26de6d70529b6d866a76b440b47aada145e8ab30 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d55a20592efbb513ec916150abb156f31afe2330 ipv6: use siphash in rt6_exception_hash()
9c150cacb68409934ef275d9a9b1633d95d096fe ipv6: make exception cache less predictible
84fdd9e0c7e83ebf365d790c74b305f6c743f72c mmc: vub300: fix control-message timeouts
e6eccb7191a4237ac86cf2b0a775bba52f5880f8 mmc: cqhci: clear HALT state after CQE enable
d3c822c30c760136aa7555f59b87fce5bb0e268f mmc: dw_mmc: exynos: fix the finding clock sample value
df1179ad0aae314868b5bf077d8e6095b4d5a263 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
d03e5951e210efd9f618b3398fb415a267d5deee mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
151d3e5530f7dac6a862db847eb1bbdaedb2dab3 net: lan78xx: fix division by zero in send path

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c66efb8d80-830a88e1036b.txt

26ed046a2a411bb22e5a6d4cd290b4bfea26ce90 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
400206b098306624bf8a7a611d4ff001d8600507 ARM: 9134/1: remove duplicate memcpy() definition
d1f3258bfa2d05257f13958158695efbaa3290bc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9103a2db5131d6f0159a3e4bc8e59331f8caf3c2 ARM: 8819/1: Remove '-p' from LDFLAGS
f89445eebc0613e8ff42b7f42e17f2e5e459bf54 usbnet: sanity check for maxpacket
5be96fa7a39270376353245c03fe5dcf18589433 usbnet: fix error return code in usbnet_probe()
d4ae8d94ef60162d5f529df258945b913255a7a8 ata: sata_mv: Fix the error handling of mv_chip_id()
1919edbe3a620af4e96686df6a3b0a616f41d757 nfc: port100: fix using -ERRNO as command type mask
296bab8695f3be18a6c55578112c1a669fde78d6 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
cd834374399a586a4fa45956b75653cc10ff89f1 mmc: vub300: fix control-message timeouts
bbdc65561a5578933653b23498210a52217c5685 mmc: dw_mmc: exynos: fix the finding clock sample value
1a6661431e504fba9238a44cdff3a29717f533e2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
830a88e1036b9db384ec94e0bbf20afc77b98444 net: lan78xx: fix division by zero in send path

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b301a3a33a6a-5310a61a36f4.txt

782900ad8b614a3aa6d6cbdd22525e0c34d0f92a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
43699bb8866eb6eb8498fd67cb304ba541ba8e0b ARM: 9134/1: remove duplicate memcpy() definition
a083a96f0167ff99f7a4493614ddb93b93826fd1 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
7521c85d453a08fcc2c897922afcf5e4f65f6a9a powerpc/bpf: Fix BPF_MOD when imm == 1
4f98e1ce917c20209f518be40f936fd4c9833945 ARM: 8819/1: Remove '-p' from LDFLAGS
5b854cb9f68f4824a7f02f09e5cecc4000abc2e7 usbnet: sanity check for maxpacket
547b37ae9a729ced5104dc843d501c59ae6eab10 usbnet: fix error return code in usbnet_probe()
dbff634e8813be17429c7e1d7d703c277ee12a15 ata: sata_mv: Fix the error handling of mv_chip_id()
0a0b93820118e6105ddc0af849c90c0bd09e3487 nfc: port100: fix using -ERRNO as command type mask
8a96b27bb7826abd1a6fcc76b0c4fdb1f47447d1 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
2d5dffb5688ccebed2cdd69c56c18a610087154f mmc: vub300: fix control-message timeouts
f362dd545f80debbfe920896ffed00c11a1eb279 mmc: dw_mmc: exynos: fix the finding clock sample value
cc65c3722bf019e863aea4d4bc9fa2c7610a810d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
5310a61a36f4b709197696ed8cd4820ca6a4cfcf net: lan78xx: fix division by zero in send path

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770218018ec3-dd4b753a6519.txt

0ea0694f341c4b0698d62e8d69fa3f6babb0569c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
9222896ea2eae1a90e088619de5d792e5f74936f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
58e76f9072c87de2fe08631fa563cd54f9c060ff ARM: 9134/1: remove duplicate memcpy() definition
ec75ee527ad6bf95253c870c4f439cc3b066e287 ARM: 9138/1: fix link warning with XIP + frame-pointer
be0bc56869ee00558ef4344f90064a9d17b25ff6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c55f7567941bc321d84038a18e7404c4cb5fed65 ARM: 9141/1: only warn about XIP address when not compile testing
791aa20b768ce8003320c4e00c9e0df619499690 io_uring: don't take uring_lock during iowq cancel
698bca7ac9d618b6e7c165358c76573a1ca48798 powerpc/bpf: Fix BPF_MOD when imm == 1
f687dfd93af5fe0cc88c7aec359f64b70b14c8f1 arm64: Avoid premature usercopy failure
37afea0ebcf863236dd438a6147d226e72889005 ext4: fix possible UAF when remounting r/o a mmp-protected file system
7906a5821873107c676edb07cca61fcbc1a6e8e2 usbnet: sanity check for maxpacket
dec4680bcacdf41fdb98d196d21980ffd41e4ae9 usbnet: fix error return code in usbnet_probe()
f5cd0748eecf1d7f142ba2e071f3354c6a74ea6a Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
a35ead38302a95e1680656d9143f3bf8b09e0ff6 pinctrl: amd: disable and mask interrupts on probe
0bfb4432b2251222655e26ee7a845b9e652faab3 ata: sata_mv: Fix the error handling of mv_chip_id()
21216bce382d2d3be939ef2f685405686babdd86 tipc: fix size validations for the MSG_CRYPTO type
d3328a92c1aac7b47b7d94bd5eceb38f6f76265e nfc: port100: fix using -ERRNO as command type mask
73495e19b9402fd286082e4c7cc32fa33610fb1b Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
dd4b753a65197d8bcd5f262a49b3414a7da589a6 net/tls: Fix flipped sign in tls_err_abort() calls

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97bc422ca5e-198ec5c6a1d0.txt

670eab9377c515d53a816a6619262dc33b949ddf ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
61c80630aace1c97ecd39f8bb9b71f14692e8737 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ff27e50190b009bbd259a28c0db36793f714a6fb ARM: 9134/1: remove duplicate memcpy() definition
d4534935b427f729e4e32a606122f7b3c87d9c7e ARM: 9138/1: fix link warning with XIP + frame-pointer
9bbd067ed0a808c3f7f0e088ea2e85a6e900f764 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e5637cac0c6847fbc71565dde863834817fa7fc1 ARM: 9141/1: only warn about XIP address when not compile testing
f32cfe15b71f6451ec4ea81ba7df32a4a502cd31 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
1c6cdee7c73732c3e2e814df5b84113cfd95b56f usbnet: sanity check for maxpacket
e1c21014a119c4575b2b7a8683e198c85d122c75 usbnet: fix error return code in usbnet_probe()
70cb325502ded8c5185aad0c01037cbfe3a180b8 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
5de817af2764b84424db60b401c682004b5e3e9c pinctrl: amd: disable and mask interrupts on probe
aced19ac2fd3e65349ca2eef8861849efd465b50 ata: sata_mv: Fix the error handling of mv_chip_id()
6ec12603f52a2c0c92fe060ef2057a927c6c1993 tipc: fix size validations for the MSG_CRYPTO type
6ae7aeb94bf1b68a3c72b5dfa2bb82169f508a9a nfc: port100: fix using -ERRNO as command type mask
3b098b7d1b091fdea23378b718f29947b0380bb8 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
198ec5c6a1d0f797f4eb96a830b582971aa76660 net/tls: Fix flipped sign in tls_err_abort() calls

--===============5441445201494375462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ea8012247f-bffdb919808d.txt

1895a8a7ad9e6ddf785dd17c0cc96bdf6a7b0d3c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e8bce0080f8faf58fe1643412f508936e9624c6b ARM: 9134/1: remove duplicate memcpy() definition
131b968a5e987026d05cf333c62cf7017a023898 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8148faae1f03ccbbec30b8131ee732d44395fb54 ARM: 9141/1: only warn about XIP address when not compile testing
a442854a2fb9a737a189c37a9bdfd6327fcff7eb powerpc/bpf: Fix BPF_MOD when imm == 1
7750161150f9da6e85e45e06e97ba04f7495f562 ipv6: use siphash in rt6_exception_hash()
540833b90f6b3784fe44d4f8368f55246f82a9cd ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b929763f2607fca1f81f425c9a31e5535db59ece usbnet: sanity check for maxpacket
fae085c4014d22f70c454c8125b2b3513344ddd1 usbnet: fix error return code in usbnet_probe()
e787e5101da0953d49847a86c2d0eddadb539636 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1aa8d9f1a9e50d106de0e4320a2b174ab0c3bc30 ata: sata_mv: Fix the error handling of mv_chip_id()
da25efdc5c0b30b3d723093d169a63f662b180dd nfc: port100: fix using -ERRNO as command type mask
661e73f5beade0aecc6318d970b8580c6dcfcdec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
bffdb919808d986f121e383591f75ac802be3182 net/tls: Fix flipped sign in tls_err_abort() calls

--===============5441445201494375462==--
