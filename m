Content-Type: multipart/mixed; boundary="===============2142185790858142683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:57:49 -0000
Message-Id: <166688266985.6030.5541079648928229477@gitolite.kernel.org>

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b187c0648f5645ba563cf8c7f8c23b4b1a30a708
    new: 326ab791e763a2f31b7def4a29a935d7a3e81a20
    log: revlist-b187c0648f56-326ab791e763.txt
  - ref: refs/heads/queue/4.19
    old: 959cf18ed5a542e0d6f950065591c0972c19f063
    new: c3a4e15b7d8bbd42b70eeda3a9c92383f241f747
    log: revlist-959cf18ed5a5-c3a4e15b7d8b.txt
  - ref: refs/heads/queue/4.9
    old: 23b8a7281c447c28e29f1031f6b41c9fd2667711
    new: 3358a03d0d1f199910d9643d9d9f5790187be0dc
    log: |
         444d882ad35c960affb9095089e08d92732f62b0 ocfs2: clear dinode links count in case of error
         224f00bd5d8b2fdf26cc7a1e0273bf9d3941fd51 ocfs2: fix BUG when iput after ocfs2_mknod fails
         17317271dd212fe32a60cc8ce8077cf06e4d3f75 ata: ahci-imx: Fix MODULE_ALIAS
         02897730a59092707a3c1e591e47ebd07f04815b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         61d8be61adf51e098ed6af67ad40af43d2ee00ec arm64: errata: Remove AES hwcap for COMPAT tasks
         7425ba739330c529bb10e4e3e491c96f7224291d HID: magicmouse: Do not set BTN_MOUSE on double report
         b546b81d16137d3dd47bcb0c421d5d0369d24106 net/atm: fix proc_mpc_write incorrect return value
         d1b7217296b1ce09b6e00cf6471127898cf95ddb net: hns: fix possible memory leak in hnae_ae_register()
         3358a03d0d1f199910d9643d9d9f5790187be0dc ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 197fa84e135db85525a6887b02649983f95c1bb2
    new: 0b2d93c7798923a4c86c3260b0a49b2929c53c7d
    log: revlist-197fa84e135d-0b2d93c77989.txt
  - ref: refs/heads/queue/5.15
    old: c1cca05570bf2200ac71f421b760286e5132a966
    new: 86cc899ed1152d7c0a050508815af2fc99644f59
    log: revlist-c1cca05570bf-86cc899ed115.txt
  - ref: refs/heads/queue/5.4
    old: dad632bd1b203f6846137172a19bd3f6e6a63fe4
    new: 368b52031e5b37987a9fc36740a64853664d95e2
    log: revlist-dad632bd1b20-368b52031e5b.txt
  - ref: refs/heads/queue/6.0
    old: d696cffe7af60d4e24676f486e24849a75f65162
    new: b5f19cd4040023fa65887767906a3d450c14714f
    log: revlist-d696cffe7af6-b5f19cd40400.txt

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b187c0648f56-326ab791e763.txt

08b875cb81a2d11d9a8e5c84102e27c615979728 ocfs2: clear dinode links count in case of error
d044853361f7ebe2ed2f45048cff08428e2c8b45 ocfs2: fix BUG when iput after ocfs2_mknod fails
546ee7f0a36cb99b0b7f66388056092fb34bfecb x86/microcode/AMD: Apply the patch early on every logical thread
1378e9ed9f45ddce54aa2f639c7515e402a51c5c ata: ahci-imx: Fix MODULE_ALIAS
27b15fd83bd8adfe9ee92cccbf93707b8b9afa9e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
77d65b6d8eda460d35d16d2732607c82959dff4e KVM: arm64: vgic: Fix exit condition in scan_its_table()
3e279e3e09e2eea2eb6d9f5f1924ded14dc3ce4a arm64: errata: Remove AES hwcap for COMPAT tasks
77f242a9902a0dbdc91d1394a9e359f23cf5146c r8152: add PID for the Lenovo OneLink+ Dock
de91168c8ee6e9753158fd38938c48e5eac13734 btrfs: fix processing of delayed data refs during backref walking
b701c12773604b899f7a6de88424292993b93bd3 ACPI: extlog: Handle multiple records
4e4402aa61c51a7e825f64fe070e8b5281a1937d HID: magicmouse: Do not set BTN_MOUSE on double report
196dbf81860c5a5495fcdaf105e3cc7cda2179ca net/atm: fix proc_mpc_write incorrect return value
0228840358f3172fa5ca516117fdea1506a7b816 net: hns: fix possible memory leak in hnae_ae_register()
ff3b95ff898f191ae9d35d543671b11499d7bc0a iommu/vt-d: Clean up si_domain in the init_dmars() error path
bf3fe722acae78a874abbbda0614280a5a18fedf media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
326ab791e763a2f31b7def4a29a935d7a3e81a20 ACPI: video: Force backlight native for more TongFang devices

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959cf18ed5a5-c3a4e15b7d8b.txt

