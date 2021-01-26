Content-Type: multipart/mixed; boundary="===============6249911510578821809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 09:41:09 -0000
Message-Id: <161165406958.1535.15319845866409097312@gitolite.kernel.org>

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d3dc6487920af8f3db0b9e6ab609565623c05e3
    new: d9ebb79771135e7fee24e249d50be25eaabaa529
    log: revlist-5d3dc6487920-d9ebb7977113.txt
  - ref: refs/heads/queue/4.19
    old: f806426fe44a17e51cf8dcf3b07e40d6e6f60598
    new: fa97b92869b45fdabf703db9f497c24fef54bb1f
    log: revlist-f806426fe44a-fa97b92869b4.txt
  - ref: refs/heads/queue/4.4
    old: 27c102e4de4fe38d24b49cc6e7c15db320f1fe82
    new: a710db66e85fe71213a12e02a38e63a4e1d46b88
    log: revlist-27c102e4de4f-a710db66e85f.txt
  - ref: refs/heads/queue/4.9
    old: 9e3a0aecf9d56b061ebcb553b890bfc9caba61db
    new: 9e87ce60090524c8523040162efdfafdf4a4826d
    log: revlist-9e3a0aecf9d5-9e87ce600905.txt
  - ref: refs/heads/queue/5.10
    old: 8016ed5d4e5232312e215c1f3e21c12e6b6cab3f
    new: a68519c54e8acd2fe9a26b5507aef432a26f64b6
    log: revlist-8016ed5d4e52-a68519c54e8a.txt
  - ref: refs/heads/queue/5.4
    old: 4d7c7a9c0c04f9ef3cbcdf3deaf69b87d0d01d1f
    new: 28fecfee79f3a1dbd441a4cef96fb37f7a72365d
    log: revlist-4d7c7a9c0c04-28fecfee79f3.txt

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3dc6487920-d9ebb7977113.txt

8a4a6e493ba04adc9feb389e1d83085801c03534 i2c: bpmp-tegra: Ignore unknown I2C_M flags
6736b3a7acfbee0347d96cf82272e05b5156aca8 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8c3ff1c27ecd817795acc107422551981aca9d8a ALSA: hda/via: Add minimum mute flag
5d708894a92e531ba1eb93f749de352290e9ef6e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
7ea580f2d36f9e1f32d3bf428ae11a7ca7a982e8 mmc: sdhci-xenon: fix 1.8v regulator stabilization
65afb947148949597f87386cea96355fd1ddcb99 dm: avoid filesystem lookup in dm_get_dev_t()
5f20f9e0ef250593e478170c94d1cba6e9fdcfc3 drm/atomic: put state on error path
53f1eedf5abd82ad6ce9ea755479b2366ae84de8 ASoC: Intel: haswell: Add missing pm_ops
8ee97514e43e9b02a355b974991d059d24d273d1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
dbe8851c72b261322300de23f702141266321c23 xen: Fix event channel callback via INTX/GSI
c279a6e3c8c13db2959b98da6297d006279f7c19 drm/nouveau/bios: fix issue shadowing expansion ROMs
8b749de9e79b64c1c39056e44a94828faa67ff1e drm/nouveau/privring: ack interrupts the same way as RM
8fb9470b8f00f37e7d89e98fcac942ff3a80deb6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9cd601a950d18f2e064dc1fc554f752ca7385c8f i2c: octeon: check correct size of maximum RECV_LEN packet
0093b84c6d110e96e52e11dc446cab378f20e278 can: dev: can_restart: fix use after free bug
a65d8ec7385aad1e0399a34eaaebf8a7d4a39848 can: vxcan: vxcan_xmit: fix use after free bug
6371147a9233e5125c2bf5cefe6a6f460271641a iio: ad5504: Fix setting power-down state
9af7d1e4dbe2285b6b5d994b051a207253aa3e3f irqchip/mips-cpu: Set IPI domain parent chip
a3634daba4e92e2ead456235b574780abcd53f6e intel_th: pci: Add Alder Lake-P support
c0279997895ce8f917a93923e2bdbd608d5eb8b9 stm class: Fix module init return on allocation failure
b9679d09deb34b9f1e88a5b84d1682b5e82518b9 ehci: fix EHCI host controller initialization sequence
305bcc67ea2c8dab8ad7c323f6c1286089215e4c USB: ehci: fix an interrupt calltrace error
ad84d61a5486dae34654e1b157caf5c4d3406b5b usb: udc: core: Use lock when write to soft_connect
6b6f1a37cb02362f2df046506cd179bc66b38a0a usb: bdc: Make bdc pci driver depend on BROKEN
b55821a93f2cda98a116cd7c71280f795b002155 xhci: make sure TRB is fully written before giving it to the controller
ef4117b03948361caef6c25e0882589fded30343 xhci: tegra: Delay for disabling LFPS detector
9f6a4c5e98d3d33914a5648f636b30ccd0844353 compiler.h: Raise minimum version of GCC to 5.1 for arm64
fe08e0850c6ce90ac24e603aacf87a7617c2bc4d netfilter: rpfilter: mask ecn bits before fib lookup
03894dd63131bc1f8182ad33218661083c3b225e sh: dma: fix kconfig dependency for G2_DMA
8940b38e35d4b04ed4e8ef87ba246d57ec349c7a sh_eth: Fix power down vs. is_opened flag ordering
a2c28899a27687ca8e1a59484810204ff9ef1686 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5f309441faabfad4803d7e39028c5d81f4819bd7 udp: mask TOS bits in udp_v4_early_demux()
663ddff0b0bd1db8e06a9554992316c3e6787652 ipv6: create multicast route with RTPROT_KERNEL
80913557b6768d9289287164e48a20c0fc44b9fd net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d9ebb79771135e7fee24e249d50be25eaabaa529 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f806426fe44a-fa97b92869b4.txt

