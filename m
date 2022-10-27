Content-Type: multipart/mixed; boundary="===============3375161943293592590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:57:56 -0000
Message-Id: <166686107621.28583.2464972266724806034@gitolite.kernel.org>

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 169e22fb01ed38f16bb7db1d6ba8066398126f99
    new: c96fd2935a03662cc825263c89303bf6079ea508
    log: revlist-169e22fb01ed-c96fd2935a03.txt
  - ref: refs/heads/queue/4.19
    old: 6fce6bd2fe98f5ffada831d5fd673092166ad86d
    new: 1642ea09543f8b8cc0e616828d8342afe68fda2a
    log: revlist-6fce6bd2fe98-1642ea09543f.txt
  - ref: refs/heads/queue/4.9
    old: 4f9515b9fa8b82ed24055e18dfb6bd4328700f1f
    new: 0fd28a70841cba302e574fffa6d1d8aaa3ab1e21
    log: |
         2bdc3a298f785e155938f50d2270a99800dd0c69 ocfs2: clear dinode links count in case of error
         90185991680fa851605150f5caee7cb1985dc360 ocfs2: fix BUG when iput after ocfs2_mknod fails
         43517b82c27b2d74a7e9fecc7889f18624ea1dcd ata: ahci-imx: Fix MODULE_ALIAS
         c8b64ba09d62c75dc467f80e8c3a128bb342a416 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         9d1b08d398cfca63e53df48b8c7d18c6e884cd46 arm64: errata: Remove AES hwcap for COMPAT tasks
         bd7712f6d8163673193b77410487de438c108f9c HID: magicmouse: Do not set BTN_MOUSE on double report
         9d9dd6f4a788004e00c5349c2ff49f1c6f94f2ca net/atm: fix proc_mpc_write incorrect return value
         0fd28a70841cba302e574fffa6d1d8aaa3ab1e21 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 3547e6e0d1e9722207878794a91227aea8dd6d54
    new: 5d968a84d5b2176c1f11b034e389b63b1cb66858
    log: revlist-3547e6e0d1e9-5d968a84d5b2.txt
  - ref: refs/heads/queue/5.15
    old: 4ca470c402551348ec988c99b646519fa0cce601
    new: 6f9316fde66bd7a74ac3f7e4ebd40bc5dfb1889f
    log: revlist-4ca470c40255-6f9316fde66b.txt
  - ref: refs/heads/queue/5.4
    old: 44014c1a7515f9dfc16eda6cb0dada690cb6511f
    new: 35158488bfe0070d7e12ab1284df321acbef92b6
    log: revlist-44014c1a7515-35158488bfe0.txt
  - ref: refs/heads/queue/6.0
    old: e3e1a89de6e86b5feca852f5cade22dd8cf5a987
    new: 7d1d5c78ded0f981cf9e938d701d65a8a4c9a902
    log: revlist-e3e1a89de6e8-7d1d5c78ded0.txt

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169e22fb01ed-c96fd2935a03.txt

095cbaae4555daca9b39f465c97ae16609caad65 ocfs2: clear dinode links count in case of error
36bbb020bd07b8827c9ef6de3d500fedd018356f ocfs2: fix BUG when iput after ocfs2_mknod fails
ab13f4c0cff7bf6a33942868435f71185442d543 x86/microcode/AMD: Apply the patch early on every logical thread
7d54d7443ba50625c90f0d70f2c00e8faa150ec1 ata: ahci-imx: Fix MODULE_ALIAS
6e7c4dee72543c70d9958f01d20b71f0918d9581 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6a6b584a99fce27e86de6daa1bd457eed9699504 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5fd8359f0927d783092c95b59423402c18043fe6 arm64: errata: Remove AES hwcap for COMPAT tasks
558df4810e3c9ebf28499a9451c4b4ec87c990e2 r8152: add PID for the Lenovo OneLink+ Dock
7e551cdd933011e62072b51d3296cadad700f69e btrfs: fix processing of delayed data refs during backref walking
32dca5e9155d419aba5519b00bb99ec55975e57f ACPI: extlog: Handle multiple records
8dac2f83e9eb79c06d48437ca1ac3a746091853a HID: magicmouse: Do not set BTN_MOUSE on double report
8908b07b69cbfff4c21b3b8a3ffc5493c345a04a net/atm: fix proc_mpc_write incorrect return value
3f0fc18f48034cd1f5340ad0a264aa1ac7b7c227 net: hns: fix possible memory leak in hnae_ae_register()
c96fd2935a03662cc825263c89303bf6079ea508 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fce6bd2fe98-1642ea09543f.txt

