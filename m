Content-Type: multipart/mixed; boundary="===============6376594202190611467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 10:57:27 -0000
Message-Id: <161174504730.16890.16473760941653216280@gitolite.kernel.org>

--===============6376594202190611467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3b3d0928264b8093ca17404c52b26d556491fdc
    new: 971bd87821a866b64d7d24bf8f12a295f871695c
    log: revlist-e3b3d0928264-971bd87821a8.txt
  - ref: refs/heads/queue/4.4
    old: 96ea90640c33157ba0fc775e00c2013ea6b90ee3
    new: 3a80118195311564e4b9bc74c2fb4db582c55e94
    log: revlist-96ea90640c33-3a8011819531.txt
  - ref: refs/heads/queue/4.9
    old: ec1bb174b8b608fecef83dcc90fba2fdb56ca1a5
    new: 7d05a574e6b9b407554333edc9a5c7ab2ed23c6a
    log: revlist-ec1bb174b8b6-7d05a574e6b9.txt

--===============6376594202190611467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b3d0928264-971bd87821a8.txt

f4d98a8c81e656968074d5b24218f5f25a2edf49 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9d8da6e55c563102bb305d218498258be1476598 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
467cbcb693076ebfe017964bbd8e06d885c0aabe ALSA: hda/via: Add minimum mute flag
3fca581ff54ad554e64790e025de46b2e7d48e98 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
a33e29304da6f6e9170b189de348823498f657ba mmc: sdhci-xenon: fix 1.8v regulator stabilization
eeefbb11942090d41c3d1a670bd0d06d0cf70841 dm: avoid filesystem lookup in dm_get_dev_t()
861c5bb248026bf49aad936c1d16027f4690abf2 drm/atomic: put state on error path
5d6262d57dd058204488ff50953ff391e19836b1 ASoC: Intel: haswell: Add missing pm_ops
a64d59365b5b043450410ad868e14e649aed2394 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b9aa1d4f2280bd717e2eca5cfe822f1aa674d7a7 xen: Fix event channel callback via INTX/GSI
c1902748ea23d5b91b271652cc748d971ac68f75 drm/nouveau/bios: fix issue shadowing expansion ROMs
961893c2aca587be01b682c52b8c4248e0acbb7c drm/nouveau/privring: ack interrupts the same way as RM
cc7898543ef1692cb63714f927d48265587c7612 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ac70eff0c04b7339730da697ccb55416d21037cf i2c: octeon: check correct size of maximum RECV_LEN packet
15f51d048db451382b2383825f481d5b8100b815 can: dev: can_restart: fix use after free bug
6dc7443a6af25d489099b2c772db9497bd20f329 can: vxcan: vxcan_xmit: fix use after free bug
93f3ae70d2995f944314e9d970adb4d274f29eb2 iio: ad5504: Fix setting power-down state
a55cad308c2b678352eef555cb44500fd1681607 irqchip/mips-cpu: Set IPI domain parent chip
8563f2e3d85426c4af7d0114fb9d2320e7bae59b intel_th: pci: Add Alder Lake-P support
104163dddc52f693563dd5531ab2e3e9d8cd31a6 stm class: Fix module init return on allocation failure
5cd1ea680fb45a8cd8e5ab4242d96734f01b714a ehci: fix EHCI host controller initialization sequence
08c9f2dcac8d7b9a484eadeb52127a5627583983 USB: ehci: fix an interrupt calltrace error
3bc4a28de3c977f8fbbfa215963752fe7cb8d45b usb: udc: core: Use lock when write to soft_connect
7fac85e25bcbe4071228a62f38c3dbe92123284b usb: bdc: Make bdc pci driver depend on BROKEN
f52ae6ca56587c8ccb82d47b789d8b51fcb3ae9b xhci: make sure TRB is fully written before giving it to the controller
486c25a09865f08856768aecba979248bbcb00a8 xhci: tegra: Delay for disabling LFPS detector
4e4cf37f4d5f91ec33c27905190e4adb173cdb2a compiler.h: Raise minimum version of GCC to 5.1 for arm64
467ae9d12be671fd11e4e65142ac3971f801c36c netfilter: rpfilter: mask ecn bits before fib lookup
868b50e7c3bfb5bb353a0dccab55996b55746473 sh: dma: fix kconfig dependency for G2_DMA
85046f36bcf389eed03a10ed0d12584212972ac8 sh_eth: Fix power down vs. is_opened flag ordering
b9c55d7a166b9c77ecf541598ebda8e61c0b9999 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
25062abea915583ba629baf878d77429b1ed018b udp: mask TOS bits in udp_v4_early_demux()
61c6ba62262ab22f2a0ac6ec7c96b6e2eb41ff73 ipv6: create multicast route with RTPROT_KERNEL
ac17c3af359c6ad466be42ddd3673ea062a7f216 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9bcc34fc0db6070ffeeef052e63b9660de6de906 net: dsa: b53: fix an off by one in checking "vlan->vid"
971bd87821a866b64d7d24bf8f12a295f871695c futex: futex_wake_op, fix sign_extend32 sign bits

--===============6376594202190611467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ea90640c33-3a8011819531.txt

