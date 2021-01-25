Content-Type: multipart/mixed; boundary="===============6594403871909183358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 15:32:18 -0000
Message-Id: <161158873855.30740.17193807311105298165@gitolite.kernel.org>

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cd040398aae1b3ac6f3ac8b9d267ce3e2bd283c
    new: a2956ec1807c1e0433b918a94955c775b73165f7
    log: revlist-3cd040398aae-a2956ec1807c.txt
  - ref: refs/heads/queue/4.19
    old: 3d73122ca834051277fa219f98a62e1560783ad8
    new: 65d7d08e1e724f6a6188ba3ebfe7995135a15673
    log: revlist-3d73122ca834-65d7d08e1e72.txt
  - ref: refs/heads/queue/4.4
    old: b1314929150ef5935db4abdeef328fca6dc9450c
    new: fe5096e2778c02e812723e563a709f966e129da0
    log: revlist-b1314929150e-fe5096e2778c.txt
  - ref: refs/heads/queue/4.9
    old: c6ab2fa3baa2e00798fcc472dcf743055586b5a8
    new: 247a4bcbef87a115a39aae79689c76b8b9045a35
    log: revlist-c6ab2fa3baa2-247a4bcbef87.txt
  - ref: refs/heads/queue/5.10
    old: 1e63a3bbd159a01e772e9a36b3aa33ebeeac2335
    new: d8b1004387bc53a7c07861724b18a2e0822b7c55
    log: revlist-1e63a3bbd159-d8b1004387bc.txt
  - ref: refs/heads/queue/5.4
    old: aec1660b334195017cf0d6c658ca319d428aebfe
    new: fc04e14b76f432a106528c6e1de643e298c0449d
    log: revlist-aec1660b3341-fc04e14b76f4.txt

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd040398aae-a2956ec1807c.txt

c39a2200aaa0efadf7273398e8cb634518e061b4 i2c: bpmp-tegra: Ignore unknown I2C_M flags
d9c4fea602615e75ee5c209c945ca4e533b0c554 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8f085c9b1f64bd75735922550f4f9870c669d813 ALSA: hda/via: Add minimum mute flag
3256d1a1d83f93ffb429d7684fc3a73b68761369 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
cf92e826bd7661574b7d0ce5896a71fb524d361e mmc: sdhci-xenon: fix 1.8v regulator stabilization
e748b2a8eaa4bcde78f7abdd194dc47dad79b28b dm: avoid filesystem lookup in dm_get_dev_t()
f9d15396e6276d911e7cf5d7dda8f709f37bae65 drm/atomic: put state on error path
01cec0d829172db290cf895508db7ce20bc4982d ASoC: Intel: haswell: Add missing pm_ops
d5788225d4546a5dd7e7824f8e2b32c3dce68a4f dm integrity: select CRYPTO_SKCIPHER
f59cdbccc288639725a5291a13bed3fc53f625af scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
94bc5d7795a5074b747538bbaaf6ea7e654f2f14 xen: Fix event channel callback via INTX/GSI
c476560697834abf1f048976ee4477f482a6a574 drm/nouveau/bios: fix issue shadowing expansion ROMs
0b8f04c587f61e7c0c352eedb50cb8125a66f9fa drm/nouveau/privring: ack interrupts the same way as RM
c4cb18bb7d05619380b95ebf285c0ded74698b54 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4f490d6887acbafa53c8550142009a9523e5b796 i2c: octeon: check correct size of maximum RECV_LEN packet
51cc267c299296f5027c729a79eb09c4dc948c20 can: dev: can_restart: fix use after free bug
6c405e768cbe634705a49002546a7977d074e143 can: vxcan: vxcan_xmit: fix use after free bug
c8f77ab9293ee6def304ec98c855657556132e4f iio: ad5504: Fix setting power-down state
93cc3f203e6d1f9fc5f34e771dcfa84111b366e8 irqchip/mips-cpu: Set IPI domain parent chip
c49df1d5c073470cd575acb709de867c55c7652d intel_th: pci: Add Alder Lake-P support
4181feb659159cb0d162ce2a544ee063c1234b14 stm class: Fix module init return on allocation failure
22f80684bb0c16c5dd1b2242686bdc2af495f157 ehci: fix EHCI host controller initialization sequence
83f8a7c14bb6f89ce5ebe32a38b82898154b2c27 USB: ehci: fix an interrupt calltrace error
e54059f1545e84c8e0176db299a8aaf05feb25e1 usb: udc: core: Use lock when write to soft_connect
6c3994b8a9f804d2e6d5e37435e85a0d65844636 usb: bdc: Make bdc pci driver depend on BROKEN
4219e0909b99b67718176dda4e38a2954b905ac8 xhci: make sure TRB is fully written before giving it to the controller
eff7128a7702c495321bc8d021fa8572ccf21b27 xhci: tegra: Delay for disabling LFPS detector
c5a36fc226f243f2f6ff1ab9f6196c42af8c4ade compiler.h: Raise minimum version of GCC to 5.1 for arm64
85d197a8f379f0cfcde32f6e21150bf0d85c1dc0 netfilter: rpfilter: mask ecn bits before fib lookup
c2b5196b1836959816ecdb3192d5ac6044dcc9d0 sh: dma: fix kconfig dependency for G2_DMA
02df48532575be205c1d30f20cee234d4c0621f6 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0e5c66a3ae7a6703ac601f346dfb8d29cc1bcfe2 sh_eth: Fix power down vs. is_opened flag ordering
57f06b418d6d0d3ea6da23f6e96a89cd276d6012 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0e5a38314193f1eb77a01d7fda048478f9276d71 udp: mask TOS bits in udp_v4_early_demux()
be99e5e4983c1fb54acca0afb7247ca0d382ef55 ipv6: create multicast route with RTPROT_KERNEL
eb37cfe6a996612ca15b579bdef69d24811b5380 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a2956ec1807c1e0433b918a94955c775b73165f7 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d73122ca834-65d7d08e1e72.txt

