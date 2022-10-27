Content-Type: multipart/mixed; boundary="===============5631466527161832656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:00:53 -0000
Message-Id: <166688285317.9334.6294421135055191514@gitolite.kernel.org>

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 326ab791e763a2f31b7def4a29a935d7a3e81a20
    new: 7fec8acd317b0b6d97a71da6d09b1db6aab37b0f
    log: revlist-326ab791e763-7fec8acd317b.txt
  - ref: refs/heads/queue/4.19
    old: c3a4e15b7d8bbd42b70eeda3a9c92383f241f747
    new: 05cc0bba318fe50211eced4ce632b1b222688f20
    log: revlist-c3a4e15b7d8b-05cc0bba318f.txt
  - ref: refs/heads/queue/4.9
    old: 3358a03d0d1f199910d9643d9d9f5790187be0dc
    new: c78fd9c2a0e757b57e68e30baaffc070a547eb3e
    log: |
         351be8f211c8af5a27c66716eb25190fea3b1008 ocfs2: clear dinode links count in case of error
         871af2d2e2d3503fe2870274226d31bf7e4f6f0a ocfs2: fix BUG when iput after ocfs2_mknod fails
         5df253745622d81993d35f35abe83a05b42789e8 ata: ahci-imx: Fix MODULE_ALIAS
         1cedb0d87e3a185877823d54ffcf0bdd492174c3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         6e4539cfd5ccdb581dcc13d94563dcd97a09a984 arm64: errata: Remove AES hwcap for COMPAT tasks
         8b3c06c3e621df25a470ae0cb19e7dbd8d06eb3e HID: magicmouse: Do not set BTN_MOUSE on double report
         d38120c2fbf429c48c2806040c2d1a53152247b2 net/atm: fix proc_mpc_write incorrect return value
         52831bb21675f0f4d84e1004a952816d9e363095 net: hns: fix possible memory leak in hnae_ae_register()
         c78fd9c2a0e757b57e68e30baaffc070a547eb3e ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 0b2d93c7798923a4c86c3260b0a49b2929c53c7d
    new: b26e7aab8d0fb6a2977906324ff7e5da7ba80a77
    log: revlist-0b2d93c77989-b26e7aab8d0f.txt
  - ref: refs/heads/queue/5.15
    old: 86cc899ed1152d7c0a050508815af2fc99644f59
    new: 6821cfd9f23cec77f6fe9018f15cd3da28281f6f
    log: revlist-86cc899ed115-6821cfd9f23c.txt
  - ref: refs/heads/queue/5.4
    old: 368b52031e5b37987a9fc36740a64853664d95e2
    new: a1f8497e7a498b632422caf7e5ec5eef2e0efe28
    log: revlist-368b52031e5b-a1f8497e7a49.txt
  - ref: refs/heads/queue/6.0
    old: b5f19cd4040023fa65887767906a3d450c14714f
    new: ae2581feae3909c0be7fb0a91601e50b7d2fd7e1
    log: revlist-b5f19cd40400-ae2581feae39.txt

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326ab791e763-7fec8acd317b.txt

20c8369a0d74b9fa53d0ee234eab04720f2578d9 ocfs2: clear dinode links count in case of error
a6f216f4259029ad5c28184be2d2e34a295738be ocfs2: fix BUG when iput after ocfs2_mknod fails
e0a6d8dc79fe6e670a768a061183cb83ce251da3 x86/microcode/AMD: Apply the patch early on every logical thread
24a6b916576552cea2944f86e34fe25d0c86a24e ata: ahci-imx: Fix MODULE_ALIAS
f714ea75622239580aeffd4314cc0fbd8d9e6d8c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
92328267db89f9ad59d0ffa6696e4994cc0b0c01 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1f638e2e49bcd320e1a0577a6233bee86df6e975 arm64: errata: Remove AES hwcap for COMPAT tasks
dcc42f06fca40fcf66e069c5cca2a810944ae37e r8152: add PID for the Lenovo OneLink+ Dock
d15061bf6b5a0de64eabc5de50cc06733573af17 btrfs: fix processing of delayed data refs during backref walking
c03c4579af0d3d625ba854f4abc03e35ae5fdf75 ACPI: extlog: Handle multiple records
a526221275fe606b113dec22cd02906f97195ec4 HID: magicmouse: Do not set BTN_MOUSE on double report
2ae357ba11f4ea0b4310a4379a00d7f463edb16b net/atm: fix proc_mpc_write incorrect return value
ba0447808c0d5aacdc95fe9f2792b431b0e81826 net: hns: fix possible memory leak in hnae_ae_register()
6fc0355883e3f9c3ba4bcb3ae20e010e6a6b1d36 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f830b130ef94b3de952f93e7eb3373444eca3ec7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7fec8acd317b0b6d97a71da6d09b1db6aab37b0f ACPI: video: Force backlight native for more TongFang devices

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a4e15b7d8b-05cc0bba318f.txt

