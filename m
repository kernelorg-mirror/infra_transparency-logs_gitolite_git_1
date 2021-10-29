Content-Type: multipart/mixed; boundary="===============2356974188413575919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Oct 2021 08:16:41 -0000
Message-Id: <163549540149.9707.2800296966611531846@gitolite.kernel.org>

--===============2356974188413575919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11cc24820be3cf812596a6d3471446ba8e224f12
    new: eeba41cb23c2768985fbbf3ffb56742d483dfb74
    log: |
         d5f81aeffb624174d86bc3a193e81056dc0e769c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         3ff8412460826ad4249813787a42ebeea05cec01 ARM: 9134/1: remove duplicate memcpy() definition
         9912540211e0362ac3cd3aeddf6614f51b6af9ea ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         e08576494b97edd0581972d247951719531034b7 powerpc/bpf: Fix BPF_MOD when imm == 1
         9ab08337dd02ec485aa46ce91afcf5c243600c74 ARM: 8819/1: Remove '-p' from LDFLAGS
         deb17a4431057aa4c4931584bcfac0a39956c885 usbnet: sanity check for maxpacket
         fedc8cbcd00a2c5655730b325ea2c1b3e7b0f39f usbnet: fix error return code in usbnet_probe()
         279fc87896e1e01d0840c3586b5fffa4eebc01e3 ata: sata_mv: Fix the error handling of mv_chip_id()
         a653ad0df4e5536706de0acf97ba110f8acd72e2 nfc: port100: fix using -ERRNO as command type mask
         eeba41cb23c2768985fbbf3ffb56742d483dfb74 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.19
    old: 16b3d678a6da74f0d2c81952d03e063159161ea2
    new: 62f865e1dc775a539e7621bc856ba4e5ade50c09
    log: revlist-16b3d678a6da-62f865e1dc77.txt
  - ref: refs/heads/queue/4.4
    old: 68b91843cbd4a9d8c61107f19515d3c2ae8938bc
    new: 4f221e5e1d86a17b07645a1efa0d46aeac88ad2e
    log: |
         f8761f22d778ccd040baa383c0bb02f843b8fb57 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         7d75179700cfc1c6ac5b26580ae4aabf2b1f305c ARM: 9134/1: remove duplicate memcpy() definition
         370dbf7deb5dd15b2fda0855395314c3cfdf5b6c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         d91d7fb55b7354bf23c298df21875987cd2a0d01 ARM: 8819/1: Remove '-p' from LDFLAGS
         f87d848830de1aea3519a085ac9df5bae69b2cdd usbnet: sanity check for maxpacket
         6f1b0b2af7df47d160dfc705f1fafeac55dd8008 usbnet: fix error return code in usbnet_probe()
         34d6204db4d05172a3eff14d3e28de1a6c82edcb ata: sata_mv: Fix the error handling of mv_chip_id()
         390c214d069feede1c4a9be29e0bb2482a36cc1f nfc: port100: fix using -ERRNO as command type mask
         4f221e5e1d86a17b07645a1efa0d46aeac88ad2e Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/4.9
    old: 1b114807dafca595b066a09afd377b154f336b83
    new: 80aa9e6f590602be6025321829e5536ad5845518
    log: |
         450ce05763301b7ecc265c69a26378c55de6cbd6 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         dd5dfc1827393db7be104a027e90225ed0420274 ARM: 9134/1: remove duplicate memcpy() definition
         c689c6d699ca507a4dae0355a9adf23db3cd2ce6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         b2cd7cf5517d86123743438b139678baa443cf93 powerpc/bpf: Fix BPF_MOD when imm == 1
         63033e3db6de2bd449adcf4685f4bcf0bd4a268a ARM: 8819/1: Remove '-p' from LDFLAGS
         056b650eced2d1e094e4f795b71db97ec2d4cecf usbnet: sanity check for maxpacket
         30c53f49a84915b2a8128808a0a4612a4538800f usbnet: fix error return code in usbnet_probe()
         c5ad0e79a9a284e0bcbc7879f4b5cc0c5eef7071 ata: sata_mv: Fix the error handling of mv_chip_id()
         4f490c7fb068c783ec8bdf0ec63c71b45c4e1775 nfc: port100: fix using -ERRNO as command type mask
         80aa9e6f590602be6025321829e5536ad5845518 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         
  - ref: refs/heads/queue/5.10
    old: efc628d538800de47eb9023f410e0ad92f7062af
    new: 6eca5e5d4b4a4014a415c3f6fde471ec9dd90e68
    log: |
         f1143247d758d1d2dfb12778f4c8107f5996fd9c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         7142364f14ab93369368392a3dc43d080d8b8c9a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         c1f76a8110a8f64758a79b9a74d31d8712a93986 ARM: 9134/1: remove duplicate memcpy() definition
         4bd0df8a7677680a2477fd28017e8a0b6a306ada ARM: 9138/1: fix link warning with XIP + frame-pointer
         073ec8ac936e586c53d50999457e5535af6f9968 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         e9205b01574b3f17bf405b5ee6fb3e3547d66230 ARM: 9141/1: only warn about XIP address when not compile testing
         dbcfad22cd023a96779540bffa9629e98a349b54 io_uring: don't take uring_lock during iowq cancel
         a20a5fb3308d4e2987cb263afc20f41a94e8e34c powerpc/bpf: Fix BPF_MOD when imm == 1
         9b5962bce27deddc842b26a0baa205ec2d6f955c arm64: Avoid premature usercopy failure
         6eca5e5d4b4a4014a415c3f6fde471ec9dd90e68 ext4: fix possible UAF when remounting r/o a mmp-protected file system
         
  - ref: refs/heads/queue/5.14
    old: 693f40c16ff03ab4db20578cf3dff23781e7c045
    new: b252a5fa0b61e32ed289b2c199ed2066efd8d00b
    log: |
         dfbebbd384271ce6ea436a6f8e21d1f45f6a28be ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         8359c8e58db10854e3c99a7cd58b42ed17315b87 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         749b847b421b154a57401ea9fa94b35e5928043e ARM: 9134/1: remove duplicate memcpy() definition
         771a06756a64f63f89ec7526721246c735444a05 ARM: 9138/1: fix link warning with XIP + frame-pointer
         9726ec350b1f13c2c125620aa305632b04688e3a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         2e52e11805c6d896a8c6ceaae174d999ac647dac ARM: 9141/1: only warn about XIP address when not compile testing
         b252a5fa0b61e32ed289b2c199ed2066efd8d00b ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 70a09bf7939d79b2a7c817982fc582cf6901fcaf
    new: 7cedf0eefbb2fa8583b9fddbc3f14a2a65a05742
    log: revlist-70a09bf7939d-7cedf0eefbb2.txt

