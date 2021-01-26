Content-Type: multipart/mixed; boundary="===============0132681945117877565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 08:49:45 -0000
Message-Id: <161165098508.20015.5674754663059411411@gitolite.kernel.org>

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 531e4d85ca0810b91d11d0f59045bd8d6ab36a22
    new: 9f581413c6ce1924c43a8ecf84fd4f1f0523b73e
    log: revlist-531e4d85ca08-9f581413c6ce.txt
  - ref: refs/heads/queue/4.19
    old: ce55099f5327c5dc23dc074b079b2856960ec45e
    new: c2c0f6cf2cad6050d992b99c91347230d73614b6
    log: revlist-ce55099f5327-c2c0f6cf2cad.txt
  - ref: refs/heads/queue/4.4
    old: 75a4b459fd926d63363672555977d8b97e230e15
    new: 93bc72baeb993b5e11b67c4733b3fc7cc04c5225
    log: revlist-75a4b459fd92-93bc72baeb99.txt
  - ref: refs/heads/queue/4.9
    old: c888333beb2f85c7ae7c8960b9603ead354ab7bd
    new: a2276378fb378616a173d92d68fb550aa9622e85
    log: revlist-c888333beb2f-a2276378fb37.txt
  - ref: refs/heads/queue/5.10
    old: 6e322bf542029f6b5e7739c3795b9fc441fe0d02
    new: aa7b683e137100aa7dbe46c5896b72bf50f8ce00
    log: revlist-6e322bf54202-aa7b683e1371.txt
  - ref: refs/heads/queue/5.4
    old: c081991994444e3e98b64bc52dda070d38f07cd7
    new: 64d55c9ade160f770e4d8862eef0a026369a8f3b
    log: revlist-c08199199444-64d55c9ade16.txt

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531e4d85ca08-9f581413c6ce.txt

60eddcf7539e2ff5c48caddf92fd16c22216e44c i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0199474e7fa9c83f93594f0f6bced1ec5acea30 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
5b1b35823ee1fc578ff4bcc823df81f84724ce7e ALSA: hda/via: Add minimum mute flag
b0208bbfd0f49f5d9330be35ad80e9b33846a92d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
066bba93ccd5361c27da93ead042944f9c8bcf16 mmc: sdhci-xenon: fix 1.8v regulator stabilization
1817dff85e88b3b153309c73a5be823a2ca18ee1 dm: avoid filesystem lookup in dm_get_dev_t()
38dd279d4d39024f63a72b876e9752c8128167ba drm/atomic: put state on error path
f4abbf2ebdfc036c330de84d2edf07e1b40b19bd ASoC: Intel: haswell: Add missing pm_ops
0d7ab2976595937af1062f34df7ff22d1f70454c dm integrity: select CRYPTO_SKCIPHER
0b8fb51e8114a87c191999558346f934d14cd5e5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d46698e101a35fa0ce8e758a5932b0fe82e06766 xen: Fix event channel callback via INTX/GSI
61069ead70699adbf7a62f72286af3fd4d9157d4 drm/nouveau/bios: fix issue shadowing expansion ROMs
22079894923013fd583fa1b50bb8170572f09094 drm/nouveau/privring: ack interrupts the same way as RM
08a35e14855400f0725b303b9b43532a42595d4b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4f2afe76c7a7a448a65a3e366ff7e950777bc954 i2c: octeon: check correct size of maximum RECV_LEN packet
fbf9875783cdc333a38d8ed3138f482289379794 can: dev: can_restart: fix use after free bug
7f6275a155c9728f192adb6d49156e9f53e3c9c1 can: vxcan: vxcan_xmit: fix use after free bug
bb8501d7434cc9794f926633dfc354d88b45b978 iio: ad5504: Fix setting power-down state
b5d1dfe897d66ab6cc7cd00747cfb34b4e5bce3d irqchip/mips-cpu: Set IPI domain parent chip
102ff61985e8f8244d48c4511e7c75931b3c3252 intel_th: pci: Add Alder Lake-P support
9f14d71e36eb9963ac3d0701072634a0c78f37f3 stm class: Fix module init return on allocation failure
b479c4530998ebb3f8bd04d9a6cea7a8df614133 ehci: fix EHCI host controller initialization sequence
31882d77801ac335b515d28ba9f05ef9247d8481 USB: ehci: fix an interrupt calltrace error
9934bd96f9e8565c0c653eb9049eb607784fe2f3 usb: udc: core: Use lock when write to soft_connect
28cee23fbbc059b29d2170a51c33bf834c8ca2fd usb: bdc: Make bdc pci driver depend on BROKEN
e9acb686ae063f9825cac4e5258d2cf89ac1456a xhci: make sure TRB is fully written before giving it to the controller
fb4de528c4f89585ae7d8a6b22d0dff0393e4177 xhci: tegra: Delay for disabling LFPS detector
f9cf36c52ba36c1413ec3b81a1760bcdc723f6c9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a174c89c50425ad051d02393db85d0279ba93878 netfilter: rpfilter: mask ecn bits before fib lookup
29ebb1e059a597ed8f47e26bf3998c50e18ecede sh: dma: fix kconfig dependency for G2_DMA
7b3521b8a51a76c9c96414bc2eb81f6c14fa2206 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
3a8650f1e4668e3bcdcd6ac6ae4a0a5f9fd50638 sh_eth: Fix power down vs. is_opened flag ordering
31d3f70a7271433dab33aa4aa40c6b3f91447f1f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a57f1484bd256bf6c8123b0943118d8eb4dee8f3 udp: mask TOS bits in udp_v4_early_demux()
f8792d2ba58c55d5dcb2b89991fa55d72ce30ef0 ipv6: create multicast route with RTPROT_KERNEL
382c34bdeec0d06956d09eb5d749e28ab75fd1e3 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9f581413c6ce1924c43a8ecf84fd4f1f0523b73e net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce55099f5327-c2c0f6cf2cad.txt