23ca2db456ecd4f807c03f806dc6b6a104a87b00 i2c: bpmp-tegra: Ignore unknown I2C_M flags
09e5fe99b99ee74959cf2ad9f254b11c4979ab1f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e6d1383f859bcb691cf3e4165bfb959d618dfcd7 ALSA: hda/via: Add minimum mute flag
3dd2000af4c4cf8d87ca560795e8affb6181e67d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
522c876209b3569b43b52d8ba200a2ceceb9458b btrfs: fix lockdep splat in btrfs_recover_relocation
33342e92b3e213579c3c8fadc1f3167c521ce974 mmc: core: don't initialize block size from ext_csd if not present
feacedf4f9bd85b3416f0f3bbbb0a11256c0a05d mmc: sdhci-xenon: fix 1.8v regulator stabilization
1e052a5924fa376613fb08616c74d9c19e4cb809 dm: avoid filesystem lookup in dm_get_dev_t()
c18e19c60a23ef4a5c2d14653ebcf05b562ad385 dm integrity: fix a crash if "recalculate" used without "internal_hash"
744236d4a524fd0a14ff15a74222b913bd5286ba drm/atomic: put state on error path
1d79562a49ab439ec93d06148fd76bd2ec616683 ASoC: Intel: haswell: Add missing pm_ops
6687017bc67753ff624e2474173ba382d667a2d2 dm integrity: select CRYPTO_SKCIPHER
f9431223471aecea3ebededc33f2c709cd6ec143 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
ee714d7e1c96b9f26b8abeff080a09e168625624 scsi: qedi: Correct max length of CHAP secret
6cacc54abdba6ef20dd720570b47e22b52ef4529 riscv: Fix kernel time_init()
809015d4f38bf3fdeb3bf533b1980f23f167db16 HID: Ignore battery for Elan touchscreen on ASUS UX550
68b154d8779b04cd6426381aefbe76247b1be878 clk: tegra30: Add hda clock default rates to clock driver
0a6795ef27221a24e8407123718f848bb4228b17 xen: Fix event channel callback via INTX/GSI
c297dbeaf4c7f2648ddc7f7aea2733f875070bd1 drm/nouveau/bios: fix issue shadowing expansion ROMs
9d2e65bae072dc6a72f66be9ed98f9434950911f drm/nouveau/privring: ack interrupts the same way as RM
a4a8874082394cbbf8071255f22d83637b71e184 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
87a8bf01c6619f1a3933800c82ac2f06b414e2d7 drm/nouveau/mmu: fix vram heap sizing
d89ea1391f1dd56afa234ab3ba05b9cd76ba5eda drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
954915c86c10619247b11180cc0e400ad73fad34 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
89268e3341b15d410f57bf3f21a7e8c3d42651d1 i2c: octeon: check correct size of maximum RECV_LEN packet
f3d834a590106ac04789cc96c7e3e8bb166a9882 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
865351f59c768f2e01e00efe1fc2b2cf3f3217aa selftests: net: fib_tests: remove duplicate log test
c43058b9152bf66b5ddaca81c0b5ea0e714cfb0a can: dev: can_restart: fix use after free bug
eacc6631b14c8f9c97b4663c5a33232b66e28674 can: vxcan: vxcan_xmit: fix use after free bug
45d6e2c2aa247f1981714a192635393c1b72c234 can: peak_usb: fix use after free bugs
764ff84fb545ff090b234d9106e2be05486e6344 iio: ad5504: Fix setting power-down state
582ad60f61dc37c0e3644bccc21e642e82f8f157 irqchip/mips-cpu: Set IPI domain parent chip
7be3653ad8e34489a69f5b26348858c451bbdf32 intel_th: pci: Add Alder Lake-P support
45e58c5ea5265a3fbf86fe73cfa916f5832be62e stm class: Fix module init return on allocation failure
110c6ad4c02f1fccd4ff50ecc13702216acb935e serial: mvebu-uart: fix tx lost characters at power off
bce3ec325a9dde8b1ae21100d6cd37e8fec8b026 ehci: fix EHCI host controller initialization sequence
a41aae731f5e3d2020a3804ed3e4550b2db2c2c5 USB: ehci: fix an interrupt calltrace error
a63bf36e9debb4ea0a535bbdebce82503d9d363f usb: gadget: aspeed: fix stop dma register setting.
3e8eaffe529d0185152b5270c8d18a1f0edd0d52 usb: udc: core: Use lock when write to soft_connect
f7382420f5e5e4965f20267d792486dd865219e4 usb: bdc: Make bdc pci driver depend on BROKEN
d45d20287ac23c9fb6c9a8922a8470fb4cacc522 xhci: make sure TRB is fully written before giving it to the controller
0f20cf1e78e3f7c3d97ec09134f4262e9631fcbd xhci: tegra: Delay for disabling LFPS detector
2d4d4167376d831887b917c9fc6a034d68ff576f driver core: Extend device_is_dependent()
8db65fad4d7620604c797b6afc32af6d10944605 netfilter: rpfilter: mask ecn bits before fib lookup
43c6f1ff4fd73f12e83368e760e021c8007e2d6c sh: dma: fix kconfig dependency for G2_DMA
b35d8a40ca4fa8e07f777eb68873d5efb3fa89e9 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
9e9d2b170c9c78cc4843dc404fabcdbe9ddb3ae4 sh_eth: Fix power down vs. is_opened flag ordering
6ee7528699db888bff4078863fe5628eb05525f7 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4511e4d4ca7f9e787961ea210a6f52764d56f667 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
02566dc2649b71f3ce3c0c7688f4dcc5f9018a62 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
8f0ae1d66f199413ab34f6f262051b8f6a923135 udp: mask TOS bits in udp_v4_early_demux()
63136c433f54f7dad8468dbe0bf162637fcab685 ipv6: create multicast route with RTPROT_KERNEL
755fa509619e2c3294155782a08b80b2b2eed70a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
f1d59d8436a2aa2dc7b116f4d0acabd13355235c net_sched: reject silly cell_log in qdisc_get_rtab()
93f322d66cdf323a2f738c38f2dbf1b59a786db6 ipv6: set multicast flag on the multicast route
29fd6ab724bc98b7f01ffb97bf4790dfe58c8077 net: mscc: ocelot: allow offloading of bridge on top of LAG
0ec2c648eefd7f5ede61519bbf0a2e53e88c818e net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
65d7d08e1e724f6a6188ba3ebfe7995135a15673 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1314929150e-fe5096e2778c.txt

