Content-Type: multipart/mixed; boundary="===============3878667362736909549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 11:56:39 -0000
Message-Id: <161174859906.4105.13890598293623520065@gitolite.kernel.org>

--===============3878667362736909549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9da9914b6bbd534ef2e96390ee5e1bebc96bf1a
    new: 4f8c1a1df3d61d8aa22d1341ce4f4ca62ef089ee
    log: revlist-d9da9914b6bb-4f8c1a1df3d6.txt
  - ref: refs/heads/queue/4.19
    old: 2e58cdf44c784ab7ba82d8d1301946ba681a4c15
    new: d6c7d50dfd0f4e3866eaed134e892972b502935b
    log: |
         ce3318edacada06c218cb42c9df7056da0261ded futex: Move futex exit handling into futex code
         9a169bd0213a9d956e0de635a70d7b17c23dc848 futex: Replace PF_EXITPIDONE with a state
         f3a68f1972a09e386301af555260eb70b58f1129 exit/exec: Seperate mm_release()
         526a771860db0a35a7feb9d691b67c72360a5418 futex: Split futex_mm_release() for exit/exec
         49aad25e42c6f815d7898cc848868e79a05ac81f futex: Set task::futex_state to DEAD right after handling futex exit
         0ffe465e7bcc4c0deaece6d78b046d4cecac3460 futex: Mark the begin of futex exit explicitly
         b1890dbe75ea1938f6c80ecc9912bc5802fe2434 futex: Sanitize exit state handling
         a4beefd63c18b6abe6c813eb956af2556e7c6fa9 futex: Provide state handling for exec() as well
         c7e6fdcf854c24b4ffbcdb0e3d746543b5bfa3ed futex: Add mutex around futex exit
         22bbd772d1465534e7fb1fc14faf4eb4182100b6 futex: Provide distinct return value when owner is exiting
         d6c7d50dfd0f4e3866eaed134e892972b502935b futex: Prevent exit livelock
         
  - ref: refs/heads/queue/4.4
    old: 3c75455ffd94d51f9a965376f1f2c825d90594fd
    new: efb3258395d474462eb4dc5323e2ec19dc1fdce6
    log: revlist-3c75455ffd94-efb3258395d4.txt
  - ref: refs/heads/queue/4.9
    old: 0fa5ba130c25121fc22f511a1f929b567a7a2920
    new: fe01f478fe0fd894c30f689365e2ee4afcb41a1e
    log: revlist-0fa5ba130c25-fe01f478fe0f.txt

--===============3878667362736909549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9da9914b6bb-4f8c1a1df3d6.txt

