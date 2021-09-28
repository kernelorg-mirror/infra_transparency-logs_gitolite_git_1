Content-Type: multipart/mixed; boundary="===============5876035661731866450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Sep 2021 14:06:23 -0000
Message-Id: <163283798300.31875.4055782273540185000@gitolite.kernel.org>

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90e58933cbffb000cffd6538ef7e7d8ade24c236
    new: 21c962756cf58e2c9412ca2c003c62165f7a8b8e
    log: revlist-90e58933cbff-21c962756cf5.txt
  - ref: refs/heads/queue/4.19
    old: a9d2679ba742cd07ed1c39c9f729b9e72ce981f6
    new: 9e4075ab91c6c3c7ad7e643442cc5b9233a049de
    log: revlist-a9d2679ba742-9e4075ab91c6.txt
  - ref: refs/heads/queue/4.4
    old: 0a5ad79130e2135ad18d4b7c7487b0b1ce2b04ef
    new: ad37b725027a8c3c822ed45a3eed50d761df6bc6
    log: revlist-0a5ad79130e2-ad37b725027a.txt
  - ref: refs/heads/queue/4.9
    old: 2f03d537988c3922fb33a38f1ac233e079692858
    new: 4bf84f7dee1fa59c524f60a45a8e308589535c2e
    log: revlist-2f03d537988c-4bf84f7dee1f.txt
  - ref: refs/heads/queue/5.10
    old: 20a383e297357b38eab5746358c0f50166ccc65c
    new: 5dd3e35f0973277b5eab8ce3b410df613339819a
    log: revlist-20a383e29735-5dd3e35f0973.txt
  - ref: refs/heads/queue/5.14
    old: 7eff2a0327e14911bdba841419e3229126efaf4e
    new: c91145f2800552fa057a7a1e36d49ce5870c69cb
    log: revlist-7eff2a0327e1-c91145f28005.txt
  - ref: refs/heads/queue/5.4
    old: 4a8349dac76f01db1d2f1b03e3b1729037f3dda8
    new: 92554538507c6e18fbd629f1ac666b724fc63090
    log: revlist-4a8349dac76f-92554538507c.txt

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e58933cbff-21c962756cf5.txt

17ca3c2cb40801a30009c809780da233a2c90dbb ocfs2: drop acl cache for directories too
f2998e1f8230643355691677f0e74f5f01331acc usb: gadget: r8a66597: fix a loop in set_feature()
3e8524d3ff02d815964b2f3c24658d970cb5e475 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d21e41b82745de70ec8ee354c7ad8d2682d64381 cifs: fix incorrect check for null pointer in header_assemble
73f30efa6b273ea9f0e7c1fba5c095888a9153cb xen/x86: fix PV trap handling on secondary processors
24ef44be62cca5e5e135d3cacf2383e50dcd52cc usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2a955b085508684f5b57494f0717163505dd7e31 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f4289e4995c8e678c179b31f31fc35e82360becb staging: greybus: uart: fix tty use after free
2d7f82bcd6ec97ab7dd1447015c52e71ca637bf9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
04b398c90d6ddd0b856863d94b21e97bc1126935 USB: serial: mos7840: remove duplicated 0xac24 device ID
5353614db28441f27917c242d0e7e67d4c8c893f USB: serial: option: add Telit LN920 compositions
2c163d2a34a6682004c68064ef22b6a5d52cf468 USB: serial: option: remove duplicate USB device ID
48d08d2c6699e137f4917feaabe90c2e8d646034 USB: serial: option: add device id for Foxconn T99W265
f5d0bc9abdf38e10e49e1ede168eee5e614668bf mcb: fix error handling in mcb_alloc_bus()
0f473eeb9b0ba193e2c7b63863a2b80024c08036 serial: mvebu-uart: fix driver's tx_empty callback
304bf745ee4ddff21d89f4484450cb19ad1fb5ef net: hso: fix muxed tty registration
96fd7a05122424676b245bcb8f53970e90e0242e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e58a03c9c7df43ab1383ba98332f2709f77f15db net/mlx4_en: Don't allow aRFS for encapsulated packets
951d2f2f929c1b102beee39dc271bebbceee996a scsi: iscsi: Adjust iface sysfs attr detection
6cf2b1c7fe2601cd6424b7e44b6422d9326a7809 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
4aadc6b434dc487c8d032a74515eea0bbf5d1b2e irqchip/gic-v3-its: Fix potential VPE leak on error
eee4aa4b8625d9a02545e108f25a2c2c342e50c6 md: fix a lock order reversal in md_alloc
ce106d288d6d47b0479bc65d87aa0a936bbbf80d blktrace: Fix uaf in blk_trace access after removing by sysfs
783102ae550f630f32cccc79988db0dc61811059 net: macb: fix use after free on rmmod
4694227ac91289953dbfdac7d162f27af64f5478 net: stmmac: allow CSR clock of 300MHz
62b5e4aea0d5c77b2d216dd97e8c6b11f0b66274 m68k: Double cast io functions to unsigned long
027efff2723dee0bf2351f4468f1297167629d9a xen/balloon: use a kernel thread instead a workqueue
7118a15acb7523b86317021729a8f6d93650d66c compiler.h: Introduce absolute_pointer macro
065c3ba44f537a26992402011bce171b7ce9aabd net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8d214e248d50dceac3edba2f87ceeeb92693b410 sparc: avoid stringop-overread errors
498bda793039b2271a34f08ff4d66fdee6c779cd qnx4: avoid stringop-overread errors
030dfac0756172a9dcf9d6b0ecc40c149c96bd03 parisc: Use absolute_pointer() to define PAGE0
8e82b26671ff2ab2f14ce8ba1bc788c78fa37f34 arm64: Mark __stack_chk_guard as __ro_after_init
8300c1ba127ba2044fb77db1af09ac7d9a6595d4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b58369d4db821a1737c34e63b8e10afed8c6f637 net: 6pack: Fix tx timeout and slot time
56a24c3e2ebff494a02b76e4458e363799f67ef5 spi: Fix tegra20 build with CONFIG_PM=n
96d7f7926499f8c894104691bac00d04c802ec48 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
90ddad0a0136fba004cf5641c9f2599dbc0899a6 PCI: aardvark: Fix checking for PIO Non-posted Request
748836ae0080360f7168f6b41308addf83caa94f PCI: aardvark: Fix checking for PIO status
2ba490cd0d61e580fedfc60e9813e68cb11cad38 xen/balloon: fix balloon kthread freezing
21c962756cf58e2c9412ca2c003c62165f7a8b8e qnx4: work around gcc false positive warning bug

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d2679ba742-9e4075ab91c6.txt

