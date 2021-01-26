Content-Type: multipart/mixed; boundary="===============4910600722463808096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 08:47:17 -0000
Message-Id: <161165083749.19131.3666593088891691792@gitolite.kernel.org>

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01007812fa0c1f7a66f0f707f75b5f5577d35dcc
    new: 531e4d85ca0810b91d11d0f59045bd8d6ab36a22
    log: revlist-01007812fa0c-531e4d85ca08.txt
  - ref: refs/heads/queue/4.19
    old: d527eddf87657ee4ed4a87b4919bfb86a41231b5
    new: ce55099f5327c5dc23dc074b079b2856960ec45e
    log: revlist-d527eddf8765-ce55099f5327.txt
  - ref: refs/heads/queue/4.4
    old: 3a5dd8cfa7737795db61b79361b1a063c49febc7
    new: 75a4b459fd926d63363672555977d8b97e230e15
    log: revlist-3a5dd8cfa773-75a4b459fd92.txt
  - ref: refs/heads/queue/4.9
    old: 43c23c4d7a14ce62c37d4bdb1cbff3396a2b4b83
    new: c888333beb2f85c7ae7c8960b9603ead354ab7bd
    log: revlist-43c23c4d7a14-c888333beb2f.txt
  - ref: refs/heads/queue/5.10
    old: c4c038269e6dd55925b277b66fe41a23532d40e7
    new: 6e322bf542029f6b5e7739c3795b9fc441fe0d02
    log: revlist-c4c038269e6d-6e322bf54202.txt
  - ref: refs/heads/queue/5.4
    old: cfe333965c57501368b57e6a485f51737156a4b6
    new: c081991994444e3e98b64bc52dda070d38f07cd7
    log: revlist-cfe333965c57-c08199199444.txt

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01007812fa0c-531e4d85ca08.txt

8d757100f67c5b0fd87be8509c06a22e9776fb54 i2c: bpmp-tegra: Ignore unknown I2C_M flags
20c22990a8679e22fd59f2ec143aae6f7a962a2a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
3a49c62b9e64eec16986d6c38e9ed15d851564c2 ALSA: hda/via: Add minimum mute flag
4c1c19d43dbea31b0a4a8d091612a4016b0c693f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
faa0849133bacd9533169bebe93cb64ead6d7f5c mmc: sdhci-xenon: fix 1.8v regulator stabilization
987e7dac16f9f61ad94ca56c9c1b73baa9ce4688 dm: avoid filesystem lookup in dm_get_dev_t()
b01380824c54bf821ca572d4aa35d3f1476f1340 drm/atomic: put state on error path
168b82e67e6ad74bd35904fc2419f7ba6c313cb1 ASoC: Intel: haswell: Add missing pm_ops
24466c69830fe676d5d96512aa5437f7733909e5 dm integrity: select CRYPTO_SKCIPHER
562b109fad6ba6d0a133801f078256b1e32da52e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
16fd9fc9bad14ab6c9b1dc72536e889d40331bd6 xen: Fix event channel callback via INTX/GSI
a526cb8bcf38e85f64b19983525f42f1b1c9e1d8 drm/nouveau/bios: fix issue shadowing expansion ROMs
90000bb2ddac77d6e0fbeb3636ed6819e6ab0598 drm/nouveau/privring: ack interrupts the same way as RM
539d2ba623223b48c007cb20968850dbf9bad7e5 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
05e3639bbc3551ead26ccdeaacada64d0a7d8ec1 i2c: octeon: check correct size of maximum RECV_LEN packet
72185e48ff9ba5b3e15d133ebfe1c9987141b938 can: dev: can_restart: fix use after free bug
9f1f823e8a594b42d314d7af3edfb5ab7741ce16 can: vxcan: vxcan_xmit: fix use after free bug
030afdd967848e42aa01c3b932ab4198d8137237 iio: ad5504: Fix setting power-down state
fdd52afd1418c3b4e8cd03f8c9e97a996fca8c58 irqchip/mips-cpu: Set IPI domain parent chip
c8532d41dfaa2e7e56fa9c266e53a39a322828c9 intel_th: pci: Add Alder Lake-P support
6fd8dd3ccbd4445be6ac90b7c1362bb925d39a7d stm class: Fix module init return on allocation failure
69091cdcb12877a0c6d1183ccdda9952efc27cb3 ehci: fix EHCI host controller initialization sequence
e727c65b951102b397f3002cc5d8ae87cfd00167 USB: ehci: fix an interrupt calltrace error
f215abd06f7ece99d6778fe1e751361fb85c9f51 usb: udc: core: Use lock when write to soft_connect
e459c5de289e42cab51d2079796d4618c00d806e usb: bdc: Make bdc pci driver depend on BROKEN
bb4d901dd8ec400b85748065cd38417d60fc41ed xhci: make sure TRB is fully written before giving it to the controller
41dd789366991f5a5c40a506c1e7b3a2bbff2867 xhci: tegra: Delay for disabling LFPS detector
8297cc0b919467ad51a515a71c2514e7ba1cc0f8 compiler.h: Raise minimum version of GCC to 5.1 for arm64
cacc2edadd2a1cbdfcdc561ff690238e7d966e06 netfilter: rpfilter: mask ecn bits before fib lookup
1ec09a0d255e5a2057670a76840274da1becc133 sh: dma: fix kconfig dependency for G2_DMA
9f2fe3a0b6ae8df3974e946da4c72bda51875fc7 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
f3165c1582080a77b3c5aced4a6468e8fe000140 sh_eth: Fix power down vs. is_opened flag ordering
5476be4dc77adc54d55e7a6acf3a323fcb9ed767 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
65c612909b0719e4cd2f5dbded2692ff2aadf5e6 udp: mask TOS bits in udp_v4_early_demux()
02587f6b5c8f08dc371cd9c1157827e92244162d ipv6: create multicast route with RTPROT_KERNEL
35e99784283135200006adbb485c2587a7dc092e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
531e4d85ca0810b91d11d0f59045bd8d6ab36a22 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d527eddf8765-ce55099f5327.txt