4248a4a37e7a2462c267535f4c3c5ca2a8ff8bf1 i2c: bpmp-tegra: Ignore unknown I2C_M flags
cd386e7a42da7a6b1ce1cbe78f4322098414c3cb ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a85203188d1a3d7f954551bf6356a4d68f491d4 ALSA: hda/via: Add minimum mute flag
2a123a86345d5d0d207b204b7418cc223639bb0f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
50933b66433dfd8488e6313a6d91d22fb21bc981 btrfs: fix lockdep splat in btrfs_recover_relocation
b00527ced6f670548cb02235917cdb41666a1613 mmc: core: don't initialize block size from ext_csd if not present
0b2515ca5687e298470da4e640455a7f366f0bff mmc: sdhci-xenon: fix 1.8v regulator stabilization
4328ba1c9cfb1e278ffa2bfca64fb4022d9c3ccf dm: avoid filesystem lookup in dm_get_dev_t()
840649f06bb971261ba22d424716a576290ad490 dm integrity: fix a crash if "recalculate" used without "internal_hash"
f6bf1e1163be50604801044646edbe1e62861272 drm/atomic: put state on error path
ac80d0b0d16d3a0ac21829683e8c5b6a7a310fe1 ASoC: Intel: haswell: Add missing pm_ops
1fd44d6aca238bd5e904ddcba7ad7e354951930b dm integrity: select CRYPTO_SKCIPHER
05ce669857c5ac1b5a94b2a0ab3e90372baf9415 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4622e4618369b2592ff01861f50f8128d8e80f3c scsi: qedi: Correct max length of CHAP secret
8676c711eeec6b4715df5ed01dd94f147309dc2f riscv: Fix kernel time_init()
7bc8785500a6d8ff487d32cc6311f4ba02bc6fda HID: Ignore battery for Elan touchscreen on ASUS UX550
e8da0642e42b0667e25c43ed64e8cdd1d24f7b97 clk: tegra30: Add hda clock default rates to clock driver
6b1f7fe51b721e627a1822c2ff5b34a26b465b9c xen: Fix event channel callback via INTX/GSI
6013ca6df81da88b60b6aaa106919ce647e7fee2 drm/nouveau/bios: fix issue shadowing expansion ROMs
32b199361fb9348544937e4b05c30a25a5ffff47 drm/nouveau/privring: ack interrupts the same way as RM
e3ec87a362ad58a887e8ecf764784b0c292718bd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
dc5e7c0fc5e2d3ab18c11840ef1119c779687fa6 drm/nouveau/mmu: fix vram heap sizing
0efd75dedfc7fb8a9faa3fa60e4ef9e2b90cceb7 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
7ec85436f46a9ac71999ad593c29122a2fc40fb1 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
87808fa785f46badbed0470a4769495076f8f2f4 i2c: octeon: check correct size of maximum RECV_LEN packet
70fc08ab709f82b916fd052017de49555321d4a2 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
26728f55d50ea02791f3f86032708f94ee2e9172 selftests: net: fib_tests: remove duplicate log test
878300128bd5032d96977e4ec310ae627cc6a01a can: dev: can_restart: fix use after free bug
69c172079777b200338a544488587979d2efb650 can: vxcan: vxcan_xmit: fix use after free bug
4a5d417cbd17b89a9f415ba8161185c842aa9b34 can: peak_usb: fix use after free bugs
826a0dc688e39eec36308df2ba765728bfc42809 iio: ad5504: Fix setting power-down state
01290ddf6ae9b9c370d4dfe2d92285823756f769 irqchip/mips-cpu: Set IPI domain parent chip
5dc957a8a32a219d704f6fa11c617432cbaf132f intel_th: pci: Add Alder Lake-P support
30275ee572504aae614837c95ece5ec80bcc5886 stm class: Fix module init return on allocation failure
5b01bd1beb2f4431e16e11962f811845f8c0e4fe serial: mvebu-uart: fix tx lost characters at power off
01e88be9b228d7b124f44923f6cbbd0d34a1f5cc ehci: fix EHCI host controller initialization sequence
f8d7bed3fb354a159e443caeb7559598d5e34d46 USB: ehci: fix an interrupt calltrace error
4016c8551b0ac20287ec90b3880a5be4d5cd2ad8 usb: gadget: aspeed: fix stop dma register setting.
40de78234f202d021bdfb8b99537e6d415e295a3 usb: udc: core: Use lock when write to soft_connect
f1e2f9a5be62c0021b0de3d9bc476c435ef1a372 usb: bdc: Make bdc pci driver depend on BROKEN
de22f8e7cdbc139d1814175fd8e088a73a6a01fa xhci: make sure TRB is fully written before giving it to the controller
ec3198a7fb77c3050f7bcb965809f379bbd61018 xhci: tegra: Delay for disabling LFPS detector
ef29d135610c3dee6e87e09b217c80c7bb199eee driver core: Extend device_is_dependent()
3561aa50c1ebb956b35c67e7337ec9416e40aabd netfilter: rpfilter: mask ecn bits before fib lookup
ae2f5540140d09d6360dc1030da501ef74d69702 sh: dma: fix kconfig dependency for G2_DMA
df899e10fed17f9db40609fbc98862e90cc3e2ca net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
ff6155c20b0d2fb7790cc31284bc99ea852414ad sh_eth: Fix power down vs. is_opened flag ordering
c9a83f38f020f9e1f2e585d029f8239bdc3a9d9e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a7206fda657aac000c893a221e4e37da82900e81 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
dbef46df5774bc2c6b512f4ebfda1d6f8024c772 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
5032d3ed0735f607738857960298699fc41c4be6 udp: mask TOS bits in udp_v4_early_demux()
4be51acf8c4c8bb79388ae315c50c0e7ebbf3dfd ipv6: create multicast route with RTPROT_KERNEL
0388b5d3eb37e52da8413fafd8148cd32a8d27a0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d40554f0509c0e730f07915c76477ce4174a9a07 net_sched: reject silly cell_log in qdisc_get_rtab()
f80de88e7a26d8c0e19354564e068029c713c36f ipv6: set multicast flag on the multicast route
507d30fd9ac8f7c61a12e50b8523c069723671e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
cca970f1f9fe739eeed05d615efca7f4db352acd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
c2c0f6cf2cad6050d992b99c91347230d73614b6 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a4b459fd92-93bc72baeb99.txt

