Content-Type: multipart/mixed; boundary="===============7918420030873161306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 10:34:22 -0000
Message-Id: <161165726229.31804.9991723397394030144@gitolite.kernel.org>

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9ebb79771135e7fee24e249d50be25eaabaa529
    new: 5be34e8c2014ea033d4fd4404d4c2a9ce485b292
    log: revlist-d9ebb7977113-5be34e8c2014.txt
  - ref: refs/heads/queue/4.19
    old: fa97b92869b45fdabf703db9f497c24fef54bb1f
    new: 721967426ad58ee3bebf30ff5a6f99157dff98f1
    log: revlist-fa97b92869b4-721967426ad5.txt
  - ref: refs/heads/queue/4.4
    old: a710db66e85fe71213a12e02a38e63a4e1d46b88
    new: 161996b6cfd7e5c15214a1d43bb9c7e62e9e4bfb
    log: revlist-a710db66e85f-161996b6cfd7.txt
  - ref: refs/heads/queue/4.9
    old: 9e87ce60090524c8523040162efdfafdf4a4826d
    new: 74c4d147ef92b06dc093043b2752a28f3d05495e
    log: revlist-9e87ce600905-74c4d147ef92.txt
  - ref: refs/heads/queue/5.10
    old: a68519c54e8acd2fe9a26b5507aef432a26f64b6
    new: b333771b7992260cf5b475017b32fea81334fe76
    log: revlist-a68519c54e8a-b333771b7992.txt
  - ref: refs/heads/queue/5.4
    old: 28fecfee79f3a1dbd441a4cef96fb37f7a72365d
    new: 7d78143e7251ed9324fec795b83db0aadb2bde40
    log: revlist-28fecfee79f3-7d78143e7251.txt

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ebb7977113-5be34e8c2014.txt

35f6d3d6cf365d2b51c300cb7e5812e4c6cfd80d i2c: bpmp-tegra: Ignore unknown I2C_M flags
3f1a07b72152eeeea974da935788383dfe05681e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a850c0e2e3023128d2faf3c329e4452e9d2ee7e ALSA: hda/via: Add minimum mute flag
42fa144b420202ea77239a8b91e0cc26b9755fc0 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
289b0f09c58b35a52cfc59927f32825bb1c97ee0 mmc: sdhci-xenon: fix 1.8v regulator stabilization
2988d371663af8105408bcc3faf3e13dd6f49094 dm: avoid filesystem lookup in dm_get_dev_t()
d743fbff45becb76d8962a69bae1a64a7120a34c drm/atomic: put state on error path
95a7a2f977ee6002a2fef351e525e823cdd813c2 ASoC: Intel: haswell: Add missing pm_ops
8e341e0c4e27b68b9380832a9d946f0e7ecaf505 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
babad60a1710a13cd70b045ec7c49c6fb4dd88b2 xen: Fix event channel callback via INTX/GSI
3638161612ba1c68faa90d0ee7f5856e0a32c030 drm/nouveau/bios: fix issue shadowing expansion ROMs
5c2648961a15e80cd9dec7255afc73823becc49d drm/nouveau/privring: ack interrupts the same way as RM
3f1ef4647dbca3b2442fa7caceaf80fbe262dc5b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1dab286adbd8141443f035d15357ff2b5a285901 i2c: octeon: check correct size of maximum RECV_LEN packet
81c33d1d07b5b5510aa1627f7dc5f32d604f2edb can: dev: can_restart: fix use after free bug
83ea28fa29983803ee7a0a3b71ed71c73bf4f7e6 can: vxcan: vxcan_xmit: fix use after free bug
6d9d2a9daee5c88226a37826b5c4d702c0b070ef iio: ad5504: Fix setting power-down state
01348dc9348154679966b7fb7386630ec84daf83 irqchip/mips-cpu: Set IPI domain parent chip
664b6273dcbad7388a4be2001cf54e1266bac221 intel_th: pci: Add Alder Lake-P support
25323193750047395c6c1d99cd0e3f5c9624b37b stm class: Fix module init return on allocation failure
6479ead591180d47dd8576d7d8a56ad42fe2d65e ehci: fix EHCI host controller initialization sequence
7a183442efbd10fd903f383c832466e98146a10f USB: ehci: fix an interrupt calltrace error
fc49887de6aaf4fb7f44a7213ed3093746137c62 usb: udc: core: Use lock when write to soft_connect
69a047995dba59da220763c6a43ea3996779a5b3 usb: bdc: Make bdc pci driver depend on BROKEN
6c45fe50c166a917909cb19b2f56fd9ab551cf1a xhci: make sure TRB is fully written before giving it to the controller
3dc7aca767a5d71b9913241110dc15e45b2fceda xhci: tegra: Delay for disabling LFPS detector
82c2aaa5c522fe93bf78dff106eb3fac7558ea4a compiler.h: Raise minimum version of GCC to 5.1 for arm64
4401b2ad98f91a4359d008ecfe8802b3a33f575f netfilter: rpfilter: mask ecn bits before fib lookup
64b3a820e0a54d748832cbfb5ee0eaac62b613cc sh: dma: fix kconfig dependency for G2_DMA
1ad95c303dbecc78575c6c828f37c2a9f0032a75 sh_eth: Fix power down vs. is_opened flag ordering
3085303b7eb13f28f309e1863951e93ac877834c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
c6fa7d3fb00df422db1dc212d4515f27ae36c168 udp: mask TOS bits in udp_v4_early_demux()
a3cf59287c76069e5ef555c50177e25b5467057c ipv6: create multicast route with RTPROT_KERNEL
56b1632c2a37c4c4ce3eac847b7a0c0565b9536c net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
497663dad8adaebda81fcb1e7e605cbaa9720c00 net: dsa: b53: fix an off by one in checking "vlan->vid"
5be34e8c2014ea033d4fd4404d4c2a9ce485b292 futex: futex_wake_op, fix sign_extend32 sign bits

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa97b92869b4-721967426ad5.txt