96e61dffb67e558b344f6f9b0ed5e173b4c4e473 ocfs2: drop acl cache for directories too
61387f6b9348d43fae6aa097162e04d4364f23e5 usb: gadget: r8a66597: fix a loop in set_feature()
0963ffb055ce5f1569cf469adbff66ef6e333e75 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
273082e9ce8199e79fda4041bbeda129d56ae060 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1a9be4537190e4f003462a4131671a8834ff8ab8 cifs: fix incorrect check for null pointer in header_assemble
880b23f72ce13851e9bd4eecbafa45ad0b9c7793 xen/x86: fix PV trap handling on secondary processors
3ce5a62ec39bbcf576fa4aa5341030c2c3e84154 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bbf1d24833def98818fe08e4fc2de9f320c217d4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
daa928dd1d3158f5482f6b973dbefad47ac24cee USB: cdc-acm: fix minor-number release
84ff33d37bdb13a43d378365a3303cfe004eaaf0 staging: greybus: uart: fix tty use after free
90e5f4cb26bf8ef747623a056c982c9b063f3b4f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
c957bc47953ff58e14c634fe8510145f6583c636 USB: serial: mos7840: remove duplicated 0xac24 device ID
9be190bde0b63734643d7c1aaa1685264397dca1 USB: serial: option: add Telit LN920 compositions
7d63138bf949ee8f4d5e6ee19ae2a6862a46e714 USB: serial: option: remove duplicate USB device ID
2490281460c5d95cde7e7b9e64a4d3643eeeee72 USB: serial: option: add device id for Foxconn T99W265
e86f1d15218dec8dc41ada74b7619b646e8dc206 mcb: fix error handling in mcb_alloc_bus()
eef6866baa5df5864342b7ff0882fe9c7991c94c serial: mvebu-uart: fix driver's tx_empty callback
aa961963e0501ce1d062a034e888e05b609e23e5 net: hso: fix muxed tty registration
77834aa70fa96b56ad5292a9f96463bfc7f63561 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
52cd12c3bab4a8c879e305b4392c8896ba233a6c net/smc: add missing error check in smc_clc_prfx_set()
fc0fb3e2f17fe4eff4abcfa116448985e41b9566 gpio: uniphier: Fix void functions to remove return value
b290e7d498060d8a1c9325ce7ab4e7c9f3768231 net/mlx4_en: Don't allow aRFS for encapsulated packets
209bfff2bd5eb621189a05d8f5fdb0e5c4386c54 scsi: iscsi: Adjust iface sysfs attr detection
20d68bef02f8c115e45b090e37f6dc8776419caa tty: synclink_gt, drop unneeded forward declarations
e8a799ab6f0e37ad8e9c0a6b9e2c80a5b519f4f9 tty: synclink_gt: rename a conflicting function name
33244429ecfb272698479c26653c7730a2504f16 fpga: machxo2-spi: Return an error on failure
1157a7365d1e35a1aa5a1a8435c063237ff888bd fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
318b25fac9ab46a5a3281b9a1898cd77f26150a9 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
b8a561461ca45d708253261722f265937e77dea0 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
3417b04f900172af692ccd70b6172d14aa490ec6 irqchip/gic-v3-its: Fix potential VPE leak on error
a1ab9b3e3429f9afb147e35528920fcd0f7722e4 md: fix a lock order reversal in md_alloc
7ae0e7c29f013c77624c0f904420c52357d02c09 blktrace: Fix uaf in blk_trace access after removing by sysfs
02ed01ab11b7a872a4cd8183124606f9f0898a0e net: macb: fix use after free on rmmod
d808abc184a59446a1ff3fcbf7260dfec96000ce net: stmmac: allow CSR clock of 300MHz
3610b80a8f616eea4ea9839fafd3f642eac4cd73 m68k: Double cast io functions to unsigned long
a01429e40c80978fe6db259c7c96590b6d5a0838 xen/balloon: use a kernel thread instead a workqueue
d585b83f8549d5d091a9c6dac610a2387bf4960a nvme-multipath: fix ANA state updates when a namespace is not present
7a07059b6e3ff419af082a77d3a8ef97525c3ee9 compiler.h: Introduce absolute_pointer macro
cadf9877a15f7031fe866d633dd9921a807236c2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8125671c25211214c683150c6a5adc60e92be916 sparc: avoid stringop-overread errors
3c3b16725f627fef8a0c64dcb50181bfd7d60846 qnx4: avoid stringop-overread errors
27f0e5708705c244956c856e14c221b7a7779eb5 parisc: Use absolute_pointer() to define PAGE0
d613d5dd29efc24e6652471876514a316ccabbd8 arm64: Mark __stack_chk_guard as __ro_after_init
08aeeb88a9a8342df3dcb7f3c5677f6ce3e06759 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
094cbe85423a340a071362e596b7d2b204c5d0f8 net: 6pack: Fix tx timeout and slot time
5b44bc944f3c685e44667e6999de89837ee155dd spi: Fix tegra20 build with CONFIG_PM=n
b3f708812301770b530f931395e58b36236eacf6 erofs: fix up erofs_lookup tracepoint
03e034da2f6b88d705a490d2ac69f0eefa765f9a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6f9c2dee94f1ec0ace003299472bd329f915d18e PCI: aardvark: Fix checking for PIO status
83524f56b1a2803057a01b3984e5de87ccfb2607 tcp: address problems caused by EDT misshaps
a1fa3b443dcafea13c98d2569b2ce11f35d50895 tcp: always set retrans_stamp on recovery
067ab7f1af8daefd98fe79ff48791f2c28c92e90 tcp: create a helper to model exponential backoff
10aa62f30f2be1b5b07610fabbe7888728a8b242 tcp: adjust rto_base in retransmits_timed_out()
b5f4a0d17385a0b972b36650834571ded0458a75 xen/balloon: fix balloon kthread freezing
9e4075ab91c6c3c7ad7e643442cc5b9233a049de qnx4: work around gcc false positive warning bug

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5ad79130e2-ad37b725027a.txt