841c5bc4ad894ee1cc99bd782720899d4db60b69 ocfs2: clear dinode links count in case of error
addc3f05b6aebdf3983ea58ba0487e74e905bac3 ocfs2: fix BUG when iput after ocfs2_mknod fails
2993a123ec0a89c655ed7417020c768c2b0c078a x86/microcode/AMD: Apply the patch early on every logical thread
b552760371f01adc3af1c146b23e1e3b571528b2 hwmon/coretemp: Handle large core ID value
066e7f11bc6fbbb563117f122baf66edf5a33571 ata: ahci-imx: Fix MODULE_ALIAS
90cf2555f0e175b97881a4fa0f8b1c6830256133 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
964c24053d4ce6da6f5c2fcdea77b73fa2fa743b KVM: arm64: vgic: Fix exit condition in scan_its_table()
6e73832659562971d65ab364bb0e4852add58ab0 media: venus: dec: Handle the case where find_format fails
69d669f6aa3252032f54e4de111d44618283a4b7 arm64: errata: Remove AES hwcap for COMPAT tasks
97c4babcb1c8dbe8568eb5f4f0903f28b7892052 r8152: add PID for the Lenovo OneLink+ Dock
699ed4214072cd406b36e05d4c44a1f47c4d0d33 btrfs: fix processing of delayed data refs during backref walking
974456bf2754088edefbcb7e4529a58c360a8a0f btrfs: fix processing of delayed tree block refs during backref walking
20e248498977bc17ff5c8ab094c633e4f3d140d0 ACPI: extlog: Handle multiple records
3e29b5513ba26445616e85389827818c71ac08d1 tipc: Fix recognition of trial period
d2747fec32a287a26017f16d7b779db7c99a966f tipc: fix an information leak in tipc_topsrv_kern_subscr
5d96306e9ae72799c143b145caa539d97880d17d HID: magicmouse: Do not set BTN_MOUSE on double report
3c1258f610b0b2b380e194939ea4234a50190090 net/atm: fix proc_mpc_write incorrect return value
c65ea1872e37a92fb2ee8382ac8e742304b05b36 net: sched: cake: fix null pointer access issue when cake_init() fails
37cd1431c53633251a818eedd1f06498424a5c11 net: hns: fix possible memory leak in hnae_ae_register()
b93c291e1d7f95c842b3c8897428cb6822351ca1 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1142f9d1a4d8b24e1aa2209022cec3eed69c3eed media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ca455d330e13ed61acaa67726b669991bba62e10 ACPI: video: Force backlight native for more TongFang devices
c3a4e15b7d8bbd42b70eeda3a9c92383f241f747 Makefile.debug: re-enable debug info for .S files

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197fa84e135d-0b2d93c77989.txt