4d119a29a2b6d7a22e8432e7c3a3faa01f8a5ca6 i2c: bpmp-tegra: Ignore unknown I2C_M flags
7c672020acb5ccce0616bb6a5efcda6fa7cb4da0 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
835875e41cff4547d86b6bb1b7db2378b5c52a20 ALSA: hda/via: Add minimum mute flag
e6d52a1717d479231e57da7d08b43fd196dbbcaa ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
8761d5a27b9b4e88a5f3c8169c339e46f1e0f206 btrfs: fix lockdep splat in btrfs_recover_relocation
2b18770c405392611beee1144ad467e73d01051e mmc: core: don't initialize block size from ext_csd if not present
e5cf4a5cbd6b5ca342eacd132b55e04cf25a67c4 mmc: sdhci-xenon: fix 1.8v regulator stabilization
3fe9098fdebaca12a8920f956fbac039916dede1 dm: avoid filesystem lookup in dm_get_dev_t()
028969a2a1b0ea4416f2ee99cc7696d619a566e7 dm integrity: fix a crash if "recalculate" used without "internal_hash"
bc5791506bfc62507900e3e2baf2aa55b4ed77bf drm/atomic: put state on error path
8629ccc83289a91ea93d3137293977efb39d4750 ASoC: Intel: haswell: Add missing pm_ops
a086250511e1c8bd5d09b767d07f933b5bd630fe scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
08c1c4499b58f6a0d0f07247106d68e854ac65d7 scsi: qedi: Correct max length of CHAP secret
494d115ba6fc08286ab5423aacc94872390e9538 riscv: Fix kernel time_init()
42aeb99a4ac415db41efeae178774d3e6d4998ac HID: Ignore battery for Elan touchscreen on ASUS UX550
6f60d77e6a8a5d3ae74b3178666eb0a5f7fa5009 clk: tegra30: Add hda clock default rates to clock driver
f64f41d27d24396528d1d1b4d347c97244d0b325 xen: Fix event channel callback via INTX/GSI
37adeebc06e2115948364469a67974234fc63236 drm/nouveau/bios: fix issue shadowing expansion ROMs
30a357d1b67e2a80c634dc58b4dd3a91e8535fb8 drm/nouveau/privring: ack interrupts the same way as RM
5e8786637330f352e43053c71f270cf9a9145e7d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
604a32a579e901300f11447265326e083e8048b3 drm/nouveau/mmu: fix vram heap sizing
0205be8e7073d590ebe2b9c7de502d0a5143668b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
c632598ae49e437f80b762a9190a566b9a1410e9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
66b2b334b5b6828965d44fd0d7615340265324c5 i2c: octeon: check correct size of maximum RECV_LEN packet
06a3e1c7eaa3dfb11e36a5e6a1df0ac022daa6a1 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
b5f8b564d1cfef12e6b8d754fb1dcc0d33aa7983 selftests: net: fib_tests: remove duplicate log test
31a088814f80e23b8ea5f5eda7be9d9dcbc22fc4 can: dev: can_restart: fix use after free bug
2768de0238156c652b023121264ecdc3d4b476cf can: vxcan: vxcan_xmit: fix use after free bug
29dc0d8053789366c65978072262c4bda5de734b can: peak_usb: fix use after free bugs
5e34c10cbc64646a4602477e4a7301fada51c358 iio: ad5504: Fix setting power-down state
99bf1cd17d32a0b698301066d1780033afc0471b irqchip/mips-cpu: Set IPI domain parent chip
343b7b0b593f6756d3c92a0e3aa69576546cd868 intel_th: pci: Add Alder Lake-P support
b00a2fa29b03ab3c23861a4cd95fe17df717e7ea stm class: Fix module init return on allocation failure
0f54b646be59306a57eb9fef016f6cee65360bb3 serial: mvebu-uart: fix tx lost characters at power off
4cd27a8bdbf692a3f8c70e183e97a018bb9ea3fb ehci: fix EHCI host controller initialization sequence
061fc00bfc81dfa98424bebd2de1ad045813ec89 USB: ehci: fix an interrupt calltrace error
35f5ee1bdab314f34f2d3dc14c1beeb87d185cb8 usb: gadget: aspeed: fix stop dma register setting.
c72dac2782579601e3db21ccb728ea464093cd43 usb: udc: core: Use lock when write to soft_connect
45dbfe3c4dfbc73abf91b2859de7251bd16fea95 usb: bdc: Make bdc pci driver depend on BROKEN
f2b7fc7e76329bb67371e3de9cfced2784d035fc xhci: make sure TRB is fully written before giving it to the controller
81400987e1745e0abe3b67b0239ae5578c6b02d4 xhci: tegra: Delay for disabling LFPS detector
05c45f90fa57896e20f392a676a136de6c3a8c62 driver core: Extend device_is_dependent()
e83837a0c1c301c5546f2aafec6d70932b365fd0 netfilter: rpfilter: mask ecn bits before fib lookup
ca79ec96ee25906466941756d328ff67f858794b sh: dma: fix kconfig dependency for G2_DMA
bf81308b70aa5f927bcc61119d0de68130e62a28 sh_eth: Fix power down vs. is_opened flag ordering
919f58c1bfc1cecded979cfc60e80f44cd128ee3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bc1fb9395cc0ba0a7db82e51ded1f9021103a02f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3e72596b375545b09ec594cea0d2f4e5d494a11d kasan: fix incorrect arguments passing in kasan_add_zero_shadow
ce96d179434319c770d709b6949ad34febe4b3fa udp: mask TOS bits in udp_v4_early_demux()
b315ed4f26b705db014c9187a003a77d7157e361 ipv6: create multicast route with RTPROT_KERNEL
54d86fc6e17a1bbf69da6531fafee69c5f143668 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9e1894d7012de771f787569e23ca088795471bfd net_sched: reject silly cell_log in qdisc_get_rtab()
1601210b2a7c32b500d511c9d968ccd0a7d1980e ipv6: set multicast flag on the multicast route
5542e73900f01e221c02f387ddb575978ed6d1ff net: mscc: ocelot: allow offloading of bridge on top of LAG
556cfae70792f20e41a233eabf869ef6f545a94b net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
721967426ad58ee3bebf30ff5a6f99157dff98f1 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a710db66e85f-161996b6cfd7.txt