678454aa26c92ce07cec4e5198d9e303cb51062c ocfs2: clear dinode links count in case of error
a143847eb5c61b719e3fcbbb04996e9ada8dc424 ocfs2: fix BUG when iput after ocfs2_mknod fails
827339ff9d987a67b7cd0cc534f2fcf1ae1bb1b7 x86/microcode/AMD: Apply the patch early on every logical thread
5bf8fe9a85cad7513d742f5f1a850f3a6a31222d hwmon/coretemp: Handle large core ID value
94ca3449b156d30cd7127483415e8fdd9c6ed1a2 ata: ahci-imx: Fix MODULE_ALIAS
3ec52355f1cf0ed8c94ba6e02ace4beda5f074e1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a57eaf600aa2627013bb48e7a3139a6bd967ce7c KVM: arm64: vgic: Fix exit condition in scan_its_table()
ea865dbdd2a9457da782161c154f5a53a36199ce media: venus: dec: Handle the case where find_format fails
e100aebc6737178546f5e2d7e59fff4fd04e4892 arm64: errata: Remove AES hwcap for COMPAT tasks
30a269f57a3d4143636049efa8a8d39a805b03d1 r8152: add PID for the Lenovo OneLink+ Dock
83bff3b0b3588ebad41490625f4015d13a711a29 btrfs: fix processing of delayed data refs during backref walking
b812ed66a8d21f083b4b5db84562cd46a1d07cb3 btrfs: fix processing of delayed tree block refs during backref walking
095083adfc9f61420725f4fdcb4212dfc1c5f0e0 ACPI: extlog: Handle multiple records
3899e440cf5f1ed9c3946cd03e734d90291cb88d tipc: Fix recognition of trial period
c536151b0dc73920050c9d03f9ca90edde386a84 tipc: fix an information leak in tipc_topsrv_kern_subscr
97a2fc5d40c78b6cc1949e9044429ef7d1a73004 HID: magicmouse: Do not set BTN_MOUSE on double report
f0eb76a573208f246c2951681f6cb2aa29524065 net/atm: fix proc_mpc_write incorrect return value
8bfad43bafefbeeebe1bc2ebae838f24625248b0 net: sched: cake: fix null pointer access issue when cake_init() fails
9c15f67c534326e2b62c4f4c02d77e16df8a7660 net: hns: fix possible memory leak in hnae_ae_register()
1642ea09543f8b8cc0e616828d8342afe68fda2a iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3547e6e0d1e9-5d968a84d5b2.txt