f8e9b1609db42e3d645fac776f0658d1394b146f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
efcb6f4bab8f77fd9ff7df5b40a5fd3f8f92cdee ALSA: hda/via: Add minimum mute flag
ea1eafa5f1fd5639fc1a292f3b018fa73e2a35c6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
772db44bc7a4f34531033d5df5a5aef73819fa27 dm: avoid filesystem lookup in dm_get_dev_t()
412c6fdec0d42bece53d1cfd52f53177a085c9d0 ASoC: Intel: haswell: Add missing pm_ops
f9b0cd1502dfbef256e897be70322f5434d8f3c0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
37d8e52191d193cbbc85bbcc0b934a71c3cb9045 drm/nouveau/bios: fix issue shadowing expansion ROMs
dff60ed3ca07b7806c4633ffd9a576e256dfdf66 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7904e7e6845e8c185fe14fbe900b19c188280236 can: dev: can_restart: fix use after free bug
703debe80233c64e53b12c5ff9eb06d850c649cb iio: ad5504: Fix setting power-down state
0f03df7c67912fc9f32e3da7a4ca0af2cc5f0ba1 ehci: fix EHCI host controller initialization sequence
11da5190f710c307a1c82573738ad7360a0d1fd3 usb: bdc: Make bdc pci driver depend on BROKEN
6cb9e2d1665d63757065bf816470b484a8e6bedb xhci: make sure TRB is fully written before giving it to the controller
90d3dd5faad55739896111b9619529e1ec0b96da compiler.h: Raise minimum version of GCC to 5.1 for arm64
1b23c62c4a632d642231a59bc0e02db58e96753e netfilter: rpfilter: mask ecn bits before fib lookup
42605d3e1ddf9cd4303a8fbe21b4449b47413a30 sh: dma: fix kconfig dependency for G2_DMA
aa849665a33cbc8cf0d754afcd60f647b512951b sh_eth: Fix power down vs. is_opened flag ordering
215e593180ece4e7efe199f606a1102ff73680d1 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f076b92506e712c2546ff85c2eb0d317ec2c332b ipv6: create multicast route with RTPROT_KERNEL
93bc72baeb993b5e11b67c4733b3fc7cc04c5225 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c888333beb2f-a2276378fb37.txt

dcdab45894659da4469aab68fad1c3eb01580150 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
dbb877718aabc1af682d6ca6658e38392555b2c3 ALSA: hda/via: Add minimum mute flag
6c1c5116300218974ed8ca23e1336d4c502ae69a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c04021a21a032dbee02296ae04e339061d5c8ce9 dm: avoid filesystem lookup in dm_get_dev_t()
083814b1bbc272b4a6596edbbb6f882787174d63 ASoC: Intel: haswell: Add missing pm_ops
11443be95f258960009afc490a4f7619f09cca63 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9de090a1e584ffe10eb39523e63a14301ce73cd2 drm/nouveau/bios: fix issue shadowing expansion ROMs
d0b387afcdd24059b80eddb751d787fbc090a7d5 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
097de1af687ca0aa5e68f3bd0e7ca35ad0b788fe i2c: octeon: check correct size of maximum RECV_LEN packet
469c06130e01318d26db263ab5d9e8d5c68e6d23 can: dev: can_restart: fix use after free bug
4cf81c3795f246ed7ce1a2f7893f44259478b73d iio: ad5504: Fix setting power-down state
936eb3514cbdf026f92f084668e4854fd7cc01df stm class: Fix module init return on allocation failure
5d0738d8d34491afa47fb040541fd23ed7e2aa73 ehci: fix EHCI host controller initialization sequence
89dd6bb64d0d85eddf2942b64034f84f77dfa1af USB: ehci: fix an interrupt calltrace error
ddaa149e7de6994e3b259fc4f20de49e80307b69 usb: udc: core: Use lock when write to soft_connect
a78452b76360bdfd9bc2bce9144d6ef0abd63243 usb: bdc: Make bdc pci driver depend on BROKEN
cb11d60d001c7c21b4653987e494a99605c229b6 xhci: make sure TRB is fully written before giving it to the controller
b42baa5d66c0a9b67bc2fdefd2e9307812d2a93b xhci: tegra: Delay for disabling LFPS detector
43fbb8eb908832fa40daa2b125c9fdcf2ca6e94d bpf: Fix buggy rsh min/max bounds tracking
980512ced9318feb983e5345e12b6a1c3f50c992 compiler.h: Raise minimum version of GCC to 5.1 for arm64
67fa2de60e3fd7720bea7937f5ed7394fe843843 netfilter: rpfilter: mask ecn bits before fib lookup
d50597f21a7d70f97d2307cc0d2a21dccb326258 sh: dma: fix kconfig dependency for G2_DMA
c309c6ff9d69a33778aba3458891e846656b684d sh_eth: Fix power down vs. is_opened flag ordering
7b094c57d4e509f1be617cc67faa9c07729d760c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
d83fa8ce22f9cd6ca07225db9b263a7daf388781 ipv6: create multicast route with RTPROT_KERNEL
c1e4972dc358c971fb0611ed9b4782b34a6bf220 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a2276378fb378616a173d92d68fb550aa9622e85 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e322bf54202-aa7b683e1371.txt