1e61beb2604edc9fb64e9537f0c3dcd3ab046b03 usb: gadget: r8a66597: fix a loop in set_feature()
9604f7c31af3a764de6376d366d591cd2136dad3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4aa00f843a622b7b686356ae1e06f35475f5af1d cifs: fix incorrect check for null pointer in header_assemble
b99f760cdfcd940ffe70c014b18e714077750827 xen/x86: fix PV trap handling on secondary processors
ab1d8676aceb32dcfbf9c8931ce98a815a2b3042 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1830ee8efc0d9a57e647ea217581064ee7b3e8e5 USB: serial: mos7840: remove duplicated 0xac24 device ID
b8cc96cf546afd357f023dadaa0073acf21ba423 USB: serial: option: add Telit LN920 compositions
952990cd6b8ea9d897c1bfa44ca40e39be00f6cb USB: serial: option: remove duplicate USB device ID
3718cd7bb6f11affdc6d6b8dfae105779d198f96 USB: serial: option: add device id for Foxconn T99W265
5a6dba873029fc24f26d11de28ecef993d287338 net: hso: fix muxed tty registration
ce720f9761ec5633677105c068432d864b302eb7 net/mlx4_en: Don't allow aRFS for encapsulated packets
fcdc63791261220832a4cd6fa23466999425f688 scsi: iscsi: Adjust iface sysfs attr detection
6658d01fac40fc60f85209c556c92ce8e8b15c7b blktrace: Fix uaf in blk_trace access after removing by sysfs
d26842340c98c2f5a0cd8d54a8afcb8c54fed7e9 m68k: Double cast io functions to unsigned long
8fa72a597a22a58082e14a3592788408be6a0271 compiler.h: Introduce absolute_pointer macro
6307db4c86f263fb7d3ff1b0640bc3be49cab566 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
94eae83dbce0dd04bea6cf453ba552f46e5cf922 sparc: avoid stringop-overread errors
d445dd8c4fd5f1199b61c9c3f6a8763968db63ec qnx4: avoid stringop-overread errors
5ffb74133387b607e1828d8b27155f8e742e4895 parisc: Use absolute_pointer() to define PAGE0
608312b463c18defe63978cdf2de6ed1aef0af20 arm64: Mark __stack_chk_guard as __ro_after_init
e3dbdf446884c060ee652e334d988cba1b07530a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6e95a1ffb6044e03ecb7e42480daf06e093a84cd net: 6pack: Fix tx timeout and slot time
2779faa9736588b09fd6d35ea3e16ea14d5e4180 spi: Fix tegra20 build with CONFIG_PM=n
ad37b725027a8c3c822ed45a3eed50d761df6bc6 qnx4: work around gcc false positive warning bug

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f03d537988c-4bf84f7dee1f.txt

e81dcd09f985bdfde01ca5aadf759efb620f2b9a ocfs2: drop acl cache for directories too
92b4a22b1dabdd900304f4d1c1910f4e8e6e6063 usb: gadget: r8a66597: fix a loop in set_feature()
11980df04930c5f291ce02d006e01dc3f141c20f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d66cf4ab3522dcfc3ca97dde7b52e3903436318f cifs: fix incorrect check for null pointer in header_assemble
4504dbdb2aad6b4eb7c226ade48d3657c1d9d9c4 xen/x86: fix PV trap handling on secondary processors
e8112e51df85ae376c345552c569e223f33a523c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ae597657df4a70cae0f6ccb643be887691a4c698 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ebf51ada11d68c9b30393a4ecee6ef7fb4d044e9 staging: greybus: uart: fix tty use after free
d2fa6c20713818fedfaf101e4574147e0a65ace8 USB: serial: mos7840: remove duplicated 0xac24 device ID
7d902cfa064f656f3646995ccd21845b33e9e081 USB: serial: option: add Telit LN920 compositions
17c3989a41fa1c5c1b95ab8eea9dca5335fa7d73 USB: serial: option: remove duplicate USB device ID
e13d12a4d3862c58228fb4fa5369197302494efd USB: serial: option: add device id for Foxconn T99W265
3dfd0b92db22529c7ff48304209575b9494fb5aa mcb: fix error handling in mcb_alloc_bus()
28084d1dd0ffff5ab92b72d5f93395f22949c897 serial: mvebu-uart: fix driver's tx_empty callback
eb455742a37ec401ed3bc9c3f8afae52dd920b3c net: hso: fix muxed tty registration
85806b9a5d994d8aea9b0f49e341fbef1ac285c1 net/mlx4_en: Don't allow aRFS for encapsulated packets
90d4ef5c2ac2682e5742c9fd8957c3579e7095a0 scsi: iscsi: Adjust iface sysfs attr detection
836696f96f190ae2cc6aad73f1a5c32f13ae5f59 blktrace: Fix uaf in blk_trace access after removing by sysfs
ed230dcdd59d0131caa0501f30c02c9fdaf44217 net: stmmac: allow CSR clock of 300MHz
5d7ec7a94ae05f0f92817fdb28137c266ec0b669 m68k: Double cast io functions to unsigned long
12d2ed7e552ed07477364c45a374f88689d15e5c compiler.h: Introduce absolute_pointer macro
7febe6fac41615b8deddfa1b8a96c4dac8efda87 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
41759ca5fd68a7af1d4ff5e4eb4083b48d007ab0 sparc: avoid stringop-overread errors
494481111f2fd794be9da4e6fc23bb2e687af45a qnx4: avoid stringop-overread errors
c47019d1aedd3501b6cc9c89a64c755062669827 parisc: Use absolute_pointer() to define PAGE0
dcc042cbb3c243cf6be93b857dfe29aa72e48eb4 arm64: Mark __stack_chk_guard as __ro_after_init
fcd75683007522f9eb22d7fc8f1aad3ea38697d0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a5b12c938b358d0a7cc50a797d946ef7dc5843dd net: 6pack: Fix tx timeout and slot time
604d7abaaf2c8fd905157215ba7a6cae1e694fee spi: Fix tegra20 build with CONFIG_PM=n
72fc558078fa0e6da9575f291bdd995cde5ffc10 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4bf84f7dee1fa59c524f60a45a8e308589535c2e qnx4: work around gcc false positive warning bug

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a383e29735-5dd3e35f0973.txt

