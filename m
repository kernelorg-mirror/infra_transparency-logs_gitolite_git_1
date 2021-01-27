Content-Type: multipart/mixed; boundary="===============0235584957114472521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 11:27:04 -0000
Message-Id: <161174682495.20129.16842093631218639443@gitolite.kernel.org>

--===============0235584957114472521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 971bd87821a866b64d7d24bf8f12a295f871695c
    new: d9da9914b6bbd534ef2e96390ee5e1bebc96bf1a
    log: revlist-971bd87821a8-d9da9914b6bb.txt
  - ref: refs/heads/queue/4.19
    old: 78a93aae1e18891d00894ce37720715a917a1b4f
    new: 2e58cdf44c784ab7ba82d8d1301946ba681a4c15
    log: revlist-78a93aae1e18-2e58cdf44c78.txt
  - ref: refs/heads/queue/4.4
    old: 3a80118195311564e4b9bc74c2fb4db582c55e94
    new: 3c75455ffd94d51f9a965376f1f2c825d90594fd
    log: revlist-3a8011819531-3c75455ffd94.txt
  - ref: refs/heads/queue/4.9
    old: 7d05a574e6b9b407554333edc9a5c7ab2ed23c6a
    new: 0fa5ba130c25121fc22f511a1f929b567a7a2920
    log: revlist-7d05a574e6b9-0fa5ba130c25.txt

--===============0235584957114472521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971bd87821a8-d9da9914b6bb.txt

a1ff18f921b9fce59ab20832e84cd61625dd9a14 i2c: bpmp-tegra: Ignore unknown I2C_M flags
d885e27b6a65cf7d9a05554cc45df7c309cef65c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
66c7284d08c79609b52e4db5ea05dca0ae604960 ALSA: hda/via: Add minimum mute flag
5c55eb3646e0c1ce3862488443ace04f3de0c00b ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2bb5c4a452e9cf76f24a13eb7d22e6f73e761852 mmc: sdhci-xenon: fix 1.8v regulator stabilization
2221fbe977f230dd8238b7aabb153c1ceafb29f7 dm: avoid filesystem lookup in dm_get_dev_t()
4a9edc9243b10e9d89c7dcfec8326f6bb751a603 drm/atomic: put state on error path
03957f7d4de0318f855205973423ac759b8d11a4 ASoC: Intel: haswell: Add missing pm_ops
cb4949c09616c4a2ee7fb2986f7f70be453849ab scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e7575be9dad2a36c5d589acf4a233ff653939bbc xen: Fix event channel callback via INTX/GSI
e849f68e78551cef67f87ae826cab86f60d9693e drm/nouveau/bios: fix issue shadowing expansion ROMs
42e7fd5b7019fa9a9909299837b457f87f486598 drm/nouveau/privring: ack interrupts the same way as RM
72cd5913bcf0042d4a1862f910c200da7b39e885 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
748f46bc9f43f45392d1355e9023ea2707b7bcb9 i2c: octeon: check correct size of maximum RECV_LEN packet
8a3e62f31d2a0eb144b7e42bcf3657eae767fd49 can: dev: can_restart: fix use after free bug
d7954fad9db5b3dcbc7e5ab334f839d05f79b016 can: vxcan: vxcan_xmit: fix use after free bug
6564b5992c73be5e19585d99f7ce38d3a09019a6 iio: ad5504: Fix setting power-down state
bbb9922ed42791723bcd9d2b0d5edab093ddced6 irqchip/mips-cpu: Set IPI domain parent chip
51597978f051bc4bf73254970d7000be83fd3145 intel_th: pci: Add Alder Lake-P support
5979d3704f600c09344adf92b1ede9c75cc10187 stm class: Fix module init return on allocation failure
70d12b533aa8f8e56ed694e39060e494f128fa45 ehci: fix EHCI host controller initialization sequence
3c846e5a5e8a844d37d37211e14faae036637c86 USB: ehci: fix an interrupt calltrace error
a4f0313d8113120e6dbb799098c6212c52595ed3 usb: udc: core: Use lock when write to soft_connect
1ec30cfa9625b2f1ce8af0e7c5f7744fd92ff25c usb: bdc: Make bdc pci driver depend on BROKEN
03c72935b388c1e454f21ad37d9afe04ce34abc0 xhci: make sure TRB is fully written before giving it to the controller
fe0db5b8a59c10fe56e564a260d18c94e07733d0 xhci: tegra: Delay for disabling LFPS detector
41d93caee1c46bb9d64dbfa1687c4c657495c966 compiler.h: Raise minimum version of GCC to 5.1 for arm64
13081cec9c4ea96d67b9e3ae023e553d735d85f2 netfilter: rpfilter: mask ecn bits before fib lookup
5d9c5fccac2735fb2de162b779f20dc14063be35 sh: dma: fix kconfig dependency for G2_DMA
920802d80c6a397566d1f3ca71b8326593f7a2f7 sh_eth: Fix power down vs. is_opened flag ordering
1e416813146108b36ae2bdbfd5aa606aacaf7f58 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1a7d72730c126a9a7d5404ddb48b004024808ce8 udp: mask TOS bits in udp_v4_early_demux()
14a91526ce2190407cb30912a06feeed59a0d804 ipv6: create multicast route with RTPROT_KERNEL
c2bf8d91a8f7cce1fce2e704fdd8329ca5f8e1b6 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ed012871013c847580d257f4a7e2dec5e96025a1 net: dsa: b53: fix an off by one in checking "vlan->vid"
d9da9914b6bbd534ef2e96390ee5e1bebc96bf1a futex: futex_wake_op, fix sign_extend32 sign bits