74bf1b6fc110560ed36629c8c5285af2bcb970cc scsi: target: tcmu: Fix use-after-free of se_cmd->priv
aaa0dd1e36bf9c71297c55498a40644fc5cb8fed mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
a1799146dba5d67c23af4a8f2d1b3e31944bbd89 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
a762f74c3d2746c31efdd0b1f7336220e496f9a5 i2c: tegra: Wait for config load atomically while in ISR
1bbea8a7097343d3f6900a55d6064fa68350cf92 i2c: bpmp-tegra: Ignore unknown I2C_M flags
37a691de2116eda2f31858ae76460c964e4e3e60 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
00dea932948b7aec9cd25afc691982b712008851 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
cc5ed2fbd0eed74079c7376f637ca926da9eb88a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
2ac467498ba15b65b1603277fc2929b57f597c75 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
090977fc5ad4cba53be1bb61d322aa736804c2ec ALSA: hda/via: Add minimum mute flag
0c650165ce8b62a2368403473800aac102785cd6 crypto: xor - Fix divide error in do_xor_speed()
c6a159b6b728e86fccfef2bf46ca0757f658ea4f dm crypt: fix copy and paste bug in crypt_alloc_req_aead
e5f6df35fc215436625d47088f721bbdde2d94af ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
663595b00b98a3ad977559f10861238260574892 btrfs: don't get an EINTR during drop_snapshot for reloc
47fb315c435637feed59f9a4a2dcf0b0405a865c btrfs: do not double free backref nodes on error
8bc93c652c5f69f7304288e95630cbb93625ce58 btrfs: fix lockdep splat in btrfs_recover_relocation
231faf0a4cf1de3542621543cc3b5daae2425d3f btrfs: don't clear ret in btrfs_start_dirty_block_groups
e1becdf0acb490b2dbb7ab4a491bdd0bf7c3ce4b btrfs: send: fix invalid clone operations when cloning from the same file and root
a3d5c65a0ea8e1f32d92bf1c71aa273099d1904d fs: fix lazytime expiration handling in __writeback_single_inode()
ebb9d6920271367be8397597bab223f478ee4d42 pinctrl: ingenic: Fix JZ4760 support
ac9e34df77c46b2a27d4b784842e03e213a7c8f8 mmc: core: don't initialize block size from ext_csd if not present
6e8699690a49a85b8c69a648c94e6a5d7653f8a4 mmc: sdhci-of-dwcmshc: fix rpmb access
6e77ed63c4f1fc46e450a99bcb794e47782b4f95 mmc: sdhci-xenon: fix 1.8v regulator stabilization
7c74fd0f2a04e13f36c6ec91fc8235627d6de0fb mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
eb75118bd93e4350fd0d1e4d2df55136715278a5 dm: avoid filesystem lookup in dm_get_dev_t()
f74ee4133974fb830d3cde21807165bedb442ceb dm integrity: fix a crash if "recalculate" used without "internal_hash"
b72259249e814e4a6acce8dcd98cdcba8b7ecd1f dm integrity: conditionally disable "recalculate" feature
4d7151a766daf5cc4514bb54ad7e3032b792d4f6 drm/atomic: put state on error path
93b1e99b4908174fd1b8d6104c585b474411d49d drm/syncobj: Fix use-after-free
2967c9498ab0ef90c1c23081f767184c9801616e drm/amdgpu: remove gpu info firmware of green sardine
3ac29c9fb9d96d80816395402b8bc5521874cf81 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bafb4790ec457d38a8ac2edc08ba32fdd2612d6f drm/i915/gt: Prevent use of engine->wa_ctx after error
6d35fabbe95ad5e6bef881d0d9fc754f4e31e9f1 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
59a8b13cad7cf633a21f9cf0d2552c31b9de9590 ASoC: Intel: haswell: Add missing pm_ops
a78d418918beffb08686a6665c73ce2cfad42f36 ASoC: rt711: mutex between calibration and power state changes
a5396e1a981affc2261725944358f204fea9d84e SUNRPC: Handle TCP socket sends with kernel_sendpage() again
53d538301b6e271da3fd8622b012f68d26e57a57 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
cc406682a1b9223d7c8695b25ac8f58e673f9d17 HID: sony: select CONFIG_CRC32
aa0489829028623c17781b0fb84fe2a987efcb71 dm integrity: select CRYPTO_SKCIPHER
a9da2c80392f52287fe271f8bb7772cf80ae025f x86/hyperv: Fix kexec panic/hang issues
1688181eb73a7b132e0002f12b6006f1173de7ff scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
75b070f72110fd6af674423c26a6431114d074e6 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e091d3f10914b69bcd14ce03248aeac2ab00b21a scsi: qedi: Correct max length of CHAP secret
5d09a2dc885cbce995b930ffb1b8cdc80ecacdd6 scsi: scsi_debug: Fix memleak in scsi_debug_init()
62c2d0f32f125e5af2bbfb5a8ba350f46ef4eeb9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
63a9fba0285825ac00242d9153194d461161b1d7 riscv: Fix kernel time_init()
0c861b6d82f1d043149393bd2dca73407d0e33fb riscv: Fix sifive serial driver
aa4ed3d89fabe1ea53004fcfe5219e524543a9c3 riscv: Enable interrupts during syscalls with M-Mode
4ffb54bb9eb75becc9a8efc26f99983041c0b72b HID: logitech-dj: add the G602 receiver
704b09a2abdd6d483f9e6943f1370f8ac08263ed HID: Ignore battery for Elan touchscreen on ASUS UX550
77f64c0fe76e5b86c6faaae5df8fab7343f76181 clk: tegra30: Add hda clock default rates to clock driver
83d74eb2db259ef9ac4efe03a833b22cae71e485 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
6f4b83ae6ee4f2835451c9d41f22c427ca9de67b riscv: cacheinfo: Fix using smp_processor_id() in preemptible
6301e87310bf728a0c2a8af72812493b27bc0b45 arm64: make atomic helpers __always_inline
9f7319aceed440b986ecfcc438d80ba888a1a4e0 xen: Fix event channel callback via INTX/GSI
eac5d5a89c2fbbcd97a847da7ddd1878d51cb3eb x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
8052573aba2a783f989cb480f19d3cb11d254af9 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
f7ad9db3ba3809aba1c1c78344e5015a6f654226 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
b0d18c7bd47d0ae2b521e3f06c2d5d2fe91cdaad dts: phy: add GPIO number and active state used for phy reset
51dbec23948554213a5c6816f7a0c4b1423890a2 riscv: defconfig: enable gpio support for HiFive Unleashed
5097a2752e1b2f296a43d9c067be0ed994b21bc3 drm/amdgpu/psp: fix psp gfx ctrl cmds
5029de8bfc09cbf65b0b8bfdbdab1dbfe96ed4bd drm/amd/display: disable dcn10 pipe split by default
b0de205aad0379ede49d68effed2882cad230d32 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
a62754352ed5bec68a265c80fb2c5556451ba53c drm/amd/display: Fix to be able to stop crc calculation
e30472810ecf5028d041ca9b91430ddd6479f87f drm/nouveau/bios: fix issue shadowing expansion ROMs
bf9ccd4a185e43d2abdd947d1631488c2bac4f73 drm/nouveau/privring: ack interrupts the same way as RM
62ddc16f021fadcb518c6f606cb734bc32784b54 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
3585f05e3614c523c5156d555c9a7ef216220f5a drm/nouveau/mmu: fix vram heap sizing
1df0c7f1516c4e52e6f90e8e4dfcdeb4daa8c1b7 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
802e2bd32fcdb922167b2b5ed6a7d5aa214fc6a6 io_uring: flush timeouts that should already have expired
bb32ac9fe784c297982dc94671abd4e77bff8d50 libperf tests: If a test fails return non-zero
6a6449274a9c58b1eebd8f12f8a73b9364b5b1fe libperf tests: Fail when failing to get a tracepoint id
4ca55747aa6700a54a1134ef8e6d0ca962db6f33 RISC-V: Set current memblock limit
05c568d1f181ab3a1176cf9a2069080ce27f7658 RISC-V: Fix maximum allowed phsyical memory for RV32
4ccf780e69ed584fa2deff3ad29912abe6bd34d9 x86/xen: fix 'nopvspin' build error
6e7a886095398a26ae67f33b09ec14eb4219aa41 nfsd: Fixes for nfsd4_encode_read_plus_data()
2909e4ef70a32e2031f8c69e32be72f1bd20e58c nfsd: Don't set eof on a truncated READ_PLUS
82f7a50b167eefae098ce5f08a2cbb13aa7d4adc gpiolib: cdev: fix frame size warning in gpio_ioctl()
0c0b9bbcd8724225d0685566a34943c8d283526a pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
2d8d20163acab54a42d68fc8a8904547bd8ae672 pinctrl: mediatek: Fix fallback call path
ccbc25933b31eab0a17114a92ab23aede9d586a6 RDMA/ucma: Do not miss ctx destruction steps in some cases
0899125952619ac6aa9909e442d3f807272a494e btrfs: print the actual offset in btrfs_root_name
70b870f9f778aebf0d730ef1b1fe31823723b37e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
69696de99f028836a15db7dd00320dfc473cc32a scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
fea283492d5ae3b534abe845ab72d13395731c53 scsi: ufs: Fix tm request when non-fatal error happens
91d645bd1dea9927e0b74e32e060f1405262f2ad crypto: omap-sham - Fix link error without crypto-engine
d878b2ce1419668f7896918c718506d40cdce2c6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
55aefd29e41739d2d7ac9810aa80105176210452 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
45c6214ccadc31f9f12ac5f5ee6be19b7737392d powerpc: Fix alignment bug within the init sections
c9ed07baa1079b6b43a70c8097097308600e4c9e arm64: entry: remove redundant IRQ flag tracing
6a847e5aa151eb6e021243f128b526fbdabf3f3a bpf: Reject too big ctx_size_in for raw_tp test run
7827b0ad560b2c48da0bc40ca55087ec395a5546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
07f1506848c149a409f082458ddda9a053f4448c RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
bfef6fc9e54305ee4d0306d4a2d76197a3a27b49 RDMA/cma: Fix error flow in default_roce_mode_store
ad11871b61fb66c2fc41e31cd204ce7ef2e8c0e8 printk: ringbuffer: fix line counting
50df803868926ec531fabb6b47d91ddcf364742d printk: fix kmsg_dump_get_buffer length calulations
17e9c9eac58e70bc6c649cb7a240f6ec37bb6294 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
389542a72c1db64e94f11138ecb28533c47cd24a i2c: octeon: check correct size of maximum RECV_LEN packet
cb59e4fdeb059c7aac7ea662f5ab2427cc1ec468 drm/vc4: Unify PCM card's driver_name
bbf110b3c2cf03a2aef9a9765ff86e6ce2d32bc7 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f70bb93e97fe6087e7db38ee0f4d9bacfef69538 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ce3cc3b27af03cf35e12715689fb79b1f64355c8 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
00248996595081bc220873b6dbc9cb98c0db1a9c ALSA: hda: Balance runtime/system PM if direct-complete is disabled
66bb3075d996cd1a8d0ef646c4d81aafeb01b13f xsk: Clear pool even for inactive queues
f6bc5560b5dc2a3a02b714cb97857602a81eb85a selftests: net: fib_tests: remove duplicate log test
5151e9dacb2b0ca39486cffce966877759e0a5ec can: dev: can_restart: fix use after free bug
8a93ef0116704697587490eec488b039e020f97f can: vxcan: vxcan_xmit: fix use after free bug
8ceaee61279180d52e438969bf00d7b15f1fb00a can: peak_usb: fix use after free bugs
8f5f3e077d2642299ece68781f38448547724bc7 perf evlist: Fix id index for heterogeneous systems
798d696a2e0c9b6815fd6c4d165bcc5972f4cfa7 i2c: sprd: depend on COMMON_CLK to fix compile tests
f5499fff600efd23dd1e003a104f75b6b3d1709b iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
0990d21dc3c28d5302ce7b051e1a9dd53e10d485 iio: ad5504: Fix setting power-down state
c74d8b05fd4c0539dbed3bc9834b47d560feecf4 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
ff3ae7c93187f9a72c387226a7244704e3360897 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
c769dc5e5b319d752e8965660b050e1895abc1b0 counter:ti-eqep: remove floor
4bc6b16d3c6ea718301aa45fa94c66baea04f495 powerpc/64s: fix scv entry fallback flush vs interrupt
e379c2430744ab6f80c9c4313f32638a3ec4161e cifs: do not fail __smb_send_rqst if non-fatal signals are pending
4a773cd28d3141041e635d74c5b5340d15c796ac irqchip/mips-cpu: Set IPI domain parent chip
71f6e4596bed71430d10a1f973d4e585cc3941a3 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
12001211c620de586f16f22c758c6267db0fa779 x86/topology: Make __max_die_per_package available unconditionally
756e5429932c411c47580e5b693cab5df7d85dcc x86/mmx: Use KFPU_387 for MMX string operations
e2a770611afbafbc18eff8270d7eefd760407226 x86/setup: don't remove E820_TYPE_RAM for pfn 0
63df9a2712f0e989a513a4918413b4964f97da64 proc_sysctl: fix oops caused by incorrect command parameters
a5f02a8291f715d24cba394985d2e39bc41d24f9 mm: fix initialization of struct page for holes in memory layout
37dd541f3b3e855bfecd1c9a4afe90c34ed75e26 mm: memcg/slab: optimize objcg stock draining
7065fe4decd5d523250b231e402a9b407398cec3 mm: memcg: fix memcg file_dirty numa stat
ad587863c66f08d203f8e593b965058ac57d67e6 mm: fix numa stats for thp migration
3e727de38683876c63fb9e83e46e23ec03cae666 io_uring: iopoll requests should also wake task ->in_idle state
a62e5771726f9b6a9cc90d7d99d1bb81e6a4fcdd io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
325900e6832327aa51aaac5b049bbae5b37af3aa io_uring: fix short read retries for non-reg files
311224cfd166eab61e5b971ba1bddf1aa2fab678 intel_th: pci: Add Alder Lake-P support
1b8da941795dcd894035a7e432b68f64075daea5 stm class: Fix module init return on allocation failure
c19e3b0f3bd89d4edbe94d835f79b5599b166457 serial: mvebu-uart: fix tx lost characters at power off
2f600ed1c244d2a5c30a3cb15c5e0a5ffc064cdc ehci: fix EHCI host controller initialization sequence
155bbb2f96541357b8087712f9cdc17b10c89aba USB: ehci: fix an interrupt calltrace error
84b5585e8f69a738b71f6f588d5b8be622aa40cc usb: gadget: aspeed: fix stop dma register setting.
3f604b68a0e8008f3c38caf1df5944c9daea1b21 USB: gadget: dummy-hcd: Fix errors in port-reset handling
b33fba087157b18d404eb8ccdbe97fc64ca9ccb5 usb: udc: core: Use lock when write to soft_connect
e532f8b30bd6aabf19fc7ab146043109be33447a usb: bdc: Make bdc pci driver depend on BROKEN
68ae2fbedddc6cdb6949c4633210e3da9305cff6 usb: cdns3: imx: fix writing read-only memory issue
029cab48defb47a2f06a2495df2dd450661f637a usb: cdns3: imx: fix can't create core device the second time issue
f3749346b29b421cf23648852fb918544c63b430 xhci: make sure TRB is fully written before giving it to the controller
a46a5fb02ecd40144ce31884a849a6e8f38290bd xhci: tegra: Delay for disabling LFPS detector
135f32fed9f57637cb1b83d92db05c0030a01563 drivers core: Free dma_range_map when driver probe failed
94c27bfdeb2c2f536b7dc77ed7bbadb3042ab612 driver core: Fix device link device name collision
6fb7930d65faaa12c89b982786797ace9dbd7afb driver core: Extend device_is_dependent()
5d8ae570472c62dab359c7354918b11e008b3280 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
bd59d181a5d002970494b0e98b867c0a251551c5 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
17265eb523826124407d315e21250335db3446c4 x86/entry: Fix noinstr fail
0a668353cd933f3d265d3bc88b89491d489c1421 x86/cpu/amd: Set __max_die_per_package on AMD
e51a68c17b48d15e2e1aeabf3d1b29b7946ee9ce cls_flower: call nla_ok() before nla_next()
d3bf3651eb6708b9037f9eb19f2576cabdcf7b33 netfilter: rpfilter: mask ecn bits before fib lookup
73b04adcb8721758d8fabef4549ac40071f56e28 tools: gpio: fix %llu warning in gpio-event-mon.c
853282d972a8aa2e816a584efa33fe5540182924 tools: gpio: fix %llu warning in gpio-watch.c
818772cda8242b5bf497fcb1c0d2f15b21885001 drm/i915/hdcp: Update CP property in update_pipe
1af1357ce28bf1e21e8ad92120088cf5b013a43d sh: dma: fix kconfig dependency for G2_DMA
38a6b13ce9de88e54a53f1dab07eabde96fdbd6b sh: Remove unused HAVE_COPY_THREAD_TLS macro
cd66cec8be489a34b3c1e0b679a74e624ffe0ccd locking/lockdep: Cure noinstr fail
3fcff294bc387d5bcde2b23f3e2331b412f0982e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
188ecc441a1b976234ccb4b6372844f9b85f4805 octeontx2-af: Fix missing check bugs in rvu_cgx.c
4dc6c891e49bda50ea6a78df0142b44807a98710 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
4911d921729063d77f355418a065f2d9143a1bf3 selftests/powerpc: Fix exit status of pkey tests
637a6a3684d917d25d7c98757f4b55cccc3d31e2 sh_eth: Fix power down vs. is_opened flag ordering
baf53cd495715e2f9222a12981fa7a7b4851d9a4 nvme-pci: refactor nvme_unmap_data
85914641b1fd2afc6ea0b8ddb31823ea842cc2c3 nvme-pci: fix error unwind in nvme_map_data
c1689c8c874b916deb832231e3f18190fa191f48 cachefiles: Drop superfluous readpages aops NULL check
6072036319a1e84f9a6da50237a5db7dcfd4f4b2 lightnvm: fix memory leak when submit fails
f61f81ad9e98f53369db101c9684935fb5c2d24c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
05069e59c7665f833cb5074664e98fee0c433e6d kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
aff14a0835b035466e9eaff176dc41958d41a97a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
11a0d5213803595c9e58da112ee5d8a0b54db331 tcp: fix TCP socket rehash stats mis-accounting
69b7b388f04876aa447dae1fb0d4f97abae41671 net_sched: gen_estimator: support large ewma log
0019dcb710083be75c4e46b2f9e64cee26742bef udp: mask TOS bits in udp_v4_early_demux()
de21dbf5b53d9828b126bd6ed7c451190dc4f5fe ipv6: create multicast route with RTPROT_KERNEL
8a150835fca9b16d24c9f62e5873fe13544dba17 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d8336430627e4d03c5154eca335d532ce56ffd5d net_sched: reject silly cell_log in qdisc_get_rtab()
1903e7b83713d8698786b0f5bffed21c496ceb15 ipv6: set multicast flag on the multicast route
ee1a38418e0123ec5a8108f6a417fb047f5f7dd1 net: mscc: ocelot: allow offloading of bridge on top of LAG
e25f32fdfeb7f13d2707042c5f065eff2b01ef3d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
45e11550e20d11ae38e927ba27fa4e9b50037d4e net: dsa: b53: fix an off by one in checking "vlan->vid"
0175bd95f8ff4ab36d397d296375b50d198109db tcp: do not mess with cloned skbs in tcp_add_backlog()
0b10350136f4033a255e0de6119c2d4b3062fd70 tcp: fix TCP_USER_TIMEOUT with zero window
d554e987af8a2755cebb6cb83beb62f9f34c3b3a net: mscc: ocelot: Fix multicast to the CPU port
9d939bee31e1663b701be01780f93bfd6ad030e1 net: core: devlink: use right genl user_ptr when handling port param get/set
3fd474c2d3cc6171604d50fa1a38a7c1e8b2ac36 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
371645c576963b5a8b3c57e4e44b388c1150bf90 pinctrl: qcom: No need to read-modify-write the interrupt status
8e9bc368d78c6e06065217e1bc9d6684cb9317d1 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
3ac0efd80862e85cc5e3221556c309dde0c2131c pinctrl: qcom: Don't clear pending interrupts when enabling
1c6c90365a70ccbac15cec908bcd697d1b8807a1 x86/sev: Fix nonistr violation
e3b41799c6216147113ef0d194696d2a60aad501 tty: implement write_iter
18ea99f1dc40a8fb5a027f6c279aa5bc3d7e0a03 tty: fix up hung_up_tty_write() conversion
8d0ed1396a65ea43e730421dc389a109b9737a1d net: systemport: free dev before on error path
4db5c456b27109294de509992717a3b7f58b1e63 x86/sev-es: Handle string port IO to kernel memory properly
fd6fe638934fde0278779fd760aa92e8802b0e14 tcp: Fix potential use-after-free due to double kfree()
ad355183b6f0ea8f55accc3ca25a1fa30a9c6af2 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
64c5622352b0be23cf9cd3eda9dcb2419ac54d52 drm/i915/hdcp: Get conn while content_type changed
983d85debd6863b6d0e9edd0213078b75f9df81d bpf: Local storage helpers should check nullness of owner ptr passed
50b92c7e444810caf5df0647996c07c3196bf7f1 kernfs: implement ->read_iter
e62575405dec7c508226cdd285f83ab04542ea7f kernfs: implement ->write_iter
177369fa2fd6d6b390a9725533aacad030d337ed kernfs: wire up ->splice_read and ->splice_write
aa7b683e137100aa7dbe46c5896b72bf50f8ce00 interconnect: imx8mq: Use icc_sync_state