186e45e7a18984c0e5c01c9ed5b9a47ec8ba32de ocfs2: clear dinode links count in case of error
3b63e3f2879f9d27cb4665f2638580195d093b73 ocfs2: fix BUG when iput after ocfs2_mknod fails
6327d13401a870e8f268f1694939ea715f15ab19 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
63b9201fa30f090e2f519ddb5bcdc90bb2d75c9d cpufreq: qcom: fix writes in read-only memory region
2d3faa74bcf676f87f009d41d2d1e09f15a1edd5 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9c20e93a26f39b8ab72f418aa5aa732e0519bc5c cpufreq: tegra194: Fix module loading
ab613b3fe7e0c791118d7d6ff16d9f1fc6331dc7 x86/microcode/AMD: Apply the patch early on every logical thread
f6f205334846b2f7c1e6cc491054807f8c19839c hwmon/coretemp: Handle large core ID value
8b1f4a2f96f7e5831a909a86a1bea1d7c45e74aa ata: ahci-imx: Fix MODULE_ALIAS
6314eaf10befe0ac3bc3bec5500ffa7efe4bfc74 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
561a57747ae77ba69f7c004ac2d9389a808f326f cpufreq: qcom: fix memory leak in error path
43d92e4454e047ac0be24e9ac2b51f7847bbc629 kvm: Add support for arch compat vm ioctls
8e914e2cf9eabe43158cbbc60486dfec706d2a77 KVM: arm64: vgic: Fix exit condition in scan_its_table()
922cf7e9af1555697ae3a972bfc63f6ad13fbfd3 media: mceusb: set timeout to at least timeout provided
19f7b3d12a44a01eebc98ed9d5cc829cf9dc1a96 media: venus: dec: Handle the case where find_format fails
d722f260691e9d3a00484f83c1fb30bc1163106d bpf: Generate BTF_KIND_FLOAT when linking vmlinux
012ed4b3a8279873e12ffc7a1f2f199405887634 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
ba9c0330dae0f0a8f413545ba4ddc66c22b36a9f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
844d6ef92dadaa0820ede43817684ef80fd72a5e kbuild: Unify options for BTF generation for vmlinux and modules
725ef1096dfbe748957644652be63c7e23b98a54 kbuild: Add skip_encoding_btf_enum64 option to pahole
07ba91e4ce4818d9b86b73d338fbc0b9f6ecf6f1 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
12b51126a75b51dc2ed2e3dcf7b11bcded36c97d blk-wbt: call rq_qos_add() after wb_normal is initialized
d8673847f950b7855dc87b27aad5028f969233d7 arm64: errata: Remove AES hwcap for COMPAT tasks
761d96b3d97cacaaa7e6f6e1ff9760fe91a34857 r8152: add PID for the Lenovo OneLink+ Dock
d5e751525b3b1fb069e9c00980ffe353cd421dd4 btrfs: fix processing of delayed data refs during backref walking
05918b51d4b1513dd9550a5757ba188f46424860 btrfs: fix processing of delayed tree block refs during backref walking
fe8978ead01082dba3c6cb59bbd9cee7e64bc0a5 ACPI: extlog: Handle multiple records
0646c09086e9a5ace4b7e72c401f6198d1f82075 tipc: Fix recognition of trial period
975e9afc6a7adf82b494f265e1d0cf09816ab431 tipc: fix an information leak in tipc_topsrv_kern_subscr
a9775807286ed7dce639b7af1e18f7c8fbef8133 i40e: Fix DMA mappings leak
7dce2c5c4f91099484448b97643bf9e2b4cd949d HID: magicmouse: Do not set BTN_MOUSE on double report
114409dea6df1d403fa64bcb8f0a98e89f4bea87 sfc: Change VF mac via PF as first preference if available.
43292caf5fb5882b36b5319ba5df707f7df10b50 net/atm: fix proc_mpc_write incorrect return value
5216ae13176a4467684dfb2b91530aed3e781a49 net: phy: dp83867: Extend RX strap quirk for SGMII mode
c4e4e14917ab51050dbba05d131f0e4ad8e75a03 tcp: Add num_closed_socks to struct sock_reuseport.
a13437a55a27c0cdbe41c782d31a48e351c80632 udp: Update reuse->has_conns under reuseport_lock.
3db02890e25101eba9f97a1c34eec18b56ac9bba cifs: Fix xid leak in cifs_copy_file_range()
7510ac3fc4ea8d622643384432e14b3354d36e53 cifs: Fix xid leak in cifs_flock()
bcb5583d66e89deadc057fd3b8b83b191472c64a cifs: Fix xid leak in cifs_ses_add_channel()
253ce9eb6757f3ec6b0a2464bdfc9afa473aa900 net: hsr: avoid possible NULL deref in skb_clone()
f1b416cfe01f114e0c7e9a96f9a026ab014f9689 ionic: catch NULL pointer issue on reconfig
d887f36d4e914621c0781c93d2f99fd498fafafa nvme-hwmon: rework to avoid devm allocation
01011eb861af3da8afb02d0ac8ed9e08059c2769 nvme-hwmon: Return error code when registration fails
be46057f2adcb1df4ab12a824ddcbe13261f1828 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
3dd6eb57b1e6bd01ced56d3b2c62fbb1d022158b nvme-hwmon: kmalloc the NVME SMART log buffer
fb64e42beb6eb2acada7b08ca22da54c6b61f75e net: sched: cake: fix null pointer access issue when cake_init() fails
2b34bdee3417d9e92b3678bc5195ac2d78b223aa net: sched: delete duplicate cleanup of backlog and qlen
27c10ff3e4285005ba3106949f6ee6a6a4560fb6 net: sched: sfb: fix null pointer access issue when sfb_init() fails
f09d3b960b2e109d9d6519229037a96de56e1f5e sfc: include vport_id in filter spec hash and equal()
c7859d686f24786ad88a927e346fe84b08ba75ee net: hns: fix possible memory leak in hnae_ae_register()
fe1fa1a92dbd627cfc9d81c219c160d8b810440c net: sched: fix race condition in qdisc_graft()
025449c787518d41333308a118eee49af1efc4ad net: phy: dp83822: disable MDI crossover status change interrupt
17f0b055bfed5725fe0ab3752be4415be3a7b246 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
36f12af89f72fe6505740503f9942b4664d45bc6 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e27f825a5baace0f3267720290c76fd6c2855198 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
231a9894a1f68e133b1c6e6805dd886b2b16c9d4 dmaengine: mxs-dma: Remove the unused .id_table
16ed28febc5f42016950720d8e0df557ec429014 dmaengine: mxs: use platform_driver_register
b34d5e08f03b77480a3b3dfd7a65821d2b793fef tracing: Simplify conditional compilation code in tracing_set_tracer()
8b11325b7a812d15d92957fd1b58cf432d507d17 tracing: Do not free snapshot if tracer is on cmdline
848efdbf490fa1141048f8a1aad6a7042413e340 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
a6fde085f79b6199a159318881f4784c329d6ff9 xen/gntdev: Accommodate VMA splitting
154f1014a62db75035151f9b448fd5b1a4fd19a8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c7ddff7e1b94b39aae469fc7554971354edd73e1 riscv: Add machine name to kernel boot log and stack dump output
bc66cd5ef48a6c4bbd21f1a9553b94abeaea3c2a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e739bbb5554399bcc30d0b6baf59c96a729db149 perf pmu: Validate raw event with sysfs exported format bits
3500615deb4a86aacd11be16920a3f86a8049732 perf: Skip and warn on unknown format 'configN' attrs
880f8b8537ee61f4eb494dfd6303c38926a629fb fcntl: make F_GETOWN(EX) return 0 on dead owner task
5d968a84d5b2176c1f11b034e389b63b1cb66858 fcntl: fix potential deadlocks for &fown_struct.lock

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca470c40255-6f9316fde66b.txt