9d62deeeb78659d34fe4d3335f7d0c46bc198fa5 ocfs2: clear dinode links count in case of error
d5e2e1244f70c3a5d3068e9295c9b2dad575dc06 ocfs2: fix BUG when iput after ocfs2_mknod fails
c4598ce27c511a7503ad047a8156b70258a73c7a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
adf4a959220452453c1dafca61cae8acd198621c cpufreq: qcom: fix writes in read-only memory region
a8664a83fd0b006206cf8a3c77c1e96ed67f6d27 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
26ebd07f7ab0c4680c1ac81dc4ff80c09047c0c7 cpufreq: tegra194: Fix module loading
d9184008eb5865bf9a330396b43be03ef08afdce x86/microcode/AMD: Apply the patch early on every logical thread
5274f7c790b71905da8daa882eb363fd987cc07f hwmon/coretemp: Handle large core ID value
280df0e2d9c8c117d90c658f60ad9939c4a03f1b ata: ahci-imx: Fix MODULE_ALIAS
e5c8e5f7a234695e366775b469b5211966130d3e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
21b146c566244725629764e08746915e8adb75a2 cpufreq: qcom: fix memory leak in error path
2b4ccfb9655c3e898ce6138ccc1750a5265ccc3e kvm: Add support for arch compat vm ioctls
784da4c82e27fb60cd5e609217ad3ebc23a8a328 KVM: arm64: vgic: Fix exit condition in scan_its_table()
048bd19cc806545aa74a6d80cde069f537eaaf7f media: mceusb: set timeout to at least timeout provided
2a9d7e0e62f54630819fddd425411c0142391e33 media: venus: dec: Handle the case where find_format fails
a7908cf87d5a149e121300e8d52c5d4b684405d7 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
b6e07ea33a45b3ce2aa59516fb47e1acddb99737 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
442c8057ae5760853e22ac76985bebd59eb4d456 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
dba86103688ea82475c1a8d5c70da5ba98bfb7c1 kbuild: Unify options for BTF generation for vmlinux and modules
de43a539ad112c1d2eba5c178bb71fb1fbcf02e8 kbuild: Add skip_encoding_btf_enum64 option to pahole
a4197b5a6db48218d9a4ae1680f6e22b28377c3f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
59ab18dc3e1085b614fc03c081809bd812ea4719 blk-wbt: call rq_qos_add() after wb_normal is initialized
8c8a23f960bfd26cfc444bfc154cf2a696ee40e5 arm64: errata: Remove AES hwcap for COMPAT tasks
e8171a1ff2d9f534fb9cd591aa456d2085267258 r8152: add PID for the Lenovo OneLink+ Dock
520fffbb3b2e6f609c7fd61c3e356394f18c336f btrfs: fix processing of delayed data refs during backref walking
a3e3a835fe19a537e48397ba1533915ecdf71cf7 btrfs: fix processing of delayed tree block refs during backref walking
fb40fa724c4686acabb9b9358c5a2c2634ba60df ACPI: extlog: Handle multiple records
12a52d74b5b479d6da7d7a27c378749f325f02c3 tipc: Fix recognition of trial period
59ac489a6a2a51c9b2ef51a5b4a6a75bf8b6805b tipc: fix an information leak in tipc_topsrv_kern_subscr
ccc3445d4ed800bf2415dc26ff0d26b14c651ee9 i40e: Fix DMA mappings leak
e084c0027673af3ba47dd43687b39125b5e0fb02 HID: magicmouse: Do not set BTN_MOUSE on double report
4ec6323f05dc35ff7124c53aa0a8b3cfbd2979fc sfc: Change VF mac via PF as first preference if available.
2e7d7e825e5895db1901e9739a89d365ddc776d0 net/atm: fix proc_mpc_write incorrect return value
73b8caa8be88e931c7d05d70825684cc1680205f net: phy: dp83867: Extend RX strap quirk for SGMII mode
c99c97b60bd18701fa0b8bc967d2f337af8d7dc5 tcp: Add num_closed_socks to struct sock_reuseport.
c562aa0ab86db83cd5be50efeadf8f1a61f0d320 udp: Update reuse->has_conns under reuseport_lock.
1936fcbe83b71801477516fa11338878e943e2bc cifs: Fix xid leak in cifs_copy_file_range()
70241e8452085c9811211f47c4d28bfad9182dc5 cifs: Fix xid leak in cifs_flock()
ba80591e1e2b278718ba6cde22af8f99b73a5dd5 cifs: Fix xid leak in cifs_ses_add_channel()
4d9263437afa527ac7f27053ad35a483d032e761 net: hsr: avoid possible NULL deref in skb_clone()
94b97de745f343da4f4958f5523ace019c6543ba ionic: catch NULL pointer issue on reconfig
26dac7e6d843ec98f29aaa39ea97a26f3bf2a140 nvme-hwmon: rework to avoid devm allocation
35440ddeffbf28e12adfe7ab7ea2687fba611c61 nvme-hwmon: Return error code when registration fails
a859813c93daf50900245af1407785d020285957 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
eb3eefc5deeb7e426c5ef92dfcf4e6e270a66d69 nvme-hwmon: kmalloc the NVME SMART log buffer
e704410b47138605d5f72e4e4a79ba51ac1e8c6a net: sched: cake: fix null pointer access issue when cake_init() fails
34b8bfeb193458750fc5a8ce7d43fa06fe598eab net: sched: delete duplicate cleanup of backlog and qlen
b3d6341dc2430186d1d832f1d9ae2ef42aa35630 net: sched: sfb: fix null pointer access issue when sfb_init() fails
a3421678a0f8e21ebb25f98a94a55e79f4924294 sfc: include vport_id in filter spec hash and equal()
14f2b4d0af16225f42f7689ff9d50c3a3b5fa040 net: hns: fix possible memory leak in hnae_ae_register()
23d27c6cf63add2c55d0a37f6e882e5ddcf95785 net: sched: fix race condition in qdisc_graft()
bba41c1d565b539481aaf46cbf4781e222474062 net: phy: dp83822: disable MDI crossover status change interrupt
07d67e9a73e192b1f7d8ce19dad208b4c25a2ed8 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
3e2fd6d217d0dacb53e1183a702515351b5576a1 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d4d44bfa92d7a8a7992c306767c721b335b30b5d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f884c712ae09e0ea62c773eb74dae5a77828d1a4 dmaengine: mxs-dma: Remove the unused .id_table
6f047b5c20ab65050d3de5c47031fa8ed8f62844 dmaengine: mxs: use platform_driver_register
abe8aef9cbbc4ab2804f9354c114f64be1efaa5c tracing: Simplify conditional compilation code in tracing_set_tracer()
00dd0607d98eb80fe66798fa222b4e5a85479296 tracing: Do not free snapshot if tracer is on cmdline
eb139a7145f80d42a697699f7c5773db351ed624 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
52bc5c0aecc96934953e3fa4c2f16134af36ceaf xen/gntdev: Accommodate VMA splitting
dc8df39b6f3b3546a16cc88a4317aa1c00841c23 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4b9994ba6df1135d0662b15b0f9fb00b672f3145 riscv: Add machine name to kernel boot log and stack dump output
3257a1dba49dd21e336dea812e4537e58e5eba9e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
72a0420f2ff6c9c93a6607425c6a4e9adc59d454 perf pmu: Validate raw event with sysfs exported format bits
b33538e325359f7c9e0a17beed6bb9670fb41182 perf: Skip and warn on unknown format 'configN' attrs
a44a2157cad8c2f7b77c1a3e8b7406e5c6838286 fcntl: make F_GETOWN(EX) return 0 on dead owner task
ab737351a309acac57845f448d1d49dffb68dee9 fcntl: fix potential deadlocks for &fown_struct.lock
ffb7157d91d819b59e8994318e219b613bef08b9 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
bad0ab1b9c3f2b87a25044c0db95dd086dc555a8 arm64: topology: move store_cpu_topology() to shared code
135ecda014def7d582ead69233e02f795bc9fc13 riscv: topology: fix default topology reporting
e5c1519be0fefe7312a4c3f401bad1b259f5a88c perf/x86/intel/pt: Relax address filter validation
20e391dac5b93ff84422f0129263f11c871f283e hv_netvsc: Fix race between VF offering and VF association message from host
cf18cb296769a81087e7367a5e4d3d95da6b58b1 ACPI: video: Force backlight native for more TongFang devices
61f50c5e745054d9e7d083445c5bc6f98102ac64 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
c1f307adc18623fc30cb4d1fd52113fbd22a575e Makefile.debug: re-enable debug info for .S files
0b2d93c7798923a4c86c3260b0a49b2929c53c7d mmc: core: Add SD card quirk for broken discard

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cca05570bf-86cc899ed115.txt