5ab4a3b6cbb923d061b98b4cf77e4be5cab6b5bc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f095e65e34735b403c800027a84785e290f022a1 ALSA: hda/via: Add minimum mute flag
bf9d8dfedc8fe38f95728c0d52a91fd9646b31ca ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b81e29b8dc577f2a74c15c1784363a10b8bedee7 dm: avoid filesystem lookup in dm_get_dev_t()
9a5773d343ce13880708758ea10499c3e4a018ee ASoC: Intel: haswell: Add missing pm_ops
6fd6509d3ff874f49cc4f75b4fff1189388ef804 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
30e13bd873bd0aa0de56a6b2eb14b69d2f77a1cd drm/nouveau/bios: fix issue shadowing expansion ROMs
7a150601064bd180d8291ce99e3decad0581bc57 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2ad7a98023e3a0f2058e3e83b253c891742a4351 can: dev: can_restart: fix use after free bug
4f6f073205caee3e4cd67ef0035799204559faba iio: ad5504: Fix setting power-down state
7de27a7e8577f85533cfd49f0dd2a9ab3f01e44c ehci: fix EHCI host controller initialization sequence
d9119459283ce72b306617c3e0b6f449ff74353c usb: bdc: Make bdc pci driver depend on BROKEN
72eab8eb7c42111994cc0605ff31708ed601fd7a xhci: make sure TRB is fully written before giving it to the controller
8ae024e096296bae7478f0aad90d2e9eabeacf6f compiler.h: Raise minimum version of GCC to 5.1 for arm64
281c41c2b79a533068783ab939a36affd9a45ad3 netfilter: rpfilter: mask ecn bits before fib lookup
136e63e05fcb0e74dbaa2f0212a5250b0bafe4cd sh: dma: fix kconfig dependency for G2_DMA
cd182deb04c8645d914eb1b001ccea0ea04f66df sh_eth: Fix power down vs. is_opened flag ordering
46f2089902c3326a9dd899f277184395aa807955 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
8fb3447f7a66961491e1efa3d6dc92c9680364a9 ipv6: create multicast route with RTPROT_KERNEL
fe5096e2778c02e812723e563a709f966e129da0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ab2fa3baa2-247a4bcbef87.txt

22e36ac04fbb2f8018686d574aed213dfacbc01b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
811b16913e2614fb34da0ebae4c5c0c73cee7a77 ALSA: hda/via: Add minimum mute flag
7d1d82566892fcdfc258a2e156b82ffebbd4b66c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1e8d4b3a3ae9553e077e1f99dde4d367be4c41b5 dm: avoid filesystem lookup in dm_get_dev_t()
f62a22764da54af3c611f25404c9a38e2a82b0b1 ASoC: Intel: haswell: Add missing pm_ops
9c687d883150748c915d950e9f8b74c9bb7927a5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f3776ecfb93fe320b8c6bf0b09c0220c4b09e2ef drm/nouveau/bios: fix issue shadowing expansion ROMs
9cbfbfa60f4755b9b6494333d5f899c2d69297ad drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d4ab93275bfa46ae12e9312249647ec1ab7c6c0b i2c: octeon: check correct size of maximum RECV_LEN packet
4dc77a608882a0f92ac65563133f742f7118125a can: dev: can_restart: fix use after free bug
d2dcd9a1b2edd098708f39eb116ba74241a4b4f6 iio: ad5504: Fix setting power-down state
6df9b328e18dd02439a818e8092beb9e55b6713d stm class: Fix module init return on allocation failure
3cee69ddf5a7fd49fdd050fe995c1d90a38d1836 ehci: fix EHCI host controller initialization sequence
59bd44cfb37c7767a7afec43a9efabed7a2dd66e USB: ehci: fix an interrupt calltrace error
ae01affaf17d71a6b561b49906f6baad3da473ab usb: udc: core: Use lock when write to soft_connect
fe8c4d2f2db3ac518e0b62caccf83a2fc29a27fe usb: bdc: Make bdc pci driver depend on BROKEN
c9996ca848f126376edbacd3c987933dc0c56170 xhci: make sure TRB is fully written before giving it to the controller
21aa0e6c50980b096ff6d54d631f918089e32579 xhci: tegra: Delay for disabling LFPS detector
f836652a71d9668dd73e264a4f313a33d4338738 bpf: Fix buggy rsh min/max bounds tracking
6113b4f7b8b105b362a75ccb775e34d7941d401c compiler.h: Raise minimum version of GCC to 5.1 for arm64
275b2240d86e31cff94b76094822196eb49c7be9 netfilter: rpfilter: mask ecn bits before fib lookup
d3629d31fdac2f06a5da114d875abbfc8e53984b sh: dma: fix kconfig dependency for G2_DMA
e68a3a3ee8b936effa2ff8dc5456b171efb42948 sh_eth: Fix power down vs. is_opened flag ordering
6de6479d1f9d6ce7271bcc67141b7b962f714742 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
e82487836445cf7c97f5e60afee77036f339c0eb ipv6: create multicast route with RTPROT_KERNEL
8a32002f07d325b346449fb67410b927e30f9004 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
247a4bcbef87a115a39aae79689c76b8b9045a35 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e63a3bbd159-d8b1004387bc.txt

