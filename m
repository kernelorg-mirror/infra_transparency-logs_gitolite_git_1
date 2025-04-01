Content-Type: multipart/mixed; boundary="===============4631319082701472120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:22:48 -0000
Message-Id: <174349936832.1118199.15387817554601811398@gitolite.kernel.org>

--===============4631319082701472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0333fc7d4e7f4a13edca26ce1fc6799b4fc202f5
    new: 8427746b9ca5a0c0e1ee8a66554b900327b9f7b0
    log: revlist-0333fc7d4e7f-8427746b9ca5.txt
  - ref: refs/heads/queue/5.15
    old: aebb7d4b2c6936f77a8b3e966d2b3e5ad376d214
    new: c6556ff4650f6d6b35be645513092cbe5593413b
    log: revlist-aebb7d4b2c69-c6556ff4650f.txt
  - ref: refs/heads/queue/5.4
    old: f8a8669ad729b84f79f37de4c22dc0a7655e93b4
    new: 91d794f9868cce41a5d420884f4674c8efbe1564
    log: revlist-f8a8669ad729-91d794f9868c.txt
  - ref: refs/heads/queue/6.1
    old: f3a0ce5fc18f2f47dde0871bdc724f2503eb3544
    new: b894e6fa89a5820bf71e488db722fe234a19b62c
    log: |
         1079307a6faed75a2cc23926e007550f484bbc61 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         7a5811c9a30b218cdccf0a39c09469136c349930 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         3ef3d1a4a03d0c89384678c87cd19e25e1690e06 atm: Fix NULL pointer dereference
         14959239acd53629e27a0f1e13ae3ff2812f07b4 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         bda52f107b6e1ead344858214d26381c57f1b25c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         b894e6fa89a5820bf71e488db722fe234a19b62c ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.6
    old: 00f1f210bc66fa6427d2ac17e95d4f039529e229
    new: 70e666ce1863a9d9dfe01ddb4af6512b8ffe5a2b
    log: revlist-00f1f210bc66-70e666ce1863.txt

--===============4631319082701472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0333fc7d4e7f-8427746b9ca5.txt