eb8c0ffd481a4fb3d342e99830d79e065d80217b i2c: bpmp-tegra: Ignore unknown I2C_M flags
5a07665196a2f376549d2271668b28b3465baf9b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
802053d62e95ee1ed3a8bb0bcbf88e53f4caea4f ALSA: hda/via: Add minimum mute flag
bbf433f47ab05439712826231d587df12b28a716 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e2ed897146af6eb5c88bfe6aa2a6e522c46a37c6 btrfs: fix lockdep splat in btrfs_recover_relocation
b22bb6d5c131721824ab94951691db7bea5d0d03 mmc: core: don't initialize block size from ext_csd if not present
0e4e41e467a3eada752da7f1641b9e54dd2c572a mmc: sdhci-xenon: fix 1.8v regulator stabilization
8fb9b62bbb7c5014898a84042b782584affa8116 dm: avoid filesystem lookup in dm_get_dev_t()
97edffdf38f4fe671f45d099b4e385af5eeb41ea dm integrity: fix a crash if "recalculate" used without "internal_hash"
77b09af7f4ba7a410395cb5faf91d51a72bfbe6f drm/atomic: put state on error path
f1b943a4182947f63fde6d6f627412e95080b31a ASoC: Intel: haswell: Add missing pm_ops
5700643e703d533fa06b3a9f8832e2b73f7087da scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c5a5cb4f9279c2122f59fea1a32e949e55c21c78 scsi: qedi: Correct max length of CHAP secret
8341c08429bb6aada9c42520ad23ed5d5095bb5b riscv: Fix kernel time_init()
68336a88204e439a2fb87b8b4b356db92f369a0b HID: Ignore battery for Elan touchscreen on ASUS UX550
8115ff4eaa5e6b38ba2f7be02930404d5cd257ab clk: tegra30: Add hda clock default rates to clock driver
d1649c0ba81d99aeb250ac1bb89b9ef081a21599 xen: Fix event channel callback via INTX/GSI
e26422cd2699244ce7e7ee2a6b0d77e13a39fa81 drm/nouveau/bios: fix issue shadowing expansion ROMs
b47e90a3e9312a0c4f90633377ad42681940cdb8 drm/nouveau/privring: ack interrupts the same way as RM
4a8b7cb657191b26de9fff12760f083f84b5c34b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0519a218aad6b2598456f4de4102a3eb6b065b14 drm/nouveau/mmu: fix vram heap sizing
5b95599455ecb9db2b35939e537b6d3eff650a10 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
952ef4f6681660fe0b78146b8852d544ce225a11 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
c0cd5db46632f4b92ea75a619f1c78f407175f07 i2c: octeon: check correct size of maximum RECV_LEN packet
9a5fe1e3f4267eddf4e606be457b453dc9883700 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
446fe3ac41316a979f26b30b00f81e41fef3ce3b selftests: net: fib_tests: remove duplicate log test
7d7597ad5f9698fc3b1b36a923cea47f6b174b9f can: dev: can_restart: fix use after free bug
72aac8743853c44dbb28ab19956a14d6fa9fcab6 can: vxcan: vxcan_xmit: fix use after free bug
f48932f15a1425fd70c98777f3bb0294494cdeab can: peak_usb: fix use after free bugs
7926d5d28b86ed52c92b95cfbecc8ee060bc177c iio: ad5504: Fix setting power-down state
be1edcdf54389a949d35b16d23b74c192a90e2d0 irqchip/mips-cpu: Set IPI domain parent chip
5ff0afe89ca674c0b9e203871c27c95e14abb3bb intel_th: pci: Add Alder Lake-P support
2ad87ab361ee035d5807c8771f9c95fff7e6a404 stm class: Fix module init return on allocation failure
ee85502bb9955fbf48aee20baebe6199e638d2c5 serial: mvebu-uart: fix tx lost characters at power off
68a3506274d8f49dd8c385579555aeb92c117e4d ehci: fix EHCI host controller initialization sequence
4a5b6666ae5f5f1f818b1c2bea0dcc6bbbb12d77 USB: ehci: fix an interrupt calltrace error
558a54f4a22dbd11b6b5a5b9963f31f7144fbbb2 usb: gadget: aspeed: fix stop dma register setting.
b49c8fd5efa5587fb77f500e9880915ee19a0707 usb: udc: core: Use lock when write to soft_connect
e3e62faa0a85c54a6367a72a33306e16782ef460 usb: bdc: Make bdc pci driver depend on BROKEN
69496ecb192319e323c717214cb4c7e82f013636 xhci: make sure TRB is fully written before giving it to the controller
16816a1754b247df5c97caa8dd8db62552d9d65b xhci: tegra: Delay for disabling LFPS detector
ebdf62fb7422472185f62b03543ca40fe2d88678 driver core: Extend device_is_dependent()
b9fa2821e6d36e587b8581a6f906a52a51a5ef17 netfilter: rpfilter: mask ecn bits before fib lookup
a5842e05b6555ec0a5403f5451a47e41adf94610 sh: dma: fix kconfig dependency for G2_DMA
460d36c2119774d35d031165c5cec6815315cafb sh_eth: Fix power down vs. is_opened flag ordering
904ebd3e3d67135d64db14d172bef5d915591ba0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
be1b31eaee723c06435a52876db4fa81c11de588 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
04780eea2ada0b8ff296591400c9ef1bcf3f4dbb kasan: fix incorrect arguments passing in kasan_add_zero_shadow
71b98b67362130ab3b3e054bc0fbb26b106483a1 udp: mask TOS bits in udp_v4_early_demux()
d63a6391080e3cb1d7622d149f5205243dfdab60 ipv6: create multicast route with RTPROT_KERNEL
d258a22801bc3a9eba9145aba64c19e871c80e88 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1c0223d81100d7f4dddc0dd629e54aec3e9568f2 net_sched: reject silly cell_log in qdisc_get_rtab()
5b55dd48e775b1431fb915ca9ede1fbc57e555ba ipv6: set multicast flag on the multicast route
8647dae2ae5660ae1e485cd7f4eea2a2dc7f6a4a net: mscc: ocelot: allow offloading of bridge on top of LAG
0ffaab8041141f50f0d50b12480065e87964888a net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
fa97b92869b45fdabf703db9f497c24fef54bb1f net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c102e4de4f-a710db66e85f.txt

