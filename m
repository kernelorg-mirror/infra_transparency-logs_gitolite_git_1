Content-Type: multipart/mixed; boundary="===============6455736924577159096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 10:39:44 -0000
Message-Id: <166686718484.15205.856245197779506341@gitolite.kernel.org>

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02c33841c65e26f21cfc46312026771bb77387a2
    new: 7f9147f3200214b4661d902b2e59b46359b907b9
    log: revlist-02c33841c65e-7f9147f32002.txt
  - ref: refs/heads/queue/4.19
    old: fb440e22ec0cf1f6327d73546d745ad2de80366b
    new: 912a1a689aeff2914c7d7cb218e8d2ce5536d3f6
    log: revlist-fb440e22ec0c-912a1a689aef.txt
  - ref: refs/heads/queue/4.9
    old: 10ea54492a1d9f50ec4549c65c26af9e30716c00
    new: 0cc1f3b708d32468df611e76484609a8e2b75638
    log: |
         a708298dedeaab1d3babe2008b917d49fc07743f ocfs2: clear dinode links count in case of error
         8966629587baeaddd5fbea28d03411a3e55c64b1 ocfs2: fix BUG when iput after ocfs2_mknod fails
         9b4072d2cbe27f85e4073f2bb47d4954eee07858 ata: ahci-imx: Fix MODULE_ALIAS
         2512c73f7d72d3d90d387bc0124c882dfb3e0555 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         2b66ec63db29eb9def33d319c11ad4b87341b4b1 arm64: errata: Remove AES hwcap for COMPAT tasks
         c4adda030e7ea1f4c0a3728e337e7443ee1093e7 HID: magicmouse: Do not set BTN_MOUSE on double report
         bf7ca873c5bbe42b4c5b04d1c9302696bb9b6d83 net/atm: fix proc_mpc_write incorrect return value
         a9bed42a321130c55ed26ff28feeaf88e8a396fb net: hns: fix possible memory leak in hnae_ae_register()
         0cc1f3b708d32468df611e76484609a8e2b75638 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: e779dfb883a0e63777bb0d24290261db9c3ad4f6
    new: 7abacb629ab9f636118ca3d35cfc37c974c3cbde
    log: revlist-e779dfb883a0-7abacb629ab9.txt
  - ref: refs/heads/queue/5.15
    old: c52be6807d181d2e2e466387285afbd9d72d368b
    new: c10f260b220aff86dc3514cd52182b3ebf903805
    log: revlist-c52be6807d18-c10f260b220a.txt
  - ref: refs/heads/queue/5.4
    old: 9684fdece772d41add9e2bb35066d2d9dc554147
    new: 02965976d1abba9542d21cec04b7dfe36fcfeb9f
    log: revlist-9684fdece772-02965976d1ab.txt
  - ref: refs/heads/queue/6.0
    old: 1c2741e83a4cac49376b5ef7d153edacb0bc763c
    new: 6f8c590f5e2b04b0bb0ff652de64da7ce5656141
    log: revlist-1c2741e83a4c-6f8c590f5e2b.txt

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c33841c65e-7f9147f32002.txt

b86cac1857fb2e4ceebc56802212bd0a196de2c2 ocfs2: clear dinode links count in case of error
f3aac7bd610a33ff42418459db6ecf10281117ac ocfs2: fix BUG when iput after ocfs2_mknod fails
410d5534cda4f13d41f0bfa767df033ed34e9e8a x86/microcode/AMD: Apply the patch early on every logical thread
66242c8d194548937759ddf727e8715110af123a ata: ahci-imx: Fix MODULE_ALIAS
bae359a9642042e89200b821af779fcf6bf7e3b2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
abf65f06e4a8af8cc96cd881c095a9b0d9d4ff9e KVM: arm64: vgic: Fix exit condition in scan_its_table()
3df48ce5c37dd38096de84f61813f42dd2ee9efe arm64: errata: Remove AES hwcap for COMPAT tasks
8b0abb1be6ce0a06fb623e317de0f1287ac32c2c r8152: add PID for the Lenovo OneLink+ Dock
fe25b5ea26795b8be52dfd6c902324553105d721 btrfs: fix processing of delayed data refs during backref walking
e41d30888244a340b408eed784239ee9fc772be1 ACPI: extlog: Handle multiple records
e0a95f8305a8820a8e22e7578f8134626dead01d HID: magicmouse: Do not set BTN_MOUSE on double report
d97c126b643137faa00e13f88145c2146e1c64f3 net/atm: fix proc_mpc_write incorrect return value
cc7b5ba3e4cc945191943040524e0b8df040b855 net: hns: fix possible memory leak in hnae_ae_register()
220f721945b8d0eceab05b62f7980d1e691c39d3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e52c2a8b655d5291e1950541a9f54ffc8acccef6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7f9147f3200214b4661d902b2e59b46359b907b9 ACPI: video: Force backlight native for more TongFang devices

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb440e22ec0c-912a1a689aef.txt