201c06c7b63c961ec48edf9e0ac15246d5b2bddd r8152: add PID for the Lenovo OneLink+ Dock
7319957e20d2d460b2c599cb3880d5fe1a8d79e1 arm64/mm: Consolidate TCR_EL1 fields
18599adaaa76499977cd16fb015169b521322c3c usb: gadget: uvc: consistently use define for headerlen
b7fcbd57aefa521cc399933b67b01a8986eb4d16 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
82318894520781c1b5c50a154f6277383436e96e usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
366adee2456724db51016a25a195043beb927c2a usb: gadget: uvc: giveback vb2 buffer on req complete
117a72e972e7443870fcc0c1082c83dd4da62072 usb: gadget: uvc: improve sg exit condition
8283db083d5da24cb0d8ca111fafb2651343bf03 arm64: errata: Remove AES hwcap for COMPAT tasks
057a7d5780e4c3871b3a2d3a509f654ca58e149b perf/x86/intel/pt: Relax address filter validation
837210263532c98a0f9bad06b3208052815d9c6d btrfs: enhance unsupported compat RO flags handling
2d0817f8bf98840e0d0852c254104357687079cc ocfs2: clear dinode links count in case of error
96ed6f4752fcc5e5a5ba18a8736fbd0e434d9b4c ocfs2: fix BUG when iput after ocfs2_mknod fails
894c6cb38f2935a2ca4d6dc14818811706bd0f6e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
204c098587a63b0de0127df7c02cc6a6d0b5f259 cpufreq: qcom: fix writes in read-only memory region
a5e299b5e654e5e262d6b61499761a41a55609d0 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
6f658f9e31977cc79921e2070d997c083245c6a3 cpufreq: tegra194: Fix module loading
b0d6bc96f887451f35db31e2619ec8600f5081c7 x86/microcode/AMD: Apply the patch early on every logical thread
bca47632542b54e278903ac9af2a6c2fef14083f hwmon/coretemp: Handle large core ID value
b2b8bd2c6473c347c7e80145fba6c55d584b41e5 ata: ahci-imx: Fix MODULE_ALIAS
05b1ef60da1dd5c87498ed345117590b354bebc5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c97d5f541dd0044dc1ff3f0dc59a47c08c096578 x86/resctrl: Fix min_cbm_bits for AMD
8aad7c8d360e07c39806cd9422c713b7fdcf45c7 cpufreq: qcom: fix memory leak in error path
8cd871a083ec79c2e99bf9b003b410cd84c4f458 drm/amdgpu: fix sdma doorbell init ordering on APUs
ec902bfd3f100de230205bbaca0cd707ec44bd27 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
bd2857d76df9f3110d4159f9113de59c92944925 kvm: Add support for arch compat vm ioctls
4deafdf522e1727ec123ee2808ed578e6b63655e KVM: arm64: vgic: Fix exit condition in scan_its_table()
048b406830172bf12589e744cd105d9b53642255 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
ebf92023a5d3fbc0fb4798864abe4e1c3362ee23 media: mceusb: set timeout to at least timeout provided
ddafdc9c7064d38ff906ba062e1be74ac7f4b71b media: venus: dec: Handle the case where find_format fails
87e20acda4ec2e4e6ef04fa67812e4381b725912 x86/topology: Fix multiple packages shown on a single-package system
abac98305713e4dd298b1afa6da4746df4402d79 x86/topology: Fix duplicated core ID within a package
52d5b1d935a73dd87f8bde3344f777f894392f07 fs: clear or set FMODE_LSEEK based on llseek function
f09a41661af965154d622959108cd534afb6b1e3 btrfs: fix processing of delayed data refs during backref walking
71c4296bb868bcc3845e102c66e633e6f9c01177 btrfs: fix processing of delayed tree block refs during backref walking
df2e55282aadfab677e5f51626d5125c4e84641b drm/vc4: Add module dependency on hdmi-codec
68398c641d3a9a5c2b59916f13bb81f53fbb85ee ACPI: extlog: Handle multiple records
6c00a35b33f678e2251d0f00024f75500cf88bb1 tipc: Fix recognition of trial period
06eacfc1a3abf1da69dfffe4a31857366522ecbe tipc: fix an information leak in tipc_topsrv_kern_subscr
a4d2bd62db98a7164794aa3027a5883f962b0e67 i40e: Fix DMA mappings leak
a112215fdbc5bfbd421781485b5cf4a901414d4e HID: magicmouse: Do not set BTN_MOUSE on double report
67792fc5ce8311c45a63bfe84bb7db4508208230 sfc: Change VF mac via PF as first preference if available.
6eebd02d21a6c8beabf8329c63259f4b31b0f27f net/atm: fix proc_mpc_write incorrect return value
ebb9bcfb7d92c7812753eac8e6b83b4ea534ed5a net: phy: dp83867: Extend RX strap quirk for SGMII mode
cd9ceb3c415b125e419a9377686f5e40b61f5c2b net: phylink: add mac_managed_pm in phylink_config structure
8b5e1c97c7668153884778a920a2cd049ef7353d scsi: lpfc: Fix memory leak in lpfc_create_port()
db03e04b8a1b17b2a617d94d4482eec856c2c79e udp: Update reuse->has_conns under reuseport_lock.
603075241b62ba1730d03c032fecab359c17024b cifs: Fix xid leak in cifs_create()
314e2f4efb20c2a708a3b42a6125477050783005 cifs: Fix xid leak in cifs_copy_file_range()
75dfb5eb8ca0c144f86bb6d89b803898e54f67b0 cifs: Fix xid leak in cifs_flock()
56b90e4db6ddb3b00af6ed333fb5d25234470685 cifs: Fix xid leak in cifs_ses_add_channel()
d78c050730685ad50de0883623ebe9a4a5546519 dm: remove unnecessary assignment statement in alloc_dev()
94685f17af0bc88ab7dcc81df7dbb9c039bfbd2f net: hsr: avoid possible NULL deref in skb_clone()
7a4102bfce7daa11e344cc51357ff5710f861430 ionic: catch NULL pointer issue on reconfig
0aa01491872df30e023e36993def84031632b54d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
18ad44b10fe095bb1387a088b4cb418e78c37383 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
fc7f71eb5ad2689eda55b49afa24f4bacdf4647e nvme-hwmon: kmalloc the NVME SMART log buffer
3b388a4466a647846fb6e8103deb9d2f26c59d43 nvmet: fix workqueue MEM_RECLAIM flushing dependency
61bc3834f08bceb6e36f077c4e2f457dc6cefea6 net: sched: cake: fix null pointer access issue when cake_init() fails
a975bd3223403ba8db446f536c7925bb58e787a8 net: sched: delete duplicate cleanup of backlog and qlen
c2b383f880ff4c2d27d22dfafd38af0ce708c8a4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
7047f6f83ac16f05966095317cd24076866bd88f sfc: include vport_id in filter spec hash and equal()
e34201d5c452feb9f4664786deaffe4c9074e9c9 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
363c3ad9555507fb73653a6328e7afdd15dab2e2 net: hns: fix possible memory leak in hnae_ae_register()
b0d7e35bebd1af6de3ae0c2c8b043f6a2fa9a2f4 net: sched: fix race condition in qdisc_graft()
81e2bf5ba81b1d1920c4c428b147066fe9a51ae0 net: phy: dp83822: disable MDI crossover status change interrupt
d059ba4ea68f259e9548eb931b728a7ba2a6ba96 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
99fe61a098870d12266d5d2f5f75470071232386 iommu/vt-d: Clean up si_domain in the init_dmars() error path
dc8057973765bcd4b5c4fe9416b5ce610a79afc9 fs: dlm: fix invalid derefence of sb_lvbptr
052a75b92b22488eae1cca52e1eca35adeffc113 arm64: mte: move register initialization to C
aced8af71e05663976eaaf2fba161e47111562ab ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
b62d578e09fc1f290f9254400f9aa4be648d8c4e ksmbd: fix incorrect handling of iterate_dir
7ca1608a1c0c0f94ab329b61b3017d13eb0ad3f4 tracing: Simplify conditional compilation code in tracing_set_tracer()
cbf3aac1b5a2141a08f74e3c1706a3ab32241bf8 tracing: Do not free snapshot if tracer is on cmdline
501bfacc2da35f5d013092dfdd993ac20b36dbf8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6f9316fde66bd7a74ac3f7e4ebd40bc5dfb1889f perf: Skip and warn on unknown format 'configN' attrs

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44014c1a7515-35158488bfe0.txt