ecfc0979292e8ef008603f36ad2db5bd0be6bc8f i2c: bpmp-tegra: Ignore unknown I2C_M flags
191fd6961486f2853f975baaf73242ae1b284f7c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
05b6872d4dcfd854435021bb366f168630569a3f ALSA: hda/via: Add minimum mute flag
ab2448692a162a93ebb0e392485d6f1f7641c56c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
354b565bdb494c6d20c9ae559444f635eec77f2d btrfs: fix lockdep splat in btrfs_recover_relocation
f41adf45847508f09f6651c1d596680cf1224c12 mmc: core: don't initialize block size from ext_csd if not present
2c68010de60e44a77d5ea6a7cd44b2c9554b4a5c mmc: sdhci-xenon: fix 1.8v regulator stabilization
f2754ac18df6a0fab2c49a8f2b5635adad1cdb42 dm: avoid filesystem lookup in dm_get_dev_t()
b39230d4df7a8dc6a5c03b631f7e31536ede8b31 dm integrity: fix a crash if "recalculate" used without "internal_hash"
4d544922787ee2c5e92f77ddd31a2b3ce689f165 drm/atomic: put state on error path
3e838b3703a0bcd4c26a6f36ca654dba311aa33b ASoC: Intel: haswell: Add missing pm_ops
c3ee5532ded7c05c12f13b62e8b1a56136dbff76 dm integrity: select CRYPTO_SKCIPHER
f46c69317ebc36ed04000646dc2bb148ee2e9970 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bf68772a504bce50b6693b48668c75fec47171b9 scsi: qedi: Correct max length of CHAP secret
29299231a69b6f0576970d10bbd5417b7aae0891 riscv: Fix kernel time_init()
7da9b01cfb42ab5db8f02ede87da9e1b3f2646a0 HID: Ignore battery for Elan touchscreen on ASUS UX550
75944ece4339c796856a874eda3f35d298d22da5 clk: tegra30: Add hda clock default rates to clock driver
85a52c6387aa6a4468c3d35757ae155427b0c07f xen: Fix event channel callback via INTX/GSI
76647345f21ad91064e1891372cfe965ba0c6330 drm/nouveau/bios: fix issue shadowing expansion ROMs
19d3d00f8e3898c0f4bbaa8879a80dd75b02988e drm/nouveau/privring: ack interrupts the same way as RM
fde85a4fb6918bc8953f7fbff51af3bc40fed9f6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
101817a246e9a2102e298b5e62c42e697388510d drm/nouveau/mmu: fix vram heap sizing
22a6a54323ae207f12782820d449c3064188aae1 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
18255fd7e82dc3226e4e539fcd587f7ba6130f0f scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
d9a9f223b70ab8dd69861fba43e3be51040d94dc i2c: octeon: check correct size of maximum RECV_LEN packet
05176825361a7998cf5efa6f8a0ad5729dbfd045 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
2f8dbdcf683716085471f9f3be13c9258398f3bd selftests: net: fib_tests: remove duplicate log test
857acf56242e1c8eae3d2d5c36e566be2eea12f5 can: dev: can_restart: fix use after free bug
108b8fd7039e65e5f7a4253b0f56e38fa0022cf8 can: vxcan: vxcan_xmit: fix use after free bug
df1c94a87ba4a4fa1c1017e8a2d3f16276dbdaa4 can: peak_usb: fix use after free bugs
42e4f0d366bffef282cb913c7e525a36af184861 iio: ad5504: Fix setting power-down state
e5030eb0904a37adeea0b31ba2660e2d77f11c10 irqchip/mips-cpu: Set IPI domain parent chip
ddbec7ad702edf5f73f3ec5072af4f6c0f352210 intel_th: pci: Add Alder Lake-P support
0ca3401f4af52a62037b36c4ee00f8845e01d352 stm class: Fix module init return on allocation failure
1c08b8f44b1425683ba46c8486a4e47f3e851511 serial: mvebu-uart: fix tx lost characters at power off
0fd904b93eec78f4613920f541619dc70d67aa42 ehci: fix EHCI host controller initialization sequence
87730e54aab7634fe4cf6b9544f0dcfc13576cd3 USB: ehci: fix an interrupt calltrace error
b452a16f129079393650fbfe65638b0ba60fd546 usb: gadget: aspeed: fix stop dma register setting.
695ce8d5a40c17a9b40103bbc411fc8a8406733c usb: udc: core: Use lock when write to soft_connect
91003a42860510fd4e9be5400f6eb1eb2047a0a0 usb: bdc: Make bdc pci driver depend on BROKEN
3d88695d0327b3e018fc26bc50b1994cca83fd62 xhci: make sure TRB is fully written before giving it to the controller
1bac5c4bf07e61d0fe3f161c3c3930a86a504101 xhci: tegra: Delay for disabling LFPS detector
c6985b9b6c7f77d258e7c1886821bf7bf42b0ad6 driver core: Extend device_is_dependent()
db90eb2817115b752d23496e5a1c0dea9943d824 netfilter: rpfilter: mask ecn bits before fib lookup
d91750661e8f77af85ac9369314367974f07a130 sh: dma: fix kconfig dependency for G2_DMA
d07fe9859a7d3df9c3095ccdace653e6f99a6933 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
447eb288728de32cef7d16c8d6e61bb66bdb60ac sh_eth: Fix power down vs. is_opened flag ordering
c9c697dfb2fa3a156d764ac60d4a128df80ba387 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
067e7145ab4674d6f96ce8b3ad3f9365bde9465b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
708a3c27c3bd713b56019527aeaaaf5d31af4ec5 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
12702936e7915295a5b48448f10f1febab57bd0a udp: mask TOS bits in udp_v4_early_demux()
98ee6b93c8f1d4af9ac8597cc0d708783b554846 ipv6: create multicast route with RTPROT_KERNEL
edd8cd5960ed663aa8ad345098b12c05fe1ec065 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
e6a31051cabb395a986e6ac7c8105cdf120c3772 net_sched: reject silly cell_log in qdisc_get_rtab()
751ad160a9e40bc213e66958a0a5753968d53769 ipv6: set multicast flag on the multicast route
afeb44f58401b905040a544d0be4e42ef4cc466c net: mscc: ocelot: allow offloading of bridge on top of LAG
f134b79dd75af66e83d11bd893ce9a8aefb9e42a net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ce55099f5327c5dc23dc074b079b2856960ec45e net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5dd8cfa773-75a4b459fd92.txt