dba26e101d41f5cb9705eea1055589aad88b150c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
660565a72c0d439bcd9c73958fbadcaa64eda157 ALSA: hda/via: Add minimum mute flag
59a8ff0c2a33001bcd6dfafde00d88024a18d835 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6c1e67cb943ab8af3bde292efd10a2642e26885a dm: avoid filesystem lookup in dm_get_dev_t()
a50f4d2d1f846010489a385dfa130dc0bd6be706 ASoC: Intel: haswell: Add missing pm_ops
ba46d25e618f107048417a170cfd8315b2f6ee10 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5867f38d7495cb6473aaac48d5761c449d578cd8 drm/nouveau/bios: fix issue shadowing expansion ROMs
318a2e46cf9806a8ba3f59d4ad468efb8be215d1 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
be6c71ec8a47baf57a9719501e18b03a97cf912f can: dev: can_restart: fix use after free bug
96239c6e8fe6af1cb34e2df4af4490cb8d665b10 iio: ad5504: Fix setting power-down state
9bf454f879a3db36b8181b411067944b7ef35fcd ehci: fix EHCI host controller initialization sequence
f407eadf968ba399d96a3f6908dfa17359f69244 usb: bdc: Make bdc pci driver depend on BROKEN
db88e82263f70d9b319f0e1cc5065141a7357ee9 xhci: make sure TRB is fully written before giving it to the controller
06369fb515e740a50f2009ffadc7a26e308f9d63 compiler.h: Raise minimum version of GCC to 5.1 for arm64
793c0c11faa290d4362f82c59855c76c3d55ef3c netfilter: rpfilter: mask ecn bits before fib lookup
2e9cedec1678a8350eaeb381c8b4d500a1919820 sh: dma: fix kconfig dependency for G2_DMA
f9c9699cd405929c08fc2b2fa308d689fb628351 sh_eth: Fix power down vs. is_opened flag ordering
d5f0168bd3eb75900adcbdc578d022f184acdf1a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bf289fbdf5bb433b0a18410164f08906e0cec406 ipv6: create multicast route with RTPROT_KERNEL
161996b6cfd7e5c15214a1d43bb9c7e62e9e4bfb net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e87ce600905-74c4d147ef92.txt

89305d519dab2b80c4d86f0c5e85733021128d3c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9e076a17d7ab134f58ee50adf71d8d4f8778185b ALSA: hda/via: Add minimum mute flag
beb3c4b8abb825a413369b153cd43ef23491a0b4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
5a722a535296d73c184a9ee70069057b36d4bb4d dm: avoid filesystem lookup in dm_get_dev_t()
a2e6bf8cea0f006b3a5ab3787c24081c63d1c595 ASoC: Intel: haswell: Add missing pm_ops
3fbb0446d3dd3c920ce6a77f551ecb854e64c661 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f82ade724afdee9ca63d5e2bc2bb93b67a78c134 drm/nouveau/bios: fix issue shadowing expansion ROMs
b88a9d9a8b320c84134b1e02b9ca995d714301a8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5bc69b228e4486a253b8a9714fcb5b59f8450a50 i2c: octeon: check correct size of maximum RECV_LEN packet
721fb7ac289079dab4f447b308b94a7b2085e17b can: dev: can_restart: fix use after free bug
2ef793a2e871426854a85d06a3e6b247cc104cf3 iio: ad5504: Fix setting power-down state
01609475c9b115ede0da17c577a5384a37ee58f8 stm class: Fix module init return on allocation failure
c273a7fae0e23693b2c672110df2296bba03ed64 ehci: fix EHCI host controller initialization sequence
1e187a9ef6edfa463dfa70a89c61c2d8ad79a48c USB: ehci: fix an interrupt calltrace error
878c51752afcfe6e6a436d906eae30d8eed9b5d0 usb: udc: core: Use lock when write to soft_connect
5aff965598f6feaa45fbbdb3995d3889d3bd7d76 usb: bdc: Make bdc pci driver depend on BROKEN
41fd4430237cf339ac646255959ee694c49c61e2 xhci: make sure TRB is fully written before giving it to the controller
2a6b18e603833841e9f1abc54807b0d2ae4988c1 xhci: tegra: Delay for disabling LFPS detector
c9a8c1e9f0d0ca4f7b9f9b88f5c7c56573c34761 bpf: Fix buggy rsh min/max bounds tracking
43ff9bbc11da11be121c736064b996af67ac84e8 compiler.h: Raise minimum version of GCC to 5.1 for arm64
1a55a92e7a1218db08509905ac13c9b1b537d2f4 netfilter: rpfilter: mask ecn bits before fib lookup
c921cfba4717b11565d720e32b5beb7301776ffe sh: dma: fix kconfig dependency for G2_DMA
ce1a54848029217d1f8ffc88e075afed5b7db9a1 sh_eth: Fix power down vs. is_opened flag ordering
1c6abcc30cc4d7d066216612603754d3854e60fe skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ed71bb86357b332aba5f03d41f411f92b4faf0dc ipv6: create multicast route with RTPROT_KERNEL
198444fb9a96ece31a04a901ec1d936e273b8ac2 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
74c4d147ef92b06dc093043b2752a28f3d05495e net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68519c54e8a-b333771b7992.txt

