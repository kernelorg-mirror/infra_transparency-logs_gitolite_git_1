Content-Type: multipart/mixed; boundary="===============4712842420701461049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Jan 2021 19:42:08 -0000
Message-Id: <161186292847.28879.7389256329229721268@gitolite.kernel.org>

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 7f66e32c81d5ea169f9330cca58ef55c9b5f74e6
    new: 2f4e08ace0fd4456308acbe1c8225d5e03f34225
    log: revlist-7f66e32c81d5-2f4e08ace0fd.txt
  - ref: refs/heads/queue-4.19
    old: 28e4c73f2ef57ae3f7f8746314172627fc47cce6
    new: 2564838c0dcddda5377a048d1eab4473050ad531
    log: revlist-28e4c73f2ef5-2564838c0dcd.txt
  - ref: refs/heads/queue-4.4
    old: 66540d9b052692e0488563bbf049d98433ff8848
    new: 85f55c683b1a977a97de48b7196f783f9c19a9b5
    log: revlist-66540d9b0526-85f55c683b1a.txt
  - ref: refs/heads/queue-4.9
    old: c017ab628c4c5c993ab35f221b425e34efad2e81
    new: e95ae589463fd076fa4d7115880052fdd3c98ab9
    log: revlist-c017ab628c4c-e95ae589463f.txt
  - ref: refs/heads/queue-5.10
    old: 8c70085bcacbb56adedf7b7b099f7f412660947c
    new: 353693e291b8af3c5a1f6dc345ff1d9a6d825504
    log: |
         abd593be8732c5b5272c7939575d98e71b2c8e93 gpio: mvebu: fix pwm .get_state period calculation
         e126ebf6b07e8ff449f9dbb0c44741d93d004375 drm/amd/display: Honor the offset for plane 0.
         5f81a187852ec7a151ce4b5524d4ec7a647c4cdc btrfs: correctly calculate item size used when item key collision happens
         353693e291b8af3c5a1f6dc345ff1d9a6d825504 kernel/io_uring: cancel io_uring before task works
         
  - ref: refs/heads/queue-5.4
    old: 9c7ef18f1fe288b0949477244c41518b6ded1854
    new: bb12de0cf6614cb55c866c0e9a284ddca0b8094c
    log: revlist-9c7ef18f1fe2-bb12de0cf661.txt

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f66e32c81d5-2f4e08ace0fd.txt