71460be6f9d2b489600666cf07c92b34db61795a ocfs2: clear dinode links count in case of error
fce1f1ca9ee046b15048fcd7b1f9cceacba77f0c ocfs2: fix BUG when iput after ocfs2_mknod fails
0315483d56ccba518c7d280bc1385d579c359962 x86/microcode/AMD: Apply the patch early on every logical thread
9b7943e8a0809e37a85afd60299c871621bc3d42 hwmon/coretemp: Handle large core ID value
040501071466c6f0a0eb4d91855e255ad8205207 ata: ahci-imx: Fix MODULE_ALIAS
8914cb58e1211a40146e36f11fe6534b46f2297f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9c6010f8ff618f213285f3635299f7907634f121 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ab06988e1fa2f29862322fa353735d029ef2a087 media: venus: dec: Handle the case where find_format fails
2bfe0e9eea96f83d418e6cadb3c6fe28b6c99974 arm64: errata: Remove AES hwcap for COMPAT tasks
68c8bd785e84f723dd27cb951331a4776f1b67e3 r8152: add PID for the Lenovo OneLink+ Dock
330e652c60b13786c99d70aad457f443e190039b btrfs: fix processing of delayed data refs during backref walking
d78c57d100e41a3aaadfc33176e45a2808929e61 btrfs: fix processing of delayed tree block refs during backref walking
42f116fe57b411ba5e4b2c66eac9844313546836 ACPI: extlog: Handle multiple records
605218a6251fa720b43b3c7f262c0e8c7b8261a8 tipc: Fix recognition of trial period
2ab5737c24838c019ae41225e2c2a1d475f615cd tipc: fix an information leak in tipc_topsrv_kern_subscr
d3e7b73ac6f8ae56294a357edbffb1f5750baee9 HID: magicmouse: Do not set BTN_MOUSE on double report
54f687a274d8f714b92203f7ac75aff45e50b05f net/atm: fix proc_mpc_write incorrect return value
410ddad15651c8233cc90a65e684fac259912926 net: sched: cake: fix null pointer access issue when cake_init() fails
c2787481117421ef2984a356ae8fa5360fd780d5 net: hns: fix possible memory leak in hnae_ae_register()
ceddffc949b2d504af540b811c7a7342ae1dd124 iommu/vt-d: Clean up si_domain in the init_dmars() error path
aabe79078c42d14e487f07bc6df56bbadff639a7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e17583070f0e7caef1c9eff71aae9f901baee851 ACPI: video: Force backlight native for more TongFang devices
912a1a689aeff2914c7d7cb218e8d2ce5536d3f6 Makefile.debug: re-enable debug info for .S files

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e779dfb883a0-7abacb629ab9.txt