--===============2356974188413575919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b3d678a6da-62f865e1dc77.txt

2da90c8ee753ba2071f174a31de15a3e7d7ef4f2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0185e31dfac66064ff8957c7f4829aee9fda16c4 ARM: 9134/1: remove duplicate memcpy() definition
7d45b447e352c0631eec3965fd47b70c397b0ae7 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8b3a06a74ecbfdd4576880e95fdb03b8d9266de3 ARM: 9141/1: only warn about XIP address when not compile testing
b3ec7947ead2726d00035a338dc31372be4d67ca powerpc/bpf: Fix BPF_MOD when imm == 1
f646e1b566a930072d9a93f4d05c4e6e79735586 arm64: Avoid premature usercopy failure
79dd8082cf1f6c2cd076f2526aca4550c1d5534d ARM: 8819/1: Remove '-p' from LDFLAGS
5713563546e94bb2d46f87d34e9f26c0ca915093 usbnet: sanity check for maxpacket
c3e525fd997b37d27729e32fa732b9972272bab0 usbnet: fix error return code in usbnet_probe()
e01a39603f33b7ace56d7852dbcb095e31a1ea29 ata: sata_mv: Fix the error handling of mv_chip_id()
3c4e50273087902486c2adce170d8803b7aa2717 nfc: port100: fix using -ERRNO as command type mask
62f865e1dc775a539e7621bc856ba4e5ade50c09 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"

--===============2356974188413575919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a09bf7939d-7cedf0eefbb2.txt

4defe797ff446d26fef7a21fd89e66246f71792e ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ae90da87553011b810ce99da3d3c84277fea3844 ARM: 9134/1: remove duplicate memcpy() definition
55cd88a1ae10d06e23dd3090a391cd25ed49c499 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
813aaa17fd781be73c63212ee61dc556cd1fc1f1 ARM: 9141/1: only warn about XIP address when not compile testing
bc245b934c9ca2124e67ef2990e8aea92776a0f9 powerpc/bpf: Fix BPF_MOD when imm == 1
b5b02ba2895a71b60aa9f4bb4242ac8d8b1f88fe ipv6: use siphash in rt6_exception_hash()
cc26fbd4db721d3342ad6420220647b4b5eb5736 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
36efaa5bb659c7b9ad769fcd9e961b0a0fd6e790 usbnet: sanity check for maxpacket
b9cb0be2166595ca47bfa7bdce5174f8179c89dc usbnet: fix error return code in usbnet_probe()
0f6fe1ad62568d37b967a913624ff3cc3c5e5471 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
e0851ec218f40ca1dd8a9ce67bfb3aef1919bc5c ata: sata_mv: Fix the error handling of mv_chip_id()
52aa260db51ae02baf35d63cb895341b270ae458 nfc: port100: fix using -ERRNO as command type mask
7d1336170e5a5770723d804f69189793d14a57c4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
7cedf0eefbb2fa8583b9fddbc3f14a2a65a05742 net/tls: Fix flipped sign in tls_err_abort() calls

--===============2356974188413575919==--