0db1cfad098aea947dd6471f03d40b851f02dd3b i2c: bpmp-tegra: Ignore unknown I2C_M flags
eb8ce00706202a94a9f2151ff915614ab14ea4d2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
2eb756194798976834a814523f37c016b3489e8b ALSA: hda/via: Add minimum mute flag
a53ff4434bd76326946dc9b63209cf4add945fe9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
7082e59526b76e07f0cf10ea06f67e7984035e79 mmc: sdhci-xenon: fix 1.8v regulator stabilization
23ae1ba1ff7da2b799a5bc997204478df0d494a5 dm: avoid filesystem lookup in dm_get_dev_t()
baab32223811c989b751e43284db7b2a11f7225d drm/atomic: put state on error path
ae3b3d9a79e60690f6fad65637be42f0d516731e ASoC: Intel: haswell: Add missing pm_ops
2ff7cbf11fe7ec5e4bd15ce8e16dc14a8c91956c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
1f1d219c816b8dae301d5d5966f787059b2f2a3c xen: Fix event channel callback via INTX/GSI
b4ddce418b5c37de8d3733592d82879a37e82a92 drm/nouveau/bios: fix issue shadowing expansion ROMs
fe079bb3a21cac8d036b9ec197904a10e74ab2d2 drm/nouveau/privring: ack interrupts the same way as RM
8cf45948ff97ec503953512c35aea9d9abe3b036 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a614797c9a0e8a473a5cd707f6e4d33e6d4f70b5 i2c: octeon: check correct size of maximum RECV_LEN packet
c801d1ff082b4712362ae289bf52fbe6df1b0b0f can: dev: can_restart: fix use after free bug
b0958fc05b898ded289cdfcf4349ef9332048775 can: vxcan: vxcan_xmit: fix use after free bug
7e5099394a28b874905482f8c4e4e45fc3b07f0d iio: ad5504: Fix setting power-down state
a1ebd9940c450589c5040fcc6f8424e2c4fdb2f7 irqchip/mips-cpu: Set IPI domain parent chip
b3f54f921ce3cbd4b5aceb1999971b74988f637c intel_th: pci: Add Alder Lake-P support
4c1699fc5f1fee79723ccbe61e2839cfefcc5c85 stm class: Fix module init return on allocation failure
9ecb65221b5f26852f9936756d898c30be778cc2 ehci: fix EHCI host controller initialization sequence
3bda47049d97a774609db323123bd1323df4febf USB: ehci: fix an interrupt calltrace error
cf07b87d8056538f90f00d563fb19ea43f532296 usb: udc: core: Use lock when write to soft_connect
ba5e596ff523ecb88a4415303a6e335de39c2edc usb: bdc: Make bdc pci driver depend on BROKEN
ed789d2d23fea2ba14f9c4542fbd6521f8ee0c30 xhci: make sure TRB is fully written before giving it to the controller
31df56e8519920cfc1852e4c6f2c4e5e670f330a xhci: tegra: Delay for disabling LFPS detector
ea2a694a13732822bfee7eab6098af6e94a6ef51 compiler.h: Raise minimum version of GCC to 5.1 for arm64
3c22b5b0c77a7bae5eeebcb771cd229fb7dfba6e netfilter: rpfilter: mask ecn bits before fib lookup
bff7be5672476b9b1219b223b464caafaad9070f sh: dma: fix kconfig dependency for G2_DMA
bafc58d34fcf5be1a7c762f571b8746225c60af4 sh_eth: Fix power down vs. is_opened flag ordering
6e3f848efaa8769e2e8fd8c641d8d06cb63fe053 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0ec49bca923e8665e43c13daed16982670b85e4c udp: mask TOS bits in udp_v4_early_demux()
8215e5a7cf651203c795f42a4b5197c9002f34c3 ipv6: create multicast route with RTPROT_KERNEL
e0f22c51d0e7f9d87f9f3b6b302b085a3ae198ee net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
e9a812d1411619249cdf5b253e0c215a4cf6289d net: dsa: b53: fix an off by one in checking "vlan->vid"
04072419b40b0edd3b3ea81a24b18a21ad7dc489 futex: futex_wake_op, fix sign_extend32 sign bits
2f4e08ace0fd4456308acbe1c8225d5e03f34225 gpio: mvebu: fix pwm .get_state period calculation

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e4c73f2ef5-2564838c0dcd.txt

45993ddade9cac21fab1d7a9afd4050d652b0052 futex: Move futex exit handling into futex code
763fee094fb4e14f7f4010fd00f2573e05ecd9f7 futex: Replace PF_EXITPIDONE with a state
d77b4150b770207346d47577cf520871b82a8aca exit/exec: Seperate mm_release()
61bf698020ff149f4fd8b6f26cb01455121f24ac futex: Split futex_mm_release() for exit/exec
e63e75186f68d9eae13215103a07b292fa650181 futex: Set task::futex_state to DEAD right after handling futex exit
42ef969bd2b7660949e7fd3994d1309113a96116 futex: Mark the begin of futex exit explicitly
fe170fb3a3f11cae90ca755abdfd15719fa8379b futex: Sanitize exit state handling
3f4ac60b49dfdae69698ac4036ad34a8a2f9e3ef futex: Provide state handling for exec() as well
dc3f632df97eff722bffcee5eb273f507e4f21c4 futex: Add mutex around futex exit
771b0500351c0375d91a09a006390ce545123d72 futex: Provide distinct return value when owner is exiting
884a1cff49e288583fed308298fcdffd5905a6f8 futex: Prevent exit livelock
2564838c0dcddda5377a048d1eab4473050ad531 gpio: mvebu: fix pwm .get_state period calculation

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66540d9b0526-85f55c683b1a.txt