66a2890c520850ace64c9cf0e3c7968e2dad40fd ocfs2: clear dinode links count in case of error
94137a62c989e43948618c9e07f6a93f3a5599e1 ocfs2: fix BUG when iput after ocfs2_mknod fails
c13ab616f2cfc506f1ed969cd8a75368e2824bf3 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
ae4e14325613831cfd41e8f8a5cb6680bb14c605 cpufreq: qcom: fix writes in read-only memory region
2cb7316b1f245269c10fe5dc442e6e4444dd981b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
3eaa6b4135d77736ad3626b76cad7203a2c1dc97 cpufreq: tegra194: Fix module loading
490a09cccaa613c73ec5b0e3808ff6ba5dbbef11 x86/microcode/AMD: Apply the patch early on every logical thread
586affacb77e284103c131d23042b0877a81fbf3 hwmon/coretemp: Handle large core ID value
a606008f05925ab6f722064ce45028e9da6ec54b ata: ahci-imx: Fix MODULE_ALIAS
bdc6f743133e7907e70c383564a5e8a687855293 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9ac258c1438a1b84fc4c3b66f18d631e21829495 cpufreq: qcom: fix memory leak in error path
426bab4e592d797650a873ea13938b29b8ff5e1c kvm: Add support for arch compat vm ioctls
26d37cbe4820484cc841bc6392fe9d59d3b0a078 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1e5b989045cc363711111847deffda7f5dad51c4 media: mceusb: set timeout to at least timeout provided
cc749fa42bf5ebae725d7e5d0c39c59306bde080 media: venus: dec: Handle the case where find_format fails
bab1b081f33ed6929a8709c80ec7d161520d53b6 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
b12e2938c47a5c492dd5bb820fbf758cc817b798 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c4f7ffa0602e0349923919663d7c098730eb12fc kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
e486c86a38dcd07c4c6d9fe2ded869e0362cf924 kbuild: Unify options for BTF generation for vmlinux and modules
3c5bea46272932ce61c4a475eea9945c532979e7 kbuild: Add skip_encoding_btf_enum64 option to pahole
013c35adef67023536e0e45e7a444a0f8f77479d block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
e0c3fd90ccd33711b732686f7379073086dc6ea4 blk-wbt: call rq_qos_add() after wb_normal is initialized
39680aa7030739b030a700458369c550977942eb arm64: errata: Remove AES hwcap for COMPAT tasks
b503ce0a11bee6499a1065a6cbd4582d39de4fac r8152: add PID for the Lenovo OneLink+ Dock
96ba309ae38a06cfe854652eba332705828633a6 btrfs: fix processing of delayed data refs during backref walking
ae6de626e07a7f8a1f2a5cfba342b8a427a33220 btrfs: fix processing of delayed tree block refs during backref walking
ab7bfd61afde3084910197dca6a8017443586e9d ACPI: extlog: Handle multiple records
8f521f51a38018f70f5467dde472ec89110ff141 tipc: Fix recognition of trial period
fa7e47421f3934ad459671b76ec091e9c7aeb15d tipc: fix an information leak in tipc_topsrv_kern_subscr
86041a6d1b78c4e7a349c90971165f9e795d2116 i40e: Fix DMA mappings leak
c2f0c69d3ab44bacfc3d03eae0bf37c12d4181b6 HID: magicmouse: Do not set BTN_MOUSE on double report
60fee81a1f316c316b08862d8e369906fcadd48f sfc: Change VF mac via PF as first preference if available.
008ddd08ef7c6f69d78f293290de3629173c49be net/atm: fix proc_mpc_write incorrect return value
47478bb5d1c70c61786e705f45c1022f162cf3ea net: phy: dp83867: Extend RX strap quirk for SGMII mode
4e863039a5f5d4baf61d983ce1d04ce4dc330fea tcp: Add num_closed_socks to struct sock_reuseport.
ef827b8c31f704b6146b36e2e9c899f9fbf15b22 udp: Update reuse->has_conns under reuseport_lock.
f1ac98bcc98261fdeaf51de94d07b1a3ca24b0d5 cifs: Fix xid leak in cifs_copy_file_range()
488bc15ab797c75740053ce699735364bd9c1f99 cifs: Fix xid leak in cifs_flock()
dec47856002379793b30e2454a2cf42114574962 cifs: Fix xid leak in cifs_ses_add_channel()
4e01b2c5701e8ae76fef257dcd84148f3909a730 net: hsr: avoid possible NULL deref in skb_clone()
fa35b144bc8d24d0bbcfa1bc4990c4a82ca06636 ionic: catch NULL pointer issue on reconfig
21617adc46063caa86c331da1b3b2a86a67b5dbc nvme-hwmon: rework to avoid devm allocation
b31756d8befc24b3b8902e04d3e2ec01d115d0de nvme-hwmon: Return error code when registration fails
5729784c6239d85d72d2aa260a9c657ea8c0c473 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
95d36705666a9e017c73aa1789551683c3e77f1d nvme-hwmon: kmalloc the NVME SMART log buffer
c35000a8dee55b3c6ae0c61f2ab7f36d0b59d7d3 net: sched: cake: fix null pointer access issue when cake_init() fails
473ca9c57fc31ec8e4675dc1a203fe8923eb6375 net: sched: delete duplicate cleanup of backlog and qlen
0012e6400d4628a51faf6b5d268613bb429a7aed net: sched: sfb: fix null pointer access issue when sfb_init() fails
69772f7cdef2e9950441588c64437a3fdec08eb2 sfc: include vport_id in filter spec hash and equal()
ea12de4b3444a7693046dbdcc304ac9f0455b2a2 net: hns: fix possible memory leak in hnae_ae_register()
f903bd5425064a3dba94694932d4d7aa6ff6d23c net: sched: fix race condition in qdisc_graft()
c2257e112bc3af09dab2cc5bdc07292597aee95a net: phy: dp83822: disable MDI crossover status change interrupt
f3e6ca9a051518f59189ccb3c5fdb0b9bd0f69b3 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
2b5b7496ea0505ab21b4dc6016324962bb7149a4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6e72923207e4cb4d23a674d4045a7438a22e8031 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0160bf106fdf8fb4266ad3504bdfeaf7fbec4315 dmaengine: mxs-dma: Remove the unused .id_table
8fad1d8a0491cbbc03e5396933808f92337cb533 dmaengine: mxs: use platform_driver_register
929d86ef25ea177d3d081588d194f29821cd13ff tracing: Simplify conditional compilation code in tracing_set_tracer()
08b170b3021d12f31561f6937666623e8d10995c tracing: Do not free snapshot if tracer is on cmdline
5edecc6c65284d8a52fd6668bbcaf4cc673e24b2 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
5dfc76adb5b987d5763bca1e964dfa7436d8fe43 xen/gntdev: Accommodate VMA splitting
98bd44543a5bb60e946f09bbc642faf4a0fc9a0c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b59aaaaf8742e5f7c8476511c84985b9048fab45 riscv: Add machine name to kernel boot log and stack dump output
7d858b9cd27516dab8e31907dac74ebe43215ade riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3c0482a460efbbea4d1aafffa7e83ddf8a0c64ca perf pmu: Validate raw event with sysfs exported format bits
eb956e7585309fec0a90149732f230c0d925cf57 perf: Skip and warn on unknown format 'configN' attrs
1de90c40b7c1febcd65064b4714589a88913fe03 fcntl: make F_GETOWN(EX) return 0 on dead owner task
0966ea5b6a6d0d95764827168c3d131fcd99e7bd fcntl: fix potential deadlocks for &fown_struct.lock
381e441256d30c68b398cbab74bd943ba69f414e arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
4c572aef462a0fc37ec0ff2f964a6e4ba0e7c76c arm64: topology: move store_cpu_topology() to shared code
39ff49a9660cc0323955b40fa877fb59a0b75637 riscv: topology: fix default topology reporting
5b5d7dc540aae86e0c01d2735945270b34e28c15 perf/x86/intel/pt: Relax address filter validation
8397aadb201b2d7b5db2c1ec5991a001acc399c5 hv_netvsc: Fix race between VF offering and VF association message from host
c4b0365fa10ab1fb66c8b34cd49a875b387bf4ef ACPI: video: Force backlight native for more TongFang devices
feb9f6c17fdcc2b9c7d126044ceed7f697616f55 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7abacb629ab9f636118ca3d35cfc37c974c3cbde Makefile.debug: re-enable debug info for .S files

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52be6807d18-c10f260b220a.txt

