Content-Type: multipart/mixed; boundary="===============1275712097957934116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 08:53:08 -0000
Message-Id: <161165118845.22621.18410292507921428853@gitolite.kernel.org>

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f581413c6ce1924c43a8ecf84fd4f1f0523b73e
    new: 5d3dc6487920af8f3db0b9e6ab609565623c05e3
    log: revlist-9f581413c6ce-5d3dc6487920.txt
  - ref: refs/heads/queue/4.19
    old: c2c0f6cf2cad6050d992b99c91347230d73614b6
    new: f806426fe44a17e51cf8dcf3b07e40d6e6f60598
    log: revlist-c2c0f6cf2cad-f806426fe44a.txt
  - ref: refs/heads/queue/4.4
    old: 93bc72baeb993b5e11b67c4733b3fc7cc04c5225
    new: 27c102e4de4fe38d24b49cc6e7c15db320f1fe82
    log: revlist-93bc72baeb99-27c102e4de4f.txt
  - ref: refs/heads/queue/4.9
    old: a2276378fb378616a173d92d68fb550aa9622e85
    new: 9e3a0aecf9d56b061ebcb553b890bfc9caba61db
    log: revlist-a2276378fb37-9e3a0aecf9d5.txt
  - ref: refs/heads/queue/5.10
    old: aa7b683e137100aa7dbe46c5896b72bf50f8ce00
    new: 8016ed5d4e5232312e215c1f3e21c12e6b6cab3f
    log: revlist-aa7b683e1371-8016ed5d4e52.txt
  - ref: refs/heads/queue/5.4
    old: 64d55c9ade160f770e4d8862eef0a026369a8f3b
    new: 4d7c7a9c0c04f9ef3cbcdf3deaf69b87d0d01d1f
    log: revlist-64d55c9ade16-4d7c7a9c0c04.txt

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f581413c6ce-5d3dc6487920.txt

4898532d648577615ec461b60538552bbca5b92b i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d2bc8242a7033260eaee975978c429cec8d59ef ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
858725dc68a9728c0fd40d929e9e8cc2d8c3227d ALSA: hda/via: Add minimum mute flag
4e5636dca1fa55741b0d0198be9e7efa104f5375 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ba35dd65618e9318a73014b2d8294505ae10b312 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b271ee314344e60ef739aa2f7c9227c6576f72e0 dm: avoid filesystem lookup in dm_get_dev_t()
818695bd02b8908b907af87f1ac0e69b40d29be3 drm/atomic: put state on error path
e4dfeae429f1e7f4258cc06cdc9f7f4fb1c7181f ASoC: Intel: haswell: Add missing pm_ops
2ab5a6555265507fa778146d7c3f4087b7a4bd06 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d4a56934f544abf50663ccb9b3405f7139e5e647 xen: Fix event channel callback via INTX/GSI
0f237a38690cfe5b9ecde320d77a8116a74615b6 drm/nouveau/bios: fix issue shadowing expansion ROMs
f7fafa852ea47b4111574be7bdf6bbf8343721f7 drm/nouveau/privring: ack interrupts the same way as RM
21c6aac2fe2f2fadfe3f0936a447986ecc11c3c9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
35122024e53d43c1a5e5b28968f02369d4241d7e i2c: octeon: check correct size of maximum RECV_LEN packet
857f99f615c7cdc1c0935eabfa764aaf5a549509 can: dev: can_restart: fix use after free bug
524ff431323524645034ca52a166d6b3217eebea can: vxcan: vxcan_xmit: fix use after free bug
e6761df1a3220eab74374ab359263d176fe51cbc iio: ad5504: Fix setting power-down state
af3480d6401b97e10a7da2f3f0d9e817cfa2b938 irqchip/mips-cpu: Set IPI domain parent chip
4cd7136cb7ccb5b9ac1e0d13f7ee9009aafce7fc intel_th: pci: Add Alder Lake-P support
fe80ccd4bf24b6f8c85cdb6a03a5edd4e1521cb8 stm class: Fix module init return on allocation failure
d3d2924c18d5ded9f50e9ba0f237cbb064eb6c54 ehci: fix EHCI host controller initialization sequence
bfba7047eca9178a8ea6a2a4f628dd0422cbf3c2 USB: ehci: fix an interrupt calltrace error
ea916ed2613860899bcd6bba71009b1342b3cd8a usb: udc: core: Use lock when write to soft_connect
9b67198f9def68a484ff115affd8f5d71f6d66b0 usb: bdc: Make bdc pci driver depend on BROKEN
14ba904b167fb522130282e2fb7190f267a73331 xhci: make sure TRB is fully written before giving it to the controller
9c069b2beb0a909624491fd609a00a248f1fa164 xhci: tegra: Delay for disabling LFPS detector
ce2a5eb6a7c06daa20b8755b50ffe3255c97dbe9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
49e70eedc7e8e72a97feffec778aa1984994e112 netfilter: rpfilter: mask ecn bits before fib lookup
0cf8f9d163f0f0ddf005803e5f9d8efcfe8158c4 sh: dma: fix kconfig dependency for G2_DMA
a3f3cca84f3d46ad4aba34a0cec75c16a95bad71 sh_eth: Fix power down vs. is_opened flag ordering
47cfbbbb56b88544918ae85be40450768f9ad76d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1b3c6169323667169cf45366ab8a58e24e5c0b71 udp: mask TOS bits in udp_v4_early_demux()
a901cb315d62da881896846d9e162dd7ce14d5f5 ipv6: create multicast route with RTPROT_KERNEL
dd89e548f51af97c9b7f6f581752bd207f1b0a90 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
5d3dc6487920af8f3db0b9e6ab609565623c05e3 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c0f6cf2cad-f806426fe44a.txt