eb3728f8e5b6f301fe6e49fc06161b9a99bb82d1 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
c25b5aed23f9b3a152bcc43429634665ed99ce5d mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
98f647d528b9e2fcabb85b50e715353ccbf9c481 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
241e43add8332c988d9f4de19728bd6216dcbb96 i2c: tegra: Wait for config load atomically while in ISR
bf3de3be1f889d9574ccce4725e1e21e816f3ae0 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a9fd29df3e397307b3d4c7581d0303cd03531ff7 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
0c6021514af888b541c9aaab9fe94e60712ee595 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
e3891ff723b12edadee909e3277a3ea22ba014b7 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
407d4735dbba8220cf5be48ba8c0a368e0db786f ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
dafa01aff8c72d251ba58f06216dc4ad9e45ebd2 ALSA: hda/via: Add minimum mute flag
b7e40148f682dc9a90f744579fedee617c96be7e crypto: xor - Fix divide error in do_xor_speed()
d2484e912efc55e925e738e35c391b734b692c72 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d4c9cd5826a9175c2365a899944869d0334ea031 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
358d714ecf77e07b65352ce997ca4563e70ce47f btrfs: don't get an EINTR during drop_snapshot for reloc
600f9de65a73f4f085bb177d27da436581642c5e btrfs: do not double free backref nodes on error
d7c52e09019c9cbfe68afd03fcf5f35872fef72e btrfs: fix lockdep splat in btrfs_recover_relocation
b994faf9fe1e69c2f025d9a297187f5718514e54 btrfs: don't clear ret in btrfs_start_dirty_block_groups
40fb363f371d052f245c4802d809b3044edfcc15 btrfs: send: fix invalid clone operations when cloning from the same file and root
b979db1ddbee4aa73875db2323753e2f19d9ca93 fs: fix lazytime expiration handling in __writeback_single_inode()
95b98e6b7803b2d679f35f491dd5981c99b1f857 pinctrl: ingenic: Fix JZ4760 support
cecff15b05b20bee669fb70f813ba33b809b1dc2 mmc: core: don't initialize block size from ext_csd if not present
8f6505ae7561c8163ad235d30c5bae0769cce118 mmc: sdhci-of-dwcmshc: fix rpmb access
caf03aa11b5043d786a23c4fb2f0ebf9d61e061f mmc: sdhci-xenon: fix 1.8v regulator stabilization
f230938da10857415534ad78ad3c655c841548d6 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
920fe6d34dd038752a72e6a17aea90b572e74d82 dm: avoid filesystem lookup in dm_get_dev_t()
ab31f11d710eadd41dbd6d3999be78ed08f6d627 dm integrity: fix a crash if "recalculate" used without "internal_hash"
d604e2480bd7fdbe5d1e990fb514d6f4b4c1de94 dm integrity: conditionally disable "recalculate" feature
e43a216789ab086232512b678ec3815edce99819 drm/atomic: put state on error path
19d05a52181a9a33b362442df70920284932ee95 drm/syncobj: Fix use-after-free
532be141b27ccef731e8b6c452681d00d02ad023 drm/amdgpu: remove gpu info firmware of green sardine
46f65fba6ab148bbd3e567d52d0a3e157e380fc5 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
904519ec7da3ed8ea8ee31235be7bd95bbdf54d6 drm/i915/gt: Prevent use of engine->wa_ctx after error
1d76d6db484daaed75b6317120b232370fd2778a drm/i915: Check for rq->hwsp validity after acquiring RCU lock
fcf2ae67b0914c4fd92b74727d89f3ea21d37930 ASoC: Intel: haswell: Add missing pm_ops
c28457ed1550b6e337d071883e730a1c4e97343b ASoC: rt711: mutex between calibration and power state changes
8c214e2633cd1903fa2821e37ac79f0df4649eb7 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
171a56cae1f0ca08ce324aac926e24f020927d58 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
3818c08a0422193bcfe1d5113ff2e609a50ab32a HID: sony: select CONFIG_CRC32
e5c8d6620764286be14733bae6f703e3d2f81220 dm integrity: select CRYPTO_SKCIPHER
57bec62949cdb394eae2c84811823c5414eca108 x86/hyperv: Fix kexec panic/hang issues
9245c4722bd7522eb26e103d347cb82d631c2e61 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
87d1946bf42c39061ca42670cc6ed1499105d29e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
621d1bd40850bfd0931b5184d0109bdf810f01be scsi: qedi: Correct max length of CHAP secret
b0b9ab5a08fbf1274071108d7bc241febb2cf4b6 scsi: scsi_debug: Fix memleak in scsi_debug_init()
3a2a1e8f1b218df5af7ff243c1cb3c600e001e1d scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
320eb5166385b1836b2621a5e20443022af99eba riscv: Fix kernel time_init()
fe453145a3b7b83428aa7853ff882a1d7fbdb3bb riscv: Fix sifive serial driver
f8a1ac301a849b72063b80c31bf581e87427ebdb riscv: Enable interrupts during syscalls with M-Mode
e82550e63310d41698ef9744c65cd51640e94362 HID: logitech-dj: add the G602 receiver
7af0b6e3c3a4cd9ab719c1d426fe42d533f44fc5 HID: Ignore battery for Elan touchscreen on ASUS UX550
114cff1178cbc58da8b57f4e39745c028cbdafa5 clk: tegra30: Add hda clock default rates to clock driver
5da11ed70ca3176eb409f380e6bc5f136eabd52c ALSA: hda/tegra: fix tegra-hda on tegra30 soc
21fcfbed867ca783cc8f5d504f18619efa653364 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
fb778718e1c9bb09fcba9e7cc5ebaab7041da68f arm64: make atomic helpers __always_inline
2dbfa95c5a930054d89e690e632e189e8ec1af91 xen: Fix event channel callback via INTX/GSI
97f93f1440c933228de6089b29223f1a3cc757c4 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
62bbe279253d1d13da58f874d82c99d31c66fd36 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
53786bd628889350af6742df07e99b8ea201ab88 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
3c121aa83152cbf4d6716f183c759cea325a128a dts: phy: add GPIO number and active state used for phy reset
c29468d9523c03a3979058a862d99231566bbc47 riscv: defconfig: enable gpio support for HiFive Unleashed
6c7aa937d458aa2ec4b4d49fdd69f05ac4661dc6 drm/amdgpu/psp: fix psp gfx ctrl cmds
d01e894579b2021851cd65a4be1588f1731ee371 drm/amd/display: disable dcn10 pipe split by default
d7147a295bc88b5fb27ee8f3730c5ca0877d1179 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
f3f929fd403b14714afdb4fba365bd0aff1070b5 drm/amd/display: Fix to be able to stop crc calculation
73af06111b676db7ebb6f88abb5f5ca1c02b6e6e drm/nouveau/bios: fix issue shadowing expansion ROMs
df0dbd47cf51661c096c537aa32b7c7eedc43677 drm/nouveau/privring: ack interrupts the same way as RM
db0b31915d4231289fd152c998a0ab7207114e96 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1a5418c4f8b18198d1d30e628dacb58f2124a870 drm/nouveau/mmu: fix vram heap sizing
606c1783d52c201db28e6c946a65c73ffb516e8b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d15edfe0669f043c9640d7207614c726dca6b87d io_uring: flush timeouts that should already have expired
1c3b11c7d468b30ca9be33dfec556469949715f1 libperf tests: If a test fails return non-zero
ab03bd06fc8b162efc2bb0b4c32eee561799f9b7 libperf tests: Fail when failing to get a tracepoint id
7f7a7a4a450951201cfd86e6ca9a6edcae222297 RISC-V: Set current memblock limit
e2c93c81b88bbba78a301aa3766257235dc8c3f7 RISC-V: Fix maximum allowed phsyical memory for RV32
d77f6d2fa69d95bcaafe86f2eb4eec8de9d12293 x86/xen: fix 'nopvspin' build error
5e690f3d8266822347ac080aaf40af4a1731275f nfsd: Fixes for nfsd4_encode_read_plus_data()
b5d6cf5bd1cd39332ba72cc049c5eaee74b01c8e nfsd: Don't set eof on a truncated READ_PLUS
784704fc0daf6c724636dcb69d86439dab860068 gpiolib: cdev: fix frame size warning in gpio_ioctl()
01394e4d48906e1927359395f75a7df1dd79dc04 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
0096ad58636f009e3e68c2b4db2698e36d1aa577 pinctrl: mediatek: Fix fallback call path
11a14d05bb821dd8ec8a24212a5318bfbad071a6 RDMA/ucma: Do not miss ctx destruction steps in some cases
bfd7fa5625de11cf0886119d443e0cc8839ce0bf btrfs: print the actual offset in btrfs_root_name
425027297d1a03062527ba6f33146916185b9b89 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5f03effb9df24f6ecba800bf3b0e6ba74b1c72da scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
5fdcdb67d999c12945fafad2ebfd21ad75a95c0c scsi: ufs: Fix tm request when non-fatal error happens
ceedd0041a944c9ef9676ec4e6f5bbb826f452b1 crypto: omap-sham - Fix link error without crypto-engine
e7b6717e52e931af0ad5116c0ac81478bca29306 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
4aade5959c16aa20e13475e4efede7f68d5c8879 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
ba4e5866e117d53961a5f5d3cf830a53e6492312 powerpc: Fix alignment bug within the init sections
37419b0c3d1ba606e64201c41edc644c01c3f001 arm64: entry: remove redundant IRQ flag tracing
b2fd0450cc18c1cc051d11f48cbd531d7a47464c bpf: Reject too big ctx_size_in for raw_tp test run
736af0dea92281969d65c336a50485fa480e3bf4 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
2e13e77438669a9b98bf3c63c1425c35af150beb RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
fe6349960ad0abd59e0fbd7494846d2c91f430f6 RDMA/cma: Fix error flow in default_roce_mode_store
42636045dee0379581b42e993bff6f6f767b8e54 printk: ringbuffer: fix line counting
fadfddea676b9583244004136b91e5f2c094c733 printk: fix kmsg_dump_get_buffer length calulations
820cb360135f78c250a8b6f8172e19f15703ccc4 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
553045185b3dc70ab51759cab4781e983e29de01 i2c: octeon: check correct size of maximum RECV_LEN packet
332d58756b90c19b4fba802ce5148a006e984d7f drm/vc4: Unify PCM card's driver_name
76e9c7b2263725e967805670b74a1a29e62e0594 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
099f4e04fd394ee9c734ebe009b8d154470a3160 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
f3481724c02cec83d6fdf9325a5ba29eea589dee gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
455ab85aad4e22743cee7acb71dbe7287232ff34 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
682af325c3d6b7e05e5af5fa59bff0c31a26891e xsk: Clear pool even for inactive queues
538e713c283e44d161b014f40d0848ae32e54d56 selftests: net: fib_tests: remove duplicate log test
fc69831ce2ec98c3d34311b5b0326daffc36fe90 can: dev: can_restart: fix use after free bug
979e82b15c3c346a8ef777f2a0aa71fa4fa38a72 can: vxcan: vxcan_xmit: fix use after free bug
ba758f8db62eeb8939e4a22186b2ea1feaa2bbc6 can: peak_usb: fix use after free bugs
8fd4680b91496761ad0b8abe60359a1c1369b7bc perf evlist: Fix id index for heterogeneous systems
fd3e36dd9771001a980fb9064cf4c6cbc1d9864e i2c: sprd: depend on COMMON_CLK to fix compile tests
deef7f70209600fc89f16e0b2b0d9404920123c2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
edf1cde7dfb6ff3e9e46158537f2a82f0c9b6b8f iio: ad5504: Fix setting power-down state
8d61254f79101c7a8a8a7f561753831791424cea drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
c13c2b296798f47f89ba701229b2f25a42be1e84 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
39ded8d29b2c65cb377913d61059537f160b4152 counter:ti-eqep: remove floor
a5204f76aaeb71174d3f690e9ece3da0bf939ebf powerpc/64s: fix scv entry fallback flush vs interrupt
2cc746fc4c1689fa2f18e15b64a041de51e4b3e3 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
43c573c845bc379c49aefe84c2560dc632593e91 irqchip/mips-cpu: Set IPI domain parent chip
f1c724ac85297f11958cffd06f7a75a5b4b1d35e x86/mmx: Use KFPU_387 for MMX string operations
494b12c27adf78cd91cf224695764d642180e4e3 x86/setup: don't remove E820_TYPE_RAM for pfn 0
e61ae8cb8eeb16c2920c39d0651cb6c044ebeaae proc_sysctl: fix oops caused by incorrect command parameters
3d5faed2e2cf190b86b8f650ddd953951d587dfa mm: fix initialization of struct page for holes in memory layout
c5544957f2afb7e5109db433af8578a5978b4c13 mm: memcg/slab: optimize objcg stock draining
6935b025546c5f157e849a9b82bdcb5d36da99a8 mm: memcg: fix memcg file_dirty numa stat
fe20fd01116d1a17fb646165dafbe5f260e3bed5 mm: fix numa stats for thp migration
74991cddd0d157391aed576e9542f5d0d631d22e io_uring: iopoll requests should also wake task ->in_idle state
17ae9abccf4f5f50c15a5d8ddb5bea181bcc376f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
d6116e03384d6e9500c6be9cb77139316f23ef18 io_uring: fix short read retries for non-reg files
b3ddd84cd43aa06fa74dc741a7fd7ef6b9c6ff4c intel_th: pci: Add Alder Lake-P support
a34f539e170d04ed27f1f647aab79980a6c741fe stm class: Fix module init return on allocation failure
fc80f0c5fb5a373c6c21c5b9794cf323b9f8fbc4 serial: mvebu-uart: fix tx lost characters at power off
84bafb041946d3c15c31cd82521859d0c52b79d0 ehci: fix EHCI host controller initialization sequence
7d27b57279ad4a25cf01f11cc0284dc03b667da0 USB: ehci: fix an interrupt calltrace error
ad3d17617d31de6789b712ad124d709bbded099d usb: gadget: aspeed: fix stop dma register setting.
4f9a082bf1c221fa759e08a912cd4e07710f2ef7 USB: gadget: dummy-hcd: Fix errors in port-reset handling
58e55e55493fb113ddf1e2da874afb87c5949ba1 usb: udc: core: Use lock when write to soft_connect
e0c3d8f5947cb31aa78a94f3b9b51a651175f0d6 usb: bdc: Make bdc pci driver depend on BROKEN
17884c5e6b0bbe87f0989c8f149b28b8c94adff6 usb: cdns3: imx: fix writing read-only memory issue
e888e3ec41453afa59be474cdda0b005d75cc106 usb: cdns3: imx: fix can't create core device the second time issue
b697559c6177a10890fb67d596c333a449ea0a2e xhci: make sure TRB is fully written before giving it to the controller
1c8fdbe60195843f3214cfd68619d728695f60de xhci: tegra: Delay for disabling LFPS detector
e69ff110fd8a8c44400723793970994832532829 drivers core: Free dma_range_map when driver probe failed
fe1a457a7dd69f7839f8586a66d4f1eff03d689f driver core: Fix device link device name collision
b781b50d4f85cb9a929bc725d8f1b389db3a4a21 driver core: Extend device_is_dependent()
f0aac5605a945aed8de264a19584b70533d5db05 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
9d76c2b76d7cc168bd12141507903a6b71865d5a drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
9e7ca953f4903a4e90643bc83d938b9a417f5abd x86/entry: Fix noinstr fail
e8ac8fc628f86f33c3dd9100f4d261fda22aa589 x86/cpu/amd: Set __max_die_per_package on AMD
ed4d094a52c1f0551115065f2b1faf0460820f40 cls_flower: call nla_ok() before nla_next()
7cab7eb20969c354da861904d83029d011ff3102 netfilter: rpfilter: mask ecn bits before fib lookup
3d428e5d1c47959d897f4477ff06579f63d76b05 tools: gpio: fix %llu warning in gpio-event-mon.c
fdd2e1ce7b156b167dd947143d449e6dd90e6b0e tools: gpio: fix %llu warning in gpio-watch.c
cfa082482836400a7792368e0e4fe4392ebc1baf drm/i915/hdcp: Update CP property in update_pipe
63d45ae9ea981ea1c726539611729db5f41fc958 sh: dma: fix kconfig dependency for G2_DMA
a0b9aaa1c4cdd753adc08a7753dd3bcb5a18c084 sh: Remove unused HAVE_COPY_THREAD_TLS macro
e9a81969c9b2126806b614ef61b6120b83991796 locking/lockdep: Cure noinstr fail
d9c071d073c79dbe2674027d54d9eb639e9dd327 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
b06975646fd2e23f30c158a196163244e04c1578 octeontx2-af: Fix missing check bugs in rvu_cgx.c
4f2079120c8cb155750076c5520ceaee186966c4 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
9e9d76a81bb18e4e5a129ddea5eeb3663e4e1b2e selftests/powerpc: Fix exit status of pkey tests
8ec702fba9552efc37521967f740f8423eaca78f sh_eth: Fix power down vs. is_opened flag ordering
784dcf96f869a7baf2e6e40a5bb3cf305dca7b69 nvme-pci: refactor nvme_unmap_data
ea5b19b71bc4223fded177dcafc9b26b966969c1 nvme-pci: fix error unwind in nvme_map_data
1a46a66197ccfc4218a266f901115a5ae6897063 cachefiles: Drop superfluous readpages aops NULL check
266407677387e8c74f8d1a6203dc9ff1a5e66c52 lightnvm: fix memory leak when submit fails
d54537dcea73a10205421c9b18a851a89648be79 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
6f63378b11b6f006a2b53124283443262ea8d42f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
9e48980dadb83f1ecc7e5211d226fdba662f1f19 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
0cf422f0c7ddf9b37ed16b08712aa32db87617f1 tcp: fix TCP socket rehash stats mis-accounting
9c6e072377d885b6d523375b9e0575b8493ae5d6 net_sched: gen_estimator: support large ewma log
2f76e13a4e542a1d71d7278a492ed994c1ea536b udp: mask TOS bits in udp_v4_early_demux()
70917239692e2b9a298c68ebd3dd041b7ca0cfb3 ipv6: create multicast route with RTPROT_KERNEL
2865791290eb966f734615feb216ef25aa06e418 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9be0263a2d9deb3e8be970d5f7359f2114137a8f net_sched: reject silly cell_log in qdisc_get_rtab()
b5c6923f26cad83eac0a1995ab28b1a716893a45 ipv6: set multicast flag on the multicast route
0dff59870ae1ec00bdebbb4b2674245fdb7a732a net: mscc: ocelot: allow offloading of bridge on top of LAG
4cbd55cd484aaa2629452f4c5412165c00634d1d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
e4d7777bff1466a64f78507f9664f90ebae8af21 net: dsa: b53: fix an off by one in checking "vlan->vid"
c8b561367d4bfa87b7f047522e67f485fb947610 tcp: do not mess with cloned skbs in tcp_add_backlog()
5055af7d604097a820d959e4c505051827add201 tcp: fix TCP_USER_TIMEOUT with zero window
611314a998fca44976ec1bfa146d16e8e1fd84d0 net: mscc: ocelot: Fix multicast to the CPU port
d8b1004387bc53a7c07861724b18a2e0822b7c55 net: core: devlink: use right genl user_ptr when handling port param get/set