caebd38d49daa9c308722ae3f15af3a75e71a10a r8152: add PID for the Lenovo OneLink+ Dock
02e73017b45adf61442f8a6d8f0c7ddb799ec394 arm64/mm: Consolidate TCR_EL1 fields
3ad48ab2c5f48c883b0dd666f81da676b49074f7 usb: gadget: uvc: consistently use define for headerlen
e7e1be51e5632c522fc5c020f470a6ac50596152 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
0b65baaaff22a36850e3cec92952830427d4bd1d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
418e3fa6a38a7ee03caba5a597e530ca489df214 usb: gadget: uvc: giveback vb2 buffer on req complete
6b2e9cf30076f42d6b14c0816bc3502429b544db usb: gadget: uvc: improve sg exit condition
6bd1fa3e74537200f569d886fd84768fe391a649 arm64: errata: Remove AES hwcap for COMPAT tasks
ee05aeeafa38d1a1610d0fc30e0934034b6dbb84 perf/x86/intel/pt: Relax address filter validation
5684d6dd10959ec22eaf9045b4803ebf6b85082d btrfs: enhance unsupported compat RO flags handling
20f9b2316c2f5c44bbc1ab965b2b7b7afd603302 ocfs2: clear dinode links count in case of error
c14e20b11542e4012b553b76beb1b723d759fc9b ocfs2: fix BUG when iput after ocfs2_mknod fails
16320ace50f3fd06386da844f49d8eff577d829f selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
3647468dcb49c6b084aa359ddd4fe95837e3493f cpufreq: qcom: fix writes in read-only memory region
cf22305bd21bbaea3b17ca6442a4b0b911426d63 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b3667c44411f09676742e0b28d8a31670abde5a7 cpufreq: tegra194: Fix module loading
9aefb682dfbdd2161c04ba5a6b50ba78c2f93eef x86/microcode/AMD: Apply the patch early on every logical thread
62d070f23f7373b57bd9b0e9acc75b32bc021b21 hwmon/coretemp: Handle large core ID value
cfee4fc167f6ec442bf6fa2f3a1253d1847ef971 ata: ahci-imx: Fix MODULE_ALIAS
ed5fcd989995e23364c4a672894a14d4f2f08ee1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ea24749b328d54aa61233fbf0937615941ff7dbb x86/resctrl: Fix min_cbm_bits for AMD
6f9310c4286221df0251661b344f034fb61bc5e7 cpufreq: qcom: fix memory leak in error path
a9f5aaf02d48833eddc6182451d3687f27690ff8 drm/amdgpu: fix sdma doorbell init ordering on APUs
bd53e0e66630b747163dd4472138628216734c6a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1fec56663de3f5c02c672bde68d7c668c8537a8e kvm: Add support for arch compat vm ioctls
f892222fb5c87875a2ea11fa3055b1121c8c9c36 KVM: arm64: vgic: Fix exit condition in scan_its_table()
31dae4815c4b4b806d57479008184c319fd9c36b media: ipu3-imgu: Fix NULL pointer dereference in active selection access
07fa917e26db40c7a8a23766140c399c3158e443 media: mceusb: set timeout to at least timeout provided
83d36e799956ee532d9c6fcb3a48a3fb8a273043 media: venus: dec: Handle the case where find_format fails
0f1c3aaa8390b84059d58b801d46339d17c6fdfa x86/topology: Fix multiple packages shown on a single-package system
4f826acfd04beabee890ed9b2e0119c5bf55c2ef x86/topology: Fix duplicated core ID within a package
b98d3b4a2a0071f48dec561317dda2939d061e62 fs: clear or set FMODE_LSEEK based on llseek function
4a2580c3131d087d18ab95ee9931f67cd999fadc btrfs: fix processing of delayed data refs during backref walking
d18eb31d357810d2ee78f2b7c2cb146dea01ee61 btrfs: fix processing of delayed tree block refs during backref walking
7dec0a9a36f78b0935dd9ce65f65e550f454f8cb drm/vc4: Add module dependency on hdmi-codec
39dc4d0cd2b6320d9136032529329e6f5cf4d48b ACPI: extlog: Handle multiple records
4c642010691152864fa2880f0c227eb01a7b11c5 tipc: Fix recognition of trial period
280ed870614e6cdea33259ffea167f4f296eb926 tipc: fix an information leak in tipc_topsrv_kern_subscr
2b0c14fce4348943e66bb087999e1028ea9a4534 i40e: Fix DMA mappings leak
e24eb026901210ffcaac67d318da33f762f86f5f HID: magicmouse: Do not set BTN_MOUSE on double report
847e8f37b7a98e741ed06a57cfa5623f0cc5312c sfc: Change VF mac via PF as first preference if available.
5929f5a9ad009f94b0e066a0fb5379eb7e303bca net/atm: fix proc_mpc_write incorrect return value
a21e821b2c2aeae5aa4e876c807cb0de0a4647b2 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bd21deef75f1973e85779ff755ed71fd3c2f964f net: phylink: add mac_managed_pm in phylink_config structure
40980f7ab24ea57580a39c5110fc0f38cfec9495 scsi: lpfc: Fix memory leak in lpfc_create_port()
bf0e181f778144324106b293a9b2f01fb81b7aba udp: Update reuse->has_conns under reuseport_lock.
c1c1b96ee656dbe9cde7f3fe8c04cb06c047e9ae cifs: Fix xid leak in cifs_create()
32604e07d047dc8e46c957d8b59f4e4c7ec2cb68 cifs: Fix xid leak in cifs_copy_file_range()
4f8b147d64b415cc823c05cffc23bad1ad4aaf0f cifs: Fix xid leak in cifs_flock()
8c064cc369ce977ee6a62d5a9935b5442af824ef cifs: Fix xid leak in cifs_ses_add_channel()
c31a8bad42d2af03f447847271a10a0b8688eed3 dm: remove unnecessary assignment statement in alloc_dev()
853c78658c227db82e04da3a1e559702ded5d4cc net: hsr: avoid possible NULL deref in skb_clone()
13b0eb05973c57c430a7612a4ed13b8f6f4b915a ionic: catch NULL pointer issue on reconfig
23feba8b48d175673cf918d08226b3d00bac05f0 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
efed170ee83b65d87ead8b85ff6458f13943b412 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
038487c7c62964f56e5af8ac60888f4810f4a3a2 nvme-hwmon: kmalloc the NVME SMART log buffer
33dded15086ea2398480b38217a9210cb122c1db nvmet: fix workqueue MEM_RECLAIM flushing dependency
8eb28070898bf3f098ba067d4beac916ad93de4a net: sched: cake: fix null pointer access issue when cake_init() fails
48e2366994f02f5959bac659fe95c4a1aafe9023 net: sched: delete duplicate cleanup of backlog and qlen
b620c1e8c97091eadc59e5efba2975852f162b9c net: sched: sfb: fix null pointer access issue when sfb_init() fails
1e56538bce782a601f8b6ad199b629e16665ac7e sfc: include vport_id in filter spec hash and equal()
a7a6cc45ab793b2417f9602803517c93d01e0aad wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
62ef4cbdbe2891e9c7a1f5db16ee9a10dcf14713 net: hns: fix possible memory leak in hnae_ae_register()
6d802bf4c974efd18be825697b7e34a69909da63 net: sched: fix race condition in qdisc_graft()
901f2fe3a1e81762b0ece8a106347ad1b2b038aa net: phy: dp83822: disable MDI crossover status change interrupt
159d4ac2f5cfc30df3a3b7fa1e2afacd4a724a54 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e56f4174493aed36b350f19044fc50b6d5ed2642 iommu/vt-d: Clean up si_domain in the init_dmars() error path
cf02779509801eb570805a9d80aa3d7203118764 fs: dlm: fix invalid derefence of sb_lvbptr
d45f437f418ffba2ffb1d27ddc0b98197e9c228d arm64: mte: move register initialization to C
ed0bea1b241f6123d661124c81ce4d3d71ee7fdc ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
d5ece64f4c4fc505ffcfb0fcc31f20d862dc9592 ksmbd: fix incorrect handling of iterate_dir
0bf578bce7f94de77ef8274028dfdeceb613007c tracing: Simplify conditional compilation code in tracing_set_tracer()
8d9e2be5e2e26775a675e5525821adb77d46cfac tracing: Do not free snapshot if tracer is on cmdline
6772d13e781967860f77c5198ec697f086cc4ad5 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2b804d3baa64a3dea25828ab1bc155cf6dc043d7 perf: Skip and warn on unknown format 'configN' attrs
d48b0cd01ccc63c8bec051dd7b0ebdfbeffedf97 ACPI: video: Force backlight native for more TongFang devices
200dc0e5801b58f4e2b9eb24bd9f7eb83423af46 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
c10f260b220aff86dc3514cd52182b3ebf903805 Makefile.debug: re-enable debug info for .S files

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9684fdece772-02965976d1ab.txt