499ae02b386274a4780902f08e1775f63fb559d5 vlan: fix memory leak in vlan_newlink()
9085cc2038ec355b16bc6ffdbd21406c1b358c33 clockevents/drivers/i8253: Fix stop sequence for timer 0
4882885a0d9ff816fe017d43f9b86a2772e2bf1a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
db0a031dbf4da8ab7adc769052f4b95eada7ba2f ipv6: Fix signed integer overflow in __ip6_append_data
dd5909bd0129dad2d2104e2b148fe65a8740c5d6 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8dcd2f0d70c7a0f81dadc6ce1b2871110a703b80 x86/kexec: fix memory leak of elf header buffer
46f2ab0e68ddf1fb3894de6c100c02cd64dfcee3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
225184ab96ea45eb1441feb4ba9d6bea2e289518 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6026ae083a9d1f22435fce91de827a9e2d57a353 netfilter: conntrack: convert to refcount_t api
29c97adecb1b01b9d9dc48d572e536c6299b308e netfilter: nft_ct: fix use after free when attaching zone template
fb83d7dae2104864ab01067c2dfdf1fac44e0d8f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4e3e9d15d307428fe87eb3e753e787a027152be7 ice: fix memory leak in aRFS after reset
8b945838760874f7783acf936b1614229719b350 netpoll: hold rcu read lock in __netpoll_send_skb()
e6d3a3e9dfe9c7f9e0298ed16a4be2e6cd9015f2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5a2586b2a637e4d3c7ba340a1831820be7fdc5ba net/mlx5: handle errors in mlx5_chains_create_table()
24f30ad1f6d782d523c96a5210b09e915fdce724 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ee4431e5034ab38911f16a1275267d44dc5b8f89 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2251d795370206c9261f7096f407d357e5b154f2 net_sched: Prevent creation of classes with TC_H_ROOT
ee979ddfc3fe74eefa3194ab8bdefef984de1429 netfilter: nft_exthdr: fix offset with ipv4_find_option()
907febca85615597f577c7d90119bed5e93d4b3c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
eaf662111707f7129c0ef57359207dd84244ea03 nvme-fc: go straight to connecting state when initializing
bc66473248b895508b95eab4b7528c4c34b03d64 hrtimers: Mark is_migration_base() with __always_inline
83e8dc642c2ae4ef391061d3c3a8e8adda50d278 powercap: call put_device() on an error path in powercap_register_control_type()
498f2a9596ac573145617ea815773a8d1f2f9539 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
59a00782718124dc0947fcaac90dbb6a138a9d98 scsi: qla1280: Fix kernel oops when debug level > 2
b693f472c03a696cb4ff3d59080b666008faced2 ACPI: resource: IRQ override for Eluktronics MECH-17
c0aba0dabcf8bd76684b42edb9a13e21cf98ed6d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e22be96158cd4a732924f1195d23dfed43d9a31d vboxsf: fix building with GCC 15
ef6bfd22e29cbf6dee612ed87c11546a1ee23340 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1ef55a1a4909cca1a5cc4b3dfe1134a710e7cdab HID: ignore non-functional sensor in HP 5MP Camera
2eaa73f2aad4c09f81b9cf17d034111bb33052c2 s390/cio: Fix CHPID "configure" attribute caching
583a87462bb9dd33e4dbfdb252ad08380977316b thermal/cpufreq_cooling: Remove structure member documentation
3fce2d287b9814f4a8ceff1cd023f36c9492f19d ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
e9774d085cd4ee5e1ff273f298ab0ff88d9e6fa9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ec8f7ffd5d2ac8d3b0d2ba1a6928fbba4c3fdbe0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c2837bd82bd9cef6294db376f04cb4b8c33127e2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
34b816e91d44e1559000a7474e87ee5f32fc1f96 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
462cbd226393db826505294fe0ac383ee91c8123 sctp: Fix undefined behavior in left shift operation
345172ff4df8fb86dfa073e73f1387c4956688ee nvme: only allow entering LIVE from CONNECTING state
c28e84a8443a8c01c38662cda08a2bc7ba911f6b ASoC: tas2770: Fix volume scale
17307c4e511899b2cbba2a31ffc08cfa8a51d0bc ASoC: tas2764: Fix power control mask
c251bb3cf513e88c01357319230e8b99536ee9ba ASoC: tas2764: Set the SDOUT polarity correctly
c0e3d0432fa041fdad5329e03ebc3ef0f09f7635 fuse: don't truncate cached, mutated symlink
c8359f7c1a952b88a3f0eaeff5fd24af840a1b81 x86/irq: Define trace events conditionally
93af2f47d6617d75a9bb37ce23b231df4c8545e2 mptcp: safety check before fallback
212c7007d2f06f842abc23e534a10159a5b5bfbb drm/nouveau: Do not override forced connector status
beecc0024c890b3d9e43fbe91f72a52f45b26565 block: fix 'kmem_cache of name 'bio-108' already exists'
3f7e041a41e1324654599639ea007f62aaa3b391 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6cbc60836d9915dbee3bdbbdad9810fb78249ad0 USB: serial: option: add Telit Cinterion FE990B compositions
01d2bc01dd6c94f1bd93cfc31e017f38f8caee34 USB: serial: option: fix Telit Cinterion FE990A name
a84c5487ce3826baf81d6a150c4c76f9a5d8a8a9 USB: serial: option: match on interface class for Telit FN990B
9015185bd5b677613fdcee3bbc07a6d232223f3f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
de4aa6a1e71528f0b725f495cba96dbed521db84 drm/atomic: Filter out redundant DPMS calls
d64d27f3cc146b1820a78f2109e2b12a82503090 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6d3337fbdc286b12b93c04b6a0e5457e3b816ac2 drm/amd/display: Fix slab-use-after-free on hdcp_work
b58e6940a3d14ce2db93566fd3fd610db1470846 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d78b4bff7c25349996470f3170150d643e4dfff4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7e1579d160aec85f3d2d1e2914f6ecb7a66da6ed ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2343b384a956512fbb80f7b339dde5a9bce43abb i2c: ali1535: Fix an error handling path in ali1535_probe()
f3644df3b3ab05e574007c67091c217176e4f6ac i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af294fec4c816246e6cca9f431595251901a4caf i2c: sis630: Fix an error handling path in sis630_probe()
7f78d7508d28d123ffa37fa3644797b61906ba75 drm/amd/display: Check plane scaling against format specific hw plane caps.
cfe0e9a49129796c748a73cdc2ac4e9a1b678ee3 drm/amd/display/dc/core/dc_resource: Staticify local functions
1462fdc1f012711feddce044a718dc912675da44 drm/amd/display: Reject too small viewport size when validating plane
cfcaf0054b3541d1a564e4a685dfba6bd1fa1a55 drm/amd/display: fix odm scaling
f63283a5211ee7622673abe52765d15dd8686fb7 drm/amd/display: Check for invalid input params when building scaling params
1e81459746c674e5563c4799a3b7f1c53e05b277 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
604a22fcf11242877b8c52ad1d10a98cc3cb45f4 firmware: imx-scu: fix OF node leak in .probe()
28427ee27e957699050c0465e223779e087eab9c xfrm_output: Force software GSO only in tunnel mode
09ebac0b626bc9c3156a5d263c275dd88b5dfb53 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4f2a1865f241fe2f7bc769d97a162ef51567becf RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a00dc5d8b757266563c58556cf8402f85bbb6805 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2945adceb1900213271bbe9744de7651e9d93379 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
85cebe49671fa22e79614324dc73a571b14e2674 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
263f5db3bbabbeac46e401666eafcde0ad09301a RDMA/hns: Fix soft lockup during bt pages loop
361013105e70d9b03288fdb79dc239a8c05daa8c RDMA/hns: Fix wrong value of max_sge_rd
fbe842648faf7a698caea6282e804fde6fe232be Bluetooth: Fix error code in chan_alloc_skb_cb()
b0f8ff75a43545288c58d3b841977d4647b763a6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
666fdf39b47aabfe16ff7b1ae683e7af64d109b9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c6d3bc3a89e2db632622d1e3a928d0ad9ffcc13e net: atm: fix use after free in lec_send()
95fd6ce321b08256f7c2a9560b69bb79ab29cf33 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
54ec0d5b0d9366a01bfc37ea5320be76d71a347c i2c: omap: fix IRQ storms
7ff76b090c861f761bf841b137f23fdf32809f1c drm/v3d: Don't run jobs that have errors flagged in its fence
01f93466f147c79e1d6091ef4266944bda4da459 regulator: check that dummy regulator has been probed before using it
ce37dbc8a81a92464b8b6209b53dad64ccf73a90 mmc: atmel-mci: Add missing clk_disable_unprepare()
990a2ad1f3c31b52bd6262002be352ed3cc5e10e proc: fix UAF in proc_get_inode()
b214c8479fc366440b1f98a9bcbe19ce3ec6e920 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
afe45ebc8b9544c71c93145138e1ecb2ae1c8d99 drm/amdgpu: Fix even more out of bound writes from debugfs
c590ac09e84e7c0c6c0653f5e4ee3d3ac1f29688 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2253389e042a7e5106805814f0efa3fb767caa37 bpf, sockmap: Fix race between element replace and close()
9f344a8f30caee00888737a90c9f451ddf43d74d batman-adv: Ignore own maximum aggregation size during RX
65ff5d25bb0622e03ef42ff51f3cf02afbd207c8 soc: qcom: pdr: Fix the potential deadlock
b45cb7863d6fc4df73e4951587ea738c8c36cd58 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5cf3751a93eab7ae7d16915e4ecefbc11622cc12 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c7c87e136c4bcbf5837cc28a73cea0ce11fe3928 HID: hid-plantronics: Add mic mute mapping and generalize quirks
18b3438f48b17af4b2a0c1aa4e29cad0e70e8519 atm: Fix NULL pointer dereference
7243e72e7fc30983476df7c3bcef1b36edf38b7c ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2d1b65d9610b48ea02f6485e299fd1ad03d75ec1 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
8427746b9ca5a0c0e1ee8a66554b900327b9f7b0 ARM: Remove address checking for MMUless devices