7e69b1bd236126c9445d247961fa4c688ad0e690 i2c: bpmp-tegra: Ignore unknown I2C_M flags
80e8cf5b3dd12261af7823c33a1bdcdd898191ba ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
35985f084e16980611607bc7de5ade28f88e69bd ALSA: hda/via: Add minimum mute flag
28312b4c8406297bc35d281eb292b4ec247e6cfe ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3c9644510c558850a0c6e564e6d9aefccd5709b6 mmc: sdhci-xenon: fix 1.8v regulator stabilization
1adad0b47c9e0a9b34ff12123e9adb70a84d6f5d dm: avoid filesystem lookup in dm_get_dev_t()
576cd212fa1bc2b79f9e15d8b900cb8797c63d32 drm/atomic: put state on error path
f067ddf1094b311927645902bf9aaa5b51694593 ASoC: Intel: haswell: Add missing pm_ops
2ee60b1d6f35995b0acfdebe7acd555983e4f743 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4729ce07ac5c7e1a18aacb06f88c955610f7ed4d xen: Fix event channel callback via INTX/GSI
ab8e350a1cc30fa41d4a2e52d06a7b11c91a9a1e drm/nouveau/bios: fix issue shadowing expansion ROMs
a51f362f4f7d10652dce2676009d84b6f585e2e8 drm/nouveau/privring: ack interrupts the same way as RM
7dec9ac75cfe836ac8a37b1449630d0cad7aa248 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ea852720900dca4c1b7cc82f980d907858541c2d i2c: octeon: check correct size of maximum RECV_LEN packet
7abc672d5cdcb292d5f96ed4921e136f6448e170 can: dev: can_restart: fix use after free bug
0fcdf58f6c8e190e0c470cdbd380ccb23e2ce239 can: vxcan: vxcan_xmit: fix use after free bug
a6822e32094e6bf8ed883275e2dafac848ade9f3 iio: ad5504: Fix setting power-down state
5552ddeef5a70631aac4bda058fd1b2d1d9f8d13 irqchip/mips-cpu: Set IPI domain parent chip
d6feb1cdc56da580ab7bb6fcacc584795b2c6145 intel_th: pci: Add Alder Lake-P support
8a8a00d42488b78377b88f25b4d2041a703b7705 stm class: Fix module init return on allocation failure
84af322bae76137718c30c8fdac6db96b53f6f1b ehci: fix EHCI host controller initialization sequence
7fce6bdec946468434734ddfe0dc41dac494f563 USB: ehci: fix an interrupt calltrace error
8111e2eb5e9f38980bec9168287bd38a8e9cfbbc usb: udc: core: Use lock when write to soft_connect
aecb55c8c86b17f3b0e5fcfbf5d4f41f77394fd1 usb: bdc: Make bdc pci driver depend on BROKEN
1dac2ac253737bec477cdb82fa513843836f0f86 xhci: make sure TRB is fully written before giving it to the controller
fb0b055c383fe0a96152515a46718ac83d87da82 xhci: tegra: Delay for disabling LFPS detector
94641e4a9888a5b451703b3237947d1f14bf71b9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
77d5f7ec34b0571935f4b96b0fcb7351a699c7da netfilter: rpfilter: mask ecn bits before fib lookup
b5596d34d22a3c3fcc93c952830be79c7cfc4487 sh: dma: fix kconfig dependency for G2_DMA
189fbf69c0e4e064f0c9dfbd389b01cb85885086 sh_eth: Fix power down vs. is_opened flag ordering
5edcab38e72a38b63e431046ecc8bcb1ffd34dc9 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
16c503429f6a3fe429a48bb36c056c51ce5de719 udp: mask TOS bits in udp_v4_early_demux()
218630cfb749b21ef8566ae10d53bf76fa697d26 ipv6: create multicast route with RTPROT_KERNEL
d566a3967daff1fdc068364381574927f2375340 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
884d02a1f7c63221466b3a7154ee5eedf52b6fbd net: dsa: b53: fix an off by one in checking "vlan->vid"
4f8c1a1df3d61d8aa22d1341ce4f4ca62ef089ee futex: futex_wake_op, fix sign_extend32 sign bits

--===============3878667362736909549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c75455ffd94-efb3258395d4.txt

747717f94d3498d3a0e95282d4077a8bbb021b6a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e1cf841710d08d64188666da07dc0ac5ffcf5684 ALSA: hda/via: Add minimum mute flag
e282828a3843b2f68add67e6fb063b31e60bb0d3 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d651da60270d3ac08eb4760229ab282bedfd0e78 dm: avoid filesystem lookup in dm_get_dev_t()
e0203411850146a2115cfe9fd4cdd1e46987cb91 ASoC: Intel: haswell: Add missing pm_ops
fa9f5eac2eabd5bb807864b938a8969abda1abfb scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a447e3e25539b1f26843ce1d1fac4777e4aae42e drm/nouveau/bios: fix issue shadowing expansion ROMs
04df21f14746fa52a7d1487c6b9dad2a67a2a89f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
4f6301702b5bea5a3e023fe5b466d61b4b428f56 can: dev: can_restart: fix use after free bug
d05ffef2fe36308526599c59df34b2100196989f iio: ad5504: Fix setting power-down state
de1e45246f83b921cfd17041eb47693d50f66c4f ehci: fix EHCI host controller initialization sequence
0c180ecaf96a34e41f39f9c9c1f72b8fad952c60 usb: bdc: Make bdc pci driver depend on BROKEN
8a96d7dc4e542d0b8c17eed961d32d3f2c45bb7f xhci: make sure TRB is fully written before giving it to the controller
01972c1a7cc5f7066365d71cdf1a5da0b549dd9f compiler.h: Raise minimum version of GCC to 5.1 for arm64
21f2b46263952e3ac273ce11c35638541f5a9319 netfilter: rpfilter: mask ecn bits before fib lookup
ef54e10ce317a5f1f48b37a5f3d4cf6244d37b2c sh: dma: fix kconfig dependency for G2_DMA
5a3976ccdf029ab7d219c58575cd17d366a913e8 sh_eth: Fix power down vs. is_opened flag ordering
fada208b8c5c12308b584f5ec833cec3b3258f11 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1977ffd6137d0a33660cd8bbc9e711906ecb3d74 ipv6: create multicast route with RTPROT_KERNEL
efb3258395d474462eb4dc5323e2ec19dc1fdce6 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============3878667362736909549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa5ba130c25-fe01f478fe0f.txt