92580164378e1e2bab8153cf90609682ea7b3a7f ocfs2: clear dinode links count in case of error
016f73a5fb07e1c9baae00e60377e7e689ca659a ocfs2: fix BUG when iput after ocfs2_mknod fails
96636b75262e8fa881b44d76cf170bd96d21ce14 x86/microcode/AMD: Apply the patch early on every logical thread
3fb3f5f074e485b388db0a81ce5c65841537f93f hwmon/coretemp: Handle large core ID value
e93f963f5eb5790516c22e6b7af88b483a17f232 ata: ahci-imx: Fix MODULE_ALIAS
45b250a5407c54cd25710ffea28e33bddb3b360f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
214d924a2d79f964454782beb637d9ed587e12c0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a773088bb95561daf3636c96f0869deb9df7992a media: venus: dec: Handle the case where find_format fails
60fd75a2d4cfe4eaec9148e1de28b6999612e161 arm64: errata: Remove AES hwcap for COMPAT tasks
de58922838d75787fc5b5adac193c30985096baf r8152: add PID for the Lenovo OneLink+ Dock
b2ff3eadaaaf613e475cdd8d66a94f5f5774222c btrfs: fix processing of delayed data refs during backref walking
ae2145182b0d5a85a80e955c9cb61773740ec10a btrfs: fix processing of delayed tree block refs during backref walking
deb3a4ea00201b98e7ca9403b2e5a4683657555b ACPI: extlog: Handle multiple records
b94901fe9d355f7d111625529fcfbf69cf0ccbd2 tipc: Fix recognition of trial period
bedbbd861fb058e728f2d18b8155b7a07e2871f2 tipc: fix an information leak in tipc_topsrv_kern_subscr
953073e2f53971d9ac605f6278badefc08715367 HID: magicmouse: Do not set BTN_MOUSE on double report
0e798dc86a06a0d8cb17ca37692346e3b25f446e net/atm: fix proc_mpc_write incorrect return value
b17a442e1d0562bf5dbbb96311bcacaee6ab7d4c net: sched: cake: fix null pointer access issue when cake_init() fails
77d3b5a163108821db06ec24d3f8ce48ed8db6f6 net: hns: fix possible memory leak in hnae_ae_register()
267b01b5d891a3a721a4fcdb54d9f85b5e4c434c iommu/vt-d: Clean up si_domain in the init_dmars() error path
d7c98b2b25b5804c96bbd538384fd917c6949395 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cfee6b09749474abfae08510e7c13ed6a424e4b9 ACPI: video: Force backlight native for more TongFang devices
05cc0bba318fe50211eced4ce632b1b222688f20 Makefile.debug: re-enable debug info for .S files

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2d93c77989-b26e7aab8d0f.txt