--===============4631319082701472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebb7d4b2c69-c6556ff4650f.txt

d0d59583cc38a6fb5622eadc2093314d9b4aafef vlan: fix memory leak in vlan_newlink()
c9b6b95535984dd2560600b9da424b279a7181a3 clockevents/drivers/i8253: Fix stop sequence for timer 0
fe839e7150e5791c1b573ab34a34ceecfdfd0e07 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a20c380f2c54a3fa8e00b892945859105d24aba2 ipv6: Fix signed integer overflow in __ip6_append_data
2ca5fd912dd4dd7d256671c57a9152d87e5b2231 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
154083b40377e1a9475f00e7ce8ae8292a24074d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ef1cdab0d1d8b8fbe4e95f1d2ef3a77e5ac0bff9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c9235ea276f5e81c35f0aa501c36d077aca3caea ice: fix memory leak in aRFS after reset
6a01abb05a4ecb1d63e8f45c551df9f84f3e48b2 net: dsa: mv88e6xxx: Verify after ATU Load ops
c808cddb25451bc72a3c95bbff8abce3b84e6e7a netpoll: hold rcu read lock in __netpoll_send_skb()
c2ab686fdb39cf5f1ccbe8696673c95ae8047d1b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
670b29c44f2d15134444858510e5f80dc4c81a63 net/mlx5: handle errors in mlx5_chains_create_table()
9f136df1e186a529e972ec610a6e1f5c6441ab5a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1efb3a3cc708d05ed99129187a2b649264de821f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1a4c4bcf4275071f7bc02d7c211dea96eafaa938 net_sched: Prevent creation of classes with TC_H_ROOT
965037ce0fe77ac656ea34a2960cf7cc65061b02 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a3527020602fb7455e27ee50bc1e600ee724b3cd gre: Fix IPv6 link-local address generation.
859426d8a32496fe011a7376ae6983b169c66620 slab: clean up function prototypes
682b62ad7a481547ef5665bc4db45fa8f0320893 slab: Introduce kmalloc_size_roundup()
bf9543fd85e99abac593c5790cba325b1185fd8a openvswitch: Use kmalloc_size_roundup() to match ksize() usage
396529b68975112ae08ce8643507400af1245b14 net: openvswitch: remove misbehaving actions length check
c801fa28fe2afaa3954bd7a8e2cb959932b7a2ad net/mlx5: Bridge, fix the crash caused by LAG state check
3c37f068efbf859fdd5deee85d44b39a88a44149 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2f97001005fd48a2331ae4b577f668ce6695b4d4 nvme-fc: go straight to connecting state when initializing
af3397faaf83041f48a1bb3582bb5018e46fe5e2 hrtimers: Mark is_migration_base() with __always_inline
c9305625747223d3f95c1a2b849026eb1e0fa2f3 powercap: call put_device() on an error path in powercap_register_control_type()
850f85b242f1b0d82fe54721164a2aed19f32389 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
adfb1a6356db398a8fcf78c584f29305d0aaf9a3 scsi: core: Use GFP_NOIO to avoid circular locking dependency
7e1e0c5140a6e2262fba821b5cfea00e0708f087 scsi: qla1280: Fix kernel oops when debug level > 2
6190b6d7ba5e887ce8ba5c3ced9f02b0678ad73f ACPI: resource: IRQ override for Eluktronics MECH-17
aa8feb2aa1b5e0ba872c9801790195fd4fb5fb86 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6da8702eadc0b0b5f31eb54af0a956181ab039d6 vboxsf: fix building with GCC 15
ecbfc6ec8b297c73f9709bd88ed1bbc9f9a07cb6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4f5bab7f233251ba0804ba92ff81af0894aa840b HID: ignore non-functional sensor in HP 5MP Camera
01ee527c601ba529c94144958cdb4958510e699a sched: Clarify wake_up_q()'s write to task->wake_q.next
1519f76812de43d8a84d5169b7e9f5296d85ccda s390/cio: Fix CHPID "configure" attribute caching
9f9efd6fc2625418186e1ee4b3608cd9bbf8cadc thermal/cpufreq_cooling: Remove structure member documentation
2139bb578b2a05d7fd823f252e10320dad73d904 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d5961ab2c1a3a8dfa1b4638b934a6501d0c37621 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
b69238209f44a2899941b398af1606c326edce76 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b69f039614a00a6965b21b809243ba8744acc17f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
2cb3475dd6f01606429d917c42d1f854a409d5ac nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5906cad136b4f0bb43cbc6f19cd2f60bc8be8240 sctp: Fix undefined behavior in left shift operation
62e620f89c71b21a347cdd8c323fef947b313215 nvme: only allow entering LIVE from CONNECTING state
093eb6802929a9d8255ce87439f2231e658dcc8e ASoC: tas2770: Fix volume scale
a102f33465c2ee47ad1cb6029b84e14faa6ed347 ASoC: tas2764: Fix power control mask
6836fbc885ec0f15038e967f8f89a630f3aed15c ASoC: tas2764: Set the SDOUT polarity correctly
ee68d7566c2ca1041870a775afd45da42fabaff6 fuse: don't truncate cached, mutated symlink
ca6d035d0f21d089329abcddc9061498aa55ce72 x86/irq: Define trace events conditionally
668c8bba08ad52366a8ef26ff65035bbd5d91a6d mptcp: safety check before fallback
422515fff0a53a93922b81345440681dde789f0a drm/nouveau: Do not override forced connector status
dfb595bdacaae977475396b0f84e6841ebc98df3 block: fix 'kmem_cache of name 'bio-108' already exists'
1ec85bb172b6b2a247b081b30825f9c503597932 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9602aef0a08aede4f3921fd2e5de519382341ea9 USB: serial: option: add Telit Cinterion FE990B compositions
d2042f016c8d8addba8989543c1def5730c8699e USB: serial: option: fix Telit Cinterion FE990A name
e0665f70652231e781a2f0a9f039965929b2eed7 USB: serial: option: match on interface class for Telit FN990B
a5b4f02fd119ec5cc9e85f8ee6819662fb3b4267 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
552a831e6af488649b758a920ad32d2820d79a6d drm/atomic: Filter out redundant DPMS calls
c8498f4c801a2651afcb153036a74627bb876903 drm/amd/display: Restore correct backlight brightness after a GPU reset
36df436b59c0a5a36135ff06e8af127aa4f2d5a9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d80aed2befae9316e579fb051cab24fb46695f1f drm/amd/display: Fix slab-use-after-free on hdcp_work
5ad91117a63d3ccd1d7719e02239c525af78eace qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d386bc14c55773034ad706ef952ce74613c93801 lib/buildid: Handle memfd_secret() files in build_id_parse()
46020afcce58d87302a07a08a426714cc19b4ed5 tcp: fix races in tcp_abort()
eebffff737a69f4ebee3534b88e67a2d44f73399 ASoC: ops: Consistently treat platform_max as control value
fb0627c25017cd97a39c9e01d0877b7808810325 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c614eef5daea0d9ff66d3148e39c0a5e60b6a805 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
36a2acf2a11ef192de7366bba00601430c40ea9a cifs: Fix integer overflow while processing acregmax mount option
1527a2c3adecf2fe57249c2b95a97d814b0a72ab cifs: Fix integer overflow while processing acdirmax mount option
2a05de9b13357ab165201fbf691be09f7ecd85b8 cifs: Fix integer overflow while processing actimeo mount option
932617a4bf4ebec212436c6ce80ea65933755871 cifs: Fix integer overflow while processing closetimeo mount option
2a6b6622317bfdb4e729f851121eefcc3a5984d0 i2c: ali1535: Fix an error handling path in ali1535_probe()
fe338c4f61e5e6aa1be4c43f8240b6ab52d26b84 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
54672021b5004efe47e9e95fa19b7fd286e17b04 i2c: sis630: Fix an error handling path in sis630_probe()
f2722cdabd025f8e853414b377af2b5c5e7cfd57 drm/amd/display: Check for invalid input params when building scaling params
bca18b60d5bcc173896b883d89011445bffd7062 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b93fa9d84c3a34cd98a9f5497070c979626c919f smb: client: Fix match_session bug preventing session reuse
89881b49bed636096c340c68f9ade1984368012e smb: client: fix potential UAF in cifs_debug_files_proc_show()
0e67174c8115040f9f255cbb9b94be22c2b2e0c6 firmware: imx-scu: fix OF node leak in .probe()
83d0c27c799d7dcd5dedb7b279987ecaa5793e5f xfrm_output: Force software GSO only in tunnel mode
0e74915008231a71f7d2845ec73ba17ba7e8d33c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
21523e8dac1b26b615504cf22b07a6d41bbd03eb RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1c7d410c14f04e7381e4ff33bbb48aeed3328aea ARM: dts: bcm2711: Don't mark timer regs unconfigured
1372064e0ef4ac906f5ed81a7d5a6a9518ab5cb4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
408701c59107aaf5b77cf259a19217c45a5a790f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f7a7b855144993952ee957cedb23b10e1f644d17 RDMA/hns: Fix soft lockup during bt pages loop
258bbabaf5dbe21537d53db8aee5dec7031c0fdd RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ca4674408e1a00d3eff88a54cd0f69f5e5646ff5 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
f39209aaf23a998737252b11ed08ba9dc50d4fed RDMA/hns: Fix wrong value of max_sge_rd
1f95fd39b1091bc0932a38dd524c1aa1e13f88b5 Bluetooth: Fix error code in chan_alloc_skb_cb()
0980905ab9fc439c3d4743261ae8a79a9a46c209 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
56921bd6d053c53191e2a570e1063ef6a05a33d5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5043d12cdbe654d39423f2dc2d45762a58e0dda5 net: atm: fix use after free in lec_send()
cbaee731d5cb0b3ab8145da70e92556c2113fb68 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
efe09af2b7f08c2c1ab5afb85d818307b7d3477a Revert "gre: Fix IPv6 link-local address generation."
67ddffe418bd32f196b81175c26f44076f57fb06 i2c: omap: fix IRQ storms
665e2aef0a071317ee8cd21f3f827421c6a4e30a drm/v3d: Don't run jobs that have errors flagged in its fence
4731ecd70edf923d8c052881e896a12fb85facbe regulator: check that dummy regulator has been probed before using it
db0775ff00447fe0fd161b4debc9fbeac8b1a0dd mmc: atmel-mci: Add missing clk_disable_unprepare()
f2e3a8dee463822343ba7c8b5d1f43084e4fc930 proc: fix UAF in proc_get_inode()
7584d71c567dcaa22c2865be41ecbe9db57bd965 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
35cc9586b3bccaeef246c5aacb3c90e30903174a batman-adv: Ignore own maximum aggregation size during RX
6e1dcea53c89d2315ec94e43fa188d0548a0348a soc: qcom: pdr: Fix the potential deadlock
85b19262d76b29e3fdbe806b554d3bdfc4bfded6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
db26c822c49bf9ef7cc71294006944a8b7f46b2f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a971d03a9d97ef3b71bd21987af4a9454ea1de3a mptcp: Fix data stream corruption in the address announcement
4f31507695232e5e1c3e74c52e39468a50c3907e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e7c8e0735efbfe806b2a1b97737de4a649ee5ba1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
95df923b31a1d0b3e9e69b31ff5b9ba38ac925fb bpf, sockmap: Fix race between element replace and close()
860fb9a444d51ba4dbcc470b85ca55146324a228 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
59f8215e191cda2980d86206f9de8eb467309414 HID: hid-plantronics: Add mic mute mapping and generalize quirks
fd3a2d83f10ce2fade2c138c64745faf472664cb atm: Fix NULL pointer dereference
a951391eefef6c88f35df3a59ca705b34e51f346 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b2167aaa9a14d08cec3bb1d450b74e6becfe84c2 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c6556ff4650f6d6b35be645513092cbe5593413b ARM: Remove address checking for MMUless devices