420208bdc24c24d8b9f05e0ace2996d13ef45176 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
4dd64f1f79c3a82772ef09a393077fab2292bfa9 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9e407ea765d073d03d49ab83c6c36d625739bf4b mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
216a72853d23520a1a0161e6816e1e754d27452d i2c: tegra: Wait for config load atomically while in ISR
93ff3f1204416af7ddf07379f2dd44c1f51bb552 i2c: bpmp-tegra: Ignore unknown I2C_M flags
bc0651126a8d4796387814dbf4c568fbe488c5a5 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
2e8d565fe4d57cfd3d3ebc45dac916444327910c platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
f6a7d096f9258dd14544492a9ab9b4ce2fb0c9bf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
2e4f3664bb7a16f34741225472833da3dccdeb3d ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
4a1efe33a133ef0bfa6dd861f1cea6f8fcc6233a ALSA: hda/via: Add minimum mute flag
55327a95c114e497f095816cdecbc6ee3a7e0ccb crypto: xor - Fix divide error in do_xor_speed()
d9f970113ee145ee1a6ae1715e4fff865f3b4cc5 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
5781d09c164e17264f6a3887729e4d927ba4952f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b4afbd03cb1ef95afaee8d269e0b37f86b550c0d btrfs: don't get an EINTR during drop_snapshot for reloc
040380e2124a75befe83c67a4194b8b459ab3ad0 btrfs: do not double free backref nodes on error
1ac5fbbea0469801788e28b466d04276dd047622 btrfs: fix lockdep splat in btrfs_recover_relocation
ac624acd3c9d7ca55365c2fb78beab836498db2e btrfs: don't clear ret in btrfs_start_dirty_block_groups
25eef9a0e74191496314420f5c4218be3a73d009 btrfs: send: fix invalid clone operations when cloning from the same file and root
4f6782091059d68f55cd707a464c6eb681329f22 fs: fix lazytime expiration handling in __writeback_single_inode()
253a82925f965b0ecea0fe1919416ba830ea4753 pinctrl: ingenic: Fix JZ4760 support
12809a46d4ca32e6c465c6f0c1b6a614ec69e0a7 mmc: core: don't initialize block size from ext_csd if not present
3dcfabf3548b546dcdbd4b2fda7b1e8a4464d129 mmc: sdhci-of-dwcmshc: fix rpmb access
99424f247062560bf5aac259574860200817d050 mmc: sdhci-xenon: fix 1.8v regulator stabilization
e5d66befdb34f3aac664d3c59e11cdaf55e4223e mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
71b1ce8c56fc433d3a47c92f71375a7e7345ee72 dm: avoid filesystem lookup in dm_get_dev_t()
2f1ab4ba2371495cd10748630c132232b63de5ba dm integrity: fix a crash if "recalculate" used without "internal_hash"
a606cf4a736a5d878fc1adb65d2a5cf2a39f824a dm integrity: conditionally disable "recalculate" feature
d7b66531b4dc71eeb7dd38e4fe4b5bba52949f63 drm/atomic: put state on error path
71daba076ac190ed9744702cd0be21b386dd9435 drm/syncobj: Fix use-after-free
98b7ab23e83c8fb6aa8477bc437939497337203a drm/amdgpu: remove gpu info firmware of green sardine
d7b6c5792a94eb0764b5f4e91d26f6f9e9d22693 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
8c1507c1776e8c518d790801b238e10a34b15bbe drm/i915/gt: Prevent use of engine->wa_ctx after error
82498eadc1dfdb98b8e782045e73c50ca71cb62d drm/i915: Check for rq->hwsp validity after acquiring RCU lock
c94bd64a2418a97b741e0e6c84d12fad7f5c9427 ASoC: Intel: haswell: Add missing pm_ops
f7991ffef1c45b3501c2f2cba9998d9f51f42214 ASoC: rt711: mutex between calibration and power state changes
f8cdd7025c68dbc3a59fcd36682ca214dd30a8dc SUNRPC: Handle TCP socket sends with kernel_sendpage() again
dc2c01cfeed04d668cd8ad3e383c4ff4b3301283 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
79fe3739cef037ea81ae1e84ce03417b6f0a7568 HID: sony: select CONFIG_CRC32
d01289ea27ba935a8ca6bb8ef75b2e24288a39ef dm integrity: select CRYPTO_SKCIPHER
2ba8166ef698abdedcff8ad858c5813cbd5d833f x86/hyperv: Fix kexec panic/hang issues
70d08651afe2fba354ed23bf5d74e7938498e7a7 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2a4aedf80c0f68dc2f9283ab110548d4faf16eda scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
dd91602b1d1a1063aa06775f51f8f59725879767 scsi: qedi: Correct max length of CHAP secret
163e779eb90373e37b3f74edff8a5c5a480392ee scsi: scsi_debug: Fix memleak in scsi_debug_init()
1b5115376f1fd1da38079068927b502a0da3a89e scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
a9d7ecf200a9ce9166fe3d091d595878156508e5 riscv: Fix kernel time_init()
6ac8ea6758fc42e4293a33b34b5dd610a31e2a8a riscv: Fix sifive serial driver
ff426df4d6827c51e98ea6b67458142918a4ef53 riscv: Enable interrupts during syscalls with M-Mode
bfb301fd144600cec185f07726a5033145ed40ea HID: logitech-dj: add the G602 receiver
f03533bac96c0b7e7bdbfc61c1f367a59e0b5081 HID: Ignore battery for Elan touchscreen on ASUS UX550
fb757d2197ccc40586d318fc85e04a9b296793d0 clk: tegra30: Add hda clock default rates to clock driver
d1869ec46a4573ea292ccb18bca5a786ff77629b ALSA: hda/tegra: fix tegra-hda on tegra30 soc
6d21a8022b54413e3d247f01abead6140d598c3b riscv: cacheinfo: Fix using smp_processor_id() in preemptible
359d4f158b8c9bb54ca97153e63ae373fda7b203 arm64: make atomic helpers __always_inline
7ee1e27e8772f774f9d0068f1b0bbe96ce0974c8 xen: Fix event channel callback via INTX/GSI
14e1e518ea518454ca27502cfbc93d85509394ab x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
d6c163107a282b2abe98497d947d2b9788615b61 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
63b07e0fb907d04f3a2da8bf932e52a257c964c1 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
1d2ab7e148101d86b2e70d5821fa0e9ae001f429 dts: phy: add GPIO number and active state used for phy reset
0ca409ca3ffb4b8d400607b941928b090909b910 riscv: defconfig: enable gpio support for HiFive Unleashed
79af0c9b7ba0314781b620c39ebf3d0b68fc3d22 drm/amdgpu/psp: fix psp gfx ctrl cmds
3b328cfee4f4f654dd900f6583094fbbd78e4adc drm/amd/display: disable dcn10 pipe split by default
a3572785ecc4328c40bfc5acd4a8c6fe522394f8 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
5c0d2adb0e4b057a29af3e6609dc34b3fca8e50c drm/amd/display: Fix to be able to stop crc calculation
b48564ad4563ad10aba43dacb784c5748dec0dc1 drm/nouveau/bios: fix issue shadowing expansion ROMs
d4880fb2290560f1538f26947403b86932294650 drm/nouveau/privring: ack interrupts the same way as RM
bb84fa7c865bbb4b28e9b297d3b895f1a848add2 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
516498e1731be7b024a0263bd977aac02a5c011f drm/nouveau/mmu: fix vram heap sizing
e05ee65bcb9bdc2ccd329d4e209acd59cf16d845 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
0cb978b2063b3fbe177eec939bab87eecdc3be2e io_uring: flush timeouts that should already have expired
ad0a96affdda25f2dca0d46fa62edab97745cb5f libperf tests: If a test fails return non-zero
515436ab998acdc2389969b028ccb085137c07cd libperf tests: Fail when failing to get a tracepoint id
07138a725ecedaaeb1cd645d2b77c03a4e89c19f RISC-V: Set current memblock limit
255d3c2d7723f8c53e8ad47dd055e09a42592a63 RISC-V: Fix maximum allowed phsyical memory for RV32
161fc5ac510941ec01712e97d6676040b7cee47b x86/xen: fix 'nopvspin' build error
1acba5325502c4f6ee5f8e49402c221ce4fdf5c9 nfsd: Fixes for nfsd4_encode_read_plus_data()
072123164cadcafd700e202a4a17e31255aaf21d nfsd: Don't set eof on a truncated READ_PLUS
62e4c72b06072f75a53007bac0c34bf6aebd7436 gpiolib: cdev: fix frame size warning in gpio_ioctl()
f135311603562f15fbe58e8304cf5404dec6d8db pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
55c4e3ca1f190b5165062eb44a89e2e936b09dfe pinctrl: mediatek: Fix fallback call path
3984da97df28ffee669abe60b3f0ab21bb498e1e RDMA/ucma: Do not miss ctx destruction steps in some cases
fc575fe8009f460084911db5ed566dae06853633 btrfs: print the actual offset in btrfs_root_name
d77203b3ca235a7e017c2e347bf1f390500a2729 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1f6a7dd30e0b649231bc0f0633128ea40c2cfffb scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
1c0f12ddb4ff3611044ca02aeca1518e11b11131 scsi: ufs: Fix tm request when non-fatal error happens
fe3a98447920664a850cd613c7ce4d0472f0b55c crypto: omap-sham - Fix link error without crypto-engine
a53438a1557b310e3bf7805c9ee7fab5c3a77660 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f86b1303c052497919673e40235ab2c355f82fc powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
74ff5cd61a6f2cf7ad6c31656b03da367d735735 powerpc: Fix alignment bug within the init sections
b55ed696a1e69b0e93242e735e2d6f2fdc54114f arm64: entry: remove redundant IRQ flag tracing
0541963a7491fa693f883ae6b45281c8b4b86fea bpf: Reject too big ctx_size_in for raw_tp test run
31fca89bf09caff4571f4bca3dfa32d8d7cfc578 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
5d721bb0c45b311d6e5ffe168da2e48fed9b7a78 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
e71eb2784e74ae8207d5669fee9c32f6404240de RDMA/cma: Fix error flow in default_roce_mode_store
98ea3479d31376f14e5e34148f636cc2c3fb1f53 printk: ringbuffer: fix line counting
67c54ec436ee8ca92c29e236ffacc0e2dc05be9f printk: fix kmsg_dump_get_buffer length calulations
19a60d8047afd49f5553e393426b87775bcedf56 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
54035965abf400f1ff438bd4d431cdc5c0895e4d i2c: octeon: check correct size of maximum RECV_LEN packet
40646814bf8de1aad9afa03ef433e5434ab3ae02 drm/vc4: Unify PCM card's driver_name
699af954e9b860e3df9bd27c2211b5348e9f6ee2 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
9e56cb7c89ecb98668d706aa394cbbd0c836c884 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
6e2a5bb632089c0758151a002a74a561f31b079c gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
19c8b1820f1559a9cb06f3b948573531313850d3 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
3df3c32e0e0360c14d2b35781a732c7ec73b3810 xsk: Clear pool even for inactive queues
a13e0c93e36dcb5a850cea92b16238cbb49e7e88 selftests: net: fib_tests: remove duplicate log test
1a569bd17d38ca47527d3f456bd73ec97950f8d1 can: dev: can_restart: fix use after free bug
bf796ede92f044ee3a7eff94728ed7eef59c9c99 can: vxcan: vxcan_xmit: fix use after free bug
3328d157aa556c808b4f670552fcdf11aaae01fc can: peak_usb: fix use after free bugs
9797854d12d6dddb6c46a514ac18cacb2def58a3 perf evlist: Fix id index for heterogeneous systems
db24eb45fa7a75e0ac64c7bcfa08ae230db968d3 i2c: sprd: depend on COMMON_CLK to fix compile tests
0eb0f85e9c924d44920b42008d14f2bdfff6d576 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
d875a4c3f2ea7012710691863876937663e68246 iio: ad5504: Fix setting power-down state
14a5fc721fa7e8d28902e687f72ef9f630308908 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
b8ea85eab976761c60ba17fbfd7bed1b2c5c953f iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
f73cf1edddffa7d200bbe180e2b1dfd694bb8c62 counter:ti-eqep: remove floor
4646acdf354e567f27d751da9ebd1bf5378591bf powerpc/64s: fix scv entry fallback flush vs interrupt
354bb422294efd82537fc6888eae7b0d24f9f31f cifs: do not fail __smb_send_rqst if non-fatal signals are pending
9e430fd6b2e2fc8523e27d0e2673423bdc317c6f irqchip/mips-cpu: Set IPI domain parent chip
26fe8d4a54b219da0e184e000c8e7841fc4bf60c x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
13f10215b46ec8f969ce63b4c80c36cdcb273475 x86/topology: Make __max_die_per_package available unconditionally
c00ef741db93733f01adcf3c2a3be403b7a12d20 x86/mmx: Use KFPU_387 for MMX string operations
2628e200e8c1c2d9336a356ee55d704dc524a81e x86/setup: don't remove E820_TYPE_RAM for pfn 0
5322c5ceeb2a75fb1da1731eac2a92d730ae758b proc_sysctl: fix oops caused by incorrect command parameters
c3b2c186725b3f8d8ead98b976afa85a9d4a5a7c mm: fix initialization of struct page for holes in memory layout
6f214f9e70b085db879a9a961444612b423b9172 mm: memcg/slab: optimize objcg stock draining
05831cc05e4bdc3440d339b738410305be3c1d3d mm: memcg: fix memcg file_dirty numa stat
cd754067ac78620ce2e4e6a05f4b83fc9c7c427d mm: fix numa stats for thp migration
d89a186a5254cd97b2354b528a5ff3615955c72a io_uring: iopoll requests should also wake task ->in_idle state
372bbbd32691203fd5aa9afe779cb36788e2884b io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
f8e5c01fe94122b8042f87c79322f75964ddd26c io_uring: fix short read retries for non-reg files
acf22114d7b4480b38bc0b9034e89d8c20be2d7a intel_th: pci: Add Alder Lake-P support
29baf858a5f56f400a9d41ede73964a55dbee558 stm class: Fix module init return on allocation failure
5f0c7dfb4f5c0b4d6b99b8a495b0d780b1549c3f serial: mvebu-uart: fix tx lost characters at power off
6616fcf44dafc35be96e90b5cb649d5f2ee65bcb ehci: fix EHCI host controller initialization sequence
0102b2cb6b77f5c2e84fa4a1a61ed2869101c8fa USB: ehci: fix an interrupt calltrace error
884b85b2952b0fb63711f7b891ab8be52e1f7477 usb: gadget: aspeed: fix stop dma register setting.
d97fd89be480276fe48fc5bce1a16e4e163130cc USB: gadget: dummy-hcd: Fix errors in port-reset handling
0dd1f9e45a62dd542336bf2f47a02443871bb23c usb: udc: core: Use lock when write to soft_connect
fb42d67dd607e92c895db0e2cc84050758b713c3 usb: bdc: Make bdc pci driver depend on BROKEN
21946ecc565d91d5a378ec93f0185e4506eb46f6 usb: cdns3: imx: fix writing read-only memory issue
4a43197f5e58c55a62d7215ba911402a70be9425 usb: cdns3: imx: fix can't create core device the second time issue
24e01354d5454984ecbe9796d7007dd068ede8bc xhci: make sure TRB is fully written before giving it to the controller
ff1be599750668eac0429cabad16755afbc81d44 xhci: tegra: Delay for disabling LFPS detector
ce9e5e0f51d1dcfaf9b5985e5f224a67b5317582 drivers core: Free dma_range_map when driver probe failed
965ea00accdf204334e611b3b80ccab38d8c8c83 driver core: Fix device link device name collision
069159462408b2713856b2af133e6e287babffa0 driver core: Extend device_is_dependent()
13ef0a05568ed1eab1e0f921a1a52363bf6725af drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
2fca355542ea3de5ba6468ea86737b84c4bca7fa drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
2c61c68fcba2dee00f368361784bceb19cfe2e14 x86/entry: Fix noinstr fail
a55c1e82ff258e214a3b8bc8e94d82c15abecc57 x86/cpu/amd: Set __max_die_per_package on AMD
c1a17cc0c549336afb67cf1bac3e349da5dac0f8 cls_flower: call nla_ok() before nla_next()
55135508e1990a250a7e3ea0d28d9b5ce1a9f5a3 netfilter: rpfilter: mask ecn bits before fib lookup
26194eaafbc77b1af3fc729d6d0eb338afa9f094 tools: gpio: fix %llu warning in gpio-event-mon.c
0a0a8f81ea65b5b62c9b2eba455c406242d746a1 tools: gpio: fix %llu warning in gpio-watch.c
81950258fc309ecef38ce92d8d2ecd42e812147d drm/i915/hdcp: Update CP property in update_pipe
b7f6e7d7f681ac0210afd7d2a15a1f7ea320a877 sh: dma: fix kconfig dependency for G2_DMA
f93b7f4fee956abafd9f7b5dd7696be23b6f97d5 sh: Remove unused HAVE_COPY_THREAD_TLS macro
a1678015a22fc91d8ba7db81f5a868b53ea61bf7 locking/lockdep: Cure noinstr fail
785c7eb3c813c944cd4b43febc1e3835411a6ffe ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2309fd291a2783a1df28ad6da69ad9e38ab2d950 octeontx2-af: Fix missing check bugs in rvu_cgx.c
3b1c7634840de24251ac2d6d996b1bc2b70b1380 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
74d417f17526cb61e41e3a618da325b7d274cfad selftests/powerpc: Fix exit status of pkey tests
895bc8cb675fd91cea3f16e7f5381cfd78347ae3 sh_eth: Fix power down vs. is_opened flag ordering
088a22625997ee834444c6ac3dde6bd3e5b0b12e nvme-pci: refactor nvme_unmap_data
5d4b9dc77a7b6d8703784638574076f2acbec0e8 nvme-pci: fix error unwind in nvme_map_data
662952c7bc89d4f302c095d7f3ba87d56421b058 cachefiles: Drop superfluous readpages aops NULL check
3e288fadeb05bb759cd33dc150b13b2bbdf3d1f3 lightnvm: fix memory leak when submit fails
0dcee80a0ea098dc72457b041df2f6111b6e62e5 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f3080e6864ac8f689fc046cfc6a3b475250d5690 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
4598825b8b034bdad42232477eac78f23d2909db kasan: fix incorrect arguments passing in kasan_add_zero_shadow
997ef103a5e97eb393efe4156ac4533dbd30789f tcp: fix TCP socket rehash stats mis-accounting
10785a396f5cdfe3dfca667c2c9d2de778c29926 net_sched: gen_estimator: support large ewma log
3111e9e45c2142314b98c45e6d73ddc48ff873b3 udp: mask TOS bits in udp_v4_early_demux()
28a80bb33ecacc4a63579fb9b82fb3a6d8dc6e72 ipv6: create multicast route with RTPROT_KERNEL
f25ea40f61c05b422a4b5c8d19ea46c39a8306f8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
89f9056013557bfeb3f559fb43ec1632f1e761f0 net_sched: reject silly cell_log in qdisc_get_rtab()
b6e5c25b18c7675f3e52b1e1dececd6f9121ad04 ipv6: set multicast flag on the multicast route
988af002cab060fe4e89d79276a93e7b66a4d20d net: mscc: ocelot: allow offloading of bridge on top of LAG
9a55fcfa68df80eb2cbe792fe85135ef97006737 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
30e77274997da30b3971744010a0aa38a1845577 net: dsa: b53: fix an off by one in checking "vlan->vid"
d736dac3e7f3a139fb60cf80923628a3b2e807d6 tcp: do not mess with cloned skbs in tcp_add_backlog()
97f79d083b3958ae00d7f78c22c87f8ef18d536d tcp: fix TCP_USER_TIMEOUT with zero window
b448669cd67ef7c75683d6ee6e22c162d63cd12b net: mscc: ocelot: Fix multicast to the CPU port
b4b919d25e992d74b573dfda9f33851eb7109c48 net: core: devlink: use right genl user_ptr when handling port param get/set
a898352ff0bf9dcc08e04938ac3be260defe1184 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
c07e85889deadc4688ff6adf63ecf92bac543bd3 pinctrl: qcom: No need to read-modify-write the interrupt status
938e73e2578272445ff0ac174c3f3afeb6207882 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
7c9dadcd6082f983c68706f34429e53bed5bbbf5 pinctrl: qcom: Don't clear pending interrupts when enabling
d2ce0064d82ee79a6900d48d0fa7e28480647c03 x86/sev: Fix nonistr violation
6988aa7b419893bedb1e5eb1f89d12dcfa449f74 tty: implement write_iter
49591219b3607c8c6d0828a20c2d98c6e3273bfb tty: fix up hung_up_tty_write() conversion
7d72c60588c60ed75c342cd47cca2af8305e9c27 net: systemport: free dev before on error path
f0f317a0f30405f23213af4979268a047b2ff6eb x86/sev-es: Handle string port IO to kernel memory properly
be0d967d340cc48e8496399d7d4a2472af0c54a8 tcp: Fix potential use-after-free due to double kfree()
b3cb60cd499552b3150a0770228fac1dabc16b13 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
ff7ce496f3132c2e1e2fb54733f0f27f389d19c9 drm/i915/hdcp: Get conn while content_type changed
63cae9bd45cc62f003d71ad9e3eea27111803adc bpf: Local storage helpers should check nullness of owner ptr passed
03e8ee5d42a0ec1570066493ce158f21268c1477 kernfs: implement ->read_iter
720e44d40ce5874c773db77d67ac1e58a5c252ee kernfs: implement ->write_iter
1816231b1f5d52b5dcfebfd6662303341bfdd895 kernfs: wire up ->splice_read and ->splice_write
c6c3a2e53f74fe504a260eea1c629d8ceaad8d1c interconnect: imx8mq: Use icc_sync_state
bc9b521c6472f1ff3e6640c8e7796b92a5ab586b fs/pipe: allow sendfile() to pipe again
b333771b7992260cf5b475017b32fea81334fe76 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.