--===============6594403871909183358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec1660b3341-fc04e14b76f4.txt

0300c20e7bc0aa4f28a7370e9685932f2cf3d627 i2c: bpmp-tegra: Ignore unknown I2C_M flags
a86772407a154bb2173ceb66f9b4399554ae0b4c platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
a3bf0026414c04df17ad116bc96d3b6e78231da8 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
ca0019237b333e9a0207b2b37d59345f0dc8feba ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f98c94c1685dad9741cf9ed3e43a9954ffbc3a98 ALSA: hda/via: Add minimum mute flag
5f373060d2468f2cb6886c8b54c8de7f72082ce5 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
24e1fd6922153233e76e1231fd57a3707d5faaac btrfs: don't get an EINTR during drop_snapshot for reloc
a6fafa70c053ca3b442e62a06290a2c478272bcd btrfs: fix lockdep splat in btrfs_recover_relocation
626bfc00488fa107c70329c4509412fe1db42c51 btrfs: don't clear ret in btrfs_start_dirty_block_groups
ff2a80f45bad65a83b73ce50436d2cfb677ebee4 btrfs: send: fix invalid clone operations when cloning from the same file and root
2f250183dc5c646daf4b17ccc3a01ff009ec515f mmc: core: don't initialize block size from ext_csd if not present
b1dc92cfe5a9a14c8c1e26adcc569d209ec7865a mmc: sdhci-xenon: fix 1.8v regulator stabilization
d2d3d6d33d22bc4a851883a6bd051eea8e11218f dm: avoid filesystem lookup in dm_get_dev_t()
e3958729e49e9fa23a5d145f03b0544321fdd26d dm integrity: fix a crash if "recalculate" used without "internal_hash"
e8578cc7275a9c6a52287af9fa2d9af2793f77b1 drm/atomic: put state on error path
a0037c5d8e9426295d51155c94817b2b9875e6c0 drm/syncobj: Fix use-after-free
aa4226c90d6b037332b08eae7d102eb41bfb2509 drm/i915/gt: Prevent use of engine->wa_ctx after error
eb0d87b2b2534d7a0b30857500f8836091554291 ASoC: Intel: haswell: Add missing pm_ops
03287080c2ffdeed35e6a96b552da3fe937b6b5c HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
7015b169f5f059cd85af7c74579040b5fa4a136f dm integrity: select CRYPTO_SKCIPHER
c8a331e06b64c9551ca4ddf7959106bb43915a55 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5208c5efb65b1567526cc6d63e20cae518648bee scsi: qedi: Correct max length of CHAP secret
859921ddcb0a178166c06f0a8c827c11e3f67e84 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
4547a12482387b918046f3760a46dbe478369508 riscv: Fix kernel time_init()
84d76590025efd7206fcd80efdeb36bcfb77f14a riscv: Fix sifive serial driver
1994ec4ed715f9d2137645898db5a8fb94aa2cda HID: logitech-dj: add the G602 receiver
120ab4f7d945da7f7134730f5477165cb371015e HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab0076e9103499c368fab7cdec18ab584697fd7 clk: tegra30: Add hda clock default rates to clock driver
eb0770791b9cc7f7029d2634fb6afbf58ccfea27 arm64: make atomic helpers __always_inline
89242dffb4f566f29ab97e560e139b0456fa4562 xen: Fix event channel callback via INTX/GSI
29bb08cc9ca0b9d66c20b3bb7bfa69a22868c800 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
e905f165d8d9fc14a8aa2bb08859fdcbc74ca6b9 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a265245956d532d7d3abdbed8b03660f225a911e dts: phy: add GPIO number and active state used for phy reset
f7b3dab7136a04b86e30d7d08fc4b85ec978b996 riscv: defconfig: enable gpio support for HiFive Unleashed
7af43e28c5979bab9b196c6d6454fa768d1e453c drm/amdgpu/psp: fix psp gfx ctrl cmds
408804a0a3097f91c7e07c149d224c0399921f3b drm/amd/display: Fix to be able to stop crc calculation
58e508d45b1a6d225efc4e3533d7cd7ef5685e27 drm/nouveau/bios: fix issue shadowing expansion ROMs
c8969586215b5e78d78070011825d232fb4d8c01 drm/nouveau/privring: ack interrupts the same way as RM
9b803b8802d0bf4ab88c30aaffd55b2d12c24bcf drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
70174edc8f680504b407e981ca69d345196522d2 drm/nouveau/mmu: fix vram heap sizing
2689583c0d77fbbe415bd1a2069f09fec7bf9d28 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d6a4f5dc510cc5db97bb3b169782858700c9b586 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
5efe6447babc6018fb2d37c551c17add4c7beb82 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
2cb408dcf5d8e50ea4df0978d0f9808b6219ae26 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
798419b5a77e67d26369e8a15ddfb072e27707a8 powerpc: Fix alignment bug within the init sections
f9b9071d939402cc53f09e2b6e70bf723fac4c0b i2c: octeon: check correct size of maximum RECV_LEN packet
b038112ad3aa492ca5eff20d3702e572597e2053 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
759e22aa2872407313e22e3b41d212f6d249a3c0 selftests: net: fib_tests: remove duplicate log test
06e4ef4a3ed015bc27cd5a52afc09282ff896378 can: dev: can_restart: fix use after free bug
dd2c668b0807eae7c1d4b2d141e9383d03f9ca01 can: vxcan: vxcan_xmit: fix use after free bug
c0e12edcb6976f0e857f2403d0f6639b95d1faef can: peak_usb: fix use after free bugs
f9ca9fc05fbef05ddbb07545b2c63b7e6ac466ee iio: ad5504: Fix setting power-down state
85d4f1ae826896e6374c8d8d9a4a6e82eb4bbd97 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
d8d1f75f179c9f113b500b098251e58c854c840c irqchip/mips-cpu: Set IPI domain parent chip
e76307926fa8444cadcf6868d8473a88819fcef3 x86/mmx: Use KFPU_387 for MMX string operations
6c5b62953f22f92bc8ec142b3b18839d4f369543 intel_th: pci: Add Alder Lake-P support
50a58d1863ed284a1a0e85389eb430fc038cda76 stm class: Fix module init return on allocation failure
09cd4e7a522ee2c94d693807f58d2eeeab641b90 serial: mvebu-uart: fix tx lost characters at power off
fbb0d18d98a3780faab7e918fc49de9fc0e5dffe ehci: fix EHCI host controller initialization sequence
092137e0e0f93ffb9ff937835755645f2dc37e06 USB: ehci: fix an interrupt calltrace error
cca71a535df3d914e3409823134177afc6900bb0 usb: gadget: aspeed: fix stop dma register setting.
510510c4cd517e44490cd7be0e8585d4f1031947 usb: udc: core: Use lock when write to soft_connect
a69bb3addb15b07af0e2b4f6d168965154f3baf0 usb: bdc: Make bdc pci driver depend on BROKEN
69a4bc906d9b2ee44c4eaa7d84cfe3931010d2e6 xhci: make sure TRB is fully written before giving it to the controller
337bc89c81e1bad42510584bf495e05a9fb6a3c9 xhci: tegra: Delay for disabling LFPS detector
1be7bc0ca92b7f05a485054f2e72cbf4196d53be driver core: Extend device_is_dependent()
3a9c1704af7b203f653dca746594da1ce9e3600c pinctrl: ingenic: Fix JZ4760 support
47953420e6bd5859e3405da5f2b2de176e6e844c x86/cpu/amd: Set __max_die_per_package on AMD
b557bd2dfd9020f40a4bb9987a53e8aef2ddd36f netfilter: rpfilter: mask ecn bits before fib lookup
892155ddeeef596d8157d702693988cb2eb459e5 sh: dma: fix kconfig dependency for G2_DMA
5d2ee37268e3c9d2bd81bfb5baf205ed35e4124b net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
b6fd1efb336fa1a3addd6d2729922d49e65942b9 sh_eth: Fix power down vs. is_opened flag ordering
391efbc11b502659a732512eecc0ddd79f18b704 lightnvm: fix memory leak when submit fails
b08a5ea1f2e4d12bc311791937896e5919debd31 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f82933d6b126377971b58af467844ec4fa07b324 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
7665705f7ad5a778d1ed7848f83c91477ca292dd kasan: fix incorrect arguments passing in kasan_add_zero_shadow
305f90dd5ea6edc4612a6060e89e2176bb1a99aa udp: mask TOS bits in udp_v4_early_demux()
4dadc71c0f2d40e858be59f41513cf715ef7978b ipv6: create multicast route with RTPROT_KERNEL
bfd71195c87746d8a247417d2774025f3b343321 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d082b41e0ae3725ed73608363c7a1b429e8a58a7 net_sched: reject silly cell_log in qdisc_get_rtab()
e49483d4738931e2e70a4b677950a30b82ae9d33 ipv6: set multicast flag on the multicast route
f66384822aed59d8cf9ecac47de2cf3063978798 net: mscc: ocelot: allow offloading of bridge on top of LAG
d37cc76d15828a51e6f1ad37ab7be1c98d71628e net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
07eb6dc58f5dcb509a920caadb4afc05dbfddb3b net: dsa: b53: fix an off by one in checking "vlan->vid"
32f6ede4ba5c0f87a9758851fe4d0e4ef8da20fa tcp: do not mess with cloned skbs in tcp_add_backlog()
fc04e14b76f432a106528c6e1de643e298c0449d tcp: fix TCP_USER_TIMEOUT with zero window

--===============6594403871909183358==--