--===============4631319082701472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a8669ad729-91d794f9868c.txt

f041e62d46adbbfec2f68dac7fe2fb62ae2ae9e0 vlan: fix memory leak in vlan_newlink()
f9c83dc73a6efab02449ad7e7bb1aeeb3fa3914c clockevents/drivers/i8253: Fix stop sequence for timer 0
d74e25c81f99f608f1bb867201253e80fac88464 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
402ddc9876783ec557ceaf79a6172bb373a8c311 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
c08138021535eb39ee62511ebe8c4c9aad7d3af7 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
b581490002a39dfac0ead23cd7acb918807ea8c3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1c5ff1d574283e673a88d9851d8c05d5745f5b0d sctp: sysctl: auth_enable: avoid using current->nsproxy
82d24f7ade5cda58ba76106eb625acd8d6aed156 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5ff7b2a075d6f970c6d6bfdce0a428d2a62a92ec netpoll: Fix use correct return type for ndo_start_xmit()
9026f9a8253bd2a11404f12c617f86299bacb698 netpoll: remove dev argument from netpoll_send_skb_on_dev()
ec02f044377ad753fdad44775951b73982710511 netpoll: move netpoll_send_skb() out of line
3f85cfaf22b34ad86ee6daf428ce56e49276dba2 netpoll: netpoll_send_skb() returns transmit status
e6eb67c04d7cbefa895307552f6c06a8f5644fe0 netpoll: hold rcu read lock in __netpoll_send_skb()
7292850e3e084004b47dc436ba04d3bcee3807b6 drivers/hv: Replace binary semaphore with mutex
5979c1c3ae11bc1acfe5e5b632bbe3186a12b6d7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
edbf5070655667e0d5f914240ca78b13402f5027 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
eb6c9fb9c12b9210161dc7b0d96f5820271c42bc ipvs: prevent integer overflow in do_ip_vs_get_ctl()
05e72c5fe7c856e7f98e44d4157dad85a6df3758 net_sched: Prevent creation of classes with TC_H_ROOT
41ea116edcb01a707dfbd920f965ce34dfc70a54 netfilter: nft_exthdr: fix offset with ipv4_find_option()
15c66a269648556ca7a9358af67f9a64b0f58af3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
acdf9f1b0a8cf9cc56e37e4d0ab13ca287bd5d9c nvme-fc: go straight to connecting state when initializing
a1963cd966e895a8b1b2ed4e991acab4302b4053 hrtimers: Mark is_migration_base() with __always_inline
a0ef2df63df9f5370183ef51d07a9ad876a34fea powercap: call put_device() on an error path in powercap_register_control_type()
fef9b1525ffb8354dba5508ec5e310d8c53e857b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
92a6e7f1abebb1944df61f3bb9cf82e03a3c3fec scsi: qla1280: Fix kernel oops when debug level > 2
de0e60212f91d8078ad862460f14e5b8f609d5f7 ACPI: resource: IRQ override for Eluktronics MECH-17
3a7e153dc040c1bf1dac013395bc5e2efd0e124b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
71061161b3d952844b6be8166371927d44674808 HID: ignore non-functional sensor in HP 5MP Camera
30ff9967ff4a962f64c46b418f585deb917016d1 s390/cio: Fix CHPID "configure" attribute caching
615dc7633ef748e86ea1386e51e49db011673fd9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
dfac1c51f01bd247d0c35ad4a8fdecb173c25acb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
eb26ecc26673ec77eb83443b1d0514bc9abb7146 sctp: Fix undefined behavior in left shift operation
ac2cd403ef5ae3bda8baf7143b48107cec9b402d nvme: only allow entering LIVE from CONNECTING state
53fd4c8ecfc7bf4e9714386858b1e593b87e1d0b fuse: don't truncate cached, mutated symlink
dad53eb95bd70d0c882d8744e331ad31deceec26 x86/irq: Define trace events conditionally
d566da30d7b23f341034103c864d88ca54b36668 drm/nouveau: Do not override forced connector status
b189f5c995112532e5373fd0d52e33b34dced7f3 block: fix 'kmem_cache of name 'bio-108' already exists'
996519968cb5918a13f7d2361c8aef17525fd018 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fa8c1ef93085040acd181174d9ce3560beb6f950 USB: serial: option: add Telit Cinterion FE990B compositions
543e96129d3de22c06fde7585b6d63e2c50408bd USB: serial: option: fix Telit Cinterion FE990A name
e61570b10b2a03eefcd7bf01bac956ae34ab2d15 USB: serial: option: match on interface class for Telit FN990B
d625d52e96aafa77216693b41ba3e3816acc78e6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7aba035d5d048fb5c7f27f2f09dd3e1c4546a3bf drm/atomic: Filter out redundant DPMS calls
af34c7a2b5978c53cd1f0c0df606af18e3bd4f90 drm/amd/display: Assign normalized_pix_clk when color depth = 14
647347128bcd26a562bde9050cca20929258fa49 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9a582f7d94f8726b5a4f74227331d95b8b21bea1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4988e0f5e12e51e6c1e1776ca96ad1ef0b6127d9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3d897261c01b6856b1a83fa511bb818ad0da26d9 i2c: ali1535: Fix an error handling path in ali1535_probe()
7dac8e751119ae33e1fad71336cf4bbcaa6b3652 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f0626526e91b17e524c337fc2ac4c00d5d9e88b9 i2c: sis630: Fix an error handling path in sis630_probe()
f40baddfaf527060965b250bd7889511d7cdeeae firmware: imx-scu: fix OF node leak in .probe()
bc94bf02b764ce62401cca1c18c2cb2012b5307e xfrm_output: Force software GSO only in tunnel mode
4a5e1a70e971166f91e83e7e743f68a3c16e1fcc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6bdd4c7af88eff8b2c093876b779c79698faee49 RDMA/hns: Fix wrong value of max_sge_rd
c8c83b1ec25b938b74eec786a7ae67696e196c03 Bluetooth: Fix error code in chan_alloc_skb_cb()
c9eff0d40ad988b10b1fc158d98aca016bc54520 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2cb64e23390a74c3fc08815b136e1d9d35fbf95f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
364d94eb46ad9141b5e30bcbabae167691dd0c57 net: atm: fix use after free in lec_send()
aad927544a4d4710d489611d86ee877d1e67cae5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0d561700495fa94430ad75e4869461e1bb354f3f i2c: omap: fix IRQ storms
d138d16a1c2d35a52d5385fe83a9519880dd4ede drm/v3d: Don't run jobs that have errors flagged in its fence
eef2769d3b21b09be0d605e6cfe56b4e1fecb726 mmc: atmel-mci: Add missing clk_disable_unprepare()
cd8f21c97dccc0c1ebc7d56cd9e8411d3f4a01d7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ed45ce84c7d6668d44692c5fa0d96c364d6ec556 batman-adv: Ignore own maximum aggregation size during RX
ffff991b1aa2fa84fe503e05e76046b32e88860c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7d9d96093c86892cc25fa79f6521e02bcc23148e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c67f59a5079ca001e848764eee018b0e74080e63 HID: hid-plantronics: Add mic mute mapping and generalize quirks
cc77647de33795964db650be82f0642eaa214458 atm: Fix NULL pointer dereference
94f1dc00967cbbf2c413e153976fcd7c0190a223 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f2fdc88a5f6031d5b1ba195e6b0c801c45a3265b ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
91d794f9868cce41a5d420884f4674c8efbe1564 ARM: Remove address checking for MMUless devices