c086daf0a75d0fb2212995a9a455063379314511 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
524e53378ba5881d7d257fc661cf44b747b6bb63 ALSA: hda/via: Add minimum mute flag
768b331a25306d763c86cf8531e8af49c7db3368 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b0190e65d987c633565bc4a8c50c19e484181c15 dm: avoid filesystem lookup in dm_get_dev_t()
8e83f63c6700822422abbd9de409773480be5b60 ASoC: Intel: haswell: Add missing pm_ops
247b079dd13672782801de82c6f3ab57e4d074c7 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9ab513d8e25f31bcb70f86997b655017308b1bf1 drm/nouveau/bios: fix issue shadowing expansion ROMs
5f7d4e7019ffbb340c32e3cc1d8804e0e2aa7fca drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d5578667ab61b099bd6004661baedae7039e423f can: dev: can_restart: fix use after free bug
b14865c07cd616692d29cc1bcd9c691ba66ca8d8 iio: ad5504: Fix setting power-down state
49ed03bb281fee19254af018b2f129571bc0761d ehci: fix EHCI host controller initialization sequence
2653e04fc47dafe74011491cf8380423674453ed usb: bdc: Make bdc pci driver depend on BROKEN
17e00493bff141ba45d71ad79c587c4e2bf95659 xhci: make sure TRB is fully written before giving it to the controller
338373edce4aebc6d2342e2eca9f55aabb03cae0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
d7a489a7f529fecd2525671b01cdd953f73a18c2 netfilter: rpfilter: mask ecn bits before fib lookup
45985629a756bbeb4e11eb3a3e604a228a2927e3 sh: dma: fix kconfig dependency for G2_DMA
9e6dcb797bb4f50f4ff2506db88290bbbcb62a06 sh_eth: Fix power down vs. is_opened flag ordering
64ebf02ae77c7350fac0a1ef2288739ad7d7ff44 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5c5bac6b8a3e8b46bc7351a2f0ebd813bf98a1de ipv6: create multicast route with RTPROT_KERNEL
a710db66e85fe71213a12e02a38e63a4e1d46b88 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3a0aecf9d5-9e87ce600905.txt

8c82fa5e497781e85479c1eddca80a3fd140e8e6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f0a605ba2ca89e04079524ca8ea5624df3bad9b9 ALSA: hda/via: Add minimum mute flag
f3dcea4cf6a96c9459e4453dd2bec53e48944e9c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
363d273183b4544ac7950ac80c58f07112480f09 dm: avoid filesystem lookup in dm_get_dev_t()
65e2d65d23f260263e2baf4f753b1d17b032a75d ASoC: Intel: haswell: Add missing pm_ops
bcb8b0a738fbc042bdebaf0af0c3925439e80564 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
049e9b7fcc7abd1eeddeb330c6b1dbf3fab698d0 drm/nouveau/bios: fix issue shadowing expansion ROMs
20f27e099144d8697c7ec3b78aaef865f578de5a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
71a8ecad11dad3e722dce344e4114832f3d54030 i2c: octeon: check correct size of maximum RECV_LEN packet
2f39eaf24c663e126448a9b07da033a22c8f8caf can: dev: can_restart: fix use after free bug
3ccf045c632e4b3dea03209abe0fd3e3f31bcc32 iio: ad5504: Fix setting power-down state
d8f67353e32b0881857fbc65772a5b2590e4350b stm class: Fix module init return on allocation failure
a8dcf65898ce28cf22abef310a61cdefa4ce2e8b ehci: fix EHCI host controller initialization sequence
beb8f310cb295e6f0a55bad997f509d43383b39e USB: ehci: fix an interrupt calltrace error
bb17a4d852e5e2fa169f04c8f07e1ac17fe066ca usb: udc: core: Use lock when write to soft_connect
6eaa1bcac12a299b07f84ea058908f5d51f0bb73 usb: bdc: Make bdc pci driver depend on BROKEN
7e60ca560c8b117bd6a003b65601292d0a668441 xhci: make sure TRB is fully written before giving it to the controller
1c1d3442c3c7535fd365c1b4091d829b5327075a xhci: tegra: Delay for disabling LFPS detector
8daaffbd1044f6d80225b202b16c309be1bccf86 bpf: Fix buggy rsh min/max bounds tracking
feecd70ca673a8fc6b6150462efe65c9ee931619 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f97024e6f5dc8c3b768cb3e5061e91f7f9950f8b netfilter: rpfilter: mask ecn bits before fib lookup
6a324b5ed004be834af0842981dfb998266256f8 sh: dma: fix kconfig dependency for G2_DMA
fb2a91f14735827e1c40474888ce1821f1961ea2 sh_eth: Fix power down vs. is_opened flag ordering
2e93928ab53fc5ef12833823228e31b6c0f22270 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
145989264ea23267103b44804f37b67cc8dc1ad8 ipv6: create multicast route with RTPROT_KERNEL
20e113fe4ed342f1eca37beeb6452d69874d214e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9e87ce60090524c8523040162efdfafdf4a4826d net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8016ed5d4e52-a68519c54e8a.txt