e6ef517cf983cdc352733148e495570c591e6973 i2c: bpmp-tegra: Ignore unknown I2C_M flags
e9b1ff1e63d2139646c2c5a275438a3d949a6b38 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0a7c58c909221f2871289070f83c47b2ce830e4e ALSA: hda/via: Add minimum mute flag
a7370eda8506c0340466185325ed2575c5b799e1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
076bf0dc93f79152bf19d611931dc3c9ddc0bc14 btrfs: fix lockdep splat in btrfs_recover_relocation
32049d2ba14173c96c6a5f44721352cf04524fc6 mmc: core: don't initialize block size from ext_csd if not present
831d1cc7d74d87d330aff50690d5ad1ce2919931 mmc: sdhci-xenon: fix 1.8v regulator stabilization
8b5e9f6c31cb33c9df8ad80e4b13ec4a84ccc57d dm: avoid filesystem lookup in dm_get_dev_t()
6dff431c1703a4cacd8e9f7fa2cc8863e5e1ce7e dm integrity: fix a crash if "recalculate" used without "internal_hash"
fc1eb46cbcd27a841902644d8950d25cd2126f8c drm/atomic: put state on error path
db61179a9b46df946fe233bc9f76a94de58dd1b6 ASoC: Intel: haswell: Add missing pm_ops
3c3fb0548c1ebb27b9ebbd381a623d9566b9ad64 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
32c128831d9ebfd48b83b1748cda54f304d97dda scsi: qedi: Correct max length of CHAP secret
2cad211385cc05a721bacb086738917b8d644fdd riscv: Fix kernel time_init()
a0ea288170f756dabd73b6da094edf0c67b2e6f2 HID: Ignore battery for Elan touchscreen on ASUS UX550
a74631f93b9ecdbbefadb96fb6694083e15a6ea2 clk: tegra30: Add hda clock default rates to clock driver
63c862a06efb1012f2824980087aa4685c158307 xen: Fix event channel callback via INTX/GSI
1ca14282de2cba4a51a38e52589ac8e1c36573a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
64ab024bd759fa6ee7e358a4230904e45c517a3e drm/nouveau/privring: ack interrupts the same way as RM
fa32831ce0f4c2813004aca118e6ada9f0e5b0af drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ded034cf1d72d35750bcab925443e1856694943c drm/nouveau/mmu: fix vram heap sizing
e44f98589f767e93a0019572b52be900bb4f6feb drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
26f05c98c9b65f6ae669bf87f0f708d6c171887d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
6f8d375585b1557f42c362175294fe97c79e0d15 i2c: octeon: check correct size of maximum RECV_LEN packet
a675048f754a32edd6952c38015d407944ff5f78 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
5b6082fedad1b13a2d92c493ca5689ba2025d11b selftests: net: fib_tests: remove duplicate log test
930bf04a215e9a88ee47b7bd95284658744377a5 can: dev: can_restart: fix use after free bug
90c416adf70bf206af5fe40a3686ffe0c97f03ce can: vxcan: vxcan_xmit: fix use after free bug
fda738b58033e1e9287dd8a0042efca13ea462e6 can: peak_usb: fix use after free bugs
78388acdbf337b8b122168adefb7b026da5febf0 iio: ad5504: Fix setting power-down state
e9d4fc548f304f62f0b4d6a1405c48e21bc9f4b2 irqchip/mips-cpu: Set IPI domain parent chip
66617d39665646aef6cb5fa5186f197233d43aa2 intel_th: pci: Add Alder Lake-P support
5b1f0d3f99c4db33f2e0bb3e7d9535d29ded9d9a stm class: Fix module init return on allocation failure
2381cbc4595ec456c17f00ea7abe4e7b47b65a4f serial: mvebu-uart: fix tx lost characters at power off
75607920badc6b3d54b0c9df2b2cebb18820bfb7 ehci: fix EHCI host controller initialization sequence
36b775225eb0ef9da00119c0ae39374057a6321b USB: ehci: fix an interrupt calltrace error
2bd72bb0ae2c0e96a44cc3f35b3e65e9df437c00 usb: gadget: aspeed: fix stop dma register setting.
a397a88edf0d4caff9bc1e8f79c52a9cea918588 usb: udc: core: Use lock when write to soft_connect
4fcfdcf960b6fcceaaf9fb542939a10e9607cca0 usb: bdc: Make bdc pci driver depend on BROKEN
3a6940b351caafe9944498b7d88f3880ad8db1cd xhci: make sure TRB is fully written before giving it to the controller
5640ace924174aa603b46ba80819b5e87e8477e3 xhci: tegra: Delay for disabling LFPS detector
af29f15273950a3f3a8ccb1f6ecc9cb7feacfc73 driver core: Extend device_is_dependent()
c19afb06f872b3b1d6c96e3f416df919395fb318 netfilter: rpfilter: mask ecn bits before fib lookup
8f042f7b92d9f88fab1d01db07ab9dda4625842a sh: dma: fix kconfig dependency for G2_DMA
755419a710e8c60d8a8fa1925ede4c9c608a7de5 sh_eth: Fix power down vs. is_opened flag ordering
ad987e9e214e2828ec3238b66cd37b6dd73082eb skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
228e873bd3cd65fdb49aabf3a21cc5ffa5156aae kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
61a82d6b42da1af0ccf18aed68e01d204c0a0a87 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6014d6b1d2f61750812ea5ed7456a825fb2a18b udp: mask TOS bits in udp_v4_early_demux()
12ca0d5eb858a42eb704533e34c2e4511c78ed07 ipv6: create multicast route with RTPROT_KERNEL
ff51c1b4ec814faa65810fcfa9bfbf7a9e788906 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
51d706424d8b3c3bbd2b298c693a77fa7458cb7f net_sched: reject silly cell_log in qdisc_get_rtab()
3df2476896eafc02ad234fad1734e6cf485ac7c1 ipv6: set multicast flag on the multicast route
8316ade19e89e20640ace2d069fc6344e02d7be2 net: mscc: ocelot: allow offloading of bridge on top of LAG
df04f9b22792fd35a3caf4419af7bf83c10ccba1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f806426fe44a17e51cf8dcf3b07e40d6e6f60598 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bc72baeb99-27c102e4de4f.txt

