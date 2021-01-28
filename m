Content-Type: multipart/mixed; boundary="===============4116422377220677339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jan 2021 21:31:54 -0000
Message-Id: <161186951471.31604.5545534567928342611@gitolite.kernel.org>

--===============4116422377220677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac408f24afdc76e516d68724511d517dff7f20c4
    new: 05c8d456fd201e232c66dae37f6d845f103ce133
    log: revlist-ac408f24afdc-05c8d456fd20.txt
  - ref: refs/heads/queue/4.19
    old: 992f011748ea85614d4660c67225808c90496a4c
    new: a54dbc3b3b91149b680f579ee0a8ec9181073252
    log: revlist-992f011748ea-a54dbc3b3b91.txt
  - ref: refs/heads/queue/4.4
    old: 7bbdf331258e4bdc196d1a1dc3de70b2ef34a1df
    new: 9684b4f1f42f205ae4dc923e4518527e4f1ca546
    log: revlist-7bbdf331258e-9684b4f1f42f.txt
  - ref: refs/heads/queue/4.9
    old: 641c1fb15b57b581ce0b7a9a5978438693887566
    new: df16aa16873cb902a98bd6b8640fe92cd71749bb
    log: revlist-641c1fb15b57-df16aa16873c.txt
  - ref: refs/heads/queue/5.10
    old: 7715743993c7840e40b4863fbad6ad23adee88dd
    new: 966747d2a376df607850a2a20a3acbcb65055982
    log: |
         d46e6b532d0f11a05f37ec4695901a28bc492b76 gpio: mvebu: fix pwm .get_state period calculation
         966747d2a376df607850a2a20a3acbcb65055982 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
         
  - ref: refs/heads/queue/5.4
    old: 4e962506a9f3a8e55bdd438b1dade648ed667093
    new: ebe5a4ff71d7e01605c719adf499a54b19e97c67
    log: |
         f6b09adffa12c54976b0ada096fa6de63d17147f gpio: mvebu: fix pwm .get_state period calculation
         ebe5a4ff71d7e01605c719adf499a54b19e97c67 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
         

--===============4116422377220677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac408f24afdc-05c8d456fd20.txt

d972dfc63303a9de12868937c53ae94bd0e87517 i2c: bpmp-tegra: Ignore unknown I2C_M flags
6831947f7583477c3045d4bc8abb3a3e42038f80 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
eb2bd32405d6842fd731fc3ddbde6090c9222f9c ALSA: hda/via: Add minimum mute flag
0e8cfc15896f1966fb5ec1f8d168a96458f2e1d4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b9c7a338b730597dc110ccad98b97595d22380f6 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b83680bf7c9f670f4deb74d9696e58eda169c415 dm: avoid filesystem lookup in dm_get_dev_t()
04f857977a6873235162795b38e0ce9e25446db0 drm/atomic: put state on error path
4ddabc31f47170e753afbaa99a04ff92e0339cc2 ASoC: Intel: haswell: Add missing pm_ops
f52b4bf65906e1c4d4773dd584c331fd7b7c8f68 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8ce20927e810915a49409ed6c2f8f759568a2d52 xen: Fix event channel callback via INTX/GSI
6805ee77045ad96f324950f92b5d9cd5da1eb8e1 drm/nouveau/bios: fix issue shadowing expansion ROMs
f5fee37693cabcac97e6b18af825ea60501a7525 drm/nouveau/privring: ack interrupts the same way as RM
b0271ca6d36e447501f6eb9e13e81d887b56decb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
e61242fd0bdd090531f2c67862645ea99f827468 i2c: octeon: check correct size of maximum RECV_LEN packet
292e4441f16e14da190e6ad7683fc22976e19c56 can: dev: can_restart: fix use after free bug
867d8c734825eb48351849425137fe0b1f721015 can: vxcan: vxcan_xmit: fix use after free bug
192a6d3f78dc6c6e70109a0be1f9592bc637b6d3 iio: ad5504: Fix setting power-down state
91ce30d6cdaa2e26fddc37dc9cdd5e94d6cde465 irqchip/mips-cpu: Set IPI domain parent chip
dc9567442d8893ae69b79eb452eab375dbd57aa4 intel_th: pci: Add Alder Lake-P support
86a53ee6491112246af0b1ec790c681b9923c2a7 stm class: Fix module init return on allocation failure
790b0e1f9843400e1ebe170d430687550ee750f4 ehci: fix EHCI host controller initialization sequence
e3b0e144ee5ee34d83531474276a1bb4cd771160 USB: ehci: fix an interrupt calltrace error
ffd77756ae7fbfa5ae78dfd30d8d124654193ed3 usb: udc: core: Use lock when write to soft_connect
9d3a3faf5154baf01f4c1cf4fe482a6221382d4e usb: bdc: Make bdc pci driver depend on BROKEN
9156dc6dbff8b010b6fb2b8fc252c7d3df16a153 xhci: make sure TRB is fully written before giving it to the controller
78ebf50dc1e1b0a9c18e46ce99318e1da272a8f5 xhci: tegra: Delay for disabling LFPS detector
5ff77b4f60472052f6e4bcfeef80dd9ae4e70511 compiler.h: Raise minimum version of GCC to 5.1 for arm64
8f10e98bb2b8352d72d3f7fec8c35bc150e590f1 netfilter: rpfilter: mask ecn bits before fib lookup
a9e411cbb7752ca47f4f59773e90c27e20bf8d94 sh: dma: fix kconfig dependency for G2_DMA
1258fd35dc051534de5fbcf15b266bc696153ac8 sh_eth: Fix power down vs. is_opened flag ordering
907834b6e2d284d2e1e0944dffcb21323b946c5d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
efc8ca934f5d8aa3513a5c6749d11d4da08731f2 udp: mask TOS bits in udp_v4_early_demux()
6a298ac3c6e99c65dbeef73fd43b6329ca2f0118 ipv6: create multicast route with RTPROT_KERNEL
d88a282ec57ec8a7f1ce8bfc8c8d5591dd6ca48e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
4adfb6c8ac0fe3126b46b35e00a5becb4fb0b952 net: dsa: b53: fix an off by one in checking "vlan->vid"
6da9598e10a3353063a6fcec49e820c9a0383217 futex: futex_wake_op, fix sign_extend32 sign bits
e2f229550a06ece6af60f73113e48993f4b2839c gpio: mvebu: fix pwm .get_state period calculation
05c8d456fd201e232c66dae37f6d845f103ce133 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============4116422377220677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992f011748ea-a54dbc3b3b91.txt