--===============7918420030873161306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fecfee79f3-7d78143e7251.txt

d3ee469d7b05d50455c8d25f793a4d91d6457bd6 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9c2ec573326257d236f9d116d6b94323c2f6f532 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
aee97c5df4b49eb606b73d70c996fa2408a9e2ed platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
fd92a964b85fa0e49e53cece3b3a87df09cb00a0 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
cbc688064093d4fddc1d71a039c48dcd7c7282ed ALSA: hda/via: Add minimum mute flag
5b2e62e165e36e82f5a69f54144c4daa7912e572 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c58078923ac4d38d319f371ea02c6c6b072aa092 btrfs: don't get an EINTR during drop_snapshot for reloc
9128c3124be9bbcd96b938e3b077bbae902d5002 btrfs: fix lockdep splat in btrfs_recover_relocation
ebf1eb713681e9e9b8825ffcd20a73e87c9b2a73 btrfs: don't clear ret in btrfs_start_dirty_block_groups
14af76d6b4d1bbbafab6875312aabcd514d221f4 btrfs: send: fix invalid clone operations when cloning from the same file and root
2f408cee45cb8658e1e670ba4c338c3f6775ddae mmc: core: don't initialize block size from ext_csd if not present
9c6560e9b5cba1746f3083d7847131cf0f4fd753 mmc: sdhci-xenon: fix 1.8v regulator stabilization
e068b51bd797b53be8829280d0d8b812ac2b1ef4 dm: avoid filesystem lookup in dm_get_dev_t()
9b4b79adacdbc610beac182c66495a456d7713e2 dm integrity: fix a crash if "recalculate" used without "internal_hash"
ffc472401cbeeb01644649ed663d6b7e313a6501 drm/atomic: put state on error path
896553e4c79906eec94f66d6966f043ce6ecfe58 drm/syncobj: Fix use-after-free
c5cbfd0f6e79212364968d5fd7905abfbd5a6a19 drm/i915/gt: Prevent use of engine->wa_ctx after error
05d712e89c27701feec566fdff0ff4202b551b08 ASoC: Intel: haswell: Add missing pm_ops
c5519b1cdfb997921a91fdd192eaff6b06a22c14 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e1b6ea032a00c9158aa8a57c8917d2d964dca73a dm integrity: select CRYPTO_SKCIPHER
77ed917e14f9d4d70861a0179aa629cc925b4b9c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
63db21c7ab2d23bf5981d125c4e31a6349057f88 scsi: qedi: Correct max length of CHAP secret
033290a3ce66dd8e464062a0c7fefb5c1b8261c2 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cf550ad089c41c249d6564616198ce8f90e8336a riscv: Fix kernel time_init()
6859a0da728e486ef84322dceb4fff9a29701e3c riscv: Fix sifive serial driver
79d3dcdc16c4049f6580ec857447463f66d02471 HID: logitech-dj: add the G602 receiver
a88f2f8e2a3cb4797c8455578baf884072542328 HID: Ignore battery for Elan touchscreen on ASUS UX550
37f0710bf3de81d32cc8f7b32a46f5f834566e08 clk: tegra30: Add hda clock default rates to clock driver
4cd9e73e6572bd7d1f1ef4f20bb7d2c979259209 arm64: make atomic helpers __always_inline
6e9f36f47db237310970ca17300833ab8282c667 xen: Fix event channel callback via INTX/GSI
68081c442f9662d05fbdabe977ed899a357f6aed x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7b7da6bf05ea45a63e3c51ad2f57add9643c345e dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
b62c6a6435699c8ec37f86a092de6b0b23aa3db3 dts: phy: add GPIO number and active state used for phy reset
44d17f9923f632b76c3a27d0337f6be0b36e204e riscv: defconfig: enable gpio support for HiFive Unleashed
af9c7c3e268464496d0b2aa633fd402797e72dbc drm/amdgpu/psp: fix psp gfx ctrl cmds
61f7e2b726dd3950376097d7b67376a88c9a03f8 drm/amd/display: Fix to be able to stop crc calculation
559fb769f904c721aa199cce052db47c73e41eca drm/nouveau/bios: fix issue shadowing expansion ROMs
a29190f70667aeb1073a597ec0b1f20a7c700452 drm/nouveau/privring: ack interrupts the same way as RM
3a51189cf684b372db092094fd8e1b09f180aa5d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
490d3443599d03babc7314484157be6e0e279a8c drm/nouveau/mmu: fix vram heap sizing
e62fbea9c9cc1d6785a24b9bc10bb1c8c33afc1b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
9ce6014e171a49426dbd121db6d3abec7ee695ba powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
7aef3f20542df5644de78295664d2383849a4f2f pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
138d70fc0f767fc32f6f041afcf3996d78e28996 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
37a292aa390bac27f5eccb0b9c5c7295815c6595 powerpc: Fix alignment bug within the init sections
88143d2b1325e3c9f112499b872bf39958e33dd3 i2c: octeon: check correct size of maximum RECV_LEN packet
de4ca3457abde845b1c56a8ac61ffa1fe5199e6f platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
4f67cde1f4b8538d0b538bd2de78ab5b8a5d779b selftests: net: fib_tests: remove duplicate log test
2e25f1d5114834d0debe56b706ac05cbc77fcbc4 can: dev: can_restart: fix use after free bug
c62f1334d6d1536934bc8b02d3cd05dde92c3da0 can: vxcan: vxcan_xmit: fix use after free bug
c95d20b94fd730880bb5b96c7bcd8ef2f27ff310 can: peak_usb: fix use after free bugs
371206e85a9c0116d11db95fe9691724882723d8 iio: ad5504: Fix setting power-down state
9afa8dba5820dd0fa594de1c89a4a167cf8fa753 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
faf189dd9783b0fe529708dc2a7c22f6e49f0850 irqchip/mips-cpu: Set IPI domain parent chip
37912b9aa30bf51325c7c094b5868975382788a3 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
b9cc28c94457619bd1cbde132adb45978d9cfbc1 x86/topology: Make __max_die_per_package available unconditionally
a55b9a077faa66c216c9ad8bc2d20a426d269e90 x86/mmx: Use KFPU_387 for MMX string operations
f141fe45b8537e1a7d380089efffb933d8e204e5 intel_th: pci: Add Alder Lake-P support
3e8830a39dcec3c022ea984852840ebb7df08a4f stm class: Fix module init return on allocation failure
2e50375c43b5ab941d4433422b7da03948b25743 serial: mvebu-uart: fix tx lost characters at power off
b4def5620a2a296bed8554aa6eae91c5b45c06e0 ehci: fix EHCI host controller initialization sequence
ac2155e22859459dc965a7d64309965537e2619e USB: ehci: fix an interrupt calltrace error
f790f5ad87d7c17ff2c2905ab2ef42142ef0991e usb: gadget: aspeed: fix stop dma register setting.
9c0e4e979a9554c7640340841f5820bfa9581ee9 usb: udc: core: Use lock when write to soft_connect
50234eb4680430556e3f67942821abb70149a764 usb: bdc: Make bdc pci driver depend on BROKEN
6d4e82d98d3bb1b4ed33dc2d95f117ee4f6c765a xhci: make sure TRB is fully written before giving it to the controller
2ebebdd5d08fc4933b02603d9d12e8eb2ad2bc2a xhci: tegra: Delay for disabling LFPS detector
861ac03daa991c35fc18ed8754720445d3f312cf driver core: Extend device_is_dependent()
36346bf5c3334cf5782f6ce71dd0d904f27b5e36 pinctrl: ingenic: Fix JZ4760 support
26587087692f7bdca7089f953ad28233ca766b43 x86/cpu/amd: Set __max_die_per_package on AMD
9ce1add87f8a106a41963acc76334606ff28eb2b netfilter: rpfilter: mask ecn bits before fib lookup
a27621e1c59a3b2c490966a8d81d3583531c2cfa sh: dma: fix kconfig dependency for G2_DMA
28b00a61d004225c3bf3c267f932f43c8e4c76a9 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
fd522d11745bc2ef56f968d48cca15cd9c6e3405 sh_eth: Fix power down vs. is_opened flag ordering
c4dba05e2ac2c812eba51852f35c66148a6bcf91 lightnvm: fix memory leak when submit fails
28715d1d8280c02e4433e553828cc36388a6969c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f626cbdd246bbbbc75834df1e4582770ffe3daca kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
8b2373a6a5ad32197b9459326408522067c2216c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
743ae139e275a7b01a76fdfcb01329a5d9bcd154 udp: mask TOS bits in udp_v4_early_demux()
5129162d951bdbeed3ca28b3602daaae015bcdb9 ipv6: create multicast route with RTPROT_KERNEL
5491f271fd1297d14517528a34ac02ec069ee0ba net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
89f190e29e72b4e8c03db9f15a36395fea78223b net_sched: reject silly cell_log in qdisc_get_rtab()
a7128034f536d9eb05ffb7aec47bbc6817cfbb47 ipv6: set multicast flag on the multicast route
4af7ad7f75b66a5e963932e5b1a771e21df6c3d5 net: mscc: ocelot: allow offloading of bridge on top of LAG
2e9439d8c075ec309fdccc3a6f2118135955668a net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
e2599c86ae5efc67e7a0d31520e68f0ecec8a46c net: dsa: b53: fix an off by one in checking "vlan->vid"
95ecf05ee410551a94816ce951ab9dc75ad94caf tcp: do not mess with cloned skbs in tcp_add_backlog()
7d78143e7251ed9324fec795b83db0aadb2bde40 tcp: fix TCP_USER_TIMEOUT with zero window

--===============7918420030873161306==--