--===============0235584957114472521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a93aae1e18-2e58cdf44c78.txt

9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
58dea47519d725bd6fc6b9619ba41c9019735021 futex: Move futex exit handling into futex code
b14469d17b00677fb69379a32917e70868c6cb0c futex: Replace PF_EXITPIDONE with a state
cf2eff2c64be0d0e4c56048dd57b09d41839846d exit/exec: Seperate mm_release()
0e81a53d0e12d949aa7782f5006a628d029e13ef futex: Split futex_mm_release() for exit/exec
fb5b9f2034f25639acaa2929498e51a7055375a1 futex: Set task::futex_state to DEAD right after handling futex exit
1e78a9be295f25e748775eb48b54615749b28ad8 futex: Mark the begin of futex exit explicitly
f1741f3758e0044b2dba646fc33ceebb1e2629e3 futex: Sanitize exit state handling
31bf785429b20fad293420b6a1b16992394c1982 futex: Provide state handling for exec() as well
835a28242efad4ff1ea02377f322fd5dec1c0368 futex: Add mutex around futex exit
78303b9e49529186aa90537495b1db2e01c3b41f futex: Provide distinct return value when owner is exiting
2e58cdf44c784ab7ba82d8d1301946ba681a4c15 futex: Prevent exit livelock

--===============0235584957114472521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8011819531-3c75455ffd94.txt