30fb1b28f119e83b7ad6dc9b9ba5d55733e7e5aa futex: Move futex exit handling into futex code
5833700e0e434d0df2f5c837f11009c7a1a4660d futex: Replace PF_EXITPIDONE with a state
d2d53116f7415a85a75e367e961b953317aca6e5 exit/exec: Seperate mm_release()
fbd3f6cd18c1f927a1bf6aa27a9419e2dd4da175 futex: Split futex_mm_release() for exit/exec
2580b281340558a501582073c92c9be3cfc3653f futex: Set task::futex_state to DEAD right after handling futex exit
4de993fe57a73331fab4a6afee15e9a937f9ba57 futex: Mark the begin of futex exit explicitly
029df4a38dfd05d95efdc1909cdfff291c4d013d futex: Sanitize exit state handling
19afc5cfd4b5b474ebc5631e43b469961ec9de86 futex: Provide state handling for exec() as well
5c06be2f850e5344f95d7000fa8190d1abad9fd4 futex: Add mutex around futex exit
4b627033611f2594e3309302a32366080fd94b63 futex: Provide distinct return value when owner is exiting
af296225d9a24b2a877f05ed3530d89ca65fefb9 futex: Prevent exit livelock
c8ed67d2c2435bffdda8ab8684fcce935cc33359 gpio: mvebu: fix pwm .get_state period calculation
a54dbc3b3b91149b680f579ee0a8ec9181073252 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============4116422377220677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbdf331258e-9684b4f1f42f.txt