cdf6903f613fc99ef78e6c8efde56ec2e2928a6f r8152: add PID for the Lenovo OneLink+ Dock
c4bfd809264b3e3bc246a02fda5881010b372575 arm64/mm: Consolidate TCR_EL1 fields
b1689d1202aa0c7eeebb6fa5cc5d35bf5ac75109 usb: gadget: uvc: consistently use define for headerlen
d64482aae45a746211996d3c3eb4a7fc17717dfb usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
25ec488f976613a582d6f81bb2353b7a0e63f9cd usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
dcd6f59655c3a29a9c5f41cdaee4ad132a061ef1 usb: gadget: uvc: giveback vb2 buffer on req complete
9ece2801eb285e3b801d019344734e8ae9f82515 usb: gadget: uvc: improve sg exit condition
00cfcc18ab8135788517c4fcce23908299c33c3c arm64: errata: Remove AES hwcap for COMPAT tasks
876aea07d1bd0569f2967dbc8d1d757c5a2881fd perf/x86/intel/pt: Relax address filter validation
ae46785c07fecf5df87b17afaee2c6fc934eca0f btrfs: enhance unsupported compat RO flags handling
1cd89ff68e9aefd401474dba9919ce6bda9d4824 ocfs2: clear dinode links count in case of error
d5a4706438257e9e40e68f6e0a4325eb4c6577e6 ocfs2: fix BUG when iput after ocfs2_mknod fails
0ebf3515158eac93ff1154aa77ae6bb5694d4f0d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
33cc75b0e84a165c75f9a9eeb76096234236ac9a cpufreq: qcom: fix writes in read-only memory region
29fb753c2ae4d9bbdd4c97bee83d1ea271e7bf21 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
61d1578d2fbbb8a29b33bed0175b920a11a02afe cpufreq: tegra194: Fix module loading
049f89fc51e0ebad2740a88d87cea2f6ef78872f x86/microcode/AMD: Apply the patch early on every logical thread
6f8a382f55dbb961badf62587333e6d4e11d3985 hwmon/coretemp: Handle large core ID value
62abe21c499aaf7151937b2748545e5a442ca5fe ata: ahci-imx: Fix MODULE_ALIAS
82a8c14acf57757ab9411f83b62da3996beeccfa ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5bcc2acff280467d28a176c5182be68fcae2eadd x86/resctrl: Fix min_cbm_bits for AMD
917e83e7a0f389e5ba1ca57a31bf3740aaa2c07b cpufreq: qcom: fix memory leak in error path
701fa99e159c80313fdb7ddfb41003594c623fd0 drm/amdgpu: fix sdma doorbell init ordering on APUs
7379cbff57f05feedc342c23f63544bd90a62f12 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
37a7eb0d17d53b3085aa4d39404f44f555036022 kvm: Add support for arch compat vm ioctls
600eb33c9d916098be5380df87c94a5759339640 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f13f62108907f2560e86610c995dc42784dee62c media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a6558cf95f7ae01f004c7681c770087603a8f3e4 media: mceusb: set timeout to at least timeout provided
e04fbd8d9ec35b901ef809ab1868f2ea8b44542c media: venus: dec: Handle the case where find_format fails
037f617eb135074b42d03e8fdb6ed148435e200e x86/topology: Fix multiple packages shown on a single-package system
f936cf6a36fc74501aae12f3f6fd1ad1fd31c493 x86/topology: Fix duplicated core ID within a package
b38aef4453c6bfe63f5af19aab902dc9c4df64f4 btrfs: fix processing of delayed data refs during backref walking
9d32e4b2e7fb43813ad1aed39a9b5e6f2b6d4ec3 btrfs: fix processing of delayed tree block refs during backref walking
11f58e63da31840edbbd1610808242e613c5a9c7 drm/vc4: Add module dependency on hdmi-codec
80ed5c15248b80cc5b74d3302c6161deeb7f1041 ACPI: extlog: Handle multiple records
6e2f83b6c65c24fe0eb3cde8f6797303ab1a2da5 tipc: Fix recognition of trial period
c3b60cf8ed02e3eab4df54094f6ee735bb17158b tipc: fix an information leak in tipc_topsrv_kern_subscr
92c0639ec895b638163cdb591a26a24261423b02 i40e: Fix DMA mappings leak
d1d9e8f455180e9a56f20ce1ed625c6c24dd17d2 HID: magicmouse: Do not set BTN_MOUSE on double report
3790001e1f3144b68672490a38d8f716721262b2 sfc: Change VF mac via PF as first preference if available.
def9fd58629c364c6ce8915de2f393241117769e net/atm: fix proc_mpc_write incorrect return value
e6ca59da6f2e5202ef2bd48e711d642a7f594274 net: phy: dp83867: Extend RX strap quirk for SGMII mode
7f221bf059aec6b5635ec682c339739e21c6d1ee net: phylink: add mac_managed_pm in phylink_config structure
8d4340d4890ffb061f26a03d7539e0f689ab077c scsi: lpfc: Fix memory leak in lpfc_create_port()
6b018fc8e6889ad3330ca45d053c8943fb1e8114 udp: Update reuse->has_conns under reuseport_lock.
99c869d5a7dc84eca8a2ad41d4a1c46092b34e9f cifs: Fix xid leak in cifs_create()
ae4b0c32cb34a41f077538705aa951086763f607 cifs: Fix xid leak in cifs_copy_file_range()
3de60baebe112a2d842ce40c56fc6bbf9dabc954 cifs: Fix xid leak in cifs_flock()
68e219e7c29a199ad35473fdffbfee22ede421e5 cifs: Fix xid leak in cifs_ses_add_channel()
9f7434799696fc0b877f3724cbf838038bf3a3a1 dm: remove unnecessary assignment statement in alloc_dev()
0f722299dabad9d83d5db41f55d8044c4fa1f701 net: hsr: avoid possible NULL deref in skb_clone()
63e436da09dd6be0e44a23bfb8d99ec2d2dd82a8 ionic: catch NULL pointer issue on reconfig
8eb575e7ff1eefa76d0f428118baa40426bcde21 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
076b448cd354c754e810ce293bda0e7bb5add4f2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1a3498140180bd491c9d21a996024071fa6427be nvme-hwmon: kmalloc the NVME SMART log buffer
7806e48ce2db422785a6d757e3e6f95e7e4545c7 nvmet: fix workqueue MEM_RECLAIM flushing dependency
4e8b5c5f1196c40a6d9bc64ea153a23259fd8875 net: sched: cake: fix null pointer access issue when cake_init() fails
286c1b47fc09de9cc82486429ee59c18b0e6074c net: sched: delete duplicate cleanup of backlog and qlen
caba0d5ddf3734be8c1a3631cb8df683d4156be4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
52ce485fc24185bceabe1f7a9c0a84fff5cb948c sfc: include vport_id in filter spec hash and equal()
7205684efaf8c084935dc5b764c07003c85db33c wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
7bc9b2343e4921dda3e87b0ca701e2cbd3d3e72c net: hns: fix possible memory leak in hnae_ae_register()
e6164a5a5ea7aa2fe7871d86285c5161f14fc3a4 net: sched: fix race condition in qdisc_graft()
eeb4da692592e1e43d309de91caed9ef428d2d94 net: phy: dp83822: disable MDI crossover status change interrupt
5890667e378fb406a5f17e6e29b743402145e962 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
f06d0d07193a4bda04a8bd67234d099f3524a5b8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
a113483233baef2cc58512299cf0eaea82b8dd38 fs: dlm: fix invalid derefence of sb_lvbptr
340e3ce6f9fab543f3341b83308d22da91fad913 arm64: mte: move register initialization to C
ae3cd2e714997b526f0fdccde13d77a77ce2d517 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
b741027e543f0136ffb4f15fdedbc6eb5d66cb67 ksmbd: fix incorrect handling of iterate_dir
1dab52fa9a963ddfc6f58b79be5cfb5fbcecf6b1 tracing: Simplify conditional compilation code in tracing_set_tracer()
bb24af848dd6d873336d84e190dc8a86cde543b2 tracing: Do not free snapshot if tracer is on cmdline
15f6cd55c9a7bfd4f3687018bdce2712850f52e9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3a5c0adc39276ae242d58a0687d0d4eaa72e2d1c perf: Skip and warn on unknown format 'configN' attrs
526df631f181a555bb0b7e6969c081585707f992 ACPI: video: Force backlight native for more TongFang devices
60349fe4d7fd7fa31f5df62117a8f2007e493afb x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
750bde9cdfeeaeec7c376dee206de1033d49b2b6 Makefile.debug: re-enable debug info for .S files
86cc899ed1152d7c0a050508815af2fc99644f59 mmc: core: Add SD card quirk for broken discard

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad632bd1b20-368b52031e5b.txt