acdb56ce3f5706c1f86099edbe7843d86f7e6a17 ocfs2: clear dinode links count in case of error
28f2d32e2e555aa0dd5917709c82a5abe89cc09a ocfs2: fix BUG when iput after ocfs2_mknod fails
7eb4b88ccc671d2c5499a96bea1389a850bc12f4 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
6996926761827eda93d0b9801aa7bfbcd32fb6ce cpufreq: qcom: fix writes in read-only memory region
4f8a3ccb9951d1306020a336ac461a139ad190be i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
85a94eb940b134e9e759d6c96a6e67f9866b7e32 cpufreq: tegra194: Fix module loading
e96a2d1a26f47addd6cd887f0d25189f371dbd42 x86/microcode/AMD: Apply the patch early on every logical thread
316f165daff74c69ae098f53c0c31c223d476666 hwmon/coretemp: Handle large core ID value
b369773168c78b2b4422dd1bf5ca4ce1f56bd96d ata: ahci-imx: Fix MODULE_ALIAS
c3e3db546e931850b53048f0f6ab9887eb08dcdb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
205051996b55b757d39a9320697f553b187e22aa cpufreq: qcom: fix memory leak in error path
aaf2ed26f36b7f67063e7a2c54def317934eaae2 kvm: Add support for arch compat vm ioctls
5bea00ee38c207120a20fd0d7b58c498324c413f KVM: arm64: vgic: Fix exit condition in scan_its_table()
ea6d5b5eeed61bd865f9f3637265a37d3ee096b7 media: mceusb: set timeout to at least timeout provided
e8acde01be47805a87fcaf49e234d25bc8f633c0 media: venus: dec: Handle the case where find_format fails
102cce45d60c510255a0f02f42cadf58626ceb13 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
6c6a6d9a0133f1573f03cf15509241a947fa4022 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
a7537815dc4dc69cd46d87f49695db511c47c08b kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
cfe6d9f86a93366e0390124a7cb35d61242af459 kbuild: Unify options for BTF generation for vmlinux and modules
868d3b57d04792090facab33d6176ef8bdd647cc kbuild: Add skip_encoding_btf_enum64 option to pahole
a12c3a19269972931e19245f7fac564570cc8fbf block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
756dae557da74cae0d9adeb550610a4a346ad3ff blk-wbt: call rq_qos_add() after wb_normal is initialized
42ea695ed7046412c6c435021229a1809889fe02 arm64: errata: Remove AES hwcap for COMPAT tasks
12f89a13ad4ce22958d3bae597a64c3f3fcd4605 r8152: add PID for the Lenovo OneLink+ Dock
d321caf0ee9357769529b9c53c86d27e40a3dc07 btrfs: fix processing of delayed data refs during backref walking
0ae4570da5c33259e90781c230843d69e14f90b4 btrfs: fix processing of delayed tree block refs during backref walking
bee016d9a53df43c40afbece6bae3b635e4d2597 ACPI: extlog: Handle multiple records
7818732632f7a83d9e3a1480b5c0ade05d2c8172 tipc: Fix recognition of trial period
e7fb52d2bbf614159c38c407955cf2b8385514b4 tipc: fix an information leak in tipc_topsrv_kern_subscr
d4e5ebe7b6b442e4e7e6709d2e2330b0190f658d i40e: Fix DMA mappings leak
2f595a21376752633e84a0c96125bfecfbad8ffc HID: magicmouse: Do not set BTN_MOUSE on double report
43d0b3b1d6ad616a62eebca24e79960e9e1c42d6 sfc: Change VF mac via PF as first preference if available.
0820cff37291328c78bc0bf6b30d62f360cee12f net/atm: fix proc_mpc_write incorrect return value
114ff0331a9d5d6499217ebfb7edc8d90af1fda7 net: phy: dp83867: Extend RX strap quirk for SGMII mode
69d6683b4849fa68200ad8063e2336d413e6add0 tcp: Add num_closed_socks to struct sock_reuseport.
98862b1b9a373036d27b5e825d571bacfceccbdd udp: Update reuse->has_conns under reuseport_lock.
2504fc9e6bdcaa960a207dc864374c9fdbfdd23f cifs: Fix xid leak in cifs_copy_file_range()
e4884d727e5837d4a75737ac44b4a66ddd1fce49 cifs: Fix xid leak in cifs_flock()
9255642018bff6a1b6e02fd6fffa48f9fffdbce1 cifs: Fix xid leak in cifs_ses_add_channel()
1f0ffa047a0624c93fa23041b5f095b9adec1629 net: hsr: avoid possible NULL deref in skb_clone()
8cddc505b405ba9c3c92524a83e588e6d538eb10 ionic: catch NULL pointer issue on reconfig
796011fcdead9a92fdf46c99341587e8ea1fd377 nvme-hwmon: rework to avoid devm allocation
46cf3b95c16a43ebfcd65f4e051bd652788efe46 nvme-hwmon: Return error code when registration fails
faa567e7dd5ff608fb6afad9e8251db03ec9e537 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
7ef7909f34379fd9f648716fd7cf2d15657b21b8 nvme-hwmon: kmalloc the NVME SMART log buffer
47627711419e9d89130611ab614da67b56adf931 net: sched: cake: fix null pointer access issue when cake_init() fails
c151ebe4cbe4a74b177b27bce2f08f9550086b00 net: sched: delete duplicate cleanup of backlog and qlen
4eda72e6ef707c656c253b692679a82e9d373f1c net: sched: sfb: fix null pointer access issue when sfb_init() fails
9f0868d29bf986f81d1427b6785e8c4a432b6642 sfc: include vport_id in filter spec hash and equal()
b45612730da54c163a659ed6c010c9a8b5a07d05 net: hns: fix possible memory leak in hnae_ae_register()
4bf146ad1ffcc601c8bc288c68a731efac247d5b net: sched: fix race condition in qdisc_graft()
6ca855fdb30511c7f6a3c44109c5f3aa91b0536a net: phy: dp83822: disable MDI crossover status change interrupt
1427bcecbcb98ccf7466635c6529bd004cd11e36 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
fc56216a89c6e2461a59e773841826bafabc3952 iommu/vt-d: Clean up si_domain in the init_dmars() error path
09111ea5345386cc229fcc86188ec44b1a8c753f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9cf875760c77ffdf201533b5bfc15f1da8da9481 dmaengine: mxs-dma: Remove the unused .id_table
c10485dfead7428057772ae1f653a38164592a24 dmaengine: mxs: use platform_driver_register
318b7b79b7a379d4fc5d960d4a63b9393cc11f4b tracing: Simplify conditional compilation code in tracing_set_tracer()
5f3dcd73c25d8b3b0fa2aaa6f532fe1e293793a2 tracing: Do not free snapshot if tracer is on cmdline
b6a63d42706bcbf004b32313fbfab5d262e9eb18 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
862b1d38720f9e5e14eb0748609f634a0ce8d633 xen/gntdev: Accommodate VMA splitting
242a746ce2f311137a756166557de076847a28f8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ec98d9a8d2bcff43d8b144e15ed894dcd141b4fc riscv: Add machine name to kernel boot log and stack dump output
b7e56ace0ad44cbf116eeab9e6fe8df0260397fd riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
db47c4944003eb6ee66b0777312f15976455684b perf pmu: Validate raw event with sysfs exported format bits
28f5cbd328abfa5a3d6eed1f7b87f95028c5a7b9 perf: Skip and warn on unknown format 'configN' attrs
dac29eaa05121fc9985103c78961b2889e805e69 fcntl: make F_GETOWN(EX) return 0 on dead owner task
7ee3a60a5a2aa88eb1d9d92ce56a93fcec5c4ff6 fcntl: fix potential deadlocks for &fown_struct.lock
70c91ddb56bf3c409cac81c895dbd951f9ef0ab6 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
fd66b9a0d7ccc7f0c6ba678b8f4af27d3b16eb44 arm64: topology: move store_cpu_topology() to shared code
1be95e7162d5b98ff12976e6ea9a320820b527d4 riscv: topology: fix default topology reporting
22b31db90728398d97b0eba523b14dabdcb540a6 perf/x86/intel/pt: Relax address filter validation
b264bce617b38746df6a8f911474d18f0cbd14cd hv_netvsc: Fix race between VF offering and VF association message from host
25289c1e857bf070e4283a7b74b0cb5e987cd60c ACPI: video: Force backlight native for more TongFang devices
e8d7ba117fbbe45175e3c4d13278c7d1587b5926 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b584ab5766f2c7b652c6c9c0a5c36209930752b6 Makefile.debug: re-enable debug info for .S files
8f213564154aa0d0ea9ade05f022f084ea51e524 mmc: core: Add SD card quirk for broken discard
b26e7aab8d0fb6a2977906324ff7e5da7ba80a77 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86cc899ed115-6821cfd9f23c.txt