7356a7bf1484da0e06960686c940c8ea51aebcd4 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d294453a5a99c7928e87cb2aac8d4c415360ec15 ALSA: hda/via: Add minimum mute flag
2e4ada94aa4a4a8069def3c62e9e10ce530dbf1a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6624242bf84926c4c8f811234d6ecb501a554397 dm: avoid filesystem lookup in dm_get_dev_t()
bf1f79a51c6a348070c79d012d5e922c3bbc0bf9 ASoC: Intel: haswell: Add missing pm_ops
0b6f1030d2d0ca4b0c5f4fda0fe242d6e12b98e9 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
44c3c68160d68bb960165de18b1a9be544429843 drm/nouveau/bios: fix issue shadowing expansion ROMs
97e42e645b253ffa5e6ce3c5dea5c8a48b916338 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5c0183b693327e93083bfdc55b550f6c8ce183ec i2c: octeon: check correct size of maximum RECV_LEN packet
b60164ac076f49cd2ce15a74b704f85bd11a0d34 can: dev: can_restart: fix use after free bug
936afef1fec73100e7c7331c917211d4a3a6cb3b iio: ad5504: Fix setting power-down state
12cf6fd97d245f022cf6c17e074acb274cfed13a stm class: Fix module init return on allocation failure
e6fbd4de05012ffd786f7e6fc69685092645a947 ehci: fix EHCI host controller initialization sequence
f6d9c3af44d31ff5633db3e7e8c19a4a349bde84 USB: ehci: fix an interrupt calltrace error
73bf3011a6e09a44e3275a55bf6b14b82eb74c9f usb: udc: core: Use lock when write to soft_connect
5f0ae02b450975b3b5de3d98df8e26d2b2ff9529 usb: bdc: Make bdc pci driver depend on BROKEN
5540a426cfd8a20f870bc3b8dd24555fbc714d45 xhci: make sure TRB is fully written before giving it to the controller
f89f8bf09104ca480e7afafe142eb686cd238d74 xhci: tegra: Delay for disabling LFPS detector
74915d8374d6c73a21f4bee3a266f9a64e846bdd bpf: Fix buggy rsh min/max bounds tracking
357e18920ad9cf5a07c4e469d1307e3210856f1a compiler.h: Raise minimum version of GCC to 5.1 for arm64
fde786bef86eb8c1605f71b028d55fdbcbdd18e2 netfilter: rpfilter: mask ecn bits before fib lookup
da3d91fc7595f0f72da50dae1380bceb4fa79a92 sh: dma: fix kconfig dependency for G2_DMA
891732c3733e08b7149a9bec1aba8d8cdb9ef9d9 sh_eth: Fix power down vs. is_opened flag ordering
bd48680dd56461f9a07414981d8f060025a03840 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
46160a49c21f908377cf8be0b56388e8093537ca ipv6: create multicast route with RTPROT_KERNEL
beb2a1156314cdecccff54c076178a89e3faec08 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
fe01f478fe0fd894c30f689365e2ee4afcb41a1e net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============3878667362736909549==--