c031353f87ba0e2d6abf296e238cbea772a7ae51 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b83831b445dd115478cb4af72486eac2c785baa0 ALSA: hda/via: Add minimum mute flag
e933c81ec0b69c0b72ee34d256d1229a7d0adc30 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
82853183450fa1cf8091587d0984f496cbb0c495 dm: avoid filesystem lookup in dm_get_dev_t()
d88c81d22392c9ca9e205b4dc7c594acf715b77d ASoC: Intel: haswell: Add missing pm_ops
86d155d6f69566ba859b4fe3cb266f1e74465861 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c6508970d92cd3712f0bc13f589d7ade5d4f4eda drm/nouveau/bios: fix issue shadowing expansion ROMs
d761b64fe841012ea217fc6df78e8b4ca7dcf106 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9031013bf89304134511858dd39aa499f3f96649 can: dev: can_restart: fix use after free bug
c16bc2b92eea6f64ebe55933a8cb6a2242e7677f iio: ad5504: Fix setting power-down state
2ca59d3dd856575fe11c49c318952ba8ba346785 ehci: fix EHCI host controller initialization sequence
a1f4fe5ab30f7a3a9bdfb62f751de227f9aa55b7 usb: bdc: Make bdc pci driver depend on BROKEN
d271b98ba8d76b12d9bde5b064cdb0aaf499439f xhci: make sure TRB is fully written before giving it to the controller
f2670aa184c3cd8c32d8513a159cef07636f8a20 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f8065daf3a5aa0f6aa2778f65f1af2ed9da2a9dc netfilter: rpfilter: mask ecn bits before fib lookup
d5c87721351e6b58cfadbd74b998b6d607484b1f sh: dma: fix kconfig dependency for G2_DMA
7f78886f09c575908d70c598c26da46be4a361a4 sh_eth: Fix power down vs. is_opened flag ordering
4d26a46429e892bffb98fb4d77433bb6c4ef19e0 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
be7157add839ba7bb2d6dd576cdc862317390be4 ipv6: create multicast route with RTPROT_KERNEL
85f55c683b1a977a97de48b7196f783f9c19a9b5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c017ab628c4c-e95ae589463f.txt