aa84691c01c16129628f44c8ed224d58b5059936 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
42c5d635e6a9135ad485c6aa8740e5dd6334f53a ALSA: hda/via: Add minimum mute flag
565ede5fa13c43f72410882701e1b4e8fa3f7860 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
6ef99493045cfe4b7fcd207365d62d35434d3f1d dm: avoid filesystem lookup in dm_get_dev_t()
a355c08e4edc80d9e77bd9971123397d5f19ae96 ASoC: Intel: haswell: Add missing pm_ops
792c4a6a5fedf1d9c0f7c8cd71e46e1e50652b1b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
6031cdaf3937aaa418997f0e9eef3dafd7071554 drm/nouveau/bios: fix issue shadowing expansion ROMs
5daa8677fd6d076d3824aba7d28f4d947fc2df44 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
08cb7838ccf9431b93c4c958240fe26027be1014 can: dev: can_restart: fix use after free bug
8979f0b41979760b4f0e2c1a3c9b2016e5ee3953 iio: ad5504: Fix setting power-down state
2f319d73db972c5678b7bbc0adb241dddbc33454 ehci: fix EHCI host controller initialization sequence
efdeaa05a48c2ee60a270397a89f934ee1f44112 usb: bdc: Make bdc pci driver depend on BROKEN
65c8faf264d43a8772ace94b91a2ecc372362be8 xhci: make sure TRB is fully written before giving it to the controller
59c628a586898e8389c26249145035141b5fa642 compiler.h: Raise minimum version of GCC to 5.1 for arm64
098d14a001d8b65a14d63ed7247a2c74fbd8f918 netfilter: rpfilter: mask ecn bits before fib lookup
4736345e69dd1544248a70f99031443e99ab1829 sh: dma: fix kconfig dependency for G2_DMA
9479c5c95a4a63e5a8bc70e3944fb4eca47291c6 sh_eth: Fix power down vs. is_opened flag ordering
97777ee0c3ad206b7f302b3294a1241ffd47ba86 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1fcdacd59223abed0a9e9270722a08b3cba28a52 ipv6: create multicast route with RTPROT_KERNEL
27c102e4de4fe38d24b49cc6e7c15db320f1fe82 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2276378fb37-9e3a0aecf9d5.txt

4bf2acad410d58794291f1816e0f7e3ff2f7b572 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
07a39fa39974b56038dbcd6e05d73a825de7f47b ALSA: hda/via: Add minimum mute flag
a0a584c06bb041cd1a2e3f3cf20d336458ddd5dd ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
05410c21e78cc0b80743d34b08763b6d7894406b dm: avoid filesystem lookup in dm_get_dev_t()
83d81921ac521b7e5d43c271c5aa55bf4e2b8f11 ASoC: Intel: haswell: Add missing pm_ops
8d5d4b29bd5bd32ab260eb5bdb7c22bc3007c33b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c180807bc9e8bc9c11b27095578d1a7f78215baa drm/nouveau/bios: fix issue shadowing expansion ROMs
1dc9d6d57b2c83f9caeca625c406fef4899dfa3a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
415bc756bcf9cebe371ce16d1d3b9755239551bd i2c: octeon: check correct size of maximum RECV_LEN packet
2ef1793c08ae17ff3c816c5226dab491b0394d9c can: dev: can_restart: fix use after free bug
b3df413f2d283fe1b8a5b63a07cd15fc1df617ca iio: ad5504: Fix setting power-down state
44ecbb088e6d91665bfcb232938e673a04d9a952 stm class: Fix module init return on allocation failure
2ce323b606ede882b0798b04a19cc869e1c744c0 ehci: fix EHCI host controller initialization sequence
43a8e0f92497b5e5298872866ac1cfc9064cd8f0 USB: ehci: fix an interrupt calltrace error
0de606e8001510fdff8f49ec3a2528400841971f usb: udc: core: Use lock when write to soft_connect
6b87b4ced67c46c58b120a1aa07b88999846327b usb: bdc: Make bdc pci driver depend on BROKEN
8db52b0e255dbed33884cc220072882753d4a3f6 xhci: make sure TRB is fully written before giving it to the controller
c1a05f6be47c36d7dadf89fa9a7edc7fa434c396 xhci: tegra: Delay for disabling LFPS detector
046d2459cfd3303e86f31a2c623369ae70294f72 bpf: Fix buggy rsh min/max bounds tracking
33463f6f661094cd8b87e0e6d79c0b2eb58987d2 compiler.h: Raise minimum version of GCC to 5.1 for arm64
423161a1c4ae7001ffb0f6925ab12ee444c6f8d2 netfilter: rpfilter: mask ecn bits before fib lookup
5260149454ad6387ff1410de609b980bd006e754 sh: dma: fix kconfig dependency for G2_DMA
ec96fd08f254e7f024c0255908eaea4ec273f21d sh_eth: Fix power down vs. is_opened flag ordering
1ea077152e4a8af564f4026f92160705ff3b1a58 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ac4d0e6cf54229e79f8dc13253352771d0e4699e ipv6: create multicast route with RTPROT_KERNEL
3fbfb3298e84b2843b82fe5cd026d8b3b4e04ea5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
9e3a0aecf9d56b061ebcb553b890bfc9caba61db net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7b683e1371-8016ed5d4e52.txt