c2c2a22f9b88514de0b3c76b86b8d5f531473d09 xfs: open code insert range extent split helper
be37c844350e841f8998ab73d1582bed7bc6727a xfs: rework insert range into an atomic operation
62f78ef4517c958260302d4cb9976fb2e3bc5977 xfs: rework collapse range into an atomic operation
65352ccc3c1fa2b2c9c3dae0e549121485c75616 xfs: add a function to deal with corrupt buffers post-verifiers
f03cf66044d03a99a519f926cb568f5adf0f47c5 xfs: xfs_buf_corruption_error should take __this_address
c614432990ef395d90104ca8d59cf3ee333e157c xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
a2c792e112b2f6021e4f105edd6e8236c717cad6 xfs: check owner of dir3 data blocks
7d186e923fdf72393edc15d3dacde88bd86521a1 xfs: check owner of dir3 blocks
0dce9f4f1931406bd2a91b16ae07efa66cc1ae9e xfs: Use scnprintf() for avoiding potential buffer overflow
6dd78d6c795825ca6b9a7a89ce5e480de5be2f98 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
365457ddf3cce719cac0e1a7c16cdf0bd6482131 xfs: remove the xfs_dq_logitem_t typedef
f13981111b9d9f86b46a3f06636d762a1a273800 xfs: remove the xfs_qoff_logitem_t typedef
85c4a168e1ecf7ce1156d78175b8f939f916becd xfs: Replace function declaration by actual definition
82fc2b283e14da28a47d33705340d532cb51b584 xfs: factor out quotaoff intent AIL removal and memory free
699142a1d30781bf0838e342e834e97842ef4244 xfs: fix unmount hang and memory leak on shutdown during quotaoff
e3e567717b31cd4e8dea7be40b7f22f0d743bf8b xfs: preserve default grace interval during quotacheck
65d3426d07e1b4fd0b758d1b4cffbb42193e616f xfs: Lower CIL flush limit for large logs
cf77d1460b214a8cf40745bb8ce89989a1e20290 xfs: Throttle commits on delayed background CIL push
8c17a89b3ca9cf8e194e20e556b50d2c74f0ce70 xfs: factor common AIL item deletion code
2d53fca225446a306ebbbdacc5f66314cadb6a39 xfs: tail updates only need to occur when LSN changes
b35cf262f222c247f19c46cd6aacafde8fc7c16c xfs: don't write a corrupt unmount record to force summary counter recalc
f5a4b36440f6adc6b0e2880b917c2a25cc9d7401 xfs: trylock underlying buffer on dquot flush
c817115d5da45bb73ffade94585b055594825144 xfs: factor out a new xfs_log_force_inode helper
f5f9abc3bbe0fe30e1e55f6cfd3b351a913daebe xfs: reflink should force the log out if mounted with wsync
2a0794170727e081f796a6d41f5763a2bf2ad9d0 xfs: move inode flush to the sync workqueue
e483b45000a99dcb5f0471f92e468d1d3dc9233c xfs: fix use-after-free on CIL context on shutdown
a8ca25c7f85eb5df5b5e02911bc8f6c277298016 ocfs2: clear dinode links count in case of error
5c5d6eb1498da1a03117269bd13d594ade552419 ocfs2: fix BUG when iput after ocfs2_mknod fails
76eb118d09afe68fa7b735f022e33c2945bde5d6 x86/microcode/AMD: Apply the patch early on every logical thread
b5763b601f6fb9d3444a16d96e296c232bb8a22e hwmon/coretemp: Handle large core ID value
e7cb6705a69a9c3ee6d0060b4ce23ca602e21031 ata: ahci-imx: Fix MODULE_ALIAS
60621534161e7539dc66303eab2c8ba6ee8056fc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
db7dc37accebec5e271fe7a43cbe82ae9e63832a KVM: arm64: vgic: Fix exit condition in scan_its_table()
94b0b01c02af550ee3cb2dbbd77650456c44d636 media: venus: dec: Handle the case where find_format fails
606e29fc70442d45ab27812a43ff7b40c379aff7 arm64: errata: Remove AES hwcap for COMPAT tasks
02dc4fa4bc72e90931cdb6eb68f0668687212de5 r8152: add PID for the Lenovo OneLink+ Dock
500eec40ebc2e0680e479e639077a887c6e8002d btrfs: fix processing of delayed data refs during backref walking
c2f8995e33f3261a4328a89dabda0ca9f24d0e4c btrfs: fix processing of delayed tree block refs during backref walking
1c75fbad02e134e4ccd03cb5c73f18b2be2799dc ACPI: extlog: Handle multiple records
ad632588a125d3b352a6fee07d3987a6c0a0783a tipc: Fix recognition of trial period
0ac8aea9d9291315164f86e8a2937f123c77a180 tipc: fix an information leak in tipc_topsrv_kern_subscr
e0585c1091b3dd5ed54df695aed5e287236eae30 HID: magicmouse: Do not set BTN_MOUSE on double report
b5434b836f0eee072c48bf644ab49a5e6290bf31 net/atm: fix proc_mpc_write incorrect return value
e00d4a8bb9065438da9a921c74c763a042fb5833 net: phy: dp83867: Extend RX strap quirk for SGMII mode
ddc7c04957050894ea1b03bcdc0e6842a3eb7667 net: sched: cake: fix null pointer access issue when cake_init() fails
ae388de711fd11d6408e49e7980c264585846cc0 net: hns: fix possible memory leak in hnae_ae_register()
d57cfcd4712ba0a5fbbe0832fcaa4b1516549b83 iommu/vt-d: Clean up si_domain in the init_dmars() error path
940d5b1cb151bdf9b8772f122d5478b4c9be92f6 arm64: topology: move store_cpu_topology() to shared code
ae1ba9176cf336dda99480eb04fc70e2eb38ed95 riscv: topology: fix default topology reporting
22c8a7a136a80a3b7d90c98052237c686c0c9c8d ACPI: video: Force backlight native for more TongFang devices
368b52031e5b37987a9fc36740a64853664d95e2 Makefile.debug: re-enable debug info for .S files