1008224e5d56a52d2102cabf03c7b883dc482b8d ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
af03d9682f6e4e33f69a6e9d03d6d20c2231e107 ALSA: hda/via: Add minimum mute flag
e11c058b84aff8aeb97990a3d1cdb96cae389b5c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dac09592fa09d3b934c9edb0dbc48e1dae8a1e95 dm: avoid filesystem lookup in dm_get_dev_t()
9aeccbe78c2ba6b784af843f3327dab99bb1c8bc ASoC: Intel: haswell: Add missing pm_ops
06fb68bd454270b2738844716beb332b1b4e0baa scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f6b6e7ebe498a25eeb24e860795f45574acb39e5 drm/nouveau/bios: fix issue shadowing expansion ROMs
b25dd61d5d59653c4ed463954b214c1e408c4ecb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5ae5e33ffb82bfdf34de611095f5fbaca6c3bbe3 can: dev: can_restart: fix use after free bug
a26a2c7426946ed2609bd51df3671234f21def7b iio: ad5504: Fix setting power-down state
374cc26032971b5992601f5e526322916a9f15be ehci: fix EHCI host controller initialization sequence
fb4c2ec83f431d4727dae14ee790b4a5b0910143 usb: bdc: Make bdc pci driver depend on BROKEN
4ba26515f0186219cae6e2a5700233be488dbe80 xhci: make sure TRB is fully written before giving it to the controller
1048388f35bc9cf35c63a70339641dcc93383ff7 compiler.h: Raise minimum version of GCC to 5.1 for arm64
08efac5ec8b8f1c00f482b84f15e41055df8c169 netfilter: rpfilter: mask ecn bits before fib lookup
477892f65b9993d7e090b1163eae3b82b29cf690 sh: dma: fix kconfig dependency for G2_DMA
9aaea9c29728bcfedbe65ea87385c76f1baf8bfb sh_eth: Fix power down vs. is_opened flag ordering
1402575b3dbda54f446c204696c782665af1a046 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1f6c262da1228974d2be079607cfbf65b1ac68a9 ipv6: create multicast route with RTPROT_KERNEL
3a80118195311564e4b9bc74c2fb4db582c55e94 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6376594202190611467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1bb174b8b6-7d05a574e6b9.txt

b47cd308fcb0435f727cf153255a7e9e3cc356dc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
05709a9110fe336e2180c9a7c686846c9d9e42af ALSA: hda/via: Add minimum mute flag
a2e3c4433fef4871c260fc8010ee06c11daa7621 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
27b8821669db8f0266400015606635fa49a03553 dm: avoid filesystem lookup in dm_get_dev_t()
cec1616bbb603d4229e8d353b21ee19c4face823 ASoC: Intel: haswell: Add missing pm_ops
c4fd482f1af4ae9cf95ce75eef59154c94ebaec1 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
dec7f396b273251c0cfb10610d39e3fc8ce53292 drm/nouveau/bios: fix issue shadowing expansion ROMs
be48d73f3c7b45834c52fd6399a96161bede36b0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b44e64d85f1fbb52df0cbe341ce170ec8792f5e8 i2c: octeon: check correct size of maximum RECV_LEN packet
78a9e70663cd2f8d47a6f14ebc3cbe62c37f85ef can: dev: can_restart: fix use after free bug
ab437f3565a1d4dc27280790af94144c37fb8a65 iio: ad5504: Fix setting power-down state
9b4cd31addbfcf5b3d17a09d2ac68e346ad70f54 stm class: Fix module init return on allocation failure
cbec434ae3a5625b11885c46839708517a7cf3cc ehci: fix EHCI host controller initialization sequence
fd4d6e006728b04f616d12b5e399112d2e079f15 USB: ehci: fix an interrupt calltrace error
0053aff1e6eebb7c1340e02c86db20851a0a95cb usb: udc: core: Use lock when write to soft_connect
315a8651fd3bb37d49414d1da834a01a26a0fa99 usb: bdc: Make bdc pci driver depend on BROKEN
8a8a8b2669f0f1ed938e3ebafef48eef17b02b36 xhci: make sure TRB is fully written before giving it to the controller
0a4c439282eb21728481409a2e214ea4c2080714 xhci: tegra: Delay for disabling LFPS detector
6e9328a76ace059ca142ea93a745136947e381d1 bpf: Fix buggy rsh min/max bounds tracking
f5255702bde0b1f122f0d28dd3f2e77d675d3b1c compiler.h: Raise minimum version of GCC to 5.1 for arm64
c9040d786ee119a58989672a0b235b37cd06acf7 netfilter: rpfilter: mask ecn bits before fib lookup
a89886fbfc854b362463b4eca3aed95f981833a9 sh: dma: fix kconfig dependency for G2_DMA
e869ad37b103dce4c24718c2d4e92f4d5ebaa4b5 sh_eth: Fix power down vs. is_opened flag ordering
9a2a9c6a1806312d7ab934ca8a962efe009955e9 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
e1399b7c4ef8edb15a5b387a6a157e94e4bb5b6e ipv6: create multicast route with RTPROT_KERNEL
b690bd1a359ab2433158efb0878063a47a13734a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7d05a574e6b9b407554333edc9a5c7ab2ed23c6a net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6376594202190611467==--