04e4633a3950f8b16b84f155ce462cebb9133f8a scsi: target: tcmu: Fix use-after-free of se_cmd->priv
848a24f3cb475f9ad6d2e9519d0baf4b580a95c6 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
e56fb586d70b0f6c8c84286b11205f75fdaceab9 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
4f90c491b055a5025075594b6fe1a894830c7bf7 i2c: tegra: Wait for config load atomically while in ISR
63bb93d6158ad6402741f354e3f929c8d01a1703 i2c: bpmp-tegra: Ignore unknown I2C_M flags
f52c919e2d8a30561c1e6d93c95582777a21c878 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
fd6586a406193ec3ff12ab180804069e39609f2a platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
455be84c0e4f8e1f95d9086bd619512f01a4a246 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
ca8065a4c6628463d8bc847059a1cc2392ac26f3 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
e9084979c12c5f4fe18901c8d5008bd7ea933984 ALSA: hda/via: Add minimum mute flag
d149495c1cc2faba5fedbc7acbc531f0ae81d9f2 crypto: xor - Fix divide error in do_xor_speed()
03df588d1e3d3be7ba74f2d18fe64f3d18d7d540 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
14216431609a7328f54f7a002d513363f6dfd44f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
97345a753fc00f6fa66bf0e18ed0b6bf19a4be5e btrfs: don't get an EINTR during drop_snapshot for reloc
09668457715407f500020afb9cb71bdb1c0441bd btrfs: do not double free backref nodes on error
e053c8b39298cf8bb2da65d227bf817db6c06a95 btrfs: fix lockdep splat in btrfs_recover_relocation
1529f2dce138ee7dc91781b569d18674034759be btrfs: don't clear ret in btrfs_start_dirty_block_groups
e809beaec752faca80a4bc5038398b86ead25ab5 btrfs: send: fix invalid clone operations when cloning from the same file and root
3305380c2a2f9392f3bdced9339b761c61725e0c fs: fix lazytime expiration handling in __writeback_single_inode()
89baa85e80d157011c567051e75f0b2b6531a69c pinctrl: ingenic: Fix JZ4760 support
b30680b5f2694ac2a941c4b537710a5cd1d8ada4 mmc: core: don't initialize block size from ext_csd if not present
0f8c29b1ee0d352f4145c208cd8a26a5990e46f3 mmc: sdhci-of-dwcmshc: fix rpmb access
365a83cc8eafc54eb69a61e64de080aac7a78cbf mmc: sdhci-xenon: fix 1.8v regulator stabilization
53502c61e3888f91b4cdd4b078e84b2321087983 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
508f5499795092e9847a7ea701751b7c329b201d dm: avoid filesystem lookup in dm_get_dev_t()
13f5f5c40b28738288a96d2fac0f88d02c91533e dm integrity: fix a crash if "recalculate" used without "internal_hash"
b8ddd06661b269f36d9e2e4b063a5aea73e1d60a dm integrity: conditionally disable "recalculate" feature
eed36fbe4126029992a2bdaabe0a574914cfc8a4 drm/atomic: put state on error path
12d6a31c276b7a6096fbc3a8003387674f2d7817 drm/syncobj: Fix use-after-free
a5f804985e3ba5ac0154877abca72274f413ae3f drm/amdgpu: remove gpu info firmware of green sardine
476b4728be69b398c0c39dd6ff038e5e64ee0a80 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
c07f3b590ac1952e189f41d766f0acd79cfcfa35 drm/i915/gt: Prevent use of engine->wa_ctx after error
7fcbded2560a3a89a64c9918130a6c224cbef65f drm/i915: Check for rq->hwsp validity after acquiring RCU lock
45fe72e3795c3f8b9bbc3a9be42fc0d7b467bca7 ASoC: Intel: haswell: Add missing pm_ops
9a6dfb8285ea0f4f5f9a3e084f0f985015d15cbd ASoC: rt711: mutex between calibration and power state changes
e5adb8ba9a852586fc7a46defb0ae359ac220791 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
58203183befd3beee4f721158f4ab23b8ab414bc HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e42f8f4d6d6ac7fbb45120918f9f5d70f40e0a56 HID: sony: select CONFIG_CRC32
ec948a5c7f3e6bfb5d974c2704c92fc22bc4d900 dm integrity: select CRYPTO_SKCIPHER
d1045d26430171b6760d8d62b2e53fec3aa61fa8 x86/hyperv: Fix kexec panic/hang issues
d1e02679e0ae9c5ed68f5306f8bdcefad8db81e9 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
7f8b72b13101bf09de2b049f69fb3f6ca62ff567 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
58b6ea7bca7ee86af9850879ed027ce631ae969d scsi: qedi: Correct max length of CHAP secret
e5a6b060257c87f58985b0303f78bf706596e9a3 scsi: scsi_debug: Fix memleak in scsi_debug_init()
78cb6c79a797705d6e27da67b28bca1aa1f3f6b9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
bd9853d11e52b174e065ae251490ff44d0936f95 riscv: Fix kernel time_init()
a1e8edb95272cc0aa132deaa9e336e4f15089b1a riscv: Fix sifive serial driver
95fca0f859fe2288ef89d9781c2bdb656b66f903 riscv: Enable interrupts during syscalls with M-Mode
471dcbe30d8fc7d8aca04056d8104bdb600d4c54 HID: logitech-dj: add the G602 receiver
fdfd070ab28eef0c32774fe850b29de2ea782f9c HID: Ignore battery for Elan touchscreen on ASUS UX550
5a59b5dfda22cda9e630e86fd22be0329d7ab2b9 clk: tegra30: Add hda clock default rates to clock driver
2039c2b499d94ae78662f00e7be0a597fcb0c9cb ALSA: hda/tegra: fix tegra-hda on tegra30 soc
d10fb1d2b762d811c6174e76f8c626a5d079df94 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
e93c8bc6fc08e081c86a7ea9c8454c7e6ba39f32 arm64: make atomic helpers __always_inline
4b955a28cac32e34b908f404793afa00f79b25a2 xen: Fix event channel callback via INTX/GSI
6b493bd78620048c85e91e4278625b4150d75978 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
06b2ee3b3cd9839106b6a194e1f21658fa2c6401 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
bef3806a16706e8ea7cb375d3a7b809d65c95179 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
0c4bed1b58b5c4a64bee3fb521276f710b575b3e dts: phy: add GPIO number and active state used for phy reset
81a6dfa4b4af8c65099529593c77a08a499f968a riscv: defconfig: enable gpio support for HiFive Unleashed
6a85b506fdbfe00802ab65b063f59f336c01c784 drm/amdgpu/psp: fix psp gfx ctrl cmds
f1b19f772f656935b7201f34b3f435cfbe5f0c45 drm/amd/display: disable dcn10 pipe split by default
c2d356d93dad3f0c51064e07fdaa0f6c1ab1dbcf HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
d846c41ef22f7d541c2dc8ce6a84f3ef05b4ab5a drm/amd/display: Fix to be able to stop crc calculation
bf7ea719b349efb2987910957617dc026e099485 drm/nouveau/bios: fix issue shadowing expansion ROMs
4861236076641ec323bf398fb78579de7c49cff6 drm/nouveau/privring: ack interrupts the same way as RM
03e6ad6d3e12a28954e8506f7e18931b496fd69c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
507d9952a49deeadf9011c1a44d86d8d29abf421 drm/nouveau/mmu: fix vram heap sizing
7358326be793b83987cf5880c4dd21b8fabffb97 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
46218eb0efb0dceb90a5dca347d3e2836423a661 io_uring: flush timeouts that should already have expired
a61ff11a5cf149f0be510c322897ec74782e75ef libperf tests: If a test fails return non-zero
e6ff1ec2549f64c39574cebca84bebd83f512676 libperf tests: Fail when failing to get a tracepoint id
12762597bf06ba21cfb3c7ec5e3992b74f50e002 RISC-V: Set current memblock limit
f24813723073cc71f8ead856b011d7b42226fad8 RISC-V: Fix maximum allowed phsyical memory for RV32
296e9eff37baf6eebd6e35f9e84a9956f96ecaea x86/xen: fix 'nopvspin' build error
a0fdb7a9d34d78dc22d9b2ec7afc737d52db1872 nfsd: Fixes for nfsd4_encode_read_plus_data()
d416621e983803caeae66f0ffd65eab4b5b1e985 nfsd: Don't set eof on a truncated READ_PLUS
57271cb3d719f8e6ebd8f4c755a93c2cc4a49e83 gpiolib: cdev: fix frame size warning in gpio_ioctl()
177495f25b3e846cbcaac7aee5f8991e065ef65d pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
4a0a744d82e40dbdace666040685c6539e4adc18 pinctrl: mediatek: Fix fallback call path
0cf0cbe67c111037f99b8912fb9634567806f966 RDMA/ucma: Do not miss ctx destruction steps in some cases
1f9053ab6e9f5a6af0b1ef06287fa979affa8261 btrfs: print the actual offset in btrfs_root_name
c64a4a836d5ff1016bddc0afd2d4b7f67bd82864 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
da1f83439e6c54a0ad6c791f9fb9a6b9b4f4c428 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
6640a61ae4ad4c43f66f4173610726543982e79e scsi: ufs: Fix tm request when non-fatal error happens
abd699300813791aee188df24003aeac3b14080b crypto: omap-sham - Fix link error without crypto-engine
b8e6550394fff40747cee453e382de566ee55f0b bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
7465556af34d12e67a45c019f9dd1d0eee59fcda powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
4b8e7b502de738729b7b3a347ac933a1e955dba0 powerpc: Fix alignment bug within the init sections
efc1a291537d917bcbc75de9050f5498d7e51f82 arm64: entry: remove redundant IRQ flag tracing
58add3033d58613ec52ecb3c6844c7848b18d3aa bpf: Reject too big ctx_size_in for raw_tp test run
101f73e222db1ef2498b873cc5e2af0ee445923d drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
0b8f324d1f05108948da1727e4cc2cfeb8a7b513 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
3f494955afa36c36e4204bcf8f6eb1027db156cb RDMA/cma: Fix error flow in default_roce_mode_store
eee9226d590339106ac67c6db078efc0ebf4cad2 printk: ringbuffer: fix line counting
57c93b53a9dc8a0ac51bc2c72ff2469a12fc9f7c printk: fix kmsg_dump_get_buffer length calulations
d4ee929bac49fdc04ce28016e2ab6f0d367be53a iov_iter: fix the uaccess area in copy_compat_iovec_from_user
4597ec053b52ef2b8cacd75987c7988fd077ed47 i2c: octeon: check correct size of maximum RECV_LEN packet
9ce67e6e30bc3cdc67c2b71826f812f17ba3bf65 drm/vc4: Unify PCM card's driver_name
7dd89dbcbdd1948216d20bb747bcfaa0c74bf1ad platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
e18d4521527d7f37f4d7cebdd96614a0c10c6df7 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
a2459d8d0e5a39424a65634b02cb486bbe5f3f12 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
d75ce5308ff1e34309476fecfeb4d386f859b626 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
90c8ef3eeea0eef3030f8f15f071949a3f28d031 xsk: Clear pool even for inactive queues
6ba11425c81f694e05c121143c9c93c8c328029d selftests: net: fib_tests: remove duplicate log test
454ba02f2d3ff109913f786a3fa06712e189a928 can: dev: can_restart: fix use after free bug
2d86ac77f21aa1285dc47186d518ef085638e949 can: vxcan: vxcan_xmit: fix use after free bug
c7c9c3b402e6aa63fb8d6132811c1dc4c6adeffe can: peak_usb: fix use after free bugs
016c378613cba9f132281ac63ea9c9a2477d93a8 perf evlist: Fix id index for heterogeneous systems
11efc317135112c98f6fe46ecb239ed2766579dd i2c: sprd: depend on COMMON_CLK to fix compile tests
de25e6f718ab4cd72bd79d18bc4f55da22d4fb9f iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
3a9de90e60022475d87f25dd84b3670ef33e408f iio: ad5504: Fix setting power-down state
9304509869b32b2128307ff012455ec9d0cf2e9b drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
98d436f5f79bf946278d2f9e48cec41ac9ec5262 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
b4188cfbc67a8d88b970f43253a29a55564db5f7 counter:ti-eqep: remove floor
5563dbcfe2843174e38ab18434fff04dfa9b44af powerpc/64s: fix scv entry fallback flush vs interrupt
b0f6f95dc428611826c1edd556a8a3576fc9abda cifs: do not fail __smb_send_rqst if non-fatal signals are pending
ba481fb195ed9c2b92e264dbfe0f9219a8dbcf52 irqchip/mips-cpu: Set IPI domain parent chip
7fe44e52cda3bb9ece4618e6a80eb01c75998ca6 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
5b158d2f44a89a5258291af41ecdbd7759a9a110 x86/topology: Make __max_die_per_package available unconditionally
c1fd2887b5c3d7a9d65638f0113945d96b76f83e x86/mmx: Use KFPU_387 for MMX string operations
447895b0e4dcaa44c090279dd3d5deef0aed1a5b x86/setup: don't remove E820_TYPE_RAM for pfn 0
39a57590bec3d4b5214623feb2d720f667686263 proc_sysctl: fix oops caused by incorrect command parameters
41f4690f033d7f7ee8ae3d9d5d090db2453f8731 mm: fix initialization of struct page for holes in memory layout
0a1ea30d4484406f92480248efd6296d88006b31 mm: memcg/slab: optimize objcg stock draining
56180db8e956c6047dba4daafda368d5cb03ffd0 mm: memcg: fix memcg file_dirty numa stat
93f9918e225d947ae3acc820075a869203c06662 mm: fix numa stats for thp migration
153dce5fb9c586e172e387db5ff35ca07291b527 io_uring: iopoll requests should also wake task ->in_idle state
60b5ce48f3ed44a84971932a8f273ce396782df0 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
095967e949a5f16e6014045783832ffb858ac22f io_uring: fix short read retries for non-reg files
9b335d74ea3378b0acf23932b63faa57fe7207c4 intel_th: pci: Add Alder Lake-P support
f753ce0e10f7dfab0cf8ad955d485b2ea4e6adfa stm class: Fix module init return on allocation failure
ab0db70abfc1711f48e51ab1172b951d00e9ccd0 serial: mvebu-uart: fix tx lost characters at power off
6b788680652b4f537e26e43c2cea0cc2731d1669 ehci: fix EHCI host controller initialization sequence
a70bcd68c674b16900a9c54ebe2cafab8e07d4d9 USB: ehci: fix an interrupt calltrace error
211c639fc21d29e740896e8a5cf273ee9f0b5cf1 usb: gadget: aspeed: fix stop dma register setting.
7e968fc2eaec49e5639a0d609f595bdfe6c256df USB: gadget: dummy-hcd: Fix errors in port-reset handling
80fef82be9251d95128261169cebe8afb51add37 usb: udc: core: Use lock when write to soft_connect
982210984160547d7cf594827186157a47d949be usb: bdc: Make bdc pci driver depend on BROKEN
c3454578a9b27e2f435557a71dfa850d78be4cc8 usb: cdns3: imx: fix writing read-only memory issue
1e20407db98777170d1db557394f3b025c9faa8d usb: cdns3: imx: fix can't create core device the second time issue
afa16009c92b91251c1f37d8b7c34b44b88e4571 xhci: make sure TRB is fully written before giving it to the controller
b6147318b158fd2f24192fece5c3123360be2c26 xhci: tegra: Delay for disabling LFPS detector
ecd21ed15e2894d16c8c348bba07dbe9ef798568 drivers core: Free dma_range_map when driver probe failed
a4ec5e173bd6afb1794c76056cc10dd90774602a driver core: Fix device link device name collision
530e8d9ea8a8198c45b66d1b7c1d67ebab506974 driver core: Extend device_is_dependent()
228d9dd39d8050774deb4f3bb2adee05bbb785fb drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
239baf79e45e1e2e4e4fac3646fe4cd327bcd64d drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
5a9a8eeeaeb5833e13834efa7f4e2dc6f2f44846 x86/entry: Fix noinstr fail
dcf9f8b17ab057fd84a26864644df39551c9c985 x86/cpu/amd: Set __max_die_per_package on AMD
cf87cca1cb6e0f3634b25f181f6dc62ea89d7d8d cls_flower: call nla_ok() before nla_next()
d8199d1a6bcfe52445d8081b50297e07908aac12 netfilter: rpfilter: mask ecn bits before fib lookup
b31a0788804980ba00c0584be93186297b4d9802 tools: gpio: fix %llu warning in gpio-event-mon.c
7c590b9204792b3f3086142a19cf81fffbbd2e54 tools: gpio: fix %llu warning in gpio-watch.c
ebc4da37e51fdbcbe2eeda6dcb16073d04d4fff1 drm/i915/hdcp: Update CP property in update_pipe
27770643f5574690f872310f340e39b9b9e67cc4 sh: dma: fix kconfig dependency for G2_DMA
4960127bf123f18761afc85ea1dc845a254d2d5e sh: Remove unused HAVE_COPY_THREAD_TLS macro
6e0eb9b468ce7d4e100c2c99928fbc2034be18a2 locking/lockdep: Cure noinstr fail
3795bf7326719a266bfec1d90f837e4c5e581877 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
d48f000ba888e2716a9fbb9871c9101c9e6bda22 octeontx2-af: Fix missing check bugs in rvu_cgx.c
f3b7197d1cc370c06ee10812932da8e34afc104b net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
ad01a3ab5d703f82e7c20097397375ea5d4c3a2e selftests/powerpc: Fix exit status of pkey tests
c15dcf1ba0cefeb4babb1ae99b5630ce227b98a6 sh_eth: Fix power down vs. is_opened flag ordering
432a1cc58c776d893652238bcc59c3a0cc4257ca nvme-pci: refactor nvme_unmap_data
a1a977b9e564c47ab87029016ce177a4e8bc843b nvme-pci: fix error unwind in nvme_map_data
51baf9bde6422d63ce415d0f200b9e8131423e95 cachefiles: Drop superfluous readpages aops NULL check
6eb5ed9f5d73acc3089ec1bda2249cf3a6f4ad8f lightnvm: fix memory leak when submit fails
24cf3c0eff4eac49a0880cd0e52d09e69c43bae6 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5ac93c6bd0ff5d307bad5529b1ce30fa006efbdf kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
b5996e486aead11cbbaf1957440a49a61c562300 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
7cd798a87ebea5f41e09407e09d7f7d4b19ba3fb tcp: fix TCP socket rehash stats mis-accounting
552a2cfea88b34dc5e4f590bc57fe426e91b59c0 net_sched: gen_estimator: support large ewma log
3d637d273ce6405ac22cc8f620db8b34e5491dd1 udp: mask TOS bits in udp_v4_early_demux()
fc39d171c7bbd8d0d133caddbba1c5cc73ef8758 ipv6: create multicast route with RTPROT_KERNEL
aa69f6123839228db952f83d67d7e12375d20aa5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
e5d208b3bf60e28dc90d2de34a50285366b18cdb net_sched: reject silly cell_log in qdisc_get_rtab()
d9476ce13faa7ff8e054fb57734059aba2711566 ipv6: set multicast flag on the multicast route
4c0ac19f33b0508201b493c550e7e6dd8426efb7 net: mscc: ocelot: allow offloading of bridge on top of LAG
6e281e54bc1c1b9cfa104056af4db905e705e3f7 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
c55784d8be3f2f29ef75e51417f42d9840a8bd96 net: dsa: b53: fix an off by one in checking "vlan->vid"
321405bb776212ecc65b88abd2d4bb1087a02a23 tcp: do not mess with cloned skbs in tcp_add_backlog()
9df1b540d3e2ade48d3ff8e56a349adb13812c72 tcp: fix TCP_USER_TIMEOUT with zero window
952f17b2ddf90eb3c2943078ec5f6ab16c62b69c net: mscc: ocelot: Fix multicast to the CPU port
4324f3a7af76eff0e5357aaa6c9a10139b2cf900 net: core: devlink: use right genl user_ptr when handling port param get/set
8b9eb63ab173ee61d753eec7f8f042a32f187220 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
6ff7f05ce4aabab1805ec0d8bad9f19e3bb66c12 pinctrl: qcom: No need to read-modify-write the interrupt status
c0d13c54bba466bc3064d89f01fbcce8c6d1a608 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
78ee7c942a9681e93bb17027e3302c7bb2798ede pinctrl: qcom: Don't clear pending interrupts when enabling
14c272401912b807b35892734c84a817c6075d1d x86/sev: Fix nonistr violation
ba564a8c60385e7a43ac680b3e9bc2a64750531f tty: implement write_iter
d43d5e0265904152359f76215b64dea3003f59d1 tty: fix up hung_up_tty_write() conversion
061b5199daaea876d5ca4d804f8c12e082ec9417 net: systemport: free dev before on error path
16c33310cfdfab9c77103699b942eee89b59a92e x86/sev-es: Handle string port IO to kernel memory properly
d301dad80e2be91d37da9ef3afc8c5a4b1a3310b tcp: Fix potential use-after-free due to double kfree()
f7a26ef15387c054983350039eec57a61677eb28 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
3f8fb17efde63abbb41a8e1a53ade98cfc587c94 drm/i915/hdcp: Get conn while content_type changed
ec54bca24b57b5c85184575f0c5a0130db6c9b42 bpf: Local storage helpers should check nullness of owner ptr passed
ed3db6bb3bffba2232535bce927ea2581896e6b4 kernfs: implement ->read_iter
62746fc1973abc11bb7b0b8564f58206eba4c904 kernfs: implement ->write_iter
caf0609fa2e65a3c76856413d01db41150ccb6fd kernfs: wire up ->splice_read and ->splice_write
8016ed5d4e5232312e215c1f3e21c12e6b6cab3f interconnect: imx8mq: Use icc_sync_state