ee02dfcbc3a4f3237dbf2c57a4075ecc0624b7dc xfs: open code insert range extent split helper
20f5cdbfe2f0ca5b54ed3b033465de3a41be0f65 xfs: rework insert range into an atomic operation
64a8b512b4a866f90dd1d3fc88fd7c548080733f xfs: rework collapse range into an atomic operation
fe66465ddb7de5218ea103547547ef17b6d963f6 xfs: add a function to deal with corrupt buffers post-verifiers
116bd89213201fabf7452049f33d361dea22806b xfs: xfs_buf_corruption_error should take __this_address
f237dcfabbdb9136a710b03595e306fa989f7756 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
50d02147f58fed32bc66cf79dcc9e5ee0a7052bf xfs: check owner of dir3 data blocks
dcb43673f64c58d6da617f1cb1eef2d97c241daf xfs: check owner of dir3 blocks
0e4dfde0b2734107bf39b73ea9ba36c75442211d xfs: Use scnprintf() for avoiding potential buffer overflow
727c566c9902fecc18b397a1f51e45cf39d11518 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
2c26d4b3bbf9a71ea2098ac1fb697d03d8d41185 xfs: remove the xfs_dq_logitem_t typedef
bb84066363b182374eee6186e6ec09ff5a3d95db xfs: remove the xfs_qoff_logitem_t typedef
67d1b6b1c56de19870ea0d00f6b2d7dc820ee10b xfs: Replace function declaration by actual definition
5614f249f4d8d42be85b184a7c199b53f6f66e05 xfs: factor out quotaoff intent AIL removal and memory free
2afa163a8bc8b7d7b813019d734c97b3a4927257 xfs: fix unmount hang and memory leak on shutdown during quotaoff
bb93c1c0e0a9383817f8378e17e64dc885814491 xfs: preserve default grace interval during quotacheck
509f1ed0b959e490e8db75c33384772c202d41eb xfs: Lower CIL flush limit for large logs
b96242787c9ca8ff1b06e11840967f82ba9750bd xfs: Throttle commits on delayed background CIL push
a79285ea878ddb84afe4252eafaab295ffb9458a xfs: factor common AIL item deletion code
89b6145894eb5012592e33cf9951d28421dfa3ea xfs: tail updates only need to occur when LSN changes
47c48ddfdb144c3054cded023c9be0fef0c4a2cb xfs: don't write a corrupt unmount record to force summary counter recalc
c2d247ea8701680ffc31e0a4caf7310ef65dee0f xfs: trylock underlying buffer on dquot flush
86b1beb4a8135438aa660c898e7efae31de010ca xfs: factor out a new xfs_log_force_inode helper
c66e505f94dd12e6f849852a5cd5ab6773754df9 xfs: reflink should force the log out if mounted with wsync
cd1898439f861e3aeca31ca53cac1bc3709f91ed xfs: move inode flush to the sync workqueue
e2c2aeddaca873c7e3ad63512e19f6e45f68f5c1 xfs: fix use-after-free on CIL context on shutdown
d0211e912ffa379298c654f1cf7e159965c31c98 ocfs2: clear dinode links count in case of error
bb23b7806d603ccd56d9148585a590080891d8fd ocfs2: fix BUG when iput after ocfs2_mknod fails
de25f0b7bcfe52e24adfcc5ec6bb1237a6db652c x86/microcode/AMD: Apply the patch early on every logical thread
a7e0e2aab5aa681526c8228e3c90ca434383731a hwmon/coretemp: Handle large core ID value
58a5afcce6cbef667818b59152754618611e44e5 ata: ahci-imx: Fix MODULE_ALIAS
db666d06ee7e38ea9dca5f9ab1fdc275ebee24f5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d4c852dce4d8ba199ea3f79ab607bddbe5f7cae3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
cc636f47db674142ee0621f24697a87ca9a8c091 media: venus: dec: Handle the case where find_format fails
592e09aa94cd9b443d517d86b40318860d810ac8 arm64: errata: Remove AES hwcap for COMPAT tasks
d2ec62fb97b4ea44c9d9bff4ea72df795a313ef8 r8152: add PID for the Lenovo OneLink+ Dock
67d407ea284a57e332160b40d99bd2558917d9d3 btrfs: fix processing of delayed data refs during backref walking
1d37c586ec293d992ab80fb2d1e19fb528aa8e17 btrfs: fix processing of delayed tree block refs during backref walking
356e2d64dc161289c76d2e403ab6a334033be7b4 ACPI: extlog: Handle multiple records
5e079e23d8fdd608c1feeecb5a5998736b70db95 tipc: Fix recognition of trial period
a919d2eab6ae0d9f1db444b777689ddb82d9211a tipc: fix an information leak in tipc_topsrv_kern_subscr
5f812a57881a83c1886e3d7e97b7f405b03632b1 HID: magicmouse: Do not set BTN_MOUSE on double report
81f32cb95fb8f4008288b96b4b380afca7212f1d net/atm: fix proc_mpc_write incorrect return value
fea6e7020889b33a2232df3f804bbd7f42aff47d net: phy: dp83867: Extend RX strap quirk for SGMII mode
23266a43d89bcc318bfde7805500f8d99af32db2 net: sched: cake: fix null pointer access issue when cake_init() fails
75598edadfafc29e9626e8051d20c89ba4a4037e net: hns: fix possible memory leak in hnae_ae_register()
f0e6d20caf0a52ba1f4ac179d83195cc1a50abb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5b5a0272a9d18d443090c7d2cf7195976a0f38d1 arm64: topology: move store_cpu_topology() to shared code
2ccf07dff189047a59883e695d876c00cb23b375 riscv: topology: fix default topology reporting
2f23314869381f5216b4f652190c2c86e8485190 ACPI: video: Force backlight native for more TongFang devices
02965976d1abba9542d21cec04b7dfe36fcfeb9f Makefile.debug: re-enable debug info for .S files