c247680ca3e9022973fe5f40f879f030460c4500 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
00d1b8808cc8ab30fc776b803e5b57de9dc3b2d5 ALSA: hda/via: Add minimum mute flag
330df0ca444017d6d68e79d25c4547b0e227f782 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d8266f080488f935dd9cda7a023acd8f988a775b dm: avoid filesystem lookup in dm_get_dev_t()
7315cd2d80c44a020eab951a5f7ec465b71ad9f9 ASoC: Intel: haswell: Add missing pm_ops
b35c4c29446c3c1637fb989ac8fc016f66ab7bcc scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3beddaebc384e8f6064371415d054396cd59816c drm/nouveau/bios: fix issue shadowing expansion ROMs
2f04e91a4409e7d6b51f856034771b3827ca8440 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
644e1642e6de444ad4f65d76f8e898bc7a593dd4 can: dev: can_restart: fix use after free bug
c4f2aea7338287fcb718f99df78ec91575b77e4f iio: ad5504: Fix setting power-down state
02e40bebbf1bbce8f1032368f4275ebb318e3876 ehci: fix EHCI host controller initialization sequence
2a5473ab8ae4fd54ffe71e0133f40a8613b8482e usb: bdc: Make bdc pci driver depend on BROKEN
2dd9e79813be29c267d573a3e64d8b35ba973208 xhci: make sure TRB is fully written before giving it to the controller
69cef6cc9e119bff93a8502df29fd03294de1d4f compiler.h: Raise minimum version of GCC to 5.1 for arm64
ef69493efdb9cc282a58fcc7892c1da2463b4802 netfilter: rpfilter: mask ecn bits before fib lookup
72604982e871e64d8768a06851a2e5ccdf6d2e02 sh: dma: fix kconfig dependency for G2_DMA
203bd1dfb9779c5871575ea82c3c93a13f5fb874 sh_eth: Fix power down vs. is_opened flag ordering
ca72a9776511ea02c36fc873bef6fb973696984d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9e8679704a90aded84fa12a4375c27cb4dcf013d ipv6: create multicast route with RTPROT_KERNEL
75a4b459fd926d63363672555977d8b97e230e15 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c23c4d7a14-c888333beb2f.txt

8ca47bf5b948451c27978efd071e44baa194c735 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
ac4d906e5a45d44054c798423c9e735f926e055d ALSA: hda/via: Add minimum mute flag
22eeffdb409d22cff50d1615f6b6051e75d2c55d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b9fd30287a358395c00851afe5cb027685cc6bd9 dm: avoid filesystem lookup in dm_get_dev_t()
2e85672d6a419e670e556a9ee9f8440bd8c1fa2d ASoC: Intel: haswell: Add missing pm_ops
7895f039e0956c4ca9ce5adc38cd0d40f3e6207b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3719f6e7cccb25e1fe4a6cfe2bf0b891e5d2dd6b drm/nouveau/bios: fix issue shadowing expansion ROMs
26d55612772432c11de67b97c1292f72239ecdb2 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6dfbb4e41b77f70d6980a04fed8ffb0ef92436db i2c: octeon: check correct size of maximum RECV_LEN packet
0027796c76e4984cc9623437cdfdad8ecee1025a can: dev: can_restart: fix use after free bug
cc7ae258de416aa0747db75aed960ec05fbfcf03 iio: ad5504: Fix setting power-down state
244b25e2c8a21a9c7dfa18d237f0156b0a46fca3 stm class: Fix module init return on allocation failure
02edd023f2fc17e8f5e3ee2f95acba4279a8ff5d ehci: fix EHCI host controller initialization sequence
d0c50eeaa8672f107566ef5774f0d761d8ba6b81 USB: ehci: fix an interrupt calltrace error
0e6106285f1e43ca0a69d9cdb494ccb67195fa6b usb: udc: core: Use lock when write to soft_connect
0be6375b1f686d0a7fedfb4c05a81caf71ab0b83 usb: bdc: Make bdc pci driver depend on BROKEN
a23c686e61eee505e58de8df012bcbbab934de56 xhci: make sure TRB is fully written before giving it to the controller
63c26b81131a63f857039601a5211a43218dbf61 xhci: tegra: Delay for disabling LFPS detector
1b9b07f6d2e82f767c62d696905e733b5795b452 bpf: Fix buggy rsh min/max bounds tracking
608651196ed3d17491d38b7a9d22863f0ff4a041 compiler.h: Raise minimum version of GCC to 5.1 for arm64
5542bc7c3aa23cf79b98b4ffb143b97327f8d501 netfilter: rpfilter: mask ecn bits before fib lookup
a4df0c6e4661eb1ab4581f24b38dd94fa5653116 sh: dma: fix kconfig dependency for G2_DMA
1cc50192b5171008dd059b10072cfac440ddfe8a sh_eth: Fix power down vs. is_opened flag ordering
aab322d1e576816df1a6ceeef1d0427ef1f8bc6b skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
388d772a11978b4a9df83c491cdc23408263b178 ipv6: create multicast route with RTPROT_KERNEL
2d296ad4c798d41bb2398e0b3d950c143f98639b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
c888333beb2f85c7ae7c8960b9603ead354ab7bd net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c038269e6d-6e322bf54202.txt