--===============2142185790858142683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d696cffe7af6-b5f19cd40400.txt

1155e03effec7cc8722a84de17c4c156f7db01fa video/aperture: Call sysfb_disable() before removing PCI devices
c9258d805063cb4723003c8218fec3bfd40f1801 ocfs2: clear dinode links count in case of error
70c86f4c4d1fc20c519bd0f3458af6c82cce486f ocfs2: fix BUG when iput after ocfs2_mknod fails
2c8cc722cdd8d180bb7cf5f4147cb1317119d0d0 smb3: interface count displayed incorrectly
432f30df44a053c912a8551d2ec9ed7df92659ac selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
ce33cbfe9d5213a20f0b56b590d656d2513e9848 cpufreq: qcom: fix writes in read-only memory region
6fd01d0b20e2509ded268d08e0b929990e51b61e i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9f4f2f27a74d8ac0d0ce4934f727e08208d884dc cpufreq: tegra194: Fix module loading
6c035d2e127b4ea003c6eb0233b1221b2a683d14 x86/microcode/AMD: Apply the patch early on every logical thread
20d201ac108b266cf7d1f0262ec63b63d96c7e6b hwmon/coretemp: Handle large core ID value
72ee451cab1dfde5b91f5fd9403456cd480f99cb ata: ahci-imx: Fix MODULE_ALIAS
915333ea7a7b959f7364d465c7acdf594a3768f0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
300dc2cef9facd4223968f84fcab9d031edaab7f x86/resctrl: Fix min_cbm_bits for AMD
6c09cd6bf9986b7a08b43dcffb5d40da78ca4c83 cpufreq: qcom: fix memory leak in error path
d2ad7095500b3844261d27de93823826e91e8d05 drm/amdgpu: fix sdma doorbell init ordering on APUs
1d94c4bf301e3cd2a44763ce92c4e6498276487c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8befc0c79c7264a33449c8acd2440d5c8b605613 kvm: Add support for arch compat vm ioctls
ad96c5f365c5a45d21bea369cdf8ed9d4bbf17e7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e4e8bcf0e113e5d9906f5153de7292383e59407e KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f64c56e2bccca10fe67f2ce0494c32ab4770e087 KVM: arm64: vgic: Fix exit condition in scan_its_table()
9719a12c2cb86c93d206d63707d8bfb9e93eaa2e media: ipu3-imgu: Fix NULL pointer dereference in active selection access
35daba01744807e46c5092abc3d8cb4f83078d2f media: mceusb: set timeout to at least timeout provided
2804f70c376a0c386e107bbec12f371f55952748 media: venus: dec: Handle the case where find_format fails
7652065b1b054dc907e083efd36a5b3c3e91f5f9 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
420aae7eaef12bc31b6cd3e2f1bd00285db92d10 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b93e728f3416c48da9e972097559f7fdc64c2301 x86/topology: Fix multiple packages shown on a single-package system
98ea15aed0d7b4a934550de4fefff2c2081af1ab x86/topology: Fix duplicated core ID within a package
89ac029167e6b32c43358497710386e9f215421e platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
757f6459ae21bad7f6164d6c0e2fa3a857f6b7f8 dm bufio: use the acquire memory barrier when testing for B_READING
42ea2c688adf1328edef929268df184741bda1e3 btrfs: fix processing of delayed data refs during backref walking
59c0f6c2c6e3c97be534d4af77be198aaebde47c btrfs: fix processing of delayed tree block refs during backref walking
493fb5591b1b221412f7af22a7078f494653aba5 drm/vc4: Add module dependency on hdmi-codec
3ceaf8d0ce97cae2a86c084a2b7604690417c890 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
a242108207cd5d8da579719963131931dfe682e5 ACPI: extlog: Handle multiple records
5bf9ea308eec700e6efad6db384674732098feee tipc: Fix recognition of trial period
0254cd848a78d5000057ce12ccd32099da022e9f tipc: fix an information leak in tipc_topsrv_kern_subscr
8bf587a9316abf869aee0a06cb1e3c939eb29957 net: dsa: qca8k: fix inband mgmt for big-endian systems
b8c111bfd3c95aeea0c1d6bbaab334534bff6351 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
d1794996f43a766ed9b9c1066ce76a81d1badea4 i40e: Fix DMA mappings leak
4e4af5ab69edf3ef93a4dde78ef9cfc5f3bb7a34 tls: strp: make sure the TCP skbs do not have overlapping data
bb3fb0409db58481389000de519e2eef8c02a18d HID: magicmouse: Do not set BTN_MOUSE on double report
142df11a72a3a804bd1620e780d4b5711d528cef sfc: Change VF mac via PF as first preference if available.
59629ef4292087a800c9066bc0055531e97c7542 net/atm: fix proc_mpc_write incorrect return value
bd5d2f3cf46e3db733c008ae0e96baf88a62d764 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a52b6cfa55880fa96c086152fcc3e62ab9402f31 net/smc: Fix an error code in smc_lgr_create()
bc93c283eea0723660e2027a8a3477218d9d2246 net: phylink: add mac_managed_pm in phylink_config structure
5316f2e3eb41c89d0a5dfb32e85a05cf03f7278e net: stmmac: Enable mac_managed_pm phylink config
d5812811eb4d3b397523aa71cce0f727173c25f0 skmsg: pass gfp argument to alloc_sk_msg()
d5c0d0b77bfe57d5eebde8f82e93934758fb2b15 erofs: shouldn't churn the mapping page for duplicated copies
c1defaa1c67dc283881fdb20969e43de58259b3d blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
a9bb3a4d1cd4b5f125ca8737ea149e449d4bacee io_uring/rw: remove leftover debug statement
62ceb5f135e36b81e8dbf86ad76c39fd55411f58 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
5b58af2b5cb2bb24daeb54f1508798c3ff9d7ac3 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
c99a530edf4b98dcbebdea6d83aea8963fe4b421 net: ethernet: mtk_eth_wed: add missing of_node_put()
6608a450b3c24f77c8e0bdfcb043a42985ad3f4c scsi: lpfc: Fix memory leak in lpfc_create_port()
f1574abef839fa19a3391585ff39b114ab54975b udp: Update reuse->has_conns under reuseport_lock.
bcdb44eb5f659f44057c204313582b5634f2ea02 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1070ff710b64dc3f6468ce59425d8d97becb6f5f cifs: Fix xid leak in cifs_create()
e673258fbb1a30b2427eb8ac6a8feea5fc37baa3 cifs: Fix xid leak in cifs_copy_file_range()
3c5afc3d2c94ee8f48ebf0a848d481c2239f57cf cifs: Fix xid leak in cifs_flock()
a59b4f79cc2524a48ade2571f3a226f90a601d77 cifs: Fix xid leak in cifs_ses_add_channel()
b6e234efc08a8e75d931687d647c2237eb416484 cifs: Fix memory leak when build ntlmssp negotiate blob failed
baf0b8ee05cb3248504691d5e9516758e601cd81 dm: remove unnecessary assignment statement in alloc_dev()
cc9f64488b8874ec752490c1114ebc95546dda93 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
29d492f9275f9ae020651d9b6b02c59d783c4579 bnxt_en: fix memory leak in bnxt_nvm_test()
610c288f3cb6fd5db313b5f647ec7540b670365a net: hsr: avoid possible NULL deref in skb_clone()
89526494b7c826677ed52fe1fb5ddc1df5bc0171 ionic: catch NULL pointer issue on reconfig
8090d22e500f51e48cd61409c2701f1dfb2ceb56 netfilter: rpfilter/fib: Populate flowic_l3mdev field
feb4f6487a702932af84528738f440202dae0168 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
57d2a385edb25b0751752e652476953e110b1282 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
47aaf95fa0cff5c173cc891ad2f5b082820ccbe3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
e11f9722141db53a31ddf12ced0624ee22ed977d nvme-hwmon: kmalloc the NVME SMART log buffer
1aa23119ae9a001b42c077d89b66d387b3f71c03 nvmet: fix workqueue MEM_RECLAIM flushing dependency
9c644de115cc7ce702d4221f3ac629a2e360b650 net: sched: cake: fix null pointer access issue when cake_init() fails
56b737db63d4ae6941190f81e926d44cb83f3394 net: sched: delete duplicate cleanup of backlog and qlen
598f1eec48f02c14e86bb96b5c9757b8e8b7a2f1 net: sched: sfb: fix null pointer access issue when sfb_init() fails
a686f8a9982a7d26c9faff9e6846d62391a3944f net: Fix return value of qdisc ingress handling on success
7d1aac56572232c08f73f270bb40544e95b7c0f8 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
448eee25ac01e01f3c525f4c8a6433b196d8b59d sfc: include vport_id in filter spec hash and equal()
b3e1a08ad1a7c521871710b9dd44855159587586 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
6a35394f8612111f0888c972caf2b02d22b479ea net: hns: fix possible memory leak in hnae_ae_register()
f4c1c2e41fd82b8848bb334740a29fd41b08fc11 net: sched: fix race condition in qdisc_graft()
f7ea2b5e4d4697c184db61e429a52a411e6c5424 net: phy: dp83822: disable MDI crossover status change interrupt
4e0437640ded9be87e5e962854f42abe76b628cd drbd: only clone bio if we have a backing device
b31cfe85d392d985b5d9d2fddd2214fcb01e700e rv/dot2c: Make automaton definition static
9c68b6515deecc62b682c0e977922bf704a47a6d iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
2620b33f57b5376c158925cf2cb7987daf304649 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ff1b0c7dcab59100c95a577bc5e018b153b96acc wifi: mt76: mt7921e: fix random fw download fail
ed85126fa07400ef01bd07fb082ca6f9ef1fdf87 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
68615be4b8a9b2151fcc1c0bf20f54f350fcd16a ext4: introduce EXT4_FC_TAG_BASE_LEN helper
4e70bb91a6baae6e7f61e4148362d9638f7369af ext4: factor out ext4_fc_get_tl()
44e14778a5d18c885471bd24e083ab706196d8a3 ext4: fix potential out of bound read in ext4_fc_replay_scan()
b5f19cd4040023fa65887767906a3d450c14714f ACPI: video: Force backlight native for more TongFang devices

--===============2142185790858142683==--