a3d72ea35fcf29a20c0bee06562b37753b5a1af9 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
8d94cde487e0cff24da57374ee9310059d30a4aa mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
08071b4b086c5e644d8a04f282e5c666dd593e37 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
3ade8171e5077eac4ac712a9b870813cbcdddf80 i2c: tegra: Wait for config load atomically while in ISR
97bb39f05752a031a6425305b76e9729afd1be14 i2c: bpmp-tegra: Ignore unknown I2C_M flags
355e08e128b49a7ce482bc60041edf4a536b0655 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
7cd743739bb7e1c3d525273acfbe37c7d9734188 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
c688b4d56311925cb60a3b1e116294a6f9c2d98c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
64dd7d0c57929c778dd92eec0049515278f6b28d ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
ea744618302a1c216f020ccda403f9e4d2b50a0c ALSA: hda/via: Add minimum mute flag
8d7d014ecda198b5a41d500e4f47183e28cbc675 crypto: xor - Fix divide error in do_xor_speed()
0f2e23050600247cc5e69cf38143b7a7c5a48895 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
751268ab78c588bfeab0ece239b834d97700e591 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c7509bac8230e207a312c224a4394b079e0d6a8a btrfs: don't get an EINTR during drop_snapshot for reloc
066ed32f3b5be9f4aa81f3c4a26e165f322417f3 btrfs: do not double free backref nodes on error
1c1f9b07abf79a794a0d33d26df5bf2b5288d218 btrfs: fix lockdep splat in btrfs_recover_relocation
a019baa2aa375aefd48bd9d7c56f911c07362579 btrfs: don't clear ret in btrfs_start_dirty_block_groups
2b2e6505ff13a7d8976bbc27d73283ada917f056 btrfs: send: fix invalid clone operations when cloning from the same file and root
9ff327abadd63a498ca0b0bc19959b4a0694185a fs: fix lazytime expiration handling in __writeback_single_inode()
6e2029861ba94570e638d0b8c0521a99c5d2a0b9 pinctrl: ingenic: Fix JZ4760 support
52f83b192e7ed697348b323cd4851ca09e16c6b9 mmc: core: don't initialize block size from ext_csd if not present
37dc2784280b102c4317952652c9ca3b9f7f6df4 mmc: sdhci-of-dwcmshc: fix rpmb access
2619346d3e7e5c9a930cd5ad133ee75e908fb37e mmc: sdhci-xenon: fix 1.8v regulator stabilization
904a55fa04eb2761a0a7d40c6d7601ee8dfce426 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
dd042907936659d35da242c75b056cbf3fb060f6 dm: avoid filesystem lookup in dm_get_dev_t()
fa212b1d517d6bff6c54d054e8c4f5767ce25cee dm integrity: fix a crash if "recalculate" used without "internal_hash"
84cf6e5878c45a03342dae269cb80917c5a844b5 dm integrity: conditionally disable "recalculate" feature
47266045cf897f7f0acee4c91f975e6ad104eb21 drm/atomic: put state on error path
fa2c1d1cf42205df547b6b50814f35d78c583c06 drm/syncobj: Fix use-after-free
7f32da4d872636ad2dda0f5bea155119c45c966a drm/amdgpu: remove gpu info firmware of green sardine
4b18f25615c4549322f589147fba4e76be9734ed drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
798bc7dbf5a17989ff03b550d937979b508c250d drm/i915/gt: Prevent use of engine->wa_ctx after error
bc157f789a76b607c91913b84f0514a319c68849 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
fcbcafd087ca1bfcb814bb04a66d431a3494da63 ASoC: Intel: haswell: Add missing pm_ops
4f33cad671be479f9d317e2e9edca95287cd8e56 ASoC: rt711: mutex between calibration and power state changes
3992adc26caf6f3ebea70ee1fb2f3c68c8bb9a17 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
711ffbf223e043e0b73788a5d5e8b7ac385d7c73 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
8f6f62e58e05878f500e7e819171d5358ae8b752 HID: sony: select CONFIG_CRC32
c0b8a3005dcb52015dde647ec725e13cda1c39f8 dm integrity: select CRYPTO_SKCIPHER
fd5496613ec200bc77211dbc5b30c2d948db34c5 x86/hyperv: Fix kexec panic/hang issues
5e6913a5110b75425f27da004ddb012b5f30a1b9 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
86f595257e4f33f6839b52158b41feaee2b6b63d scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
101a0af1f52a5fbb2b22c189c71dd5927619b9a1 scsi: qedi: Correct max length of CHAP secret
d48aece72fd705872fb23df9ac1ccbc4424ef90f scsi: scsi_debug: Fix memleak in scsi_debug_init()
1ee9fbf7b073d0f99117acb8a7dccc54bb13fbd4 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
92aa60796b3cc7593a138af246742cf31803adb9 riscv: Fix kernel time_init()
8c8198cd5ca490fcf21f5d109c4577778b8130e7 riscv: Fix sifive serial driver
14050ef2925a6bc5a501c039659344d882737b26 riscv: Enable interrupts during syscalls with M-Mode
b1da8d2e01975cbe86abd4573f1044e13db6236a HID: logitech-dj: add the G602 receiver
0c86ec35da86ee0f6f9ce7ffa4fe1030a1e1295d HID: Ignore battery for Elan touchscreen on ASUS UX550
cae488a4fe78957214ba1d4086e38b24f5619f6c clk: tegra30: Add hda clock default rates to clock driver
a70073bfdb0c4c58e5ea1d4c957ede9cdec19a91 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
d620863c175c46fac3b78eb4ca206e98fd968dc5 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
f9c690796cc2e5906f95db5543bbeea480ee632b arm64: make atomic helpers __always_inline
824625adfc254a1259d4986fba7d4c87ca756613 xen: Fix event channel callback via INTX/GSI
d082247d84f3f3f897960c88ca1b0ee9b3e268c2 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
9217af188ec3df5ce50e4075e992657a0f014c31 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
52eeadf3bd012d9d4b21a353ef27241673301dfa dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
e13d7f6f52f74678a062e2706434556abae48b6b dts: phy: add GPIO number and active state used for phy reset
3e60976d95dff2df7799830e7c9bbb8d8d534244 riscv: defconfig: enable gpio support for HiFive Unleashed
5898e0759bc92edf2b8375150e72a77422a821a9 drm/amdgpu/psp: fix psp gfx ctrl cmds
7642b9c2da40020a5c75acb3bacf7f64aa5cb298 drm/amd/display: disable dcn10 pipe split by default
c5d96cf5e6dc01703953526d16b70db93ce5b4dc HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3ba5f568a146774ea86474153391fa8de2b1e29d drm/amd/display: Fix to be able to stop crc calculation
783f4eae8aab0f8fc31c7ce9f2ab1b644f143f4b drm/nouveau/bios: fix issue shadowing expansion ROMs
43d86abb72a5eae009c22f9e9e67aed0a7c5bdd4 drm/nouveau/privring: ack interrupts the same way as RM
8a2af5215e5e125f7d435ec0a848c609f7d202d7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
547b4bcb37f1ecc32e653098fac8ad12318edc6f drm/nouveau/mmu: fix vram heap sizing
bf750b4585aee77a10e0aca01397e4f4566454ac drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2333172d57ad34ee0292d4b60c51b8514578ab0e io_uring: flush timeouts that should already have expired
eef2176a13021ac6cc1c046a8eaf8203b58502b5 libperf tests: If a test fails return non-zero
1ef2b7f53ae2d9336201c32e70ec0ede624af082 libperf tests: Fail when failing to get a tracepoint id
8decdbb2c841fbd8fd697b3b32a09a42654f183d RISC-V: Set current memblock limit
9b874b327b9bbb0b068e3e4a066561f03e8720d0 RISC-V: Fix maximum allowed phsyical memory for RV32
0613cc1f01d82f0abe3612432658f9aa60e8b98d x86/xen: fix 'nopvspin' build error
79938344962ea448daebf77435fda5ecab3ec87f nfsd: Fixes for nfsd4_encode_read_plus_data()
1bbd6d0be9f1732b302c636b1931124af0665920 nfsd: Don't set eof on a truncated READ_PLUS
7c01ab87f1f481da53f7482f6fff9350ccccd6eb gpiolib: cdev: fix frame size warning in gpio_ioctl()
e2aa200fb8f4f08fbc6e85ee0c6458eecbb897ef pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
fdf4eb7be35d1549e6f7f74469c63d94e62ba17d pinctrl: mediatek: Fix fallback call path
aef28554b6b965646a63f7727f4fad0a5ffb95b0 RDMA/ucma: Do not miss ctx destruction steps in some cases
bd6992eddc4c9786ee6aa527433561be08ed56f1 btrfs: print the actual offset in btrfs_root_name
2143897ea52f4f43b3f59ae736c76078129ba39c scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
2b41135b6c0688a8e3a9e758627d1e5e72019676 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
b3563b501e8f5485d4667d011e189196dd746507 scsi: ufs: Fix tm request when non-fatal error happens
f014c05bf316958eb6cb0122fa5bf31b0e381cea crypto: omap-sham - Fix link error without crypto-engine
d81a6d7675608906876a56990aefc26fff945613 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
4e3100a71e5140bf87981c1bf4105a6978517132 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
985e06548ba39ef6e884d3f57e27b1c6c4157bad powerpc: Fix alignment bug within the init sections
e68ec5529bf56bea45e3510e2ced7f3d3ee17a82 arm64: entry: remove redundant IRQ flag tracing
9d600bd9063c3a54c47b5b0357347626106d22e5 bpf: Reject too big ctx_size_in for raw_tp test run
bf17b8f3daaa78cd685dc2ea27e2a1dedf334694 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
d96ef63265bc4f1c59693d83a46f672f4f6c7a99 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
58fcec8ac572aa69e7d674d51df5acc2007a82d8 RDMA/cma: Fix error flow in default_roce_mode_store
4d2cff70e6b1a59b0e719a540693831e16ca32f0 printk: ringbuffer: fix line counting
cb69f8c74a1e6bbbce3ea7dfd89a157c390349aa printk: fix kmsg_dump_get_buffer length calulations
62efc8ea5862344a5dc313158cfe1120581dd349 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
af362c7fe58958e88f4c354f6ac44779abe44893 i2c: octeon: check correct size of maximum RECV_LEN packet
b12409272a0a82658f15b5fb077037c15cdd5f6f drm/vc4: Unify PCM card's driver_name
3a4ae86aeb6fcb1701109e1d3413cf8eef6a4b8e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
101c773db1c507105ba5564af11ee2ef536b13bf platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
b526c92e4741b596784eb4d6fc0a292a4ba717d1 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
11d9e8d6ae5132d516736886c6dfca0123c7958c ALSA: hda: Balance runtime/system PM if direct-complete is disabled
479885405369e996cb93ea6e4ffb5960ed954616 xsk: Clear pool even for inactive queues
cb38fc39d7ff8c2e3fccf359d29a45bc95d444e3 selftests: net: fib_tests: remove duplicate log test
2657e7e2a117e9d21abbe7c0f679622ea512e400 can: dev: can_restart: fix use after free bug
943b45353ea1e9c54bf060fb0380789292e18c96 can: vxcan: vxcan_xmit: fix use after free bug
c0346ea51d8435203a57aebe959f71193332f03a can: peak_usb: fix use after free bugs
34bfe6d20c7d1fc92f656e2f85ef71641a6893d3 perf evlist: Fix id index for heterogeneous systems
261f72e04c84abf678fa83bf0978a0472d97a8d7 i2c: sprd: depend on COMMON_CLK to fix compile tests
24dcbaf881d6ea405a7f2ae0eb012bd3a7f40c00 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
1f752948d1d34c175250db205fe1d259f694e433 iio: ad5504: Fix setting power-down state
526559f175e4e316267d2f085e3d83333782df6d drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
b2c21342df5a176b57747608ceca097d02a8a33e iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
81969540102d0fa26dfa4f7c38d7d73fc99d1853 counter:ti-eqep: remove floor
b45899cbaf905bb34f78a8e6dc0547c322b0bc78 powerpc/64s: fix scv entry fallback flush vs interrupt
d9daf3075e575df09bf4f30dd67dff3324d857ac cifs: do not fail __smb_send_rqst if non-fatal signals are pending
a656c855d22d47f214e56ee4186d62316d942868 irqchip/mips-cpu: Set IPI domain parent chip
a1cecf472e52fd74f03b9796e2e59fb4fc43a1a0 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
8e2324b28f18105fe982bf0398a6acdf91769a1c x86/topology: Make __max_die_per_package available unconditionally
2e3f976a259172b945b048f9ef12ac5cdc728c07 x86/mmx: Use KFPU_387 for MMX string operations
3382028f67d77101a690b16250e5b48f1fcff9e8 x86/setup: don't remove E820_TYPE_RAM for pfn 0
7d4dac1592b64dc1d889640201fd9a56194af9ad proc_sysctl: fix oops caused by incorrect command parameters
121779e47e9daa184523cd254d501792733ec0e0 mm: fix initialization of struct page for holes in memory layout
283dad61e863bf93568ff3470ec7330bf43f44d8 mm: memcg/slab: optimize objcg stock draining
983307d729ac6954fb81f8317d910f8d1286132c mm: memcg: fix memcg file_dirty numa stat
466527a9863997fff825b68054c2252009d54952 mm: fix numa stats for thp migration
92c78240f461bd872e8bf2e8521c9bf24a03b9d5 io_uring: iopoll requests should also wake task ->in_idle state
98c10f4c445802862ad8d35d30e86fab37fa3b66 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
ef5efc51e8bebb3ecb1298d07a1763b4b1e63510 io_uring: fix short read retries for non-reg files
bfcb81167a26d0e77d918bb81db80bb6b71d61b8 intel_th: pci: Add Alder Lake-P support
0b3d6c78874ea520b7f4e4cfdaf12e37e42173e7 stm class: Fix module init return on allocation failure
3804b7a429417c71ff9774db830027301a0262a2 serial: mvebu-uart: fix tx lost characters at power off
750b66706ccba1b8431f557130a4f6bc991fcd03 ehci: fix EHCI host controller initialization sequence
0d37172cec5af7de9e59fb438f2ddad8098aa20c USB: ehci: fix an interrupt calltrace error
e09640f1af2be78a6ee99381f04fdd75779b175e usb: gadget: aspeed: fix stop dma register setting.
4662aa0036d8356fd4f070aed534f0f5d5cbc355 USB: gadget: dummy-hcd: Fix errors in port-reset handling
394d854103a537481094cbbd1d635fe9d72af78a usb: udc: core: Use lock when write to soft_connect
7305523871cf8b47e8e380ca3ece3a79637992ef usb: bdc: Make bdc pci driver depend on BROKEN
ebdb3059e41ae845fe98a05cf2fb0dfcb945f9b1 usb: cdns3: imx: fix writing read-only memory issue
45d0cf823ed21e670ede4948d9397690f3d7c4a0 usb: cdns3: imx: fix can't create core device the second time issue
b76d26a3d0e30fd0cc01e93219b22cef1051f1b5 xhci: make sure TRB is fully written before giving it to the controller
1d04b08eaea0bc0b72e78cd123c8dc134451a112 xhci: tegra: Delay for disabling LFPS detector
46d70025e8792825177cb07fb3928e5c3c12d436 drivers core: Free dma_range_map when driver probe failed
c94db43ac565344bbdb3ab50ab23c24186de9aa5 driver core: Fix device link device name collision
31b29225c9c0189850ee697e0c905030d5f91810 driver core: Extend device_is_dependent()
c2f20af237f72020638fc8aac8ee804e3607ade7 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
5964f48334947e6696c68566870016556caefda6 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
4b5b3b536de1da0794201197a23b2497471612bc x86/entry: Fix noinstr fail
5ec0cae7535dabb56459d99ba5b682ce30c22f88 x86/cpu/amd: Set __max_die_per_package on AMD
0c82aae59248627818a24ca28207d9eee889ffaf cls_flower: call nla_ok() before nla_next()
2d63276c456a179ac6d1ef5394c1de28fc2a1808 netfilter: rpfilter: mask ecn bits before fib lookup
ef7902101b8dac3897e61cba082d8d72fd4e9f48 tools: gpio: fix %llu warning in gpio-event-mon.c
536d6d49ab8c7e894cbbd04d71ca085a1b7e3f11 tools: gpio: fix %llu warning in gpio-watch.c
bcf044a340a95f862c0e0171cc88b691f745f35f drm/i915/hdcp: Update CP property in update_pipe
5369d230203666139afb30f8b4af20b369702d49 sh: dma: fix kconfig dependency for G2_DMA
4a375055f916814ea5036b452794164a0d258e60 sh: Remove unused HAVE_COPY_THREAD_TLS macro
13db6d683f56972df3eed2bd9c08bbfe38060d86 locking/lockdep: Cure noinstr fail
db96c9796841ba0b6dc4d203e97a7ef7ebfe57dd ASoC: SOF: Intel: fix page fault at probe if i915 init fails
b97377c25f45eb481ef520f59c6432c313e90ff9 octeontx2-af: Fix missing check bugs in rvu_cgx.c
57fe5bf1b928a6fb7c13305217a82815e1002a6b net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
1fb04b17d6ff8c2d3bb0d455299c8e48feeab112 selftests/powerpc: Fix exit status of pkey tests
b24dc84af692baf1697c098f8397c3f4836ce869 sh_eth: Fix power down vs. is_opened flag ordering
68f759ac292b981b4d21dcde155378b3941573df nvme-pci: refactor nvme_unmap_data
428517cdf980d5d11063b2f067a19bee7cd24423 nvme-pci: fix error unwind in nvme_map_data
d43c9ee7348fdfbf0c496caed522ea7b5d9b884f cachefiles: Drop superfluous readpages aops NULL check
0a86db0842c865a78388c1b11dcc76dd3a00d28d lightnvm: fix memory leak when submit fails
183843f773326a84682b3741b6c4e83cb0f04b3f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cc04c69ffaf8c8a2853c0d22cadd3bd93efc42f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
313522f65c31750a43c1596a91b7f79f96b67529 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
ace08802da2f3f237d0896f449fb2ce26ca573c4 tcp: fix TCP socket rehash stats mis-accounting
fd9f7ede1d37e184176a95e18526d4a262b833f7 net_sched: gen_estimator: support large ewma log
06079484e2cc48d2d756760347647e118c6e7f24 udp: mask TOS bits in udp_v4_early_demux()
469887bcf99c8d940c9622d42380063d121b5c00 ipv6: create multicast route with RTPROT_KERNEL
fab2854c7eda1caf4c4d6da8cf1683f909733ec5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
dbbb724b3569d72cf7467df896612f54e9dfd081 net_sched: reject silly cell_log in qdisc_get_rtab()
aa9470efc42a982e3b9205af6fca9dbd7f849470 ipv6: set multicast flag on the multicast route
b4342af0f7fd69eda97c163ab0e657b2922c84d7 net: mscc: ocelot: allow offloading of bridge on top of LAG
c011cc24dd12dcabec5d78ecf44801e0257e8be7 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
c3201ccddeeae4f264e9e7b63f4d97d60a7d4f88 net: dsa: b53: fix an off by one in checking "vlan->vid"
a9b02333b13effc138190515ad801785bc163c88 tcp: do not mess with cloned skbs in tcp_add_backlog()
564dbdc78a96e68a38f02adfdba9d33f2964fb0c tcp: fix TCP_USER_TIMEOUT with zero window
da76efca199cdd8766647f217b29999ddcdb7c92 net: mscc: ocelot: Fix multicast to the CPU port
8215a20f77ffac30a402aa79da4417fa83d0af68 net: core: devlink: use right genl user_ptr when handling port param get/set
9cf9d55ef5a7f68db88f15cebe991004a9ef108f pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
be3ed63ac683d3772780b351dfc6b11dbc6b3a73 pinctrl: qcom: No need to read-modify-write the interrupt status
d0ea8bce370b1424290568a1f53a53fc1219a2a4 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
e4f521d03b34c05af43277f5a235edeecb5f1f85 pinctrl: qcom: Don't clear pending interrupts when enabling
42cc53abef7551d21dc3446c2a6ba190ae5eca3e x86/sev: Fix nonistr violation
d61d68d73d0aa285da203b13b5c044dbc061afd3 tty: implement write_iter
31d10fc6bb58277bfe755abdd8109b3ac72fb951 tty: fix up hung_up_tty_write() conversion
d226c33b07243984a14c4d55e7d2796d874315d9 net: systemport: free dev before on error path
4dee4c46539e963c94f520133a9086cb61de4022 x86/sev-es: Handle string port IO to kernel memory properly
614ba30ab7b5ec66003591225373741fe0bc167a tcp: Fix potential use-after-free due to double kfree()
0240b04e89d515d4e36b8f734fb0ea19045006a1 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
6da120296e60614e052de076415822a56b2a62da drm/i915/hdcp: Get conn while content_type changed
04563ca3aaeb90e7d73a8f845d84b53b88365243 bpf: Local storage helpers should check nullness of owner ptr passed
f59f4562d4749ff2df76f35e8f70fd2b803b62c0 kernfs: implement ->read_iter
9b16e66bb4bf51e8f61535617fcaa6db8f094651 kernfs: implement ->write_iter
0384853ef1b4f0bedc38c0ad6983d729c10edc24 kernfs: wire up ->splice_read and ->splice_write
4f1340b901ca1dd57ec17cc4822581e6c8715a88 interconnect: imx8mq: Use icc_sync_state
fc22199d0507882e07f9047b64dc2d354df0f369 fs/pipe: allow sendfile() to pipe again
a68519c54e8acd2fe9a26b5507aef432a26f64b6 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.