e20c7393ea7ef1bb1ab076c4e5957c2d33446462 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
68ab67e6c53d35a50a641b47b408a62d2945accb ALSA: hda/via: Add minimum mute flag
acea32a490ef19ec2bd4befeecec657541d2ef98 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f72c9e7adcf79fa9a381063722215ba04b45bf1f dm: avoid filesystem lookup in dm_get_dev_t()
152ea8ebaeca35bb4aa8c0ae968bf49cad10bc3f ASoC: Intel: haswell: Add missing pm_ops
4074dc0332a79dc3a4e01d1c10216edd5873aa89 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
29ba5bc4444366b529d6eed3dbcb4a7655c93abe drm/nouveau/bios: fix issue shadowing expansion ROMs
201e23b69b8d2080e445dd10a6787d59db172b0b drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
fdd38bcf2e18e878a20f0ddb846b5e1e01710b7c can: dev: can_restart: fix use after free bug
57b05c1db0387d53a6bb98fce9a3400d959cdc3b iio: ad5504: Fix setting power-down state
59dc5dfdaac9c7c79ce1d13eca303129123fd025 ehci: fix EHCI host controller initialization sequence
82d1b20f82a55a31c16ad2bd3841718ce08012c3 usb: bdc: Make bdc pci driver depend on BROKEN
cd66eb1f67c9ad7b39e3ab8fc00db61a8eaad6b1 xhci: make sure TRB is fully written before giving it to the controller
24ccdbdc1fd93ec4e745bfa7728b512df2d52e3c compiler.h: Raise minimum version of GCC to 5.1 for arm64
35639c30ef4c1cc3c89b4a6b7661a6af8ebde69d netfilter: rpfilter: mask ecn bits before fib lookup
04fd62f66f486a9fc54cfac0e5cef18b4ed56fd5 sh: dma: fix kconfig dependency for G2_DMA
9d7ca4721f4d55a7fbdb0614bae843d66e11e2fb sh_eth: Fix power down vs. is_opened flag ordering
2f1a7f777beeabaa1e8307abd5613875a6f5c6f9 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bfdd7a9f06368e803b2407dcbe391913326ffefd ipv6: create multicast route with RTPROT_KERNEL
23efccee475e0aa9f2687a350574fe7fd98dba6a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9684b4f1f42f205ae4dc923e4518527e4f1ca546 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============4116422377220677339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641c1fb15b57-df16aa16873c.txt

8ff61b5183bcf8e72bc31dedb14530dacde65e50 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
25038f7e0b1f342b6756eedf755402ff3eec110a ALSA: hda/via: Add minimum mute flag
bead46754f11a6e5193df14bc3bce6d360865c29 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
88d441a3a42b60345f1542c97273722ecc6775ce dm: avoid filesystem lookup in dm_get_dev_t()
e2ad4a727bbfa566fd71e7ae04acc4b946c7b268 ASoC: Intel: haswell: Add missing pm_ops
fe33aa1000017c4715ddc2f757582b41f613a595 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9d9e5c4d7df04fdaffe482c0f490468600b65f3c drm/nouveau/bios: fix issue shadowing expansion ROMs
97acf05d25aba8772f97d158578d1917bb81c0ba drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f25eee54119fcd09f2c52c99ec9c41b4309cab6c i2c: octeon: check correct size of maximum RECV_LEN packet
0b09eebb457e106a861c4760a6d7e80302343729 can: dev: can_restart: fix use after free bug
b8ebf9c70b468f05b07bfef431e7258b67843369 iio: ad5504: Fix setting power-down state
820b803360187e1de5abb0c7d2496a1692ff4539 stm class: Fix module init return on allocation failure
a032cbe9127384fe1986c14ba0aa9b10144a5446 ehci: fix EHCI host controller initialization sequence
ebb463b9342db5fe3e9b048e7b905cc1b39ae721 USB: ehci: fix an interrupt calltrace error
fe01cbff59ad48239a72c6ad1e04e47ec490abfa usb: udc: core: Use lock when write to soft_connect
199592cc24d87e6a7292452932037c87ac1d708c usb: bdc: Make bdc pci driver depend on BROKEN
37abcd8eb7ed99893be5676f58e6203ac1e332f7 xhci: make sure TRB is fully written before giving it to the controller
aef5e6629391a0fe29ea6a41f7cee9e7a3928c4e xhci: tegra: Delay for disabling LFPS detector
fb53b07cd6f77b233a914eb21347ae6f5e186e78 bpf: Fix buggy rsh min/max bounds tracking
942aa2ada8b500e9a5685e6e1f732b1ca08a0d35 compiler.h: Raise minimum version of GCC to 5.1 for arm64
52e5e2e8fceb3d477a25824b5d10e10c9f0cad17 netfilter: rpfilter: mask ecn bits before fib lookup
475bdbe0ce5d4a3dec107f0582144db7d8e29d38 sh: dma: fix kconfig dependency for G2_DMA
b96a466f7d565a84218079e21019fb1f1081a74f sh_eth: Fix power down vs. is_opened flag ordering
05c16e82f05ce345758a6cd12913a54755eaa029 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
94d687ff2b4614836d4ab5770c45a43a4b96bc7b ipv6: create multicast route with RTPROT_KERNEL
f1b403df4d6e5a92f471a5c559bb33be79a0b61b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7a9d821027b098d4e7da1a802db367357b0c7214 net: dsa: b53: fix an off by one in checking "vlan->vid"
df16aa16873cb902a98bd6b8640fe92cd71749bb Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============4116422377220677339==--