--===============1275712097957934116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d55c9ade16-4d7c7a9c0c04.txt

21efd75f8205aa0719a867ca0955936a5aded27c i2c: bpmp-tegra: Ignore unknown I2C_M flags
46fc00274f0ef7870042b536bb32d41639dcc307 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
27716269a185d6abf05b85f2bd5567e1d8754683 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
8685d243d81c9aca6348e7d30a056957d32266de ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
81b5bbf696905c6fbb94d6e7240dcd187ee3b4ce ALSA: hda/via: Add minimum mute flag
b1f5b12081d9c93df2c2338cce06c25dba24a849 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
a4476a821c3e23c01c06feea056809580c7a35cd btrfs: don't get an EINTR during drop_snapshot for reloc
0f2ff7487922dfbcc07cab800b57d1356f0f885f btrfs: fix lockdep splat in btrfs_recover_relocation
40aad13886fcf1b7d9a78e8dac2341635dac7dbc btrfs: don't clear ret in btrfs_start_dirty_block_groups
222cf82be38e1e181f9f8faa9d145b1a8427fba7 btrfs: send: fix invalid clone operations when cloning from the same file and root
7616f61a20ffa6a8a38399575dbc5974175ab980 mmc: core: don't initialize block size from ext_csd if not present
8c86f171751a0e49c7f184da7bae18fd0a3c3ad8 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4fec4e591e9333cba2f47951d7c0517586c3370d dm: avoid filesystem lookup in dm_get_dev_t()
0a388f5f9afc9ae2e3706eb5f3513b13a5c69ab5 dm integrity: fix a crash if "recalculate" used without "internal_hash"
ede108155121b7967a4ca9d0fa6d979a2719b404 drm/atomic: put state on error path
2d81a34a72b02714afa0412e40a45bd452b25331 drm/syncobj: Fix use-after-free
4161bfbb100bf5b02481f3fda385da28102223c8 drm/i915/gt: Prevent use of engine->wa_ctx after error
839511ef595940e0b7596acddbbdf46f5dd4a641 ASoC: Intel: haswell: Add missing pm_ops
384bfdb81c57f3d7a7c1b3ae1ae6ecbc3e73b260 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
0d2318e99900e9a4ec97e44f8767efbed10cb4cf dm integrity: select CRYPTO_SKCIPHER
d59c5dbfb3574b9d26b53ac6472029f581a1449a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
05268482768c394939eb1937aa2619c2dbb4f75d scsi: qedi: Correct max length of CHAP secret
d5213bd2e6e489c4aca101a40987965234d6a459 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
d0cc9818fc07ef73ba34179a51c4d24c3b6bae44 riscv: Fix kernel time_init()
d569a702d92f9338a807006138db81e261f490fa riscv: Fix sifive serial driver
e0e4c3495ef8f98fd2ae3bcd5fbdb820b7383dcd HID: logitech-dj: add the G602 receiver
d68bfff210998335446c5cbe58bf2c207de5ef95 HID: Ignore battery for Elan touchscreen on ASUS UX550
cd24dfa33c0c1f85c53ee5ebf43b61026411f07e clk: tegra30: Add hda clock default rates to clock driver
3891baa27c1ac399aded547f8d58fa58006ed3df arm64: make atomic helpers __always_inline
309e7eb736394bcd799d4972424ebe48b548598e xen: Fix event channel callback via INTX/GSI
62f10fe9d3feb1f65f07c943307e07fa74c8eff9 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
eadcf468b17195229794f2d55d2ac4b7333f4083 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
1b77ed7f9d4d3fae33940ca5fdec59e0a6a1bf75 dts: phy: add GPIO number and active state used for phy reset
80b723c26e7938938641d5626497d53a118c7edb riscv: defconfig: enable gpio support for HiFive Unleashed
844dffeb6d78d1c329e893f0aa4db14a4e02e69d drm/amdgpu/psp: fix psp gfx ctrl cmds
00786adbb1c12f44b3d3b8dc933a8daba8df61b7 drm/amd/display: Fix to be able to stop crc calculation
3bfde8651df446ddd7af402aa5b2c0435ed80de1 drm/nouveau/bios: fix issue shadowing expansion ROMs
ad080ef6900aa39d2e468ec5b93b1e0366c36745 drm/nouveau/privring: ack interrupts the same way as RM
5eaca91c3cf38674770619baec7090d605d07323 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
41d5f83ecb9dd8c7be60c1e3f4ebe150889ea20b drm/nouveau/mmu: fix vram heap sizing
34aae8a26f5929784e71b80c1b1f6e076a848b3a drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3e0c0d87f04812ac55878d5b7eb0b8c263abedd3 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
24cccbf9717ba0b39f1c70dff075a4e573a2ef24 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
fae96a7830ce309b06f6cb543ad6be31a85b7f7a scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5f384afcc6e88033f6e8dfc66a1145f3ddaea46a powerpc: Fix alignment bug within the init sections
597b902a09dcfcd34a1394349cde20a5481e50b9 i2c: octeon: check correct size of maximum RECV_LEN packet
184a4a3fc597da1bb9b470aab989a45fc2b226c4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
8cc6bd89cd5257b63ca914c052627e1ca4ddaa44 selftests: net: fib_tests: remove duplicate log test
21d31f66185cc56b15abc0d6933730e746774a30 can: dev: can_restart: fix use after free bug
80b980f4b1598897b4c5ece987161e77483039e0 can: vxcan: vxcan_xmit: fix use after free bug
a6312507957cce6ea70b924419fc897279c38a31 can: peak_usb: fix use after free bugs
6609b4cccc689537ea89f19c41521c3941e51e9a iio: ad5504: Fix setting power-down state
9979c0742d5555bae227c9eef27c35569d014c28 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
f4c59c45ea10b08eaf4455b3f8a7e7a5a408e038 irqchip/mips-cpu: Set IPI domain parent chip
76f1ba72addac0c38d5a5b107ee365eb68b7447d x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
706b0b1b114cc70539303d196f19c4704f8aed25 x86/topology: Make __max_die_per_package available unconditionally
8526e8fcf405c96ac2aa5565d9f6fedc238f3a8f x86/mmx: Use KFPU_387 for MMX string operations
83032742dafbfccadaa4ad1e7e7567747dad434f intel_th: pci: Add Alder Lake-P support
83febd988e5dd68ae0cb4a1db948b46f31ffb547 stm class: Fix module init return on allocation failure
6cb69a7c90fc2fd200658fab7a983c943a36acd4 serial: mvebu-uart: fix tx lost characters at power off
20229229f64df65f68801033880a6c21eb8b3bef ehci: fix EHCI host controller initialization sequence
7425ce5cb38a84ccec8e8aaac4f62bd78edfde7b USB: ehci: fix an interrupt calltrace error
c4706810899a118990cdeb7c08347d3adb5ca9a0 usb: gadget: aspeed: fix stop dma register setting.
fb5988edb5689cce64ef6eeec6d7c98e4a89c8c1 usb: udc: core: Use lock when write to soft_connect
313a3e24986201f226ea51f8f7f8d0f40466d62f usb: bdc: Make bdc pci driver depend on BROKEN
912603aa6d1559bbdfdbe1430a6e814a2c0d2ac5 xhci: make sure TRB is fully written before giving it to the controller
1e201f6d1eccbf0fa1eb4e59e96920ca00b42a2c xhci: tegra: Delay for disabling LFPS detector
b8ae3035a667ddc39fbf43c013f32110d1879668 driver core: Extend device_is_dependent()
94aa9f8beee102808c9571628c08db679fa9f318 pinctrl: ingenic: Fix JZ4760 support
8f6aa39d331f58c559c0f4cfcc609c8665cb4705 x86/cpu/amd: Set __max_die_per_package on AMD
4f3c702cb7b17289a58333eb727351bcc5c36f89 netfilter: rpfilter: mask ecn bits before fib lookup
cea2f687f15d001a350d30a7002e7b7f4296e185 sh: dma: fix kconfig dependency for G2_DMA
ba729cc054678e76fa20b1e8443014087cd115c4 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
3653ce1d84e9f22eef4225c8673248eb338bd090 sh_eth: Fix power down vs. is_opened flag ordering
b3fdca4ff7842ec3fdb8a5ed3351c2e38e40b097 lightnvm: fix memory leak when submit fails
35d90ddb11f72755050bbf7bd0451abc1c4df2c8 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
308beab0af8a0c2100639c0cd841d4caabdf3cd2 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
06c4b8d4e71fcca4853e789958d7123d87341f5d kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3be151e41406d31685fbe94f9e2cb5387bc089dd udp: mask TOS bits in udp_v4_early_demux()
2a5e186c9c2ead8d4b587b43a010f6864985b22b ipv6: create multicast route with RTPROT_KERNEL
b76e844af188a39bcc1b4fd08a5d2052fc934e38 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7c998496896ee85a4ff0a3fff143e9ab033d53eb net_sched: reject silly cell_log in qdisc_get_rtab()
6bb15af8dc3f19e3abcbd0a9581a7cbaeef891aa ipv6: set multicast flag on the multicast route
968de3b279d82d5a958527b4b3b795be0ada44e1 net: mscc: ocelot: allow offloading of bridge on top of LAG
cd6ad61dec76d7cb3853e1c3938c9043f5ff8641 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
d72bcfabcf49f2d2a60d0a167b92f52958ff12d4 net: dsa: b53: fix an off by one in checking "vlan->vid"
e077a3e045efb574ebd564b966036c9767d006ac tcp: do not mess with cloned skbs in tcp_add_backlog()
4d7c7a9c0c04f9ef3cbcdf3deaf69b87d0d01d1f tcp: fix TCP_USER_TIMEOUT with zero window

--===============1275712097957934116==--