f04f54a0eec1b5c0bc8406be9d302107c4c260ec scsi: target: tcmu: Fix use-after-free of se_cmd->priv
560bb3597ec9c7d7983df8719d28d5632a0d28d9 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
5f7ca5fa242cafb3dbf3e8ca67fb1e04336c36f8 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e25ed7e5d0bf554de995baa0ccdd92d55ff73a43 i2c: tegra: Wait for config load atomically while in ISR
7e1f7a61796ba124f02e5d1a10a539275a205155 i2c: bpmp-tegra: Ignore unknown I2C_M flags
b0c7537cc354ec2e5ead81df719016aba867a9bd platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
28d809e19a94e159e193197e7f589c0f7acf7f97 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
93f3e9e544922ab0b27f4dec1a570f72fbc3142e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
bf7141617b616e04d90a88a06a35196781ff69be ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
8e6d825b229ff80ec3097d961ac6be1cb79ff074 ALSA: hda/via: Add minimum mute flag
218e1196f1672eb377fb8ba135caccdf8b189f83 crypto: xor - Fix divide error in do_xor_speed()
039af70b1c15f5a912fdbae324f276d0ae5c1db4 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
6d7d933e0c4fe8df320f462253361329544a7cbc ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
df8a0a593ae6f7b3146606c1222914e8c12675de btrfs: don't get an EINTR during drop_snapshot for reloc
fbe33a18dac976e6a5d3792ae4c2ae04893f0e4a btrfs: do not double free backref nodes on error
8d97b32e2e80b5c75925f7c14e0d7c59f7150e09 btrfs: fix lockdep splat in btrfs_recover_relocation
9e2013526ecc51785a76b836d23cd0198d571e33 btrfs: don't clear ret in btrfs_start_dirty_block_groups
87dc8311defa046ec4b601fa00f09e23eec085d0 btrfs: send: fix invalid clone operations when cloning from the same file and root
075256e34f5c148a926bae588120710d65f1c17b fs: fix lazytime expiration handling in __writeback_single_inode()
1e873fbe6bfa9d9bbe0e8a48fc578c58593f7e5d pinctrl: ingenic: Fix JZ4760 support
4530e7feba51f7506564b3d807c0071d30547ca0 mmc: core: don't initialize block size from ext_csd if not present
007a935ce1252b12e5c88d324bbf512ef3f1d98c mmc: sdhci-of-dwcmshc: fix rpmb access
de88921c38fecb8b50ad3747fe1555633aa0b0f2 mmc: sdhci-xenon: fix 1.8v regulator stabilization
2953826a1626b22bae9358d88b453d7efed555e5 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
14ba0cd518ff4d0b5bbdcfc0dbafffa5238e38cd dm: avoid filesystem lookup in dm_get_dev_t()
7f9c585daf85fc147e9c19d683be62dbb8ebd7b0 dm integrity: fix a crash if "recalculate" used without "internal_hash"
d125981b3af8af7f5bb4a20f1f6f36d6ddef6fea dm integrity: conditionally disable "recalculate" feature
b3f24c8e67e5c41ca0b45724d6a5dcbf2f3e6194 drm/atomic: put state on error path
9206bf831244014d70d72510fbc4ae20981a3d07 drm/syncobj: Fix use-after-free
1bf549d183e77628bd60720cde168cac0f354404 drm/amdgpu: remove gpu info firmware of green sardine
8cf268159b8f2c836b3b7ee1c17c9f744f83e92a drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
ede01e7b0287cbc449b61a6f5f7d191ea0ab09ff drm/i915/gt: Prevent use of engine->wa_ctx after error
84e47593affa2c3b41bf73d2808451da3cdacf45 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
259b35a26be843383335f5aa8512f5cfa2b02bdb ASoC: Intel: haswell: Add missing pm_ops
7f591440a7e648b311416569b5b8b9c02a1be5cd ASoC: rt711: mutex between calibration and power state changes
f8a70e0bc3a708828691737e57ffd4a1583384ba SUNRPC: Handle TCP socket sends with kernel_sendpage() again
92b296a879bbb93f3ece6d0c87f71b2782e5ff1d HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
01bc714d86d981aff795d85978b86d7b8340d367 HID: sony: select CONFIG_CRC32
16ee6dd3b5c35ff5181aad4042dc0028fbb3d476 dm integrity: select CRYPTO_SKCIPHER
607375ad1972f102b1ab1de082cf5bbed878787e x86/hyperv: Fix kexec panic/hang issues
7f9491a3af8ab00f9efc5aea13cbec60c24f842a scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
d2ba3cf4ce39b6c6c7037709753e579747835553 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
97a369be0579b682919bdd76a0c279675e78b4bd scsi: qedi: Correct max length of CHAP secret
e65eab3442bcc1d23469c8f7c0b0a4a08609e8f0 scsi: scsi_debug: Fix memleak in scsi_debug_init()
f66cadb8b394eafbd3643b90fc448c433eaf8dd0 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
6a18771fceaffb000e17006543766969ef3e2f75 riscv: Fix kernel time_init()
c728c8ee22c08dc4e37ab5f076f50e51e043fa33 riscv: Fix sifive serial driver
8fa08fac0576a68fc55542b63810c91febcb3ca6 riscv: Enable interrupts during syscalls with M-Mode
53682006ba67adff8840cd722fc1c79ce13b6435 HID: logitech-dj: add the G602 receiver
1c97bd3f7caa7c37371d089f6518ce52b86f6ab1 HID: Ignore battery for Elan touchscreen on ASUS UX550
ca4858255010110c855a88f63a6eb884d860457a clk: tegra30: Add hda clock default rates to clock driver
27568d15398c2aa6babcbb124d41759c43bbc1e0 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
ecd424680d62482eacd89ec470b700e528a03251 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
3380eb79b5154db35ccafc5ac9aa066f1e9068c1 arm64: make atomic helpers __always_inline
843ada3138d2cc33deeffc0a92c5f6eb70c31c43 xen: Fix event channel callback via INTX/GSI
84a7767e3def554eae1dc5504e872e59394076d7 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
fd603a350a178490a687617c49a4496e93fcde48 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
2c7e1ca59ac16da34f53e2031b683c534942357a dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
cbe1b743dd309a14a29cbd150ad3acadd29fed9e dts: phy: add GPIO number and active state used for phy reset
023366130d17ca1ac53bd9a107cb877d92b65576 riscv: defconfig: enable gpio support for HiFive Unleashed
d996be8e09ab71ce15ed4cfff6ed50d97c237037 drm/amdgpu/psp: fix psp gfx ctrl cmds
9ae6e070e65dc27b24cbd19a218a81cacec86d87 drm/amd/display: disable dcn10 pipe split by default
7160d3337897f0d43e03680d796993b40f8b49d9 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
997676cee100eb9e2eb0627928c76ebdc2559e74 drm/amd/display: Fix to be able to stop crc calculation
15a26cedaff1b29a2a19ede226c093fac6bf4fbc drm/nouveau/bios: fix issue shadowing expansion ROMs
2b9a8085b1cb5520890eff645d4b2f57dae73729 drm/nouveau/privring: ack interrupts the same way as RM
f1d8fbd784e510a8510b4eb3b9f714f16fe72475 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5aceaa24776d365e269e1267af28978ed185ac88 drm/nouveau/mmu: fix vram heap sizing
687d006d602f176e2a8c08c996c9f363fbcfdf8d drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
b6398a7696a9795ea11e5f1b391d76ccd00e7aa4 io_uring: flush timeouts that should already have expired
84b0ff061fb6e0fb4146c36dd4d24a637979d1dc libperf tests: If a test fails return non-zero
a63110b384ea3c596e1e66878df276bd4ef13ec8 libperf tests: Fail when failing to get a tracepoint id
d395e12b0efa97bff2ea26e567ee93dc2112c2f8 RISC-V: Set current memblock limit
ebc6f036acc3358e3730cc5e4237885b65fc2447 RISC-V: Fix maximum allowed phsyical memory for RV32
ac493742da9c6efed83eed33f29fa1ac9d574355 x86/xen: fix 'nopvspin' build error
bda68cc7ab9c3f3876a1ee8651652664d6275e17 nfsd: Fixes for nfsd4_encode_read_plus_data()
578799038884dc93074163ba95d6c68c19a79af1 nfsd: Don't set eof on a truncated READ_PLUS
15e9a83a3fd1a196431482ee49bcc47e7e62dc47 gpiolib: cdev: fix frame size warning in gpio_ioctl()
838954b439e4c520d37c1f49c03cecb722b97f89 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
bb5e4e4d563bd3844f60b95fb21626cb7975562e pinctrl: mediatek: Fix fallback call path
0e7de3aca2e9e03755a796a584f5f124710ea841 RDMA/ucma: Do not miss ctx destruction steps in some cases
ec7cdf4093ed85df6b3356d73c178088837677c4 btrfs: print the actual offset in btrfs_root_name
4b93e64e07bb79c6a664036841ebcd3efd61468d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
30fb0a376fbabbc545e9a41934fbb03ac9d3140b scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
613d6fc075792ae9e82ee226a5cf787a2e58d12b scsi: ufs: Fix tm request when non-fatal error happens
0195c7ea4b156d5d0904d3b3b77ab0ef166c0726 crypto: omap-sham - Fix link error without crypto-engine
fcb5b3b3d3c538cf3d9f6d5a69275e94071eb94b bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
83b106d0dc0c854522f56582fce11fc42a3f00c9 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
3ba8ac521ba246a00305b81ff1a677275cc57e14 powerpc: Fix alignment bug within the init sections
3f6523c35184b48b97e425a2672ce16b82e2af93 arm64: entry: remove redundant IRQ flag tracing
194882d3a1201d4c74cb36b578043263958dfc76 bpf: Reject too big ctx_size_in for raw_tp test run
feed6697809875fae24918e81f4762cf5f8119c7 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
5ec6ed4e32782a157d64100b5e23f0271245687f RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
cec9421c2ae1fcb6139259b1f74bf9ebd79663af RDMA/cma: Fix error flow in default_roce_mode_store
b043071bf8cdee59b8d633a77932d4db79096166 printk: ringbuffer: fix line counting
e5b8e77df785fb3ea3c449627f030105a9eb64f6 printk: fix kmsg_dump_get_buffer length calulations
ef226c5a8a7b29fdd15ffa9cb58a334b3b287a0c iov_iter: fix the uaccess area in copy_compat_iovec_from_user
5bd1ee1caebd0bfaaf338a4408cc324b5a24f47b i2c: octeon: check correct size of maximum RECV_LEN packet
a1195411c9d55d6af09b839b8fb792d51a5392cf drm/vc4: Unify PCM card's driver_name
a543525c083e8bc5bf6bb540ef85e1a9fc61ef89 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
cfc03ba4e117f351a5042edc3667ed8240d9f9e7 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
c1b64d1ce9046146ef3d9440b6265e1dfcdc2030 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
48e5b27fa6ef272476abbd527c23a64667d38fb3 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
fff0a37248d986b8cdaa18468f61261cd866bf7d xsk: Clear pool even for inactive queues
e7e0d7ff3c7d6eab3f60d38e55504fc155b7e762 selftests: net: fib_tests: remove duplicate log test
01a3c907c62b58cf6866dab71189358bda6d7262 can: dev: can_restart: fix use after free bug
fbe50e5b3efa7844e210068df18b8baeb456229b can: vxcan: vxcan_xmit: fix use after free bug
f8569abe0a4fb0ac1aeeffd80283aaf0eadf7a4a can: peak_usb: fix use after free bugs
0f132d26e5efee5eb04d5d325b54e3237704b470 perf evlist: Fix id index for heterogeneous systems
b728d46c0205a8142c1f13411fe8572d28035792 i2c: sprd: depend on COMMON_CLK to fix compile tests
cfd8bece5be68a550021cbf5201010f280de692c iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
2bb34e5707d3ea9965bc432ebdbdc0281c1a8caf iio: ad5504: Fix setting power-down state
9f5a15f0862c5ce3ce7d11cf09e53648aefccaba drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
93cd82cf8a9adaefed1faea58119d6f33a67a8e1 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
bee4a83ef16c04b526c82ab29057435ac7bc2f7f counter:ti-eqep: remove floor
619334df10fa6a213dc091124ac92c32b577c91a powerpc/64s: fix scv entry fallback flush vs interrupt
42bf62d618cf123de81f895fc06d10ac3ac456a5 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
76db7585bfd84f26321c55b8685d38c53f6085e4 irqchip/mips-cpu: Set IPI domain parent chip
b1462f5613bc3894339acff79e1f4e9a372fdc73 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
386bcd9a094609e9f8066c8d2d7b3331b8b3b07c x86/mmx: Use KFPU_387 for MMX string operations
adf86decb5de6cb68d0104415528667c80b40cbe x86/setup: don't remove E820_TYPE_RAM for pfn 0
eaeb60d4d79c696af140ca99061803119974f0d1 proc_sysctl: fix oops caused by incorrect command parameters
62b42d148f5d92167f553aae00ac9502e8ecc1d4 mm: fix initialization of struct page for holes in memory layout
5575339c6bc8e3ebc824386499fab6d9453141c1 mm: memcg/slab: optimize objcg stock draining
f29bfe147faa0545b4f19668c53920ec5ad0988c mm: memcg: fix memcg file_dirty numa stat
615af65e50be009615cfcb6433ad2810166de6bc mm: fix numa stats for thp migration
5a718edb6c483cc6859b787156f06f0a98a68239 io_uring: iopoll requests should also wake task ->in_idle state
dfe80388591bcd41a055139eeb1b1019d33ae9c7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9eef3450b5dbd5642e3260f03361fd85a466fe36 io_uring: fix short read retries for non-reg files
5d4fed83ccd05a132b6c8e2d384277417c01e33a intel_th: pci: Add Alder Lake-P support
9615bb869dac423c15c3d1fed7d64a38b0065b38 stm class: Fix module init return on allocation failure
a67ca35a0da64370d667bda3b9b9cdf9e14dcd02 serial: mvebu-uart: fix tx lost characters at power off
96f1ec81abf806482f64d76edab5747d7ef83e54 ehci: fix EHCI host controller initialization sequence
15cfa908ed560dc32cf9c1893483ae35b6a080e3 USB: ehci: fix an interrupt calltrace error
f10376d47eb4e97edcc6225928476243729e0a8d usb: gadget: aspeed: fix stop dma register setting.
94cc375cbf7edcf27e7ce8d69a53481670b43f50 USB: gadget: dummy-hcd: Fix errors in port-reset handling
73293d87d00185acefe100cb08b2d4c3b16975c7 usb: udc: core: Use lock when write to soft_connect
ff6e2016830f9f6379367c4c70d1db5533bd2b5d usb: bdc: Make bdc pci driver depend on BROKEN
c88055adb3b3af74b0088572fa1bbfafa7ecd855 usb: cdns3: imx: fix writing read-only memory issue
09b62245efb79ccf44015334e4fcdc45660a6124 usb: cdns3: imx: fix can't create core device the second time issue
cf4f1b8e41c1ecb95349d9c92b8770fd16ce1919 xhci: make sure TRB is fully written before giving it to the controller
ea0b66ea61261b0b3581b6cf488cd1ff0a0bbbd9 xhci: tegra: Delay for disabling LFPS detector
5f3af81198455e0f35aeee10649590bf536776a2 drivers core: Free dma_range_map when driver probe failed
d33a3021c77700f11e4db8b13f8193dbbf89f5e4 driver core: Fix device link device name collision
b1d25a28945ffd90a88fd4241e3fbdfa30767db2 driver core: Extend device_is_dependent()
e6210da847319c94c386c403766ee94f5a69f97a drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
d146c53b823875e0f42a2e617d3c39b63c5bbe25 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
17ed08e166dc919b04a7495ed03892bc1df0968c x86/entry: Fix noinstr fail
8d137341583397e974fa2554215503a0eec45c55 x86/cpu/amd: Set __max_die_per_package on AMD
57727976538fc21ac264ded2acbc5b5d8350e505 cls_flower: call nla_ok() before nla_next()
e518e72bfd553df91b574a6e9f2a81d177a4ded0 netfilter: rpfilter: mask ecn bits before fib lookup
7b2f08d95b5e68cfec989b16bd56e80478d95158 tools: gpio: fix %llu warning in gpio-event-mon.c
d1bfd09e7b5b461f1f1e5ee718f23471ae139af7 tools: gpio: fix %llu warning in gpio-watch.c
982c3b939e3837cb2b038e5c35e73c5de4564314 drm/i915/hdcp: Update CP property in update_pipe
ff572732280361d99cc6ff438a8802206653f014 sh: dma: fix kconfig dependency for G2_DMA
f07f88f84dbcd03d0f18c44dea8b42e017ec11df sh: Remove unused HAVE_COPY_THREAD_TLS macro
aba71c5808f356e21e7dfdc0ff8f67e33b3991a8 locking/lockdep: Cure noinstr fail
a002bf97b902e18d4d9c581e5618f15eef347834 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
c6074ebd70e8cf58fbf5591808f887a3b6fe2dd4 octeontx2-af: Fix missing check bugs in rvu_cgx.c
1973b254d1e11f69f99c0f88f5fb1173b435896b net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
debbf1a23ca0fdb6918b2c3812434a0f18c8bd35 selftests/powerpc: Fix exit status of pkey tests
27bf1651b20f957dbf4cd3665c674fac54556c2f sh_eth: Fix power down vs. is_opened flag ordering
75f80dc337c29354ded81cabcd61dfc8df97ec0a nvme-pci: refactor nvme_unmap_data
81e0288ebea3bc97a9bd25d962bc004ca00fbc54 nvme-pci: fix error unwind in nvme_map_data
5d5c7571a59f11a989cf24d2a63ec77dbaf124b4 cachefiles: Drop superfluous readpages aops NULL check
bb012e481d80b723227b5951a80b7dfdf2f65801 lightnvm: fix memory leak when submit fails
dc8750988dfabe1d0154874e146f5ab1d980c7cb skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9f7bd5a728351840245db3fd9270d651b4b2635e kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
563d18a77749d12144b366d4aa2bc7ec1b4c9b3b kasan: fix incorrect arguments passing in kasan_add_zero_shadow
74fd03b05f3758a960cbaf6c2106b5dea401a5a7 tcp: fix TCP socket rehash stats mis-accounting
86f26a3e63c47d640eaab74703ce7ad2eca4953f net_sched: gen_estimator: support large ewma log
c953ec0bdfccd811feccfe6b8d4d5447bdf7ec8d udp: mask TOS bits in udp_v4_early_demux()
3a2afac0dd4a33a3f6a809897d4dab88c557d13c ipv6: create multicast route with RTPROT_KERNEL
762e3aef25a81e326228f66ec541c24d69258acf net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d5bd2ea2a1f4b59aed7f0a2b066a6540b59c839c net_sched: reject silly cell_log in qdisc_get_rtab()
5585c04a8e216f4e3c5f2f6020edd1f0caee6e35 ipv6: set multicast flag on the multicast route
03fa7de159b9511b81b5d4e012e53b17418fd4e3 net: mscc: ocelot: allow offloading of bridge on top of LAG
227dcd1c45ae7f1e8bf8057d38c79063cd99d689 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ef32d520b78b5ce6c60b8ff354ad657f806faa33 net: dsa: b53: fix an off by one in checking "vlan->vid"
c5edf66bcc85c7cbab9844e50232c61c30163966 tcp: do not mess with cloned skbs in tcp_add_backlog()
781560e5b9675005196e7074e074212aa3e22c78 tcp: fix TCP_USER_TIMEOUT with zero window
7c67de30a3db93ef628db307ba70c97cc4e29651 net: mscc: ocelot: Fix multicast to the CPU port
0953501c139181befca837cf48bf6b5da36d6f60 net: core: devlink: use right genl user_ptr when handling port param get/set
696a66462c76864d25b8b1900d85c5794c9b9f9a pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
8924b14f7beb1975f502066c6dd9ab7ebf067b3c pinctrl: qcom: No need to read-modify-write the interrupt status
98c859d89141b276e80bad8f72378d20e5a04f56 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
0bbee822e53d962022ab220fc3e4c4d093e20fc7 pinctrl: qcom: Don't clear pending interrupts when enabling
e77d1770a4d56a549b04a8dcb0570973898cd51b x86/sev: Fix nonistr violation
58a6320d5ba3ea0fc01198d218c15b9793c40716 tty: implement write_iter
ee4dd2a305dbb75322b358adcb064eccbdc13655 tty: fix up hung_up_tty_write() conversion
9f5f2b40b0d52c3599c252722e607cb5d9d8ac75 net: systemport: free dev before on error path
70157bfc19ef87797743c011b12d6d3135fe859a x86/sev-es: Handle string port IO to kernel memory properly
6a348dec62d9acb8307faf432580e44c1228e383 tcp: Fix potential use-after-free due to double kfree()
6b1677fdd651e27995aa059ad52d51b9933b5f2b ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
23b34a5bc855e9126ce9a053947e5cb58c5e8518 drm/i915/hdcp: Get conn while content_type changed
a3a8e6e65bb01b1b10f37a45f2bd6e4fccc4c069 bpf: Local storage helpers should check nullness of owner ptr passed
a715cc050921adee71cbc12c89bb144a8f71559a kernfs: implement ->read_iter
d4d7075773e826cd9be2ee47fd51dc76ce532fbf kernfs: implement ->write_iter
822710732f62060f775deeba3393466ae55796fa kernfs: wire up ->splice_read and ->splice_write
6e322bf542029f6b5e7739c3795b9fc441fe0d02 interconnect: imx8mq: Use icc_sync_state