6a0bae6203657b4aeeda9c623810dd32ca8d4651 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
748402fe771e9fcef956a3d2cf6cf88227657861 ocfs2: drop acl cache for directories too
b36e458377714171309eced5a67eb6f2db089eb4 mm: fix uninitialized use in overcommit_policy_handler
22f2fb4acc22000226aa68def3fcb6a68b5046cd usb: gadget: r8a66597: fix a loop in set_feature()
635285298e95381ae47e7d6e0a6fe179f11c1828 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
69174b816a2d74bc2746e3835b5e46d69cfa1da7 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
412a082cff53158b5ea5ee4c090db779880a680c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
42580ea2cae3f5fe4d4996eafe3a367deb8d4507 cifs: fix incorrect check for null pointer in header_assemble
63249bf998189cf3da80d7df66af4e996ab4129c xen/x86: fix PV trap handling on secondary processors
ab976f5c3cc8b6daf9878842391ac58ebb251919 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6a9360e5f33ffce6bff22063c5ec98d124983f16 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5f9be52a53d62d5f0b2c480b57de71973d6a97ae USB: cdc-acm: fix minor-number release
334506a2096b8b5b99201fb7ba28c4d97ec70f20 Revert "USB: bcma: Add a check for devm_gpiod_get"
9199bcfb1338cd9f82538dc779ab6b0f91052c9f binder: make sure fd closes complete
4f2674589160995f281538409708dd24b3c52789 staging: greybus: uart: fix tty use after free
745c28a10b7695614617ec28e209ef634b85f855 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
096bf15db85158ed47758eeda2fb4db005891244 usb: dwc3: core: balance phy init and exit
3452bf885cd5bd0800eed0120d0618b01fbf93ff usb: core: hcd: Add support for deferring roothub registration
1f9661697957160f622179b68300b7cd0844890b USB: serial: mos7840: remove duplicated 0xac24 device ID
a62aa8bb831994a66af73c01668086e17f1c9266 USB: serial: option: add Telit LN920 compositions
59b8e12467a6aeec6f7e0fd6ad5407858c94a964 USB: serial: option: remove duplicate USB device ID
9df56d0dfde13c9111367ad2bcfd4f9a14f695eb USB: serial: option: add device id for Foxconn T99W265
884edbc79598b4bfb393b1bad0c48513c51ffa7c mcb: fix error handling in mcb_alloc_bus()
fd4fe4e29bc6259d6c129d09c5164a2f2af665eb erofs: fix up erofs_lookup tracepoint
c0e26c67f651ebcfd89c78250b135ce4f362646c btrfs: prevent __btrfs_dump_space_info() to underflow its free space
e2aeebe8179f2cc85b10f536789129f09ed98d63 xhci: Set HCD flag to defer primary roothub registration
4ff5290e88e710d6b5ae2b2c6c7e0eec1a42510f serial: 8250: 8250_omap: Fix RX_LVL register offset
f7fe0c1cf027d545184597424b88479c77eaba5f serial: mvebu-uart: fix driver's tx_empty callback
bf184ad16b0b3d2c9bb005dfee8d54a7e8c7c259 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
f798fce7b6ec341b9d962a07d4f2e04726b201bc drm/amd/pm: Update intermediate power state for SI
01d9008fe66a26b4996861abfae21a5305858dab net: hso: fix muxed tty registration
62ffe7c0ac4213f69de88746a9fa787a1893a8c3 comedi: Fix memory leak in compat_insnlist()
2a5c9b905a80c5f06f174478a3dc578fd7abadbc afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
7257e2a51402f197420f5cb964b00d042f6238da afs: Fix updating of i_blocks on file/dir extension
5c2b35527f595f60127042e3aba127400640a6fd platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2e61fca536bb7dede92e34ea8defd56d9fe56b1e enetc: Fix illegal access when reading affinity_hint
4a91e0abb2ba549f2f4da677e158dc358f128532 enetc: Fix uninitialized struct dim_sample field usage
9ab9ff42e2be6111b99f3e94281561f1c3839dee bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f87dd07995ddc4a451fe92bb65826469afc2e1d4 net: hns3: fix change RSS 'hfunc' ineffective issue
c66266905e48241dbf6eec46725989f3356a0358 net: hns3: check queue id range before using
71951135588c34b5a85bf6d72b5228e477356fd2 net/smc: add missing error check in smc_clc_prfx_set()
c42b4cdaadd18053a33dba0a906093d4348b7575 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
bc98cc42132b3ebfe7c1de10d20eb137299bee44 net: dsa: don't allocate the slave_mii_bus using devres
1f22b699350729abb1058e029592d2532b401aba net: dsa: realtek: register the MDIO bus under devres
e625e3e48700ca8f12d21f21ff0f7429574a578b kselftest/arm64: signal: Add SVE to the set of features we can check for
8e4759e98c81fa10106f89ac9c1c47ebc121eed6 kselftest/arm64: signal: Skip tests if required features are missing
63e527968a9e010bd2ef70fe9bca2e610c95a33f s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
369770747882cabac4d0cb47252c500c913c6900 gpio: uniphier: Fix void functions to remove return value
d03ce0633fbc86272e75d891bdb8231f548c907a qed: rdma - don't wait for resources under hw error recovery flow
1de54bd83a83e572aea225d74755eb76340477d6 net/mlx4_en: Don't allow aRFS for encapsulated packets
93d4bd793c01925387e109c8ba62156d1184d8d0 atlantic: Fix issue in the pm resume flow.
dd9c1bf4026eb8026b3688cb051606f181d71455 scsi: iscsi: Adjust iface sysfs attr detection
3956a0e20dd7cfd838120244b2019313f608cfb7 scsi: target: Fix the pgr/alua_support_store functions
d49e026363c90591700dc27c255dffcfd1d03a28 tty: synclink_gt, drop unneeded forward declarations
978811efce12ce5c17b01ba5ba60a3a442a88362 tty: synclink_gt: rename a conflicting function name
206fbaa965f0afb725c9ea2c97a95b4accc1563d fpga: machxo2-spi: Return an error on failure
83eccdde458f149d827deee460b8b45170960d5f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
563fde00837d4320a8da96cca8f73fb6ebc10fc1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
8ecfe79949d49751b1e0bafdaeead6be47b93b7a treewide: Change list_sort to use const pointers
f70836d8b343f5c4161704da984299a9ebe8e0f6 nvme: keep ctrl->namespaces ordered
36e465b71287af2161028fb0c023d8eca0663ef4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3aaee99d90eaddde3e6f1c1edcd3491929ae2991 cifs: fix a sign extension bug
b5f869e679af24d204f458326309351788dc5fbc scsi: qla2xxx: Restore initiator in dual mode
fcb915fe02098f3f53426bab26b6dac76f0256bd scsi: lpfc: Use correct scnprintf() limit
0d698c629dc4577a3be728e7dad49a60b1c77b31 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
dbddd497f1a9175bb9925b249765d66605d5383b irqchip/gic-v3-its: Fix potential VPE leak on error
38453b7264eeee7fc5d0cef259195acfe24ebeda md: fix a lock order reversal in md_alloc
743b023fe724d28aef2379a75f774479e8967cdf x86/asm: Add a missing __iomem annotation in enqcmds()
e63ec4f98a1dc7c6866810b4742c904fc7c0ece9 x86/asm: Fix SETZ size enqcmds() build failure
efa366b3ba284cea582d77876f109d9d2589fc09 io_uring: put provided buffer meta data under memcg accounting
8efe9c9032fd6f2cdbbd7f740815e2617167f1dd blktrace: Fix uaf in blk_trace access after removing by sysfs
24ebfeae5b994bfe279b85b75688c4ca58b3d2e6 net: phylink: Update SFP selected interface on advertising changes
dd33c28ef2f96b0fa946741803cd2815fe19eaf4 net: macb: fix use after free on rmmod
fdfb0edb71cd8a2d0677492e6758798e4c11bafc net: stmmac: allow CSR clock of 300MHz
38fefc38397083e9afb9206a64c24833dc4921e9 blk-mq: avoid to iterate over stale request
23bb78907ed56f72b20ec6124232473d0e9e9023 m68k: Double cast io functions to unsigned long
5fbaebb69bc25d0233eac73db7fb2132ffb24859 ipv6: delay fib6_sernum increase in fib6_add
fcd518dccd254d50b7b423b4b1e9006174d20830 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
e61aa1524d9f63891ee3cca0b306c0eba1541bb7 bpf: Add oversize check before call kvcalloc()
a2789d8feb0fde49d85f87f048a1c05baa3a893c xen/balloon: use a kernel thread instead a workqueue
b3c8feab6ef671f7456fedb2894a095df0354c6f nvme-multipath: fix ANA state updates when a namespace is not present
10919350932c7d61a449a4caf5d1c3f10aca5606 nvme-rdma: destroy cm id before destroy qp to avoid use after free
c25048b02e17ecf54bc7014300f1e851672bb7c2 sparc32: page align size in arch_dma_alloc
943464537564ff5c774465d9bf7478c39579c603 amd/display: downgrade validation failure log level
d831265ba13a09b9786ad1026a1785a87df5d7e7 block: check if a profile is actually registered in blk_integrity_unregister
0c179948b19d0e87c4e5bfad51f6b283a1f22f32 block: flush the integrity workqueue in blk_integrity_unregister
bd0518d3a8a4346c4770bc66cc563805e0bf93ad blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
1373b622306744d001f4f1e0f188a5713a19c49d compiler.h: Introduce absolute_pointer macro
de7188eac3d4f6a24560eb4b49e38d230f39a9a8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4dfc6ce50257fc6cbfcb01b63a61c09e17bbd28a sparc: avoid stringop-overread errors
5cec0d1a7377527a0c89062a8ebb2458c73608d2 qnx4: avoid stringop-overread errors
4336761ea6536c0800b4e3fb684157b73a921c44 parisc: Use absolute_pointer() to define PAGE0
2507c21b2f57691054acabf3b4d2602c3dc80d63 arm64: Mark __stack_chk_guard as __ro_after_init
aaafaddae95f0b6e08725f5e9be945cd925be54f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e3ca2905aee88fc3b81a98e5507d50258f4a88b2 net: 6pack: Fix tx timeout and slot time
2db1b9e5cb73ed4f9aa8fc42be18c57bb2f92d95 spi: Fix tegra20 build with CONFIG_PM=n
a45d684397b419cf960e9dfdf4d8c913bf936752 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7d8205f96b193e6c197314fa650fb33a8078cd86 EDAC/dmc520: Assign the proper type to dimm->edac_mode
421c2f47bb078892fcee4012110f375344b17dcf thermal/drivers/int340x: Do not set a wrong tcc offset on resume
0ee3be1c2f024abb8aced08d516f65d0a30bff92 USB: serial: cp210x: fix dropped characters with CP2102
02adaef85f59bea14fe758c93bb7f7ed6bcc5eff xen/balloon: fix balloon kthread freezing
5dd3e35f0973277b5eab8ce3b410df613339819a qnx4: work around gcc false positive warning bug

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eff2a0327e1-c91145f28005.txt