a3d93fa29521209c5fb2d727fb8531cdc7b42a7c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
267f89d9efcb61e11dbc5ac41c64330f6e03ba72 ALSA: hda/via: Add minimum mute flag
9527459d3f104610cbb34a06b548133fe6212a5f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
802960afdd0dc2655b32d65f6814a8b8916aaad3 dm: avoid filesystem lookup in dm_get_dev_t()
bbf930eb5b5e070869bba27e9ff91326f63bf467 ASoC: Intel: haswell: Add missing pm_ops
db3af3f33dec8e59bd1b5aecf268d49eb44cb273 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e62b7dbff9c9b571f56e93e3abf4f9227d28858c drm/nouveau/bios: fix issue shadowing expansion ROMs
80b8d8d6dee2204d8f881c7f320fd183aaa5724c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ee548d36cd2ff30c1e938123275c8d7498c56ba0 i2c: octeon: check correct size of maximum RECV_LEN packet
5caaca3525bc937ee84bb5ab2bd6512734bff7d9 can: dev: can_restart: fix use after free bug
94a9c64e0332673514f61f4531463c4f4594f8c3 iio: ad5504: Fix setting power-down state
52912b7a3a3b4731a41d482bcbdbd4d29106934f stm class: Fix module init return on allocation failure
52a3609717c37bf9704b92f1f6a1465e3834e1b9 ehci: fix EHCI host controller initialization sequence
3f18ecc401b206847365e4d0ea2ae22b195d6ba4 USB: ehci: fix an interrupt calltrace error
f1a0001279abf96f11e9542b508fbaaec822c9cd usb: udc: core: Use lock when write to soft_connect
06f1e7dd7577a8fb28a261f66a2d2069e9284cce usb: bdc: Make bdc pci driver depend on BROKEN
3087590d48c658e2d312f88a3cd0875261bf7aed xhci: make sure TRB is fully written before giving it to the controller
ea8423ee2672387089f041271f1c4c7494affb6d xhci: tegra: Delay for disabling LFPS detector
80385b11bc390277eba3baae9d0f782d2b4f2981 bpf: Fix buggy rsh min/max bounds tracking
fd8ce94aac7e79aeff8c18b70a5163060f680221 compiler.h: Raise minimum version of GCC to 5.1 for arm64
5bc9d296569a5b73ba58ff8fdcc45c491d354d41 netfilter: rpfilter: mask ecn bits before fib lookup
398aedd008a7560165494e239df9b1c3f63ffd00 sh: dma: fix kconfig dependency for G2_DMA
7b254f8bb5f43d46f67458e8fb49cb101c2b96f3 sh_eth: Fix power down vs. is_opened flag ordering
39fa5dc38f4b2f85e6077207fdc2cd70d70c2236 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a96356b2552e2d523e20c08b0be46db90d5f3d27 ipv6: create multicast route with RTPROT_KERNEL
a75778d170f8a00a36b75b765a1078619a1ae705 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
e95ae589463fd076fa4d7115880052fdd3c98ab9 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4712842420701461049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7ef18f1fe2-bb12de0cf661.txt

0f1e28233ea91769599130857755171c77795e61 gpio: mvebu: fix pwm .get_state period calculation
6a68b924445cf763e567fd04bce53b8713a62c17 usb: typec: ucsi: Hold con->lock for the entire duration of ucsi_register_port()
f0380af5b46e7711437aa9d5e0c99a15c0488830 net: dsa: microchip: ksz8795: really set the correct number of ports
78298b8878833d6ade07cecdd37691ebe1ef7a35 net: socionext: netsec: fix xdp stats accounting
4c1cfc85013bd00c1f4331b60c07cc88032f161c cpufreq: intel_pstate: Consolidate policy verification
f55ed112f641ab1f2c2838557f4c95ff2c2a5277 cpufreq: intel_pstate: Use most recent guaranteed performance values
47522d4e977afcebcbb8f8188e8025eb1ab93e30 ASoC: qcom: common: Silence duplicate parse error messages
f32e612b5ee7a6d36a79cd4a0302410c2a720efd ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
1dbd0dd6543789984520d23d20a51bd1758afca9 bnxt_en: Fix AER reset logic on 57500 chips.
3ec9bcfb95fccdf736fe316066d0f62fab0c0796 bnxt_en: Fix AER recovery.
5d87cc04547f41c26e66d590688064109ef9e1bc iommu/amd: Restore IRTE.RemapEn bit for amd_iommu_activate_guest_mode
0a24344c3dcae4e52c7af8fa2b6314ba64466598 drm/etnaviv: always start/stop scheduler in timeout processing
238ea54d0048f75cccab5342c13a8bae900c63ac opp: Don't drop reference for an OPP table that was never parsed
1c7f39796b75c482acfdc6120869b94d506ad4d9 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
1a05db2c868977746175a348597e608a02a666a3 nvme: Revert: Fix controller creation races with teardown flow
3e798b3f90cc4cabc0c76ff0a0e1c3f15b185940 net_sched: check error pointer in tcf_dump_walker()
e2e4de7f8179462a1bc7e99fd8d0a82d91165111 ARM: 8991/1: use VFP assembler mnemonics if available
bb12de0cf6614cb55c866c0e9a284ddca0b8094c ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode

--===============4712842420701461049==--