--===============6249911510578821809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7c7a9c0c04-28fecfee79f3.txt

a67a83ac702d974b670adce2a99a7d9297f891b8 i2c: bpmp-tegra: Ignore unknown I2C_M flags
74f1bbb19191eeeeea189f0f12ec545a90fd38dd platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
2de629f9b4a08c00b85dc764d131341bf934674f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5e05e79dd7b6825a601f60d53ce66651cf9dc1e6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8b1e686efacf9e28e19c7dd7a724bb1518fef42 ALSA: hda/via: Add minimum mute flag
b8fbab06d5d2ce0b84162b1c807a40886d122a3a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
8e09441fae176245b24e47efb811440b185e6170 btrfs: don't get an EINTR during drop_snapshot for reloc
b061955a61c5fe7ac10ec9e9d5c49ef4b94b9451 btrfs: fix lockdep splat in btrfs_recover_relocation
6b38100e4bc4be5af8a36146c1bd2a6a5cff2a68 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d3d96fb0822e8ecabea0f3ebca1adb7cd94df05b btrfs: send: fix invalid clone operations when cloning from the same file and root
cedc988618d13fc3ee0df4d9a7b4e146fc923fea mmc: core: don't initialize block size from ext_csd if not present
be71994dbcff337f8ba84668991cdc77a5f6c722 mmc: sdhci-xenon: fix 1.8v regulator stabilization
6d5f1d62f043d9e8250a91a64caa2c0574073cdf dm: avoid filesystem lookup in dm_get_dev_t()
4dd807e00eee5c242bd759f65edd6f39341b0363 dm integrity: fix a crash if "recalculate" used without "internal_hash"
3a5f046195310deb422a3bc484904029ad232a6e drm/atomic: put state on error path
4f42d181af38bd35946112d423adb166b2c3883f drm/syncobj: Fix use-after-free
db229dbb4b249d0be0155d13fba82a67d8cb4a2c drm/i915/gt: Prevent use of engine->wa_ctx after error
f220ecbe1ab29bfce53c2ccf760cb03423d5fa43 ASoC: Intel: haswell: Add missing pm_ops
228c7ac29145b0cec28ff4cfc0829e405d4da920 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
9e13be29eac57d79be062c2f9510bd48e74421bf dm integrity: select CRYPTO_SKCIPHER
818af782e1a26930808adfe0150f47dc80093d41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e1047f7270ba0d6e967f5b29eddef51994056596 scsi: qedi: Correct max length of CHAP secret
c127fedb83b0dac87597f190974cd30fbaca2b5d scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
7bb0e838cf9653e2c0194fe835bbc36447948b65 riscv: Fix kernel time_init()
52c70ba09c8477cbeb40c5d0ec4b47c0ef52850b riscv: Fix sifive serial driver
bdc258e62bf76ea920c0ca288f74dc75196bed9e HID: logitech-dj: add the G602 receiver
efbf1ba301ddf8d05e510f13087a9e206519fe03 HID: Ignore battery for Elan touchscreen on ASUS UX550
6d42ea9f392207c85be284091e4e68975f7c7878 clk: tegra30: Add hda clock default rates to clock driver
d729b42dc19b9b99689d5f7a797614008fb5bac8 arm64: make atomic helpers __always_inline
894ac059b7d1dd3c43377c60651bdccb1973e886 xen: Fix event channel callback via INTX/GSI
24a638b49cef1fab9994aacbe956612ec86af306 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
52660f5b829f420d2dc4b28f0165e3f0cf84a907 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
8fa2f9b8d447e59b22404f7f3138dd129700b04e dts: phy: add GPIO number and active state used for phy reset
cc99e39cd3ddadab7a0eec175fedaa9b3d0061c8 riscv: defconfig: enable gpio support for HiFive Unleashed
1e58294125657b1d0bc8409e5e45982ea633b176 drm/amdgpu/psp: fix psp gfx ctrl cmds
f18bc03337e172cacf616e0e37cb19ed7d299b99 drm/amd/display: Fix to be able to stop crc calculation
05729a7b6abd42a1d7e23bf7724babd9411b79cd drm/nouveau/bios: fix issue shadowing expansion ROMs
5532064e6e018ca0e9ddb1824a0dae75946c6b1a drm/nouveau/privring: ack interrupts the same way as RM
cccf02408b25a608a9f8f6e1f079d95f964423da drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
07029c38f1fed62a6d01f057fa56dadba4c9a6b3 drm/nouveau/mmu: fix vram heap sizing
91f78b4ee8a05e8c6b5f559c1d0d0314b895657c drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
8c990f5999c4e4c83b2c358fb0ba5b4e1728b39e powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
6e4564b839caee511c8135182d77c40170477d3b pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
860846681ed764ad3d356ca445a00f7d4f9537a0 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
3a1810639d48f1a2da000883485285f6d21073f6 powerpc: Fix alignment bug within the init sections
de75e10732a4953fc7f6e2b3a446d6b59f62f8fa i2c: octeon: check correct size of maximum RECV_LEN packet
39d22aba9e367e231b15ca38fb0ccf0ae56de1b3 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
804d2c0d5592e5d6809926e2b7ade069e21c02ae selftests: net: fib_tests: remove duplicate log test
cfbd8fa27a10c41d3b74c182819d9f77a83acf57 can: dev: can_restart: fix use after free bug
5041f9a34134da4f36fdc23361296901bcd5f36a can: vxcan: vxcan_xmit: fix use after free bug
62cd88e4aef0c89bc63fd47c7af23f13c2ec7845 can: peak_usb: fix use after free bugs
f3c4367937d723774171248189834d4c6e8a11da iio: ad5504: Fix setting power-down state
74dcba1087d2cb29ea46ed9ffe3e1a2602234881 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
6cb4a76319070e635729ff793090fa5bfc5acbf1 irqchip/mips-cpu: Set IPI domain parent chip
d868493dd8fa77c386517fe00be23221aab13593 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
c45576e36e567bbb423ff2594629bdd165628f36 x86/topology: Make __max_die_per_package available unconditionally
42994f9ed7a85eccd1f5c61176b56f6a83525abc x86/mmx: Use KFPU_387 for MMX string operations
3057c585271da8f5c8b9233a740ea9ccdb804a0c intel_th: pci: Add Alder Lake-P support
762c245749b6e53991038cc23a8dc0f8c8900a94 stm class: Fix module init return on allocation failure
04398f2f83708350ca9f1ec1c9dea17fb7be26db serial: mvebu-uart: fix tx lost characters at power off
699b583e123f8dde13a81840bb767478d9a403eb ehci: fix EHCI host controller initialization sequence
c7980f9cd7e1231415aec6241a173cf55324fa49 USB: ehci: fix an interrupt calltrace error
b21c6f9e0a741c068c0232eaff71608a683ffd70 usb: gadget: aspeed: fix stop dma register setting.
ac682e4a2a436afdc7ac4dc515e3835b0b365635 usb: udc: core: Use lock when write to soft_connect
6feee2709a55f10b0ae47524f44f720673930e52 usb: bdc: Make bdc pci driver depend on BROKEN
5e848eb3a5833c73a4e5e04113e47641f7fbb919 xhci: make sure TRB is fully written before giving it to the controller
84754236333d562fc3197ba320fbb33eaf242d68 xhci: tegra: Delay for disabling LFPS detector
902f4d412befae30b3ea5c03a6d68830433d8c4e driver core: Extend device_is_dependent()
cadbef1c111187f4f23978e5a94b47942f257f75 pinctrl: ingenic: Fix JZ4760 support
0e5d49d9880a268611bff2e5c60339340122ff56 x86/cpu/amd: Set __max_die_per_package on AMD
f2923de5adf622a4fcc6083cda01e05fab0817a6 netfilter: rpfilter: mask ecn bits before fib lookup
a85a38f6c96a83b13f10bf4c12bc25478aa051c8 sh: dma: fix kconfig dependency for G2_DMA
a4782cd929e87649b4cd7335982bf949f63aab54 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
1076f7b42fd10690f9b7d501719f4bbf378ab314 sh_eth: Fix power down vs. is_opened flag ordering
691c968108a328e84ceffdb289ed49a9febef152 lightnvm: fix memory leak when submit fails
cf8549bd0c51d105f6af0d1e069181f30f886d5c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a0915f2d64bccd8911ea0d4f96f4d17c815e953f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
623a19a2d37cd311b46a91bfa355953f67ab618e kasan: fix incorrect arguments passing in kasan_add_zero_shadow
65e6fc01c2f335e8aa194254dc0b09ac83e411ce udp: mask TOS bits in udp_v4_early_demux()
ff92ff197d054d5100df28030d32641d0d399231 ipv6: create multicast route with RTPROT_KERNEL
00186f1550ac34cb04ccee5da730d292bab8c19a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a556e294efbb11662b8fe89be5155b6cf3ba48b1 net_sched: reject silly cell_log in qdisc_get_rtab()
22752f970d410e58d59d51a5427e06461fe23599 ipv6: set multicast flag on the multicast route
3c667dc147be1dae4b86984ecc6f25939266ff62 net: mscc: ocelot: allow offloading of bridge on top of LAG
aaa467c5b7e669cbcb1b3b7e42f15ec78d8ecad6 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
a0f656541c22907f8b739e1eae2b0b6f1d541376 net: dsa: b53: fix an off by one in checking "vlan->vid"
6041ee09861515f62bca4dc5734178c8aab6688d tcp: do not mess with cloned skbs in tcp_add_backlog()
28fecfee79f3a1dbd441a4cef96fb37f7a72365d tcp: fix TCP_USER_TIMEOUT with zero window

--===============6249911510578821809==--