--===============4631319082701472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f1f210bc66-70e666ce1863.txt

555f05de6f46b4b9ac9a14f81cdf176ea1b8a0bf firmware: imx-scu: fix OF node leak in .probe()
e432cb123d89c1596d14222070e1f1f8a0746cca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bfb9b9404a53a72524ce695551755117e9d3deb0 xfrm: fix tunnel mode TX datapath in packet offload mode
8e1704e5b205fefe18acb09a0ac95ee34d08bc43 xfrm_output: Force software GSO only in tunnel mode
d1fb2e767e1c863f47a5c53e1784bda433159e1d soc: imx8m: Remove global soc_uid
4a58a332eedd268493e5a10ef7fc02f24e5fe35f soc: imx8m: Use devm_* to simplify probe failure handling
1b7b036685c32f67fd2d7bd662aaa5682601516b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
61820187b3ef5a15aed7ef49ed1fcc13398b449c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25be7f9bde2d0eb7de08a82e55699a1bc5ddc240 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6a788e32f64e113df4cdcaa0a277d73d36dbc9d6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0e6aa61b54a8916e4fa44d4c3d5aef73bfb40343 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e68954ecf8b89bace30d3b366b4d0e0cd5a9c700 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1e8d0765da6404f353c25f5b8c5f4830db96b1ce ARM: dts: bcm2711: Don't mark timer regs unconfigured
dba5577d8e3317801201f9745b65b60b1454e1f0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
975355faba56c0751292ed15a90c3e2c7dc0aad6 RDMA/hns: Fix soft lockup during bt pages loop
5df88c383715e36f308b569ab1b65c6675c77251 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0edfba91b773927d6929b720578227998625e49e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9524af58447d33961471cc2f01a650ac2ffafa72 RDMA/hns: Fix wrong value of max_sge_rd
ecd06ad0823a90b4420c377ef8917e44e23ee841 Bluetooth: Fix error code in chan_alloc_skb_cb()
59b683594ff39b75ee2bcaec1519567e4e0a6ce0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3d123ec74d81a646de4faf4b3b9a0a1a061f21bd accel/qaic: Fix possible data corruption in BOs > 2G
1e842b4590084ebc5e440fa747a7763fd5974443 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
119dcafe36795a15ae53351cbbd6177aaf94ffef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a235ec29c94531aa4fbd2c1022442aac4c528fbe ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9566f6ee13b17a15d0a47667ad1b1893c539f730 net: atm: fix use after free in lec_send()
e4f6de68debafbfec4b24b43a66e2c112f376b14 net: lwtunnel: fix recursion loops
ae2ec5a51fa0faff456cf879611eba11636f5283 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0372a4cf28577abdf09a894b57e1b58407b6c19 Revert "gre: Fix IPv6 link-local address generation."
b202afc54e94aa26a4800ab9bff6cf4cde4ec911 i2c: omap: fix IRQ storms
e5e6bd8e0de522a0a80d014bce82b258f0ace427 can: rcar_canfd: Fix page entries in the AFL list
cc29775a8a72d7f3b56cc026796ad99bd65804a7 can: ucan: fix out of bound read in strscpy() source
6f5481d4ed398a3b050678fabfc692a3ffd8272e can: flexcan: only change CAN state when link up in system PM
c8eebc9d5b9cc78c42ba8319fa305f7de0b2e038 can: flexcan: disable transceiver during system PM
7cd375d46afcce906cfcddf5aec6b318199d1f16 drm/v3d: Don't run jobs that have errors flagged in its fence
f793c0fdaaf12a53b82a5637b9a484a65168102c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e26f24ca4fb940b15e092796c5993142a2558bd9 regulator: dummy: force synchronous probing
998b1aae22dca87da392ea35f089406cbef6032d regulator: check that dummy regulator has been probed before using it
4b2a170c25862ad116bd31be6b9841646b4862e8 accel/qaic: Fix integer overflow in qaic_validate_req()
62b5b2eca3e597d9023a6a529aebc0a3c72f5fc2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3db71cf02250eb6740bda4631b8261b623299386 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
db59b24b3858fd444466e3fd8fd233d3b48c5503 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6d2f8c59747a11a57e39247b1ed387fc25954e78 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f42c361843fa0015aaba3b61433c8eba655bf87d mmc: atmel-mci: Add missing clk_disable_unprepare()
9efb6b50210479b443f9084e8f9883d833283940 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
29124ae980e2860f0eec7355949d3d3292ee81da mm/migrate: fix shmem xarray update during migration
63b53198aff2e4e6c5866a4ff73c7891f958ffa4 proc: fix UAF in proc_get_inode()
d6274b9472d5aed92fccfb1ec844d7a7434c9b73 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0baa10cf97b587fc74522cdf55c6123f01fd2f28 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
19f4e715f6659cd85dd7125fc4612a11d23a21bc efi/libstub: Avoid physical address 0x0 when doing random allocation
b7b4be1fa43294b50b22e812715198629806678a xsk: fix an integer overflow in xp_create_and_assign_umem()
6e38b4a4b382acb2397698da978bed72174862f3 batman-adv: Ignore own maximum aggregation size during RX
f2bbfd50e95bc117360f0f59e629aa03d821ebd6 soc: qcom: pdr: Fix the potential deadlock
3ce08215cad55c10a6eeeb33d3583b6cfffe3ab8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c76bd3c99293834de7d1dca5de536616d5655e38 drm/sched: Fix fence reference count leak
e66a1a616fa63d44479c4771b7433c17184e41be drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
28780816ca29c2bc94fdfcf3de6805ed8e103876 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7803ca385941f941bce2ec6d4971456f59c312e8 drm/amd/display: should support dmub hw lock on Replay
5e0f5166e2dc5e296373071ffe6e3d1189c07b0e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d0f87370622a853b57e851f7d5a5452b72300f19 ksmbd: fix incorrect validation for num_aces field of smb_acl
b44a3782487850f8772e8168202257f0c0fbe820 mptcp: Fix data stream corruption in the address announcement
20c6561c4918cc3709f5f56a05966025f3e033ea KVM: arm64: Calculate cptr_el2 traps on activating traps
806d5c1e1d2e5502175a24bf70f251648d99c36a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
73f64c676a6bb64224f12861985c8b0efac549cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
88adb7a007548c4dec530fd378fae403a61e0146 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
30253b3eb685ea4f3adb7b54e2574b715a54a09f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2afe039450a0c1f5ae05636f32baccab09a1b12e KVM: arm64: Refactor exit handlers
93074abedecb522795f91b143a20a0d019224048 KVM: arm64: Mark some header functions as inline
7d566962942233c6c2c6f8b4d6b2f7f4a25b2076 KVM: arm64: Eagerly switch ZCR_EL{1,2}
04cd1dc3df7f165e95f6fc20e6706cc6a25a948c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
690597da35d940776068a4030839e1924341b4aa Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9dff3e36ea89e8003516841c27c45af562b6ef44 btrfs: make sure that WRITTEN is set on all metadata blocks
7f306c651feab2f3689185f60b94e72b573255db bnxt_en: Fix receive ring space parameters when XDP is active
fd82d29c4cfb4767167823ffac6825525c13d2cc wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
35afffaddbe8d310dc61659da0b1a337b0d0addc wifi: iwlwifi: mvm: ensure offloading TID queue exists
fa81cb19f5b708921d4c2ca7bd5ef38f80f8d2c9 netfilter: nft_counter: Use u64_stats_t for statistic.
d57a7c6169607dd09157ccf257e556fb75444f28 Linux 6.6.85
834b10071d3c3673e7f0f771bc3938ad16cb68ee ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
795bb676a2a776c09fbfc499a6be7b8d1d2259d8 HID: hid-plantronics: Add mic mute mapping and generalize quirks
88be5ab296b33589b658165d29f9e45c780acbb3 atm: Fix NULL pointer dereference
988b64dd543fd028787a652fce69c0017c5b4045 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
dd56345af7db3f31c135e7ced8fc16273445e7fa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
70e666ce1863a9d9dfe01ddb4af6512b8ffe5a2b ARM: Remove address checking for MMUless devices

--===============4631319082701472120==--