e7d396abe0f68372ebdcfd6cdf0d22b8556b78ae xfs: open code insert range extent split helper
df9d7b815506fec0eea0c5333862a4962811406f xfs: rework insert range into an atomic operation
5d19adc7d5f8cce5bd3e491dd0a4f073a701ae36 xfs: rework collapse range into an atomic operation
8797ae7e1f1c0f3b6e11b714101cec102ea753ba xfs: add a function to deal with corrupt buffers post-verifiers
c1c4ecca2345881602c5cf3d8fc3ef630d416508 xfs: xfs_buf_corruption_error should take __this_address
55f5be99e41c8ee9fb2922846202f84884f108bf xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
865d5dfcfc0f276db9333e977a90d142fe7211f4 xfs: check owner of dir3 data blocks
3c609f5ae53294f01b1ff20c5b60f603fd7b79d0 xfs: check owner of dir3 blocks
368eba6d18e31918d1871bb637403de01010f210 xfs: Use scnprintf() for avoiding potential buffer overflow
ee49f485e420dd3de8e27f45dba935747d8fcab3 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c59a606a0e2e7c2e5dc654f160fab0ddb53e2e25 xfs: remove the xfs_dq_logitem_t typedef
4bf5bcc7c6a8d2e6ea424211e5c0770f5871a8d9 xfs: remove the xfs_qoff_logitem_t typedef
5c90ebaca239074c428c7712f7ce99b9ec16e40c xfs: Replace function declaration by actual definition
552bb148e539f33e68079f67cc42d108f44f60db xfs: factor out quotaoff intent AIL removal and memory free
20c61f7c3b026af14a2193009eb6f78d1e34c2f4 xfs: fix unmount hang and memory leak on shutdown during quotaoff
15be80d678071aaf8abd70fd78dea5f5108f3b31 xfs: preserve default grace interval during quotacheck
49609ed1c319de5df574c3e8bbb4e69278c6e4f7 xfs: Lower CIL flush limit for large logs
c79e0928daf9a762081a8c930ae9e60f9502543b xfs: Throttle commits on delayed background CIL push
2032069f1ed5f8bda6af68f931546642d19cce94 xfs: factor common AIL item deletion code
81fb1c8a53ae6d24ddc63d4eb58e453a05dadce7 xfs: tail updates only need to occur when LSN changes
ba6dd32e1776e7d9115409ad034333e49c2488fe xfs: don't write a corrupt unmount record to force summary counter recalc
13ee58257752c1c8225390fce58490027b47af2e xfs: trylock underlying buffer on dquot flush
e5b95197f2e1dbe6e94bd309dece9ef6680faf25 xfs: factor out a new xfs_log_force_inode helper
6c871791b61297a9d46edeee70d1c874a5e46e31 xfs: reflink should force the log out if mounted with wsync
aca3a400ccabf7ddd77a9827ced87d23b3523b97 xfs: move inode flush to the sync workqueue
fc55447c2e760a1cf20eebe3160ba7aee06e4e55 xfs: fix use-after-free on CIL context on shutdown
51cb222902645fbe9fda76955c52972fc97cda64 ocfs2: clear dinode links count in case of error
df65a979edf87a9807934cbf47bf27854611a418 ocfs2: fix BUG when iput after ocfs2_mknod fails
ce5f8f096ab53886ec564be9afa4ee5f26b7ae85 x86/microcode/AMD: Apply the patch early on every logical thread
ce5f648ad132b7935749ba2b3ce6ee30b21985f4 hwmon/coretemp: Handle large core ID value
bccbe7a58d51042fa739a9742b3637860920858c ata: ahci-imx: Fix MODULE_ALIAS
3dfe8bdf7fddcd8211dbc3da74fbe81589e809f9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
48c4d56de606be204d37d559cfdf1d1f6ded2fcf KVM: arm64: vgic: Fix exit condition in scan_its_table()
a7debce3d3a63d5362c6a03ed8cd21cd466ceb1c media: venus: dec: Handle the case where find_format fails
9721a5027827b97983c9aef8963ec901c9793ce4 arm64: errata: Remove AES hwcap for COMPAT tasks
4a41869951fed5098b5f2f72dc60d01b04f1af1e r8152: add PID for the Lenovo OneLink+ Dock
d9cd87a36aaf4e8df67c75650960040f6bbb6cb0 btrfs: fix processing of delayed data refs during backref walking
2cf5714bf0d20679b34bbb80c8a558d32bf750f4 btrfs: fix processing of delayed tree block refs during backref walking
ffd1deb2d44edbab7b9c34e7c7fe37f0bcf3e85c ACPI: extlog: Handle multiple records
ff89002c9bb3f29cae0dc9bf32b8189d23097d28 tipc: Fix recognition of trial period
dc7cb175204d2dd3dc0f3bcc9495cd041147ccfc tipc: fix an information leak in tipc_topsrv_kern_subscr
32bb2f55c14ba0d7b7ffee6c560ca6a4d271c5c4 HID: magicmouse: Do not set BTN_MOUSE on double report
af51a39fc25ba8b8c88efa6689fbee4096584df6 net/atm: fix proc_mpc_write incorrect return value
e522d9eeba3d6311393b515e64688d6161c3c732 net: phy: dp83867: Extend RX strap quirk for SGMII mode
fb3a346e3f80d761f3bb23fd6aa91d5bfc61ab03 net: sched: cake: fix null pointer access issue when cake_init() fails
60e7f52ac1afe8b33c446591bfa70bb674224f67 net: hns: fix possible memory leak in hnae_ae_register()
35158488bfe0070d7e12ab1284df321acbef92b6 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3375161943293592590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e1a89de6e8-7d1d5c78ded0.txt