55438f2aa590efb10a0c5176ed1ce244f49eec02 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
2f29d6a689d663caed712e1884e8fa97ee55be02 ocfs2: drop acl cache for directories too
60d38cd4bac33578a09924a4a66c28221aef0616 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
110b05cec527e81bfb0079e720a7b268e958ba96 mm: fix uninitialized use in overcommit_policy_handler
5c03eb24bf9a29b264560bc76a2340472a6ac2b9 usb: gadget: r8a66597: fix a loop in set_feature()
5801e63da8f47f73b639daace7a636f50b077888 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
f07d17326c4004c0e681f54d737797b4534029b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
53dff1b0da5ee01084d6996514e785587c3af684 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b501d2d97b6c3642193d4964b2b185cdf1b270f8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ad40a211211c008bac8e70fcc2bb12441bccba13 cifs: Not to defer close on file when lock is set
dda7bc41096c5a5d151417e82fb747bdaddb107a cifs: Fix soft lockup during fsstress
48265a34f15c1571092dd19c3a2cad6b0411f4d8 cifs: fix incorrect check for null pointer in header_assemble
11a4bac6bdb3427babeee3c3a091e78595899e0f xen/x86: fix PV trap handling on secondary processors
bc0bbbb439bcbff3053c6ba81d3a10c249223285 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
99c50badcdaff87b1e6b77686e12b3e442d62603 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3a22613826efc5d531516e5a3a33f17415db97b5 USB: cdc-acm: fix minor-number release
afc74e1cb5acbaaac4d3c565d89af0b2ea26b82d Revert "USB: bcma: Add a check for devm_gpiod_get"
47555f84941b8af4d97da59295110c5dbd937e54 binder: make sure fd closes complete
33380aaccb3721206d05f68f24a97dff4956e8fe binder: fix freeze race
39bf93acfd4895172e662ff551971c36cc135fe7 staging: greybus: uart: fix tty use after free
9dfe4d01a655b02607a5a3d50b1cc8f5072e96ff usb: isp1760: do not sleep in field register poll
4a1274ab1eb5a06a06619229761e555830cf31a1 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
c39acb50f2f49c5be8d1ea3d099b782697d80ea2 usb: dwc3: core: balance phy init and exit
330a67b413b598488d8da6924dd9dd86d984157b usb: cdns3: fix race condition before setting doorbell
8e6c09912587aad2f31394ab49debad411b37f78 usb: core: hcd: Add support for deferring roothub registration
044f5297ecf40d33ff5ecacaceebea2972e630dc USB: serial: mos7840: remove duplicated 0xac24 device ID
972f03be5bda89bec9eb0f3ede72ccf08d4a0551 USB: serial: option: add Telit LN920 compositions
c2b2b3dc0bd11e4a8d8eeb8499f5551e48fdeada USB: serial: option: remove duplicate USB device ID
7733387c28103ceded54a9589cd5bfe3d25151a5 USB: serial: option: add device id for Foxconn T99W265
8c103517efcf0c305979fe350f1f18f2ce78f1a8 misc: bcm-vk: fix tty registration race
57119ce39983e14c52ce226aff9ceb814c4811b9 misc: genwqe: Fixes DMA mask setting
a3ec4993b6941d93f5062e643ea7571ca9a81aab mcb: fix error handling in mcb_alloc_bus()
d4651d07cf6d646f4320f84e88e075f3a1c9f3a2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
aaf3579a98f05a8e7683874ad1de51cc99716541 erofs: fix up erofs_lookup tracepoint
6a6be39991e25a416b048e640838483515578138 nexthop: Fix division by zero while replacing a resilient group
054d836a1d7886cdf42663843154df488335fe7d btrfs: prevent __btrfs_dump_space_info() to underflow its free space
866535d68b236f93b85572c0853780dde3ed6c67 xhci: Set HCD flag to defer primary roothub registration
3abd109ee76a56b417e57ffc23de0fdddf12db69 serial: 8250: 8250_omap: Fix RX_LVL register offset
a15ec5940cc9e6f6ac0607564d63a54e9313695b serial: mvebu-uart: fix driver's tx_empty callback
ea698f8f392694d71caee49ba6db71da9c96efe9 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
83b578ff2e6c4e979cc133d563e715cb3d6d3912 drm/amd/pm: Update intermediate power state for SI
86b2b8bf23a098cb1228654021f703fd6f3f4f9b net: hso: fix muxed tty registration
e720b40922dd789fae34796e067b91ab4164de1d platform/x86: amd-pmc: Increase the response register timeout
9bbefb012383f0d8dff8609fd73d44e00efc1235 arm64: Restore forced disabling of KPTI on ThunderX
24ed2b16833537120ca38a7a719a29ea2ebe3f50 arm64: Mitigate MTE issues with str{n}cmp()
02330326e1436a8ef99ddc27f6fed0d4a564391c comedi: Fix memory leak in compat_insnlist()
3f96c6d9888f40b41ef4e209eb5cdd9b325c8331 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
c55ca203c2cccebf75120397f44d9d28dc6e6a2d afs: Fix page leak
1222cddc78513e8b262fdcf2d9abe323a05cac45 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
ea71504b333edcbd0e67c64e6e676816cc61d9de afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
8ecb9c421fea013876c189bc9d9ea414d8a89c46 afs: Fix updating of i_blocks on file/dir extension
e294fa752ce288a48e22d9679167f32f17a760e4 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
5fd90c5bc69f6e10f97b702a5f941e97a95ea3ab regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
cd13f3982db728bdd94e8fa8f2519affcdb87ea0 NLM: Fix svcxdr_encode_owner()
2506f6dc4502e473e491e07922319c0436cd1342 virtio-net: fix pages leaking when building skb in big mode
5cf9f3019e81bcf706081c231fe46d440cec9c0e enetc: Fix illegal access when reading affinity_hint
108ba959f267daab97b2b457d099156e92b0b528 enetc: Fix uninitialized struct dim_sample field usage
0153f7645e6e3927c306ee64cabd910ab5fa2e86 net: dsa: tear down devlink port regions when tearing down the devlink port on error
c27c929e0b8cb7155fe58279d9948a74a9ce44a3 net: bgmac-bcma: handle deferred probe error due to mac-address
df19c287343db6806a9cb77eae3a49e1af8bb981 napi: fix race inside napi_enable
65b60ea2260047e840aa4c243fcdf3b611f1ae0e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a53bab8721dee5221bf3e27de266807ace74bd06 net: hns3: fix change RSS 'hfunc' ineffective issue
a0d3deed25af8a997143f44153837e1a48e2672c net: hns3: fix inconsistent vf id print
1b8e8c5cee99418ee6a5878854ebc92e87446f2c net: hns3: fix misuse vf id and vport id in some logs
a4b8a3a56c9906a26bde226b1f9482f1cd5155e7 net: hns3: check queue id range before using
d4a8c9d66ba39ca6764212fd82017bc441533e1f net: hns3: check vlan id before using it
ad1f8a52d3d31b33c76e13853a688383d5d39e5b net: hns3: fix a return value error in hclge_get_reset_status()
b8be170843553aa0846a7b35398752d5745750ad net/smc: add missing error check in smc_clc_prfx_set()
5e6f42fff5bb49b20513e2f2041550838d2b363c net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
9530bfe1532e5792aff82135c9e37fe9a6d4f095 net: dsa: fix dsa_tree_setup error path
57d7f840a79a301c741a0e416b7d6458635aa3a2 net: dsa: don't allocate the slave_mii_bus using devres
877bfcfa1e7a3b8d38a95a760947818f52166f1c net: dsa: realtek: register the MDIO bus under devres
d078ed43a2d9c61d9aeec3d21651f9eda247961c platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
21252f3bbc8547fcd72f7d682de7271951693d26 kselftest/arm64: signal: Add SVE to the set of features we can check for
c958cdfac1f678285daa578450558b610e4eee61 kselftest/arm64: signal: Skip tests if required features are missing
6e2a961c0133bf85c7c30280962dd0207cf52da9 spi: Revert modalias changes
cca19eb479e3d0a505bfaf866ae1f2172408a137 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
232b42e831d438833d83600b6cfaf4835648146d gpiolib: acpi: Make set-debounce-timeout failures non fatal
245fbd685a4d4a985fb01a4b000de37db8820a61 gpio: uniphier: Fix void functions to remove return value
90351e03d60709c1b61384c44585b75f6a082112 qed: rdma - don't wait for resources under hw error recovery flow
4c44485c29181dd40a8ca87f65650ec0fecb5ad3 mptcp: ensure tx skbs always have the MPTCP ext
7434fea9cbcd318e577219df1f6c47758082a016 nexthop: Fix memory leaks in nexthop notification chain listeners
ecb829f3d657af8fd10d83c858c0a59d876cfda2 nfc: st-nci: Add SPI ID matching DT compatible
a3cdbc94c36449e1171ff4663633856811c5bb49 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
23dd2affb37857b0efd65291baa92b7c1751d86e net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
b5178b1d2c6aace7061526b8e49b991a74f95aca net/mlx4_en: Don't allow aRFS for encapsulated packets
2d10ecc0a4157f0eab7c8292a9beef4450e9b872 atlantic: Fix issue in the pm resume flow.
84860a50c9fd736340d0acc63cbd03859825cc45 drm/amdkfd: map SVM range with correct access permission
a5254d807b05de7f10ef2c6a7c3a0d114655f5da drm/amdkfd: fix dma mapping leaking warning
65b7cc61cd51ae83fa677a1e8d48c063cf371b34 scsi: iscsi: Adjust iface sysfs attr detection
ef5169db28351dfbc03f75b56e7da9cefc964a34 scsi: target: Fix the pgr/alua_support_store functions
e97ea6f421cb5f8b8734f3d8ba57fadf16e7d5e2 tty: synclink_gt: rename a conflicting function name
792ec762627b77b55ec1e8d00ea80673a1427f3b fpga: machxo2-spi: Return an error on failure
96c45f4858015f313ae629ff5a482dff1796b777 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
0dae676b66f71cb9c2a3dab56c31980df1c13784 x86/fault: Fix wrong signal when vsyscall fails with pkey
4a8ed6b41460d97eb6c7b9ee54aac4a95a760f26 nvme-tcp: fix incorrect h2cdata pdu offset accounting
8ddc76dfe5c1780c17cccea8e2e489acc6fa908c nvme: keep ctrl->namespaces ordered
c9befbee710c7cf3b192f044ce810e1b12be2d7f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d3d8925fbef64f459a8b528c210025e26dd8c37f cifs: fix a sign extension bug
d527b1075f0c71184287a05900d9b4e958378e8a scsi: sd_zbc: Support disks with more than 2**32 logical blocks
ff961d656932d480b48be5a22e474e83a1d332be scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
f60329c56c03181383dee9775d62058d04b0e999 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
61f065e5ec95f2e6985ca454f126aa8d8a83edca scsi: ufs: core: Unbreak the reset handler
3854a66ec6eb204b8f32b0cc1ed098f5c5cd9015 scsi: qla2xxx: Restore initiator in dual mode
f53f7c58cdf353d33a458c84f12d5e3ce09cd1b7 scsi: lpfc: Use correct scnprintf() limit
146043058995bee1ad90600a207e6633ae82bfd7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
fae2c2eb3ffaf4d25e55ce505b7fdf0b2594b279 irqchip/gic-v3-its: Fix potential VPE leak on error
e7bb2884366030630f441279437fb6881af99afb md: fix a lock order reversal in md_alloc
a373f04978300a6c6822ace9cea2cd3fc7b7d7bd x86/asm: Fix SETZ size enqcmds() build failure
043afd7dc8ccd7c2d32ac3670bcdea176097f3f4 io_uring: fix race between poll completion and cancel_hash insertion
4b1ac7787597db5339ff6c956f832b80b832d3f6 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
126228cfbee56ab13be2fa3fe77d4376a9fa8dd6 io_uring: put provided buffer meta data under memcg accounting
4ef75612410e2b1f5eba95d0cc71ab49da8180bb io_uring: don't punt files update to io-wq unconditionally
c623bfee755297fa2b49c286bfe5ee6f7e1b94ac blktrace: Fix uaf in blk_trace access after removing by sysfs
0235947246f8cb34956bbc71c1bde3bd88a247da net: phylink: Update SFP selected interface on advertising changes
cc6ad24f618f63fcc8fdc252082985678d5c591c net: macb: fix use after free on rmmod
99b335b9d2c56362d8faed45ac7866aac9514cd7 net: stmmac: allow CSR clock of 300MHz
3041e508ad82d63739bc34b549264ae2df53e746 blk-mq: avoid to iterate over stale request
c55925ab66f253f0e64b386c116a4b9e47481609 m68k: Double cast io functions to unsigned long
2dcbc95e5639f25f3df57e5679fafb7d8094bacb ipv6: delay fib6_sernum increase in fib6_add
1cc4d513108028e112e886fdf112dde02477ef11 dma-debug: prevent an error message from causing runtime problems
834a624293a520cc6a77f18ee0e0360dc95cce18 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
8cb55eaa8ca2e26935dada79af57c689b3bf1cc3 bpf: Add oversize check before call kvcalloc()
63fef121f08c4a132d50dc4b73ad6399ae6bf35a xen/balloon: use a kernel thread instead a workqueue
3bf8644c5d859afb239e9491319493dd636b08f4 nvme-multipath: fix ANA state updates when a namespace is not present
c7e1438033e96ba98fdd3cc563386aeda3365313 nvme-rdma: destroy cm id before destroy qp to avoid use after free
a438ea4b66df4fd08983694b4388b756e2aa6d92 sparc32: page align size in arch_dma_alloc
a41d8614d691abca63205978c65167a0e725a2b2 amd/display: downgrade validation failure log level
8363e4fb31705b3095bc9dc312d1c98a35aa716c drm/ttm: fix type mismatch error on sparc64
57c406d74f91e4b86ee7ce43df13cc44b89c5688 block: check if a profile is actually registered in blk_integrity_unregister
5070ac05b9608a94ca90cd4c4fa9cf06a80d94b5 block: flush the integrity workqueue in blk_integrity_unregister
412674312dcd0f808fe7e61f0bf7ccd3b099604e blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ec4be36aee82ee6eecc06df7968c88fb6ca2d88f compiler.h: Introduce absolute_pointer macro
c817395d43ec3542fc14f7d182ac8c28f4c19f0d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7e198a321c02b010daeefd2fe2a070d7331a7ae3 sparc: avoid stringop-overread errors
1a04f17a4e80a2046b51e421d2295b5650281174 qnx4: avoid stringop-overread errors
42d1619f550626ee8573b158649abe87bc52563c parisc: Use absolute_pointer() to define PAGE0
e362f233e2a1a78dbd84d1e887b4d291e2f7ffef drm/amdkfd: make needs_pcie_atomics FW-version dependent
48d8ce95c6af635f0ddccb465a08c623ba82c152 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
17e2fbb4c912c034e8dd524a6aad875880823573 drm/amd/display: Link training retry fix for abort case
d082af189616c2968009effcfd172abb7ebe2e4b amd/display: enable panel orientation quirks
d905115b2fe71c0ce9a72dbfa5677e08003e8094 arm64: Mark __stack_chk_guard as __ro_after_init
4b90ceac0312d5deab4d0e2228f2c526f5c28f09 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e6c47a435fb05948a5429ba5e4100d5be27e3240 net: 6pack: Fix tx timeout and slot time
bed5b1e1fd98971799f039671205ffd9f4cf7665 spi: Fix tegra20 build with CONFIG_PM=n
7e1f9f9033ea3f03407591b5b2f79e154cc5c797 libperf evsel: Make use of FD robust.
a23008e0273eb9e76b9df3002551c6f5fc774025 Revert drm/vc4 hdmi runtime PM changes
a3ab0ec0dff05de2c1f3b284c83e473ba4d47273 EDAC/synopsys: Fix wrong value type assignment for edac_mode
fb4ad200fdf581b41af75cbe0988021ac3ca5ee6 EDAC/dmc520: Assign the proper type to dimm->edac_mode
83534208cba1d7f410126116d60783f68d4249fc x86/setup: Call early_reserve_memory() earlier
d4e1063d10a3faded5cd6fb2ff430bc5ac05acc0 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
6b74ecc9d8b37c60f0e8e11e48288c4098037eab irqchip/armada-370-xp: Fix ack/eoi breakage
d2c62a2a576479a95b103265f08903a2d30aabbf arm64: add MTE supported check to thread switching and syscall entry/exit
c4c94078631e3a9b82aee23155e32e3530e9b540 USB: serial: cp210x: fix dropped characters with CP2102
4b48e19e3713c0823335a22c2ab0c8365afde246 software node: balance refcount for managed software nodes
62daa2ed4ef111f4153b8d02412cb62a3d9b65e1 xen/balloon: fix balloon kthread freezing
bfd42ec667bd388297b13472607b4ebd458fd29c qnx4: work around gcc false positive warning bug
a609b80675f7cc6d92a661fd552872c018a3ceb7 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
c9047eb8066ab47f7f1d4c6ae444ee41c5672f20 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
c91145f2800552fa057a7a1e36d49ce5870c69cb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval

--===============5876035661731866450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8349dac76f-92554538507c.txt

91e5563c4056cf65abc864f9ec77c92eb0a0da31 ocfs2: drop acl cache for directories too
bb072dc8c99e52f3c7f0853f35ff960f5b781925 usb: gadget: r8a66597: fix a loop in set_feature()
73e43ab95dde36b4f59a704bc91c6aee51925e83 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
0ecfe56c134cfd733c64052985087763f4d4855b usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
c82066c176ea8eca6439d69fe51b2179a92601cf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6d8ec11289fac366d40e0877cac6d77d12cbbc57 cifs: fix incorrect check for null pointer in header_assemble
2c19fffa108a6315fd21df506fe4a79897106dce xen/x86: fix PV trap handling on secondary processors
15c1198e775d2f1711a8c1fee942a1d2cf37d4a9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ce5504c82ceb6a82534e43fd408dfd882ddfb180 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d7643908356038a2972aa97308e3005de3c0fe2b USB: cdc-acm: fix minor-number release
c7884f0a83958e0fb98f50ecb5d77f2050a16588 binder: make sure fd closes complete
1c01a5460fe47076a2c51600dbd6ec172c931ea1 staging: greybus: uart: fix tty use after free
7a2a2f9080e06399a62bdd3d841da642d58aed4c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
208c094e01f7f0aeca93f4186ba214dd514c4ab4 usb: core: hcd: Add support for deferring roothub registration
67fd6129141dfc772c97e94f580c2e8da9d44967 USB: serial: mos7840: remove duplicated 0xac24 device ID
b3dddbe720c972b586d8ee0b3abf1bd7e74ef21b USB: serial: option: add Telit LN920 compositions
ebe50577eec41eb5a80e5e36c8119a1d45c1ea93 USB: serial: option: remove duplicate USB device ID
3115faa73ec62ff476a2b1aa64f7288cf3aa0268 USB: serial: option: add device id for Foxconn T99W265
1c65300e316dfef14f596c740df8d87b74791d43 mcb: fix error handling in mcb_alloc_bus()
0b963b2e706f0df8bdaccb791901a075d5050b6f erofs: fix up erofs_lookup tracepoint
251f7354f1000205a4b8ff2b517d242bdbc17b9e btrfs: prevent __btrfs_dump_space_info() to underflow its free space
ef864401da1929b3f50a39206727dcb6a0c12fd2 xhci: Set HCD flag to defer primary roothub registration
008e65e207f7cd871cada9b335cd5dd4bf7a60c4 serial: mvebu-uart: fix driver's tx_empty callback
59341897d8a93328fa3f40fdeaf4e34dc9d59d36 net: hso: fix muxed tty registration
187e27d85347517d0ba1a4419302bff33988a580 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
931d1eed4887a270d7a0ed9ae3ec628aedee7cbb platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c8e07b4a5e3eea7ee82b98835f6b82b16cc3eb03 enetc: Fix illegal access when reading affinity_hint
cbc6e87f90b807b522f9a6c51158062d59541a7b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
102656add774fdb8d8b3998fbd00424f343d95ca net/smc: add missing error check in smc_clc_prfx_set()
c06d3477215bd312ffaabc423d780331569301ce gpio: uniphier: Fix void functions to remove return value
6db1391f8965f692598d8ad38b67f6f322692448 qed: rdma - don't wait for resources under hw error recovery flow
b7f23465ffbc5d9c117ff401a755f2a40b180423 net/mlx4_en: Don't allow aRFS for encapsulated packets
daa8abefbf7a75898f72f46a4f3e90d9a68c2550 scsi: iscsi: Adjust iface sysfs attr detection
f969fec49100fbed49da0d9e5dbb29581162f037 tty: synclink_gt, drop unneeded forward declarations
181500c7c601d78d0785f64bf4dcefe3314b250e tty: synclink_gt: rename a conflicting function name
5f095bf38db02a2716a919ed0643c30d5699e95e fpga: machxo2-spi: Return an error on failure
26cbc54334bfec57e1ff49b2974afad414bbde13 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
985fac443c2eaf5991f11aa8d1999b659ed92c48 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c20175f4b10884e610df0a7d46fe661b9a397d8c cifs: fix a sign extension bug
a6b5e7bc5d7ede11df52daab1aae19596e2e7285 scsi: qla2xxx: Restore initiator in dual mode
ce0f76150cc1e2e8ac6871b72dd9aee410d0cde4 scsi: lpfc: Use correct scnprintf() limit
d2072510d02522bc835a43c19a0e9594f06a9b73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c55873286f94a5f8b7db4d078c3502116be1daeb irqchip/gic-v3-its: Fix potential VPE leak on error
50bfa0037e23f3bb86c5129a84c81cdcb2eef0ac md: fix a lock order reversal in md_alloc
d25c9a91d9d8febc6bacae3e12b5c39d6c530171 blktrace: Fix uaf in blk_trace access after removing by sysfs
62eeea33306ad60780ffb52b11db404c409cb151 net: macb: fix use after free on rmmod
eae16d8c540c6f666095bf07d3f876bb459610b7 net: stmmac: allow CSR clock of 300MHz
3908c6b07365c07db28b147b0381b4181a98d687 m68k: Double cast io functions to unsigned long
5c662fa698de5747f42a2af6cbe8bd1d41e3329e ipv6: delay fib6_sernum increase in fib6_add
3dcc53e4aba31e0739e905fb9347e18b65bed8ad bpf: Add oversize check before call kvcalloc()
915a779532b9f576c8f7c500f3d3e89495731698 xen/balloon: use a kernel thread instead a workqueue
5391455e0d483ddfc463087c5f87e19d40a2f586 nvme-multipath: fix ANA state updates when a namespace is not present
6045bfbd21a92dcb3b27e8e17271139189b62890 sparc32: page align size in arch_dma_alloc
d3e6a7f63ff4988223376375e9026e02f94d4f6b blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2a614f32b03127331e6e771b2626d8964997d7f1 compiler.h: Introduce absolute_pointer macro
7e580d56c43c0c25bac771ba6dad263cd9ac0489 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1e03b5c0aabc29d2f3eb0a4b24cc3f95acc34ced sparc: avoid stringop-overread errors
2e1417c36040e435061bedc136f13f28f8a316a4 qnx4: avoid stringop-overread errors
43287172584850332b1ead9b2598f716d3224499 parisc: Use absolute_pointer() to define PAGE0
59fc2be99fa6249abf72be38e6c3ec3fbc5ee56a arm64: Mark __stack_chk_guard as __ro_after_init
72aa6ef34319015f9a52d4ddf27df8447a653693 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6c721611a1aa044683fbed32e16d925ff3d46fc0 net: 6pack: Fix tx timeout and slot time
b557377060ceb223ae99582559a8d0d280347cca spi: Fix tegra20 build with CONFIG_PM=n
980a3580ca2a6f608d0f0ea505f2cfe9baf8eb1c EDAC/synopsys: Fix wrong value type assignment for edac_mode
09b19c5b95d7998883055c3b7a7e9c79c8a1c709 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
14eb60231d99b0bf339e92b63459e51b4af75545 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f53bb670e84b9c5a3189ea29b8578397621750d9 xen/balloon: fix balloon kthread freezing
92554538507c6e18fbd629f1ac666b724fc63090 qnx4: work around gcc false positive warning bug

--===============5876035661731866450==--