0bad87c68fd7ed1b8acc66a73d3c0fbb3597f7b0 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0b7c5ac1a02180547be6d6794c9b17c72f4e8df0 ALSA: hda/via: Add minimum mute flag
75a97cefd7ec8552991d256d3f612f770f9b141d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fb62ecd5672cd90b9bc60a6f6804b78c1184260c dm: avoid filesystem lookup in dm_get_dev_t()
a26794a79c541a651b7634ce08d4dd79e82668c5 ASoC: Intel: haswell: Add missing pm_ops
4b363fb579eb22e5da288f4c416b5f030357faff scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3e871047c1a15c56ec38aea113fdf090acdaeeff drm/nouveau/bios: fix issue shadowing expansion ROMs
3d148ef512f86bebfecc400deeede041bb15064d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a686ed6fe581c888ac7a2bfdeb066caab0749464 can: dev: can_restart: fix use after free bug
87802422d6612b1d1068d9f9bb76a19aa2a67c68 iio: ad5504: Fix setting power-down state
07b69595dc5eac31642b373635084cdc76789665 ehci: fix EHCI host controller initialization sequence
382f1d06dc68d94ffae8067aaf556dd1d259a517 usb: bdc: Make bdc pci driver depend on BROKEN
846e43536f0b420b9caa8a53c5f1adb946513090 xhci: make sure TRB is fully written before giving it to the controller
7394123880b05101278a5130eb8b013e3505f5f0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
e84c269e1d772abf3a6bc748c1ea8d46d8e4e015 netfilter: rpfilter: mask ecn bits before fib lookup
12d87bbb597657cd7fef4e5cdd61a649a9897def sh: dma: fix kconfig dependency for G2_DMA
76fc5250c6597f644f36b5d2a6d8eaa909ff1106 sh_eth: Fix power down vs. is_opened flag ordering
c1140d2cf7502b8db612863fd30bc5ccf6daa379 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
8671a9a35b02206122b1562ff5a27ceeec9509c6 ipv6: create multicast route with RTPROT_KERNEL
3c75455ffd94d51f9a965376f1f2c825d90594fd net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============0235584957114472521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d05a574e6b9-0fa5ba130c25.txt

294d11a86d7f8775a367259b1181504086d0d78f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
4bf9060efc31ce13c5ebbc907c07346fd2a88a17 ALSA: hda/via: Add minimum mute flag
9e26d69dfb29090448d80259e522f65589a9293e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
00092e0df9d460189fc02859133fd735dfa8f9c1 dm: avoid filesystem lookup in dm_get_dev_t()
170167515356ca8e6b1e61098290748646ee5c38 ASoC: Intel: haswell: Add missing pm_ops
e05af671695a8ab2e154d31514e5b4cb8f67112f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
952158783abffb87cfc1d281ec0b11d00102503f drm/nouveau/bios: fix issue shadowing expansion ROMs
c378f208e1899a33a1cd22cb404d2a927ff49eaa drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
cb5ed4e12fa91eb0c3b1593b565781ea80fd6138 i2c: octeon: check correct size of maximum RECV_LEN packet
49f5efd2144ba9d07d255005f5e9381041522d6c can: dev: can_restart: fix use after free bug
b3cc87a5d89dcf48f191593e6336f7e678220a83 iio: ad5504: Fix setting power-down state
475e97ba6afc2ffd9c38f85082d684d1b25ab69b stm class: Fix module init return on allocation failure
65f7c13211dcd5e13694f7adb812b27059293bfc ehci: fix EHCI host controller initialization sequence
952abf19851eda7aa8a36c5ad55757d9de867ea1 USB: ehci: fix an interrupt calltrace error
890a238db477f99d29abd7ebcc4a0e806fc34335 usb: udc: core: Use lock when write to soft_connect
8e97b6f6c6ae2c0193795b517511abf5a9e169f5 usb: bdc: Make bdc pci driver depend on BROKEN
e9919929613ff4775b0ca7b253d05108038d93bc xhci: make sure TRB is fully written before giving it to the controller
99507953cf16defa8d13335f62445c8c7e31389f xhci: tegra: Delay for disabling LFPS detector
93ed562c839dcc6fdd2b426b6e8ecaebfe4a5bb8 bpf: Fix buggy rsh min/max bounds tracking
6b84ee9705b63c0fa16a85aa31e3c7b454f33031 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a5cdf249ed5ab58c0bf7a01363919ae4f57a2e1d netfilter: rpfilter: mask ecn bits before fib lookup
451e35b6bfa4925da064307f708a0a1d5d4616cf sh: dma: fix kconfig dependency for G2_DMA
a77efc69f41366fe8d7dad725178c46ff9c3d6d0 sh_eth: Fix power down vs. is_opened flag ordering
0a7f4a18704541867a04de84752b3b32a150f190 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3a0618299b112361010008d85a417cb1cd2cffea ipv6: create multicast route with RTPROT_KERNEL
a32e10727123226563649b153ea723d5523bc993 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0fa5ba130c25121fc22f511a1f929b567a7a2920 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============0235584957114472521==--