--===============0132681945117877565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08199199444-64d55c9ade16.txt

1a4e5b171099bd87bd279f3be79e282f6b6c286e i2c: bpmp-tegra: Ignore unknown I2C_M flags
d07d1eb78978153cccd5af2f45ecde8fdd7fd98c platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
e3551f056d0a57b204f394743c1dcc49ae2eb4b5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
4711e2ecdae0ec62029e21a6dd3d191c40585c67 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
cf09630eab4dd7388075d5fde50b990b91abf76a ALSA: hda/via: Add minimum mute flag
03fc48f7ac745862d2de8715be764396a55af76c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d7b62641942dbc9c5beee38cad2512eb553e9b49 btrfs: don't get an EINTR during drop_snapshot for reloc
d6e374b13f4317f7b2a81d820ba52f8d1dad1298 btrfs: fix lockdep splat in btrfs_recover_relocation
957cf19b4e868d110a06cabe4e355676f0cbf7af btrfs: don't clear ret in btrfs_start_dirty_block_groups
a1f1dc18143402abc7077e23cabc884a390fc6f7 btrfs: send: fix invalid clone operations when cloning from the same file and root
161689c2759c5a721a1e126413d23dfb637c4844 mmc: core: don't initialize block size from ext_csd if not present
fd65ec8c3fbbffdac2f34df7dd228fa97cf8b91c mmc: sdhci-xenon: fix 1.8v regulator stabilization
0113e186bd9e730242a4bfdab5ef6f7b125c9fd7 dm: avoid filesystem lookup in dm_get_dev_t()
cac6e760bafdd75cbe47356cf85df53cc8624ac2 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9ddcf9ff07db1b1dcc7e3cdde3220a9d40ad473c drm/atomic: put state on error path
11ac41572818887f9625591dbe971c207b45216b drm/syncobj: Fix use-after-free
f711e7296a501793985d1dff4047879ac3bd1f12 drm/i915/gt: Prevent use of engine->wa_ctx after error
958b449d21e711615ed00e4224e9bfc2463bc232 ASoC: Intel: haswell: Add missing pm_ops
a268c44dadfa412247d92d298a872ce450cfc3f3 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
1b38db6929cb0ab915e791fd083d69ce02ea2499 dm integrity: select CRYPTO_SKCIPHER
638cbdfc707b05ae3e086a66ec7720730231f1de scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7c66f9c089d465a3df1f3b0374fde8dddca9f3f5 scsi: qedi: Correct max length of CHAP secret
a1f6cf94610c035b0314c0bbd0139bd99552c043 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ab541ff88d29cd2732a3548ccaf23268b187ffdc riscv: Fix kernel time_init()
d9909b3a1e74805944f820fccef6b39cf6db2794 riscv: Fix sifive serial driver
6e0645c24ac4bc1468c77fe04845c7da9f9f90f3 HID: logitech-dj: add the G602 receiver
23af39414c869f84240c2795dc364e9e4c6bfe5d HID: Ignore battery for Elan touchscreen on ASUS UX550
ab443c566fb077c490156481202faa8edc86025a clk: tegra30: Add hda clock default rates to clock driver
131057686e3d8b2dfcd0d428ad43fb7732e34f4f arm64: make atomic helpers __always_inline
6abf407d2728abf3351b1a84eeb1427b583da2cc xen: Fix event channel callback via INTX/GSI
b060e3a01a93754339ac0cdd4ff14a5cdb7e0a46 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
8b8f5e192169cc31980775051f484f59b57395a9 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
288d8374bef2dace333d42d9b235a5ad7e9a66fc dts: phy: add GPIO number and active state used for phy reset
bab1900df010f12c06c27c65651c1c08522537d8 riscv: defconfig: enable gpio support for HiFive Unleashed
7c4425e47cf6c73555a486ed7976035f85827112 drm/amdgpu/psp: fix psp gfx ctrl cmds
3f254fe3b16f47780e6b47de0633f1da7b6dc146 drm/amd/display: Fix to be able to stop crc calculation
b1508e7023c3da51a2b3250f63e09734351fb720 drm/nouveau/bios: fix issue shadowing expansion ROMs
487615408855c6436f0461d4c914c449b902f172 drm/nouveau/privring: ack interrupts the same way as RM
4c66e1d4ddb535314c0c780cba7831bd0b897e0e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
71f08209885cec3e36a58a7bb3711820c9bb2399 drm/nouveau/mmu: fix vram heap sizing
4c08f4d4c117e8040171f1552723c3c7cee52822 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
859deb711ea236f3103b16f0be6507f84e2e188d powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
8c82d635470388eae6012a06e1e1c18e132dd6b2 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
5ee70e552ddd10f55a16f92fd8e8dd2c92e5048e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
0ef2c0da1605d557526245ae0b192bbeba5f6f47 powerpc: Fix alignment bug within the init sections
0e0d96052fd3b3b5e3bd013b44634ec469894d43 i2c: octeon: check correct size of maximum RECV_LEN packet
c0c7a9cbdb081f0ba8e81c8c014db6fa49204894 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
a64bb2f26d98f795664cd9eba07e2b2fa0849292 selftests: net: fib_tests: remove duplicate log test
408d998c98115fee3df86e289f5744cfbe36143a can: dev: can_restart: fix use after free bug
ff1954e68acae4fbef1aaf8c7ad62cfa5dc08241 can: vxcan: vxcan_xmit: fix use after free bug
f9c07522fecba617eb9615e26270ab30470d190b can: peak_usb: fix use after free bugs
e0ab9c9972bee72401d3d8c3eb9365b23cdea3d5 iio: ad5504: Fix setting power-down state
20b0f36911ea7189f6d286536fdbed1c1bba6ee1 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cbbcc55d7e7796770a7e459bb65eba63f99a1f13 irqchip/mips-cpu: Set IPI domain parent chip
37ecc4a3711be5d80012d317b8959203030cdd5e x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
c4f0b06716b4319252db81972b61bfa9a66147c0 x86/topology: Make __max_die_per_package available unconditionally
e83a12c82b581911a10df13fbebdfd37a23a1cce x86/mmx: Use KFPU_387 for MMX string operations
6cac8bd557063c5df191234660bb07881083c3e8 intel_th: pci: Add Alder Lake-P support
da2c840f18594cf126077264f19b07955a74ac84 stm class: Fix module init return on allocation failure
6a532278bea406f5e4b36b6742551a404a1546f9 serial: mvebu-uart: fix tx lost characters at power off
0e29151feee997752adf36036363d50f1f4692d4 ehci: fix EHCI host controller initialization sequence
ac9d46b8b0eebac8fba3c1c314f45e48f5713b56 USB: ehci: fix an interrupt calltrace error
9ca3bb8b50a65e9adaee2d61c9d552bdf4a7c90b usb: gadget: aspeed: fix stop dma register setting.
8b04fa6674536fb3b653eb12ef05b435f0615f51 usb: udc: core: Use lock when write to soft_connect
17920519858ed63c9a927d167af62df1bd28d689 usb: bdc: Make bdc pci driver depend on BROKEN
66e671d91cf677027e60ac1e9dd8af27d55a68a4 xhci: make sure TRB is fully written before giving it to the controller
a2cef71f246de2b96c94ab6f5d63fcd38134fbfe xhci: tegra: Delay for disabling LFPS detector
c5e0e79eee63cd7a8cce81c2090c8ee773c95125 driver core: Extend device_is_dependent()
1bc3ea2a3cd4005ad300734ce6941d1c32937d10 pinctrl: ingenic: Fix JZ4760 support
d889620cd603886687d278a61c610f1807723d8a x86/cpu/amd: Set __max_die_per_package on AMD
b32dca0369c69d9d0948b057f01121d917b299e4 netfilter: rpfilter: mask ecn bits before fib lookup
2b123b6bd74b39d9d4c2519b2dfd991102002065 sh: dma: fix kconfig dependency for G2_DMA
fbd3d6a6e5b4a9134fcbff39fe7e4b8ab13c4bd1 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
af216bf999c9d181aa35ee06081b42cbdee89b36 sh_eth: Fix power down vs. is_opened flag ordering
0b93f5cfdc4bae3893ac12d1d0c1a984c2169222 lightnvm: fix memory leak when submit fails
f26f2b5cc9dfd337a7cf522c19a4eaee33f5427d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4616fc22bef4d089334ed3a00e80afe7d6f66cb7 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
33d9044081573dbb3f323a397cecea8976db10fa kasan: fix incorrect arguments passing in kasan_add_zero_shadow
085f761a8175912c7ec29206f35968f2fcc1d936 udp: mask TOS bits in udp_v4_early_demux()
48592f5bef72e528fc9b1281f4ded779db976d00 ipv6: create multicast route with RTPROT_KERNEL
324685b686f6f306c91afd10c45f9ae289cd017f net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
bd78aebb0cc416130591a9447bdaa5ea6004b0b6 net_sched: reject silly cell_log in qdisc_get_rtab()
2a50fa4e367711d0a83041c5c5f96887f36e8166 ipv6: set multicast flag on the multicast route
6cc1fde6c3f47454c410b67dcf69ea23e227ff02 net: mscc: ocelot: allow offloading of bridge on top of LAG
f6f5c844999f38297e4b99b8f281e873010a058d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
4e486f32cbfc5d66155cf14c80a179697693a9de net: dsa: b53: fix an off by one in checking "vlan->vid"
5b349423ba9d543518cc25ed0fbf09e2258aedab tcp: do not mess with cloned skbs in tcp_add_backlog()
64d55c9ade160f770e4d8862eef0a026369a8f3b tcp: fix TCP_USER_TIMEOUT with zero window

--===============0132681945117877565==--