c553d0a31f4f356a33c3b0852910889bf37e635b r8152: add PID for the Lenovo OneLink+ Dock
07d427d6a1a7e39ea5abd6b8277385830e5e8dfe arm64/mm: Consolidate TCR_EL1 fields
713f26c5f6e578cc24e9a60c88f13b1ed04f1043 usb: gadget: uvc: consistently use define for headerlen
ef4b8e92aa9cb3e4f6a946270bf6adad977426a3 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
b69210d6b0cd3ef45669970cdea2aa73dfda9abc usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
cc484564b36ee8e3f84f73207f98d04c4834a800 usb: gadget: uvc: giveback vb2 buffer on req complete
d8334a64ef80a733b63c2050eb9bb12e8dbdda95 usb: gadget: uvc: improve sg exit condition
047c945d3d0db9e3779927270073c7ac94648472 arm64: errata: Remove AES hwcap for COMPAT tasks
a21820af8b6a33d8a50a4e3fc51b6c6ef34d8bef perf/x86/intel/pt: Relax address filter validation
6bf94c4dc1485932e739c380f6fd85b13e5c219d btrfs: enhance unsupported compat RO flags handling
3c3a3d9396666e8fbd57869204d1f0c0278f1cf6 ocfs2: clear dinode links count in case of error
79f77cb92c63d46dc24803eebe728f448d8e42f4 ocfs2: fix BUG when iput after ocfs2_mknod fails
a8b88a4368c470f73a4fb41f3dffb5d499767831 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
22bc0e91de87f204106c8d9745050e86f3cb5ad0 cpufreq: qcom: fix writes in read-only memory region
7fd34b03091f27096291fc0eaed89cad8199d196 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c17deb916c6d62387afb295cf8664e42621477a8 cpufreq: tegra194: Fix module loading
0840ae4a73e90b4c36329d118ffdcfe4a54c136f x86/microcode/AMD: Apply the patch early on every logical thread
240d26299022c4658551029d5861daaf5bc16374 hwmon/coretemp: Handle large core ID value
8c52720d7157e3a34abc2bd785464268bf534430 ata: ahci-imx: Fix MODULE_ALIAS
65791abb5fbcfc113bec300dbc9d970a7c6cf742 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
dfc018dcfa8ea18775f26835c567ed1400de035d x86/resctrl: Fix min_cbm_bits for AMD
2358824a98f3f55a4fcd719ac909c838460384fe cpufreq: qcom: fix memory leak in error path
8c9a47d8f33c69c0c5b51607e1fc3bfe0378b1d4 drm/amdgpu: fix sdma doorbell init ordering on APUs
3bf81472f676b485825a0bf14f186a4d0ae2f800 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
537e1d25d8c3ae1e709282ea015d6720ae1c0806 kvm: Add support for arch compat vm ioctls
922ac46ddeeba3a2f3a88dd1294a8f672591267b KVM: arm64: vgic: Fix exit condition in scan_its_table()
b2be49a7da8c61b9aef2f3e3fbd4b2fccb6470c8 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
b47d566d696692ad784e8c7d9ce43a4e59cb0c74 media: mceusb: set timeout to at least timeout provided
5bf63789e8d1a67a42e37231eb24e99266bd355c media: venus: dec: Handle the case where find_format fails
05f9eb6bc135c81d5ef0086da3eb5530fa44e708 x86/topology: Fix multiple packages shown on a single-package system
42139570d9a0e4481514f7b7d3b4578e1e728a33 x86/topology: Fix duplicated core ID within a package
c32171efffa1dbab55c03f93980d963d9a3cc1ff btrfs: fix processing of delayed data refs during backref walking
16984877424a5e23a18221e0f6c22a513a98a892 btrfs: fix processing of delayed tree block refs during backref walking
54e629d6e7aca87eb8bb8a2648440c59e7ec78a1 drm/vc4: Add module dependency on hdmi-codec
a4be4ee030853a645c323e7217fd89849bd8be9b ACPI: extlog: Handle multiple records
9d33ef212c64d144983e0ab12c81d136ceed1774 tipc: Fix recognition of trial period
ccc368607edc045f17b055c5af0ccbcf5420ef14 tipc: fix an information leak in tipc_topsrv_kern_subscr
3a54aee03db7d104a26acf26a172dc5947fdd07b i40e: Fix DMA mappings leak
43662092f0da0232e511216e0913dd289cd4e009 HID: magicmouse: Do not set BTN_MOUSE on double report
424417879d237a72618745f2f42c23f3a804fd84 sfc: Change VF mac via PF as first preference if available.
f3ac9ba3e91516dbf2cd9da920102864e7cb3c75 net/atm: fix proc_mpc_write incorrect return value
ff104e0d4a1b04a357d1fa9c852a46decdac4255 net: phy: dp83867: Extend RX strap quirk for SGMII mode
aa3071f9ff114c3fa38f850ae9b5e9dfa9e3a307 net: phylink: add mac_managed_pm in phylink_config structure
d8caf4e8826a9f31f3024caede856b98986ef897 scsi: lpfc: Fix memory leak in lpfc_create_port()
0b493ea16f80cd86beab9fd0a3fdb4154fac5f1d udp: Update reuse->has_conns under reuseport_lock.
74c8868ca19dc2354d914fa69ab66ae5c1a12538 cifs: Fix xid leak in cifs_create()
a70e02db5a920aa42a0ef6bf5a4adc3b21a32f74 cifs: Fix xid leak in cifs_copy_file_range()
184a9dbf91ab8a30f8be6d1ca6ce99b0676af4c2 cifs: Fix xid leak in cifs_flock()
d72220de9dd41d58031fd076dc2d46e2a9227603 cifs: Fix xid leak in cifs_ses_add_channel()
741ae164aa5feff98da6fed9807d6a2c7173651a dm: remove unnecessary assignment statement in alloc_dev()
43b5699237d24d9abaa3a2fc50b7e2eb9031e4d5 net: hsr: avoid possible NULL deref in skb_clone()
1fc0bf7b9607be7f1e30fdb556726dc0b9f4220e ionic: catch NULL pointer issue on reconfig
96da8c5bf5b81f9c58f7a92cd38f14fcb84426b4 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
928dbcadf975810e80e1c51e7451c60cab48e12d nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b76efd9a2d558b752d2943a48a8a4872b40ac085 nvme-hwmon: kmalloc the NVME SMART log buffer
6e07eb853025fb212966e56fb3dbff7b666fae01 nvmet: fix workqueue MEM_RECLAIM flushing dependency
b4b796c0b433e2261195d5d4dc2996455f7fd849 net: sched: cake: fix null pointer access issue when cake_init() fails
2ddfcc7c34338e026d2eabac1a7563921560b50b net: sched: delete duplicate cleanup of backlog and qlen
db28e3067059d96509147bfbceda52a6243e616c net: sched: sfb: fix null pointer access issue when sfb_init() fails
33bd33385012ed2e97957079b844f5cfdbe85893 sfc: include vport_id in filter spec hash and equal()
44d714d24b5975451a65e598fd0473cc2d2b504d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
6a6a0828a8d523c2f5effa91aa0ab8e5ce2bf36f net: hns: fix possible memory leak in hnae_ae_register()
37ae941394ee095e97388d448326044746c7347f net: sched: fix race condition in qdisc_graft()
542de6c534157757ac3fdbec2bef5872f76b8584 net: phy: dp83822: disable MDI crossover status change interrupt
fffd5d1fa7ea24fbd4668e7a85fe8d6718c3fa4b iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
ea7d0d946d28be4115f7ca3e8208b85a1cccb8a4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6c0b503836eabad5aeee6494d93c5908b61b039b fs: dlm: fix invalid derefence of sb_lvbptr
e2fbc935fe5b8864ac2bd15b5fbb65a955bfb994 arm64: mte: move register initialization to C
ab127c9d7af8d2b3457a027688cbcde9dc8059c7 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
8b472a6676a80e21cdf0710de2200fcfd9d9eb85 ksmbd: fix incorrect handling of iterate_dir
05b75f6f4342036a276178a7366af072a771bccc tracing: Simplify conditional compilation code in tracing_set_tracer()
cd979238bbaf4dfe8617b0240d6ded538555f370 tracing: Do not free snapshot if tracer is on cmdline
f184683c8f680d567566ae87e4aa6fee0ab705ec mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c8e5d43423a53aafe69f4e4a615e4f46d30461de perf: Skip and warn on unknown format 'configN' attrs
e1642c2d20d276aa757032f5efae717bb40618b7 ACPI: video: Force backlight native for more TongFang devices
f38644cf356e86040adba4961c2cc418a5210a61 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a58fa0cbb7403134674e408f0aa3292c2881c2df Makefile.debug: re-enable debug info for .S files
6821cfd9f23cec77f6fe9018f15cd3da28281f6f mmc: core: Add SD card quirk for broken discard

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368b52031e5b-a1f8497e7a49.txt