--===============6455736924577159096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2741e83a4c-6f8c590f5e2b.txt

6dcc9b7178cb57c193154f34ba4d124118aea754 video/aperture: Call sysfb_disable() before removing PCI devices
6ef7ab7f4d5d356c50d266221914e16aedf39171 ocfs2: clear dinode links count in case of error
6367ba9d4c1ae59f779802d9bd3fd55b8cee220b ocfs2: fix BUG when iput after ocfs2_mknod fails
262b082274408d836dee1e5f2873c9e04df92582 smb3: interface count displayed incorrectly
edd23460ff9956ff9e4bc2d74b6f5f131ceb5747 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
3aa4eeb9349cc81b4acb8fedfd3463807f6485f0 cpufreq: qcom: fix writes in read-only memory region
fdb024e6020b197462fb5869f33ee0a7bb39432b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
048a20f59244e933db5a6365085ba60a15619f44 cpufreq: tegra194: Fix module loading
1d03763e94018d347a99869f3ebbe46efb67c4e7 x86/microcode/AMD: Apply the patch early on every logical thread
0a2239b8568e7cec45136e596260ecda4546001d hwmon/coretemp: Handle large core ID value
298e6f1512ced6ac4d07b3bb5d2e2c539ecb3c67 ata: ahci-imx: Fix MODULE_ALIAS
768b6353aaddc2d7d54826b65a3626cdeb06140b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2f4185eace9297e778a44a04e0528f8ad07b730a x86/resctrl: Fix min_cbm_bits for AMD
ea2036c92304be1e0df5c08d064a0dac58b2f28b cpufreq: qcom: fix memory leak in error path
d73bc4ab8eef1e85e6da8ccea788cea8b3bbf77d drm/amdgpu: fix sdma doorbell init ordering on APUs
fcd74e18007163e1acf88a886b35c8acc54f3051 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
69f6b9b05b6de60fc93c3a4ed3ee23b96c357060 kvm: Add support for arch compat vm ioctls
adb62f46a6bf671994e0c44c42fd2e598622db09 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
ab003105707ed318cc60e738b9a0c41e4c9d2018 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5f91a63a83a32039b2fb72ae9901d6d1c4ff3740 KVM: arm64: vgic: Fix exit condition in scan_its_table()
37d3187cdc985ce1a34e6e4a4edadc7dca4a34a6 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
3ea427a6d00a5fd20aa62b7785c0308121e3249f media: mceusb: set timeout to at least timeout provided
ca7bd2395c5dd38d2ce8cd0a0561a5b59ecf673e media: venus: dec: Handle the case where find_format fails
7f7184994a9bd0ef26734148dec020cf6d6f87a5 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
73ae0adcc75d1a30516e5f3fd6faff5c257b8a7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e7b8bd3cc65417b31f5c42dfa6e6de1add0f61af x86/topology: Fix multiple packages shown on a single-package system
aec61f39d8cafaf0251ea9c96aff8e472d186626 x86/topology: Fix duplicated core ID within a package
1dd6dcd6681f10fc05dc987e0762039262e54cd1 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
035eb6b5a8735bdbe9571f9d616dcb3803739dba dm bufio: use the acquire memory barrier when testing for B_READING
bf0925ebb07f95d25823d629f34e5f422d142d1b btrfs: fix processing of delayed data refs during backref walking
533309ff2a95761ece49dae3cd80f377b9914ba6 btrfs: fix processing of delayed tree block refs during backref walking
843e31b280113d684b054a1a58792278a10bf827 drm/vc4: Add module dependency on hdmi-codec
cb31fd62a994c84f80f51cb9d13f45cbad0e0b4b drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
91c452e1d60faae8f876c31316152b7cfa73293c ACPI: extlog: Handle multiple records
fb698ef6dff40c5f4fcdb9804dbd2188cc99460b tipc: Fix recognition of trial period
49a9bd4a0aed85188e97968a95c651d9616cb081 tipc: fix an information leak in tipc_topsrv_kern_subscr
8ab03153f76df7bb315c46aae96d2ae1597151a3 net: dsa: qca8k: fix inband mgmt for big-endian systems
6b9284a943f1e0f43d89567e6675f52661e8ec7a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
ec7ab69a3d3bb2825bad8e39e8936f16035a6de8 i40e: Fix DMA mappings leak
229324c14b686d8caca52854347fbc6479628dc4 tls: strp: make sure the TCP skbs do not have overlapping data
bab711ee0b63e61cd7194f3f29cf5194c26d74e9 HID: magicmouse: Do not set BTN_MOUSE on double report
818f2620c84637482d8e17f20616af594d8fb161 sfc: Change VF mac via PF as first preference if available.
bec8994f8fe5841415b0d83e08b9f6691121f633 net/atm: fix proc_mpc_write incorrect return value
73878d9f5de2d3684b8be976f7f3a138836eaf6c net: phy: dp83867: Extend RX strap quirk for SGMII mode
1707700850cf3f8b18d3ce8cd1c812c690b4e4d6 net/smc: Fix an error code in smc_lgr_create()
6a1fa927f42edbfbc654fd5205c444ba78da9e1e net: phylink: add mac_managed_pm in phylink_config structure
0e18842e44a2510c6062305307a286f87f01fe59 net: stmmac: Enable mac_managed_pm phylink config
4cc27d623eac99d58d58a37266b403aba28133fe skmsg: pass gfp argument to alloc_sk_msg()
54ce78757c0327bd333a072dd4134a629d32388e erofs: shouldn't churn the mapping page for duplicated copies
e95f9421929c3423d9d8fa923fa626ab2833fbac blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
402bb5f14c3b565f785a4cbcd395b656063650ef io_uring/rw: remove leftover debug statement
084c11f1643a4f71887d52460d5e89b9cbf509d0 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
86b004e060c1012e18f41744583f42dd5147fd5d net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
d650ca4da1f9f7a5308ed4a1cf4768072d1f305e net: ethernet: mtk_eth_wed: add missing of_node_put()
75f0657abfcf6bba3f60a4a9bbff26f52fde0220 scsi: lpfc: Fix memory leak in lpfc_create_port()
b5e985b757117a85afbfd2c6deea693152b622ba udp: Update reuse->has_conns under reuseport_lock.
04764659b443ea37f64f54100c281cd34be5e467 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
9d82c3e77179aae8000af6952871e775b1d8478a cifs: Fix xid leak in cifs_create()
12383e7b0b5d270cd82b46303479900b3bd0a44c cifs: Fix xid leak in cifs_copy_file_range()
c3f7728132402981444e108f0483ed9ae1c0aa99 cifs: Fix xid leak in cifs_flock()
22490753be7ff47ecc3b8a3cdb76015e15b3ccd0 cifs: Fix xid leak in cifs_ses_add_channel()
43d4ca1f9ebde4ebffb2179441e5fdd4eddcabbb cifs: Fix memory leak when build ntlmssp negotiate blob failed
38dadc75c9bc825b95f3f3eddb4563c7e9809762 dm: remove unnecessary assignment statement in alloc_dev()
29493262fd5002c57c45ad781802e0f1c8d68d3d drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
318c77c2a13f2887ff12229af1f02d442b17c8e0 bnxt_en: fix memory leak in bnxt_nvm_test()
a673db20bf0467206e2b677e65c21147f68d218e net: hsr: avoid possible NULL deref in skb_clone()
2bd21fa183d2466ae237aab9c9c6ccc2a4f8e6ec ionic: catch NULL pointer issue on reconfig
9997e4f4d1b4782623d9fe60033f6c1c4cd323da netfilter: rpfilter/fib: Populate flowic_l3mdev field
c179c259c3424966871d24ce12ea0c5a180666ff netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
e7cbdca2d9cbacbf19e7d37acc336c3fbce90b2f netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
f2b6dc58e575fcf0ceca1dfeb4e3872bae3db8a0 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
9c4df495e377e23587d3215057f419a379e34dec nvme-hwmon: kmalloc the NVME SMART log buffer
41d81ef51a426fab03a2b4a5c3e244c5de531547 nvmet: fix workqueue MEM_RECLAIM flushing dependency
d8db1c1dd7ef5e93b64c444b92dc67ffd84a9486 net: sched: cake: fix null pointer access issue when cake_init() fails
bacd5f7e8a9376fddacae3ad3ba364a7218208b8 net: sched: delete duplicate cleanup of backlog and qlen
3bb0d886074b4cbbc57c59bd090af135b51228ef net: sched: sfb: fix null pointer access issue when sfb_init() fails
ba05e62f05c5bca847b0a13f98e9d00fb662096f net: Fix return value of qdisc ingress handling on success
d5a97ebfd360f7d3e416a2489120bcc362ee349d io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
0472f658a95656b7861cccbeb076f7db68e3c2d4 sfc: include vport_id in filter spec hash and equal()
7c31b55c14e1da20110520d83c82f4bc94ed618e wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
1a3e7e44cd7bde1657c137feeb61e3aaca2fb19d net: hns: fix possible memory leak in hnae_ae_register()
3e082141f9565aaa34ccdb141b9675a0c83fbc5c net: sched: fix race condition in qdisc_graft()
a3c9f8d7275d6474554a58a23daf47a4195443ae net: phy: dp83822: disable MDI crossover status change interrupt
74f8c5159aaf2d66ffa47c4221614d51e8c9b870 drbd: only clone bio if we have a backing device
8a43f97c40f4c02b24b42935322a92b8f73064f0 rv/dot2c: Make automaton definition static
6f77b83e15c9053aab210c607e1af430ac6c7520 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e431913073aa1ab443363ff796f1b40b68944a5c iommu/vt-d: Clean up si_domain in the init_dmars() error path
234c4d049cca10d9f38526d131079ddb17bd86db wifi: mt76: mt7921e: fix random fw download fail
cc9bfd84353a1da73c4b65f77a523316eb5878b5 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f3105c060e46c956d5436127ead1cba23b18acd ext4: introduce EXT4_FC_TAG_BASE_LEN helper
7ee8e254985e269031bca04da8ceb73ada914ac6 ext4: factor out ext4_fc_get_tl()
11b4efe71e54fd2fe7c6a664812f472dd23da641 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6f8c590f5e2b04b0bb0ff652de64da7ce5656141 ACPI: video: Force backlight native for more TongFang devices

--===============6455736924577159096==--