9e304a6b0ac770c5f655d617d01310f975529471 video/aperture: Call sysfb_disable() before removing PCI devices
2a6a15b6db4d9526fae180f6ab47cb0a7de4a39b ocfs2: clear dinode links count in case of error
e945b4d9b8041bf4c343ed286b4e7600dbd79744 ocfs2: fix BUG when iput after ocfs2_mknod fails
5a8c82b4c8559433cb471851ebe1ff3e06e95527 smb3: interface count displayed incorrectly
c00df834cda9dd9c245867fea592a76da5728c13 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
ac7f9e703f2cb94548c928f073a94620bea6069a cpufreq: qcom: fix writes in read-only memory region
15ab163f91e493bf67651241309e07a33748180c i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
6e6511a745676b344a781c1e9f75cfe14d692425 cpufreq: tegra194: Fix module loading
3f4cc8f97ac5474e1bab5d76522aaa0fc0683c27 x86/microcode/AMD: Apply the patch early on every logical thread
184f1cb3644043ce560b2e11ffe5671e7d12f170 hwmon/coretemp: Handle large core ID value
c328de994e8ff090ec7b77f1583a900090df0f93 ata: ahci-imx: Fix MODULE_ALIAS
d402cc8c5ad41870cf223632a81e88c0098450bf ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8e2c5554ff0be2d6b4b90d4b119bff5792a442b9 x86/resctrl: Fix min_cbm_bits for AMD
226e8fae0446b6a275a698b75697fbb4c0d11738 cpufreq: qcom: fix memory leak in error path
136650668d4b35eff37268a43ad3d7ebe7dbdf26 drm/amdgpu: fix sdma doorbell init ordering on APUs
bab75433640b6e5236cd0b0f0d8f2cfa46456ca8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
57011b3acf35254ee1868dab4e85576cbd2bd47f kvm: Add support for arch compat vm ioctls
c090a46783254d2e5fc9ea0f2957b0428b9410fa KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
d88424fd1ec295b31ba48f3d48538c9b8fcbefad KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
999355a12c8173e11c4b79bb9345914be7723d98 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ae9ea4e6f59b6200c0b5b247d4b24577fcb4d4c5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
e5ea200a677a10884a4c3d16307cc8f7f1cf0b1d media: mceusb: set timeout to at least timeout provided
823bee6c78358a1fa618c2c986f8f412ac26780d media: venus: dec: Handle the case where find_format fails
0a8c5a0c2f42de7bbe2d9fe3347e96bd7b477b27 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
51278d3c3132e380436a6130f5a46f2378cff0ba x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
afd44a49188dbb9ff4261b3a5ee73cf7ab9df64a x86/topology: Fix multiple packages shown on a single-package system
3132ce3c0ee3a604135e960e077116f29b02285f x86/topology: Fix duplicated core ID within a package
8dc4cadd136de05fb6a7618cb33c8cd8c4e2d49b platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
4c718a10aa68f6e9cc260125d403647fa0a8c964 dm bufio: use the acquire memory barrier when testing for B_READING
3080e5bfe9f67694d4fb7f8dce740ab9ecbfe1e5 btrfs: fix processing of delayed data refs during backref walking
7bd5e3caba17c5407f5b303b17c1e3c798ba3768 btrfs: fix processing of delayed tree block refs during backref walking
c0a92b3de425a4cfe7b60682f4898643c98e1957 drm/vc4: Add module dependency on hdmi-codec
3348cf4cc3ce44ed3c3d9669ed5ddcf40b815159 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
ee98289db0c2346ae2231d8d45786d4bc283898d ACPI: extlog: Handle multiple records
b64225ff4c370351ab02f7cee6be8924483423d8 tipc: Fix recognition of trial period
39ee97cb9113c615c878ebafe572cc2338b614ba tipc: fix an information leak in tipc_topsrv_kern_subscr
bf2ec23d2de5dc1771cc066757386215aaeea351 net: dsa: qca8k: fix inband mgmt for big-endian systems
8019a04179f23893431f4933157c9bc37e7efee6 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
edede83cd5f3b32b8014d4b9dc62984276de5e7b i40e: Fix DMA mappings leak
9fec3a9d39e00638624dd7a81acc51e860f81f48 tls: strp: make sure the TCP skbs do not have overlapping data
5fb1e3a2ba0121e8e8417669949d09740f5cd72b HID: magicmouse: Do not set BTN_MOUSE on double report
130a3add099fce338a6dd530f9ebac39c9789aad sfc: Change VF mac via PF as first preference if available.
cf977d87489d5fce0293adc7b52832c7f52946d3 net/atm: fix proc_mpc_write incorrect return value
5cd27a4b66371fbb5f2168d3244048abdd38b9f9 net: phy: dp83867: Extend RX strap quirk for SGMII mode
2732639196987f8345dc82f9bc0d3971380ffc31 net/smc: Fix an error code in smc_lgr_create()
7d8a269f07b65a4574f92365a8cc2a7edbd27163 net: phylink: add mac_managed_pm in phylink_config structure
77aa2731de4d13505073a60ff50f7e7b42f4d602 net: stmmac: Enable mac_managed_pm phylink config
4465fbcda550ae04aa1868f96077a2fa12793157 skmsg: pass gfp argument to alloc_sk_msg()
31f586ffc5b77e56b5055d3d30b309a736c64766 erofs: shouldn't churn the mapping page for duplicated copies
708cdab2f10ec105f3403fd4bfba7b8e829357e5 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
36f20d972deb1f1bba592f9b4a9c0af8a511a18a io_uring/rw: remove leftover debug statement
0713731a5420463416b076a0780f117a9e1938e5 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
14e0b50875d460af2dfec50a0fc5a8f193840556 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
0c7eeecce99c668fc42f3f24c19e8022eb1ed67f net: ethernet: mtk_eth_wed: add missing of_node_put()
e9626fd734e21294c24b58a6d7c496ff19cebd91 scsi: lpfc: Fix memory leak in lpfc_create_port()
82738a2ca4dafd15830d0292a3be21f0d63b4673 udp: Update reuse->has_conns under reuseport_lock.
76134647a263bd738ba98755ec681461a31b5ffb ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
20c908bee4d99d20db66094c27513854a46b34a1 cifs: Fix xid leak in cifs_create()
f8e9874c1bb4b81f87dadf4cea51da5593476368 cifs: Fix xid leak in cifs_copy_file_range()
3ecf67f34d11d1a4fb46cea410520227be80a600 cifs: Fix xid leak in cifs_flock()
06dfd42ee48690ef80ba399d4e76d5f745206919 cifs: Fix xid leak in cifs_ses_add_channel()
b3f1b94ea16916632669d7d06b9ad8d7a099dbf3 cifs: Fix memory leak when build ntlmssp negotiate blob failed
d16263b4111d6036ef247259b9bd763826496e02 dm: remove unnecessary assignment statement in alloc_dev()
fa9c341329c7499388aa5271a9ba7753500271df drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
6a6b500557fd4b54977bae1ada00b34bafe12d66 bnxt_en: fix memory leak in bnxt_nvm_test()
9e69b1088a7ff0db617ca69257c245faa32f0e59 net: hsr: avoid possible NULL deref in skb_clone()
6f8971a834a74d8ec2a6b62a4d754e3b35c4befb ionic: catch NULL pointer issue on reconfig
c79328a6d2c8f808b299220191c90f83a99aecd6 netfilter: rpfilter/fib: Populate flowic_l3mdev field
3220c51eb75f51b61465b849b7244d033f59ecb6 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
f31fd53f752a01c1c39630fb2507fb4b0767f5c4 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
6933910af44e66bb99e9aa7823ab5ed1ceca4142 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
90f66edfd9576d502ae713699c84a9f0e367880b nvme-hwmon: kmalloc the NVME SMART log buffer
0f166bb0d280956b7d8a041a73d4047d6b30b67a nvmet: fix workqueue MEM_RECLAIM flushing dependency
798b821693a4504787ef695d16356edf866066d3 net: sched: cake: fix null pointer access issue when cake_init() fails
3c4be475fd32972c75e412c3e670545ee71e7aef net: sched: delete duplicate cleanup of backlog and qlen
6a1bbca7a4978f2a7fe15078cf23dcc41d5d4595 net: sched: sfb: fix null pointer access issue when sfb_init() fails
9276279a26754b87f6af484863d9d74db6658329 net: Fix return value of qdisc ingress handling on success
ae58b845c11dcd97377123691750987ae06920ae io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
e30626c53bbcc384d0b36ca982b5200af738cd5f sfc: include vport_id in filter spec hash and equal()
f4ccb1e957c23c8a4b2dc36533aacab37d2b3989 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
44f9893c02d046ab20f8c8496aec2f0dc28cb4dd net: hns: fix possible memory leak in hnae_ae_register()
a0e089c60988be444568029f3cac59dd2ca02325 net: sched: fix race condition in qdisc_graft()
e61c51a32340c6d5777b169249086f1537f7538d net: phy: dp83822: disable MDI crossover status change interrupt
555e0e8fe41f5aadfb6b3fa366fa6c00585ac1b7 drbd: only clone bio if we have a backing device
e1ec32644dbec59260797bda93c4f4f14ebaa2b1 rv/dot2c: Make automaton definition static
09a280ebb919b3a229ff0746f7773ec7ef954e04 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b8a6242058087c22b55ae497dc0773c01e43f7e3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
aab3b7d5ad8e50da4c92ea9e595ddd17e6ba2d8a wifi: mt76: mt7921e: fix random fw download fail
454de207440161c061b08749cabe8c446ea7ff93 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d87b5556b084fd9e056f3e94f6abd431b84b1294 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
2d7498d8d875034a717c71c04bf9ec0a814850cd ext4: factor out ext4_fc_get_tl()
7d1d5c78ded0f981cf9e938d701d65a8a4c9a902 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============3375161943293592590==--