cbf935ef66026e4e4037115f2a07a0b8f5697d66 xfs: open code insert range extent split helper
a5b0495a1888fc41d14f4b78ad2aa45b0037ece7 xfs: rework insert range into an atomic operation
24d712a67c1e81d6bba51a28bb61ff7abf77cbcd xfs: rework collapse range into an atomic operation
c1a81c0bbc13c071e58b76bf304be51f85d98b19 xfs: add a function to deal with corrupt buffers post-verifiers
ed0afb62d0c7ebad74f1465f9092ee9deb297352 xfs: xfs_buf_corruption_error should take __this_address
9ade5c9b8c75df6b1c3156b019c1f3c4ef10f913 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
c3a1be2021d9b14552be583ca73550c79408da4e xfs: check owner of dir3 data blocks
746b50f284be28697ae987d78e51e0ebb1fff418 xfs: check owner of dir3 blocks
e528d863973e769915bee4acc94fa85e3d25340f xfs: Use scnprintf() for avoiding potential buffer overflow
754b7189bdaa298295827e6be6c2377e46265d19 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c4fc3df9f81a774433d5b28b052895f6dd2dce1e xfs: remove the xfs_dq_logitem_t typedef
4ce8b32f0550e8600f5f66e2fdf18d8d3903320d xfs: remove the xfs_qoff_logitem_t typedef
610a1ceb0afa85ce4591fd83d4711c485ed9f18d xfs: Replace function declaration by actual definition
718b5f8d40cbb6659b1e418d61c7a3d79e79de36 xfs: factor out quotaoff intent AIL removal and memory free
d804489aa6524d2ddc8ddfcfd2a45211dae2d4bd xfs: fix unmount hang and memory leak on shutdown during quotaoff
e4e1a64577353bc228ec3f86231a00063491fd80 xfs: preserve default grace interval during quotacheck
247d890260a9a62ed409b0586559e89bdc232685 xfs: Lower CIL flush limit for large logs
fd27df16b53b00097b7dc1d4de62cbb6cfb40296 xfs: Throttle commits on delayed background CIL push
337f808c356fa8ed0445e20bf423c6b8ce3505c9 xfs: factor common AIL item deletion code
79a3e181e13d6f160ea2b4525c77a196865feb93 xfs: tail updates only need to occur when LSN changes
2e02ac52e0c0bd027c51a46ee6560c4f64b2f114 xfs: don't write a corrupt unmount record to force summary counter recalc
9687704d6f4a571c6d32b41c296e4164eea2e367 xfs: trylock underlying buffer on dquot flush
cf71d391d7e8e63b3a7011cb3a564f70f76d944e xfs: factor out a new xfs_log_force_inode helper
c0f6c49e3dd5e652aa0c720eb1139d8009d6f5d9 xfs: reflink should force the log out if mounted with wsync
3df7ec571365b804bd1f88712ce2ce98789b62ed xfs: move inode flush to the sync workqueue
7f580b3f70918c14ba29395534963e3c766f09c6 xfs: fix use-after-free on CIL context on shutdown
3776c0306101e1ba139d2506dbc3d07c6878a7dd ocfs2: clear dinode links count in case of error
e2ba5ec25b9c514719ad0d87237c272c39e0fa21 ocfs2: fix BUG when iput after ocfs2_mknod fails
81d595979be2a2ac35663a2d8e330ac76e52fd8d x86/microcode/AMD: Apply the patch early on every logical thread
ac148616f082283e6a20f5db47ed24d960ce476a hwmon/coretemp: Handle large core ID value
ca40e91358744112ab85f607283bb2870f5fa0f0 ata: ahci-imx: Fix MODULE_ALIAS
f1255feea7bcd071a3d7a878d3f87ac97f95b5d8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
69b9514ab30f7f17987c107c216de4eb1474bca4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
02e6465fea4c0de43f2bf1437954a6e6a919de8e media: venus: dec: Handle the case where find_format fails
37ee31f2ec3be213802072b740455e46d746ad4b arm64: errata: Remove AES hwcap for COMPAT tasks
59cd189b7322408bda015ad04f44907a8b675cee r8152: add PID for the Lenovo OneLink+ Dock
5918e5ad46758f942717dede7f65a0cb6e52d840 btrfs: fix processing of delayed data refs during backref walking
33e70bd48f1d9d9137484df926fef520686232ec btrfs: fix processing of delayed tree block refs during backref walking
a269936532034293c78b9cae99af7401bb48bbba ACPI: extlog: Handle multiple records
a078574d11bb4214479408e5e29bd53cdef026ca tipc: Fix recognition of trial period
446b5e6fad0ad6fbb2df36c10edbac0becd0b414 tipc: fix an information leak in tipc_topsrv_kern_subscr
9da775e9963832f75507291916ba8e8beb6e17dc HID: magicmouse: Do not set BTN_MOUSE on double report
2ed21295b6739975af1c7a26f116bbf7117e4e5b net/atm: fix proc_mpc_write incorrect return value
2eac231cc9164b31fc324e98f12dfcf2d6b14bea net: phy: dp83867: Extend RX strap quirk for SGMII mode
33647efb7a04daa6052a3f50225981b930a59386 net: sched: cake: fix null pointer access issue when cake_init() fails
63770559f037c7877cbe74eceb2dd1f405871e70 net: hns: fix possible memory leak in hnae_ae_register()
b603af1e73ffc384b0865f3b8cfc6f5057fec181 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d38f38289cfb24c615f148c8e7d46685da8e9d13 arm64: topology: move store_cpu_topology() to shared code
de74c9b9e571b658e11edb220453f23ed878a72a riscv: topology: fix default topology reporting
99c4f7d2579760e180cb95fa61260837df0b338c ACPI: video: Force backlight native for more TongFang devices
a1f8497e7a498b632422caf7e5ec5eef2e0efe28 Makefile.debug: re-enable debug info for .S files