--===============4910600722463808096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe333965c57-c08199199444.txt

c47332d5dc7858a7827d1552cd301c11e9b1a9b5 i2c: bpmp-tegra: Ignore unknown I2C_M flags
de25f6da41604152ce93df0b69cf9d85c259d5cc platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
b2266037609c0a48c0beead45e47e46bc81e2c0b platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1eae5a2ad8927b95e1ffb188515975f8507ee74a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
2b3ffc376176f285747fb41c1ac82498d63f2fb0 ALSA: hda/via: Add minimum mute flag
8a731bfea4754cfa5702a4348f6e049cee074543 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1fc46818da73c4e99df8b1cccd8e0295d5237fe9 btrfs: don't get an EINTR during drop_snapshot for reloc
ad4cc32f67375fbef404c464c842c341004cb7c4 btrfs: fix lockdep splat in btrfs_recover_relocation
04f60ce0ea5874632c520ea8d915f4b120b93351 btrfs: don't clear ret in btrfs_start_dirty_block_groups
c2ebcd4be5dfb919c64e9363b24221cb18bded76 btrfs: send: fix invalid clone operations when cloning from the same file and root
c54ba13f88d9ba4b85d4210c99f65d567647e4ad mmc: core: don't initialize block size from ext_csd if not present
248716a37fa7ed0b08da767e961a6a0d71087585 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a8bcd1778d6f3751d59d4c174e17c523b143c3ba dm: avoid filesystem lookup in dm_get_dev_t()
8132da46500636420306c642a737cefcb45cd757 dm integrity: fix a crash if "recalculate" used without "internal_hash"
8d6c299fb9849570b9f2ee405520102ae4ea8cca drm/atomic: put state on error path
3afa4e4b10905e7d13fd5b76f35b017ca0d910bd drm/syncobj: Fix use-after-free
2077c5fc78626f1e062609fd41855ea3cca995ee drm/i915/gt: Prevent use of engine->wa_ctx after error
56688240887575af15c59809025e73adf128541e ASoC: Intel: haswell: Add missing pm_ops
f41e5918d61589a8dd1d46fef70138f95128b60e HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
042ced3a054c8f74982ae03683e1d40a00c6df8a dm integrity: select CRYPTO_SKCIPHER
ec600d084ef86092acd25e92424af192a0349c46 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b9777aeb55181eea5edc5039e8eb190a5931408a scsi: qedi: Correct max length of CHAP secret
0cc55e1c257af39a3d0b412b3d8f6f5bd7915476 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
de0bbb324abb46fbedcd3f0075f9ae8ab83a76bd riscv: Fix kernel time_init()
a176b05e62dfb939e9e99e44545960e021e308b3 riscv: Fix sifive serial driver
40575d70351381e6aa444244623926618ec0ab33 HID: logitech-dj: add the G602 receiver
9ffd48d6d95e5fb705b80e2bc5cd0dccbe782826 HID: Ignore battery for Elan touchscreen on ASUS UX550
7ccb10a934d38155a28d544d34bfa092db103872 clk: tegra30: Add hda clock default rates to clock driver
9b0ecaa0ebbadc7f64a32d9773591584c1b56a81 arm64: make atomic helpers __always_inline
174d5880bd9567dfa4ef554ec638e0ec116fb762 xen: Fix event channel callback via INTX/GSI
9ba78e442b12b9a7f0333f6c4844d102c09571f5 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
cd3f022553061f02637fc862912f10f147e90bbf dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
6a3b2436c2afb7dc5dab8fe713e62215594b9d4d dts: phy: add GPIO number and active state used for phy reset
e5ae5a0c3e6f4c0c94c0893dcb4d055e5b256b30 riscv: defconfig: enable gpio support for HiFive Unleashed
dec73271090bc7993a1ce5de5201c408ba387d6d drm/amdgpu/psp: fix psp gfx ctrl cmds
8acb12872435842e753c3fccbf5025ecaa55820b drm/amd/display: Fix to be able to stop crc calculation
0a018d9880625073fe6254c2e6a4f81bd631a19d drm/nouveau/bios: fix issue shadowing expansion ROMs
a2fa3f3436c7b88b08137eb9e15ec3b8ea918c56 drm/nouveau/privring: ack interrupts the same way as RM
df17b8def992126fd0ed2008638d6b4550d6e113 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
fb79989d82b0aaf777726316c188e8be52281629 drm/nouveau/mmu: fix vram heap sizing
63cfd3401a4caba3aa94f027b53ad05ff10cb0a4 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
588aa9de2be0b5e75bd8ae2112756014561c1510 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
f56abe873982a443911e06d962cab5a31ad2b41f pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
aca530b074d8b1520e4e7e6eb3b93dd179ea9fec scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
50b6ab913955c94fab8ef2726a3eeca0171533cf powerpc: Fix alignment bug within the init sections
a3bf8e5e60e829910f6732b1ccd9e21128586e26 i2c: octeon: check correct size of maximum RECV_LEN packet
f92935d3f6756ae728464a94327479a96d55b43c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5f84af3d2e47a0cff62021c687b7c711e77c1187 selftests: net: fib_tests: remove duplicate log test
985521f5a702bdb4942583a75c9228a1b302318a can: dev: can_restart: fix use after free bug
efc9b06f002453052f0fef527bab219479ef7cf3 can: vxcan: vxcan_xmit: fix use after free bug
190414bd31a95c33eef7684398ff21430db293c0 can: peak_usb: fix use after free bugs
af61810158313aa12c603ae9317323b5aff18cf6 iio: ad5504: Fix setting power-down state
7ac42866b2a5c15659b649104fbb9d82041b6c1b cifs: do not fail __smb_send_rqst if non-fatal signals are pending
4e9fb3067798eb1ecc991cc03cc024e782ee67a6 irqchip/mips-cpu: Set IPI domain parent chip
cb944dc05236606b9a24a37e72b0ebd85dcc4f88 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
25ccdf4eb135247d5a721a3a622f6bb19ebe88c5 x86/topology: Make __max_die_per_package available unconditionally
e71bfd108a8a893630507ab06b5a15dd54eba1ec x86/mmx: Use KFPU_387 for MMX string operations
28cb7bed67f6c0625e153f1d8b4db9ef4a855cb9 intel_th: pci: Add Alder Lake-P support
c48cabd93114ce449ad4c99a84f3f98109051056 stm class: Fix module init return on allocation failure
7ef55235dac4833100267064667c938fadc1cda9 serial: mvebu-uart: fix tx lost characters at power off
fbaafa2704ccd1362fec4035fbd897695e3d38bf ehci: fix EHCI host controller initialization sequence
598e6b77eb66f574ab15d7e33be027b4fe889c34 USB: ehci: fix an interrupt calltrace error
747141ffb506b9c4e1e7c2f3c1659cc3e5179059 usb: gadget: aspeed: fix stop dma register setting.
c510b7fadf5a289c767a0e6dd6a67f61977646bb usb: udc: core: Use lock when write to soft_connect
7b71d5a4f717c2d65d9bc98fee8ed94775e30a0b usb: bdc: Make bdc pci driver depend on BROKEN
4c2b417f6d40854aadf2b3e6cdfc096e361771ee xhci: make sure TRB is fully written before giving it to the controller
ab47ac18615368e41a149b0f50505d9f9b828b84 xhci: tegra: Delay for disabling LFPS detector
744f04f1c1b175aaed26a361ea0b7ebffe04e1e5 driver core: Extend device_is_dependent()
1712d0ebdd0ff20e6466142683d68fc73f017413 pinctrl: ingenic: Fix JZ4760 support
7312dcf7a9441106f29543fd691b954e20868257 x86/cpu/amd: Set __max_die_per_package on AMD
acc9fbdd1fd05001fda9c9f179916f2d11c7f7aa netfilter: rpfilter: mask ecn bits before fib lookup
43b824e9e780276e3e129e3982c0815d9ad29c29 sh: dma: fix kconfig dependency for G2_DMA
f493945f7a6482bb43ca6e8418c0d3e56ee599f3 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
85cad7fbe8f84839dff95a61e82eb96bc89a3b7a sh_eth: Fix power down vs. is_opened flag ordering
99e115fd4caab817ab044c461ebe8c05b9c6682f lightnvm: fix memory leak when submit fails
2e0e8d4c00225cc40af8f8de5f175d3ac04d61d0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecdd7170f46cd1552b2e9f6cd9960a51d7dbb5f8 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
e7cdd1a2de8c48da8af11242f363013ca3bad385 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
e0aa28683b0b8464356a5557945ba94a54cabaf4 udp: mask TOS bits in udp_v4_early_demux()
fb2395ce0c082fac37711ad1402152cb9d5c594a ipv6: create multicast route with RTPROT_KERNEL
b08b2ba151e495862700727e88787c984a78b18f net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
cbeb690a3a0071154ec37683a08b2ff01fb7132e net_sched: reject silly cell_log in qdisc_get_rtab()
1af742f048931b3374eeb749f5220207acd2d58b ipv6: set multicast flag on the multicast route
69db567b7ac35ad343266fc3863c1cc9507e9935 net: mscc: ocelot: allow offloading of bridge on top of LAG
67c6fa97405d49de334c3a3adc3c343dbebd347d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
fa302812bf4dd14969840cc42c7e5c0c45a68556 net: dsa: b53: fix an off by one in checking "vlan->vid"
b8233e18ee7ec1d35b5a8a6789724f6d3b358551 tcp: do not mess with cloned skbs in tcp_add_backlog()
c081991994444e3e98b64bc52dda070d38f07cd7 tcp: fix TCP_USER_TIMEOUT with zero window

--===============4910600722463808096==--