--===============5631466527161832656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f19cd40400-ae2581feae39.txt

9ec04d1143f672d2af6a9a2ba4548c9a07076a3d video/aperture: Call sysfb_disable() before removing PCI devices
5e026df8268bdb9f5d8ceecdf9c8a9ac8d6ecc66 ocfs2: clear dinode links count in case of error
c254164a7e35c4785bfff8d4ff95b27fffb30c0c ocfs2: fix BUG when iput after ocfs2_mknod fails
62369597e0becba8592a177a5d7b024f0298373a smb3: interface count displayed incorrectly
9168f2211e61815684b38062be43a911a510c4a8 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
833f4e7a94311e99cd4dfbc899abb4771daa0ff8 cpufreq: qcom: fix writes in read-only memory region
b711a86f35b0535d5c3957de5f4607aaba573ccd i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
52147c8ee7c1133e734c0abf5b9d4228308487b8 cpufreq: tegra194: Fix module loading
9d5f05c4a829a6ea485de4d572014e38709f626f x86/microcode/AMD: Apply the patch early on every logical thread
b54dcc7df9689bada1066c3e1b339472b94b4701 hwmon/coretemp: Handle large core ID value
18233dab20242c9f5fce3077560b0a8f180810a3 ata: ahci-imx: Fix MODULE_ALIAS
c18eefb389c7770d6c8f0acad093f5e9de0b1b3c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f2b4c533d52ce9459bc602be4bf6db371e933c90 x86/resctrl: Fix min_cbm_bits for AMD
6edc9327e8769bde40991e87cc0eab1bf31e6fec cpufreq: qcom: fix memory leak in error path
49220b600a7658886e98d728c7ff6d1dc7fe666c drm/amdgpu: fix sdma doorbell init ordering on APUs
44f13c5b5fc40c5a0330660e797272b1423f25d5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
4fe8b0f5b0e052c7a0dcc4140b22a2bc856274cc kvm: Add support for arch compat vm ioctls
137a288720f038e1272730bf1df01f0d8c77a2d5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
9a1ed648c4ccc72bc291c6ba9a9ed7b7f1c5fc55 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
0aa50c8557d4e416434ebf61548a5665c74553ac KVM: arm64: vgic: Fix exit condition in scan_its_table()
65b6b157624c129821a2b36e9d60a7d94f592191 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
c3e0345f18f51a06855456ccb696fac0fd49c9e1 media: mceusb: set timeout to at least timeout provided
b13fdda22735be0e5b430b63aba69060f5ee80b0 media: venus: dec: Handle the case where find_format fails
bfe615e6bf24020ddd6624e8c47e5a288f780bcc media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
70c9e3a3d2d6ee521eeccf2fe855c3e79a460075 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
8c9fc00c1ba0d8ec7f4d22431a724ce439b112b0 x86/topology: Fix multiple packages shown on a single-package system
93441cbedd22c43de547c18bbad1e75ea5779ee9 x86/topology: Fix duplicated core ID within a package
70e36ecda2a658303fc4207c416e95e81bd03355 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
a80789ff479df61514d9ccc9c3f5ccf547931849 dm bufio: use the acquire memory barrier when testing for B_READING
c65d29c741008fbf6da7eca6510c4f4257775ddd btrfs: fix processing of delayed data refs during backref walking
49903117c1e77f1284e39bbc933c6ca22830af58 btrfs: fix processing of delayed tree block refs during backref walking
97b8e9f797c416268c80d6acd47d778d46a6ba37 drm/vc4: Add module dependency on hdmi-codec
6488dc6a340ceb14178865dbac2eb8dd7c20b54d drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
1c8e9be1c2b73aa2a19544915f1a3226b4e85a9c ACPI: extlog: Handle multiple records
0b9d18cb6d48f70fb5a5b20caba208b0be6db8e5 tipc: Fix recognition of trial period
d9f7cd0529022e15d95c73752b7df69189552bd2 tipc: fix an information leak in tipc_topsrv_kern_subscr
e54d013c095d1703f723bd3137bfa344ea5ff6db net: dsa: qca8k: fix inband mgmt for big-endian systems
bf80fca1d9847f7bd7d188830e735daad09925fd net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
d1f4f36fe1b8b0c4c9150f3a29a718bc094f2ab7 i40e: Fix DMA mappings leak
74b7156182e271da48ff0f9f1ae7b283fe942d4d tls: strp: make sure the TCP skbs do not have overlapping data
b830eaecc8bfe00ef0795614119ecb2b2ca4fa2c HID: magicmouse: Do not set BTN_MOUSE on double report
fc705251f13a3ee6bcc8963d613b93f40d123b0b sfc: Change VF mac via PF as first preference if available.
5142b7f9524407f512df353dcea090a6840910d6 net/atm: fix proc_mpc_write incorrect return value
f5a6558bcd0d3f0720f947b64464ae0c4957fd0c net: phy: dp83867: Extend RX strap quirk for SGMII mode
f792d8605ca493a70bfba6c1693bb3d01c82c023 net/smc: Fix an error code in smc_lgr_create()
fdb17d20407529fdb4b67f7d1d07869290dfd601 net: phylink: add mac_managed_pm in phylink_config structure
050a10040d8c36d2dc36459aba9229bc81473382 net: stmmac: Enable mac_managed_pm phylink config
bc38b215dbac6c56617480e594c6ab3b6f22c83a skmsg: pass gfp argument to alloc_sk_msg()
fc50949dac101688d7c4e1d9b4159efc4b9dfa6c erofs: shouldn't churn the mapping page for duplicated copies
1ecc95ef0dfad7ebce92231a143b1baeab5c5f62 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
82f205f18f55f799c8bc1157ddb0289c0518b9ed io_uring/rw: remove leftover debug statement
842ca15b609ee8d2aac80ad30ffb35515292e579 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
67f6837e7898c4f01c0ddcdf99da7e978a27bc89 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
c3829575a64dfc27c4f3ea31c4b21c4e8183d806 net: ethernet: mtk_eth_wed: add missing of_node_put()
38d8f03abc357d390077e5df645a546cc568863c scsi: lpfc: Fix memory leak in lpfc_create_port()
9ac11359c52f9542ed72bbd72f2318edcd76e04a udp: Update reuse->has_conns under reuseport_lock.
22253166c3f1db95ed7483367b93cd05f9ba6226 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
01b54df81170bcecec398d5f5cc480fc5bd2ce4d cifs: Fix xid leak in cifs_create()
7b192ee88ea7fb2d6e2438b2d447633796cc2108 cifs: Fix xid leak in cifs_copy_file_range()
66e90a5e1a203e8f3d67b2524d40863837fc1511 cifs: Fix xid leak in cifs_flock()
4f2f0e0581501fada675e79df7a2edac88cd3948 cifs: Fix xid leak in cifs_ses_add_channel()
c33a8876352064f3aa39fbb71670dea9d32a6b37 cifs: Fix memory leak when build ntlmssp negotiate blob failed
9097c0c5500223a53a31d59dea908c1829f9d84b dm: remove unnecessary assignment statement in alloc_dev()
e930427a6677eb95f2b857c6d61609ece210643e drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
4c357468fe491ea5b49915b69eab55cf4605ecf3 bnxt_en: fix memory leak in bnxt_nvm_test()
5884a7ee6feac034d51820d93a376a023b6c12d4 net: hsr: avoid possible NULL deref in skb_clone()
ca942bd52753eaf64e883f86a1b9ff84a8961a5e ionic: catch NULL pointer issue on reconfig
6bc03a8591e59e3f362bf78071fc075b3f9f5784 netfilter: rpfilter/fib: Populate flowic_l3mdev field
aaec71eb0037fb7e3966fb688b3fde83a1e1e007 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
4b4055c90a70da7c6568c380bafbabe20203040f netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
1859309f2d94f72b0b615020ae657db7bccf909a nvme-hwmon: consistently ignore errors from nvme_hwmon_init
fe6550774e0b7ac90d7f11830bfe600ad53365f9 nvme-hwmon: kmalloc the NVME SMART log buffer
0b587521cbaa6b79f68de44dfaaa1de7c8da63ff nvmet: fix workqueue MEM_RECLAIM flushing dependency
09f7b11034ec47db42a7cbc71ea48defcb5a3003 net: sched: cake: fix null pointer access issue when cake_init() fails
91e1f1299e227b23c694ecfca707cea7a637ce8e net: sched: delete duplicate cleanup of backlog and qlen
02921f0ead43819bc66988389c2327166c29b5f4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
e178a19f6a3a4bf69205cb565a3d131563896905 net: Fix return value of qdisc ingress handling on success
326b191e3c25fcdb3dcb4b6b241ad398d093480c io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
a45e236787cb83492098e046a7e5b270fdde24e9 sfc: include vport_id in filter spec hash and equal()
dbbe1f0eda140aa414d0b98affb38372dbff5922 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
841f225cbf02e1c8d3f3d6ad9cab00558ea05ed6 net: hns: fix possible memory leak in hnae_ae_register()
a350a519472687fd2a7bfe8a3a9034adc4f150f5 net: sched: fix race condition in qdisc_graft()
61577e926bfdf15558e5bd42a928e87014efe452 net: phy: dp83822: disable MDI crossover status change interrupt
5e4cfd347996272b489fd475db0d43d178583f4a drbd: only clone bio if we have a backing device
10018c3ad67b92b3b08d2ae1b409a281824972a8 rv/dot2c: Make automaton definition static
1496605f052397531b806d1e52d04a091e145de1 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
250de099efa52f84d7a97e27aa7ea5d230f9082a iommu/vt-d: Clean up si_domain in the init_dmars() error path
82be578910081679baee73a07cfe6e626d02eb3b wifi: mt76: mt7921e: fix random fw download fail
9f3406e2ea025dec0469dc01e2bad4588d9bb973 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
e42d3f1e1a64476706ebc6f2895ac069b6a5b89c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
f8d01938017fc0cefacc21b94237bedddbe6aa09 ext4: factor out ext4_fc_get_tl()
805a006a2435f67614d5202b34246dc3687a05b8 ext4: fix potential out of bound read in ext4_fc_replay_scan()
ae2581feae3909c0be7fb0a91601e50b7d2fd7e1 ACPI: video: Force backlight native for more TongFang devices

--===============5631466527161832656==--
