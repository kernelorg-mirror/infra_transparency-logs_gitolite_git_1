Content-Type: multipart/mixed; boundary="===============6769065892839279392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 10:19:42 -0000
Message-Id: <166686598297.32402.3045612188429726565@gitolite.kernel.org>

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c96fd2935a03662cc825263c89303bf6079ea508
    new: fec5d05b91ec07a45a340217f4a302dd51f484fe
    log: revlist-c96fd2935a03-fec5d05b91ec.txt
  - ref: refs/heads/queue/4.19
    old: 1642ea09543f8b8cc0e616828d8342afe68fda2a
    new: aa5c9d962d8801b48246e82794d72aa4e078ae9d
    log: revlist-1642ea09543f-aa5c9d962d88.txt
  - ref: refs/heads/queue/4.9
    old: 0fd28a70841cba302e574fffa6d1d8aaa3ab1e21
    new: be38b3a6db3ab0c268725b5ffc4148895b5fe841
    log: |
         e3f9dbd599d8baba5a2500aeee5b51cd9dda04bf ocfs2: clear dinode links count in case of error
         d7249ebc38b8d21fe6bce32aebd8250643d9c5aa ocfs2: fix BUG when iput after ocfs2_mknod fails
         0432a9e73886ab15546afecdbc84a4ae29893b32 ata: ahci-imx: Fix MODULE_ALIAS
         e8339a123cc3790cded76fdf4f7e03a63beb4f05 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         735e840ccdf75fa47324aee558fc427d56baa931 arm64: errata: Remove AES hwcap for COMPAT tasks
         fcf931cf40e20b01b2ad051e8a8a8ec200f49a7c HID: magicmouse: Do not set BTN_MOUSE on double report
         775c7b5b203edc5670f9fbf9cee0de55bf7c81f4 net/atm: fix proc_mpc_write incorrect return value
         be38b3a6db3ab0c268725b5ffc4148895b5fe841 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 5d968a84d5b2176c1f11b034e389b63b1cb66858
    new: bb0d57cc3a824f89d4e0ac2c8883f6e6fc8b9d0e
    log: revlist-5d968a84d5b2-bb0d57cc3a82.txt
  - ref: refs/heads/queue/5.15
    old: 6f9316fde66bd7a74ac3f7e4ebd40bc5dfb1889f
    new: 2e8147e017c8fb4bc4a6f0a14f3cff26685e83de
    log: revlist-6f9316fde66b-2e8147e017c8.txt
  - ref: refs/heads/queue/5.4
    old: 35158488bfe0070d7e12ab1284df321acbef92b6
    new: 3e18c6932d669504607bb83ca96ee7397761b47b
    log: revlist-35158488bfe0-3e18c6932d66.txt
  - ref: refs/heads/queue/6.0
    old: 7d1d5c78ded0f981cf9e938d701d65a8a4c9a902
    new: 5b6998182a174f2010ad497763ba0fc0a3780cdd
    log: revlist-7d1d5c78ded0-5b6998182a17.txt

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96fd2935a03-fec5d05b91ec.txt

f07663cd8a8ae12b46322690bbca302ad6dfcc0c ocfs2: clear dinode links count in case of error
543946d2ad1781be6d0c71d73c60f3c08830dd39 ocfs2: fix BUG when iput after ocfs2_mknod fails
313bcdcbe651b664d314d7a7992e05728db09470 x86/microcode/AMD: Apply the patch early on every logical thread
427aa813530d17d9920f43558b2873fede77ca42 ata: ahci-imx: Fix MODULE_ALIAS
de933f7d9ace6af51665d17074e1576ade7cacea ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a73a2b0238b925734583f1e3dc010ee74360babe KVM: arm64: vgic: Fix exit condition in scan_its_table()
4f1e20c1e7156c64bf22292b1b6e3256e94ba59f arm64: errata: Remove AES hwcap for COMPAT tasks
1674035101fda13bf2a0f37afe4e25a9f4882651 r8152: add PID for the Lenovo OneLink+ Dock
e2bc3470e01e063f4f7db8322209dcb8b6277bc5 btrfs: fix processing of delayed data refs during backref walking
347615a2a06db523c8a626918481869d1d0e4167 ACPI: extlog: Handle multiple records
d0ce0e22c524945ec4a4413822248e9837bdfb06 HID: magicmouse: Do not set BTN_MOUSE on double report
7d9c94e07020f57839174a7fdab2383abf456916 net/atm: fix proc_mpc_write incorrect return value
476249569dc90684b78371b95fe9cc093570304d net: hns: fix possible memory leak in hnae_ae_register()
fec5d05b91ec07a45a340217f4a302dd51f484fe iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1642ea09543f-aa5c9d962d88.txt

f9dced82543250dd122f240ffdbfbbfa40ea799e ocfs2: clear dinode links count in case of error
3c433da17918dab193b26807b60c18e5ce1fe30b ocfs2: fix BUG when iput after ocfs2_mknod fails
8d857855657c286ff1bdedaa77535fd72a374621 x86/microcode/AMD: Apply the patch early on every logical thread
8672ac651e65504761c1b7cb762477a452afd6d9 hwmon/coretemp: Handle large core ID value
eb9aaa33d23a9b619925eb9210d8890e9f87bd6a ata: ahci-imx: Fix MODULE_ALIAS
bd97f3b04cdee44a47047e85910edf944b2dcca1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
06eff23ac49748a64c61b9db95e1fb1f5a175353 KVM: arm64: vgic: Fix exit condition in scan_its_table()
86376f956831da14d46ab42075fc46ffed83e1d1 media: venus: dec: Handle the case where find_format fails
e4b1962fb6e52a7aaa3a363861e875746e341a10 arm64: errata: Remove AES hwcap for COMPAT tasks
9570167570535fc2af5d30d861334e8c2bab16e5 r8152: add PID for the Lenovo OneLink+ Dock
c0d059e92b6deeabc778f7f1a49605034311e5f5 btrfs: fix processing of delayed data refs during backref walking
45531f484da39a10d4bc0ef9dfb092e06619098f btrfs: fix processing of delayed tree block refs during backref walking
f39409b77eaa4df55ea1400cf985ca9d7f42093c ACPI: extlog: Handle multiple records
46ba513f492b1434242f1c242a13dcc99b4e3639 tipc: Fix recognition of trial period
9ebad11403a5e775d53df4ad6546c02a6245191f tipc: fix an information leak in tipc_topsrv_kern_subscr
217c9dd31e0d3d9f469867f002e584e9082cdfc6 HID: magicmouse: Do not set BTN_MOUSE on double report
3e94cc46f67e8c2090d8218d1ef60baf87b317f4 net/atm: fix proc_mpc_write incorrect return value
c13e9ed9442b5e3e672b895ddf0e5c9c571cd604 net: sched: cake: fix null pointer access issue when cake_init() fails
0b18ad6260c611b5452c904fa5ce0fb5645b506f net: hns: fix possible memory leak in hnae_ae_register()
aa5c9d962d8801b48246e82794d72aa4e078ae9d iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d968a84d5b2-bb0d57cc3a82.txt

ad6bd7d811d6843779202d5c681a0a9b049f4bcc ocfs2: clear dinode links count in case of error
8195cafaf9105f6d162eaf8a6b8205e25846e639 ocfs2: fix BUG when iput after ocfs2_mknod fails
ed5690281d368792212dd3b0c40d495ab1a85601 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
89f0a89108fe141fa8f175f02e7cb59fb17fe293 cpufreq: qcom: fix writes in read-only memory region
52095bdee26c4cc1d5504ca2328a5593d1e3a55b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c2a07955fea2290b472a4aa008a70ff4115742ed cpufreq: tegra194: Fix module loading
b952bc3d90aa66b4e93e775b164fdbbad082d05e x86/microcode/AMD: Apply the patch early on every logical thread
b15c1b479def97d5fe1241ebd77bf5f2f1bf35f9 hwmon/coretemp: Handle large core ID value
a6c1bd7fd157ccc6ad8d48f9ccdfe1ef96476888 ata: ahci-imx: Fix MODULE_ALIAS
f637bd80315de1a93b4fdb8fb31f40d600aebf2f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
997e1ac71778555b6e1ba305a5e55ac42aa37060 cpufreq: qcom: fix memory leak in error path
605544153bcbed4218a08b99608c58c5430a782e kvm: Add support for arch compat vm ioctls
1197f452a7734396b841a5bc9b169fa41ed93820 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d0707333ec9d36e5288fb8053790db15ed306a35 media: mceusb: set timeout to at least timeout provided
9c8abb4828dd2bcb0eec6a705fe2d11e31006ee1 media: venus: dec: Handle the case where find_format fails
b0c1af12c7dae31eeec5483ba7d0b55a3755e770 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
e81ea6515493c59ba56dc60f450e287ac9804fff kbuild: Quote OBJCOPY var to avoid a pahole call break the build
74ac075d549c2fc0d3265112db7f1438968f0372 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
240924e2c6bfc928a72dbb7ed57d4f2670318c47 kbuild: Unify options for BTF generation for vmlinux and modules
a2f8fd32358a758d9c9ab5f57a8994e5b96cf99f kbuild: Add skip_encoding_btf_enum64 option to pahole
5228323fa0c56ec2d31d13b161b6a3dd8c1d0e8a block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
5abcebbc6327cfd00ae2ea4d0ef9b82ce6ba95a2 blk-wbt: call rq_qos_add() after wb_normal is initialized
a025c8b9cc85298d8070eb848b790d1635111db2 arm64: errata: Remove AES hwcap for COMPAT tasks
225d42fd259ce0047383fa5b9376be3718203e6b r8152: add PID for the Lenovo OneLink+ Dock
6af300251e9dfea772b987dcb0ba6a35b5277e8e btrfs: fix processing of delayed data refs during backref walking
f24f59a2f6b01dfcd3d467499c2de541868001b6 btrfs: fix processing of delayed tree block refs during backref walking
f19f220ec20181e4e78f307c3e80ff18d0ca3b4c ACPI: extlog: Handle multiple records
8153bf0cc43cbf50e4bc508c39591b5ff3c4a915 tipc: Fix recognition of trial period
17778c2d03391d7c28c5dcc937cb5928a03d2ad4 tipc: fix an information leak in tipc_topsrv_kern_subscr
8dd929618aca9fb7d94b70dd38ddac4049cd1aa3 i40e: Fix DMA mappings leak
b9d9164c5311097ee962a54592467a2d60feda1c HID: magicmouse: Do not set BTN_MOUSE on double report
05fc8dee13e4a86245f2a8e8ced2758a7478fb21 sfc: Change VF mac via PF as first preference if available.
51da26cd7aff7dcaee2c7e47bf7b64f1ca295705 net/atm: fix proc_mpc_write incorrect return value
d2fd396451cf4c30205985a9311ddcec2b83513c net: phy: dp83867: Extend RX strap quirk for SGMII mode
0a2dbbb71aae318d0259072062deb6e9cfd928c4 tcp: Add num_closed_socks to struct sock_reuseport.
1ca25118b843566c1c997586985e2a1b83b4cda5 udp: Update reuse->has_conns under reuseport_lock.
2d82eb3605d69e729ed522687835def3134fa07a cifs: Fix xid leak in cifs_copy_file_range()
8454e2f1027447683be07793a84e0de586ff6552 cifs: Fix xid leak in cifs_flock()
b207c04f4a37a18fec24d7c2e88158974cb74342 cifs: Fix xid leak in cifs_ses_add_channel()
cfb0c505cf21e3df67fba3b797fa218da15314f8 net: hsr: avoid possible NULL deref in skb_clone()
12eaf2adc6a2209c0a9255156cf6e50ed426e306 ionic: catch NULL pointer issue on reconfig
1b4463cfa9d30ac3aacd30d7ffb8709df4cb3c92 nvme-hwmon: rework to avoid devm allocation
ad1053979abb10418306958c5312ef0d5d3028ee nvme-hwmon: Return error code when registration fails
ae53656fe06219296610f7e5fa30ca8bc9cf79d8 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
cd28b3146ba87e84bc03b37b58b29193a2960c1e nvme-hwmon: kmalloc the NVME SMART log buffer
33fb69a3b283d4e1818e845675178801b31971e1 net: sched: cake: fix null pointer access issue when cake_init() fails
f2516036576f69837ca597ab4dfe336206ed6009 net: sched: delete duplicate cleanup of backlog and qlen
3bb0fb6201318dc31924a6337c9e8efdc09e5cd1 net: sched: sfb: fix null pointer access issue when sfb_init() fails
655c4fc1c66cdc7c2f4126dcb581c058f8c7fd13 sfc: include vport_id in filter spec hash and equal()
7fc2efe0cee444519ac7d4fdd34521ac5e2b4ec5 net: hns: fix possible memory leak in hnae_ae_register()
37b61ed8f3ec2cee8213ad3698447b93d6245a80 net: sched: fix race condition in qdisc_graft()
84dfb99792a56d567f471cb54a5a9a1af3c42805 net: phy: dp83822: disable MDI crossover status change interrupt
1afacd24d7824c7680849a89c251029064d4bd1c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
59d70c98abdae5a524265d5207c0f00029fdae0c iommu/vt-d: Clean up si_domain in the init_dmars() error path
2e47fd13d8d1d16b148d3a1a61ce906041f9d570 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5101ce3ad7f63906669ad633393058ce621cbfb9 dmaengine: mxs-dma: Remove the unused .id_table
54e14396ca28f6478fe597c3c28f5c38bc344ee2 dmaengine: mxs: use platform_driver_register
404893425f94167f18d4fea949de6f339d42ee36 tracing: Simplify conditional compilation code in tracing_set_tracer()
161837c879b115aba4070b4b1a0620f36fa65d13 tracing: Do not free snapshot if tracer is on cmdline
402f0649fa6d090a76d2276a24307ef9757082be xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
784acd9c046c1418ee306f97ffbfad8675a6260b xen/gntdev: Accommodate VMA splitting
d18b00797b49a464bbe0e8452fe3c4d479709876 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
460466e9aefceaa4a32d0a6bc5e1b5403789c89d riscv: Add machine name to kernel boot log and stack dump output
81a63ff7a358485d975c1d49cd3c5c19926d6dc3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e15926d21b5260baadf38c38bb68d916bad6f276 perf pmu: Validate raw event with sysfs exported format bits
45882aae98eab09860448724599b167e6dc416cc perf: Skip and warn on unknown format 'configN' attrs
90912d3d3d67decdd95c57c21068d023423d901d fcntl: make F_GETOWN(EX) return 0 on dead owner task
d08c4c73db9c6a15d2de58a5b1916c04d7a2e049 fcntl: fix potential deadlocks for &fown_struct.lock
845f61f3523d85340d49a5e3fea2d26e85fb5e51 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
caebb5c6eb6680faf9cdea89e68ec4e7fd880589 arm64: topology: move store_cpu_topology() to shared code
bb0d57cc3a824f89d4e0ac2c8883f6e6fc8b9d0e riscv: topology: fix default topology reporting

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9316fde66b-2e8147e017c8.txt

400367b88ab65f0d9d5d4fc8f1e2f8f75ae5b911 r8152: add PID for the Lenovo OneLink+ Dock
a833ce7e82f7bc9990837d489d4a32b34ee1d573 arm64/mm: Consolidate TCR_EL1 fields
a6365a54174510812a9f1086e70e50082a728701 usb: gadget: uvc: consistently use define for headerlen
bd04c15188e33ce8e3abc02aa15c1ab810d8e215 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
31a40ad59eacb40ee36daf7eaa9d3a0231c6fa4f usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
a54c947f7832947bbfb90fc967a5a6625d350fe9 usb: gadget: uvc: giveback vb2 buffer on req complete
b305de2f43342c3d13dd53ba55ee75e81d113d27 usb: gadget: uvc: improve sg exit condition
6f0c44efda7b30a1f0cf18719fcee73d233f070f arm64: errata: Remove AES hwcap for COMPAT tasks
2016469f50e5cd4ad115d3717814463b49a54116 perf/x86/intel/pt: Relax address filter validation
f9dca04ab045f5197046836789d5da0b407ff7d9 btrfs: enhance unsupported compat RO flags handling
0cbac6e3c2a34a257ca7caa92aab7692720fce8c ocfs2: clear dinode links count in case of error
55ef378f4248f904fecee4e42619eb7c9de201b4 ocfs2: fix BUG when iput after ocfs2_mknod fails
81ef4e489c60bd7a191c81079e39302be04e746b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
cd5703e956cfc436d1755f934f94f8ee7c475e06 cpufreq: qcom: fix writes in read-only memory region
fe0a952a20d629ed99c1919492dc7472eb404c25 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2cf723025f849c668fa5f8bc105ac4d56c096971 cpufreq: tegra194: Fix module loading
f2b36f8c49791fc7125bb77fce6538846539041b x86/microcode/AMD: Apply the patch early on every logical thread
b9dfde1b98e8f8111c71b9d6d57042e3391a43e7 hwmon/coretemp: Handle large core ID value
d3f16e538dce628ac03095f5f195b3ac6aacc139 ata: ahci-imx: Fix MODULE_ALIAS
237d0db462ffa21c64e50858cc8697fad70d366b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
58a68795a8fb25c99716422107dd05718df70530 x86/resctrl: Fix min_cbm_bits for AMD
f0a7b8406fd8eb71dd08293f0c62bc6e6e25d751 cpufreq: qcom: fix memory leak in error path
771670b21b85685f5ddf17c44b03c0e9caf86970 drm/amdgpu: fix sdma doorbell init ordering on APUs
9de9f3bdcb1fc0da737d88089c8b9a40b46c8f0a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
080824d1e87f2fb8f56c6c0c7cfcb61ff047fa40 kvm: Add support for arch compat vm ioctls
662b9bee8dd2b9d557289fef40cdcc5617b93193 KVM: arm64: vgic: Fix exit condition in scan_its_table()
cdcdea2ce6001ce669b482655be89e36051a59e9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
dcc86fabc6154138d8ba47df70bf1865712d6620 media: mceusb: set timeout to at least timeout provided
efb20f5dc810e4625a5fffbb6f80139cf7f99118 media: venus: dec: Handle the case where find_format fails
0dfd34411e45a567dc093f43734dfabf441faa4c x86/topology: Fix multiple packages shown on a single-package system
bf47524583ca1e596b34f181198b44ff56010aa5 x86/topology: Fix duplicated core ID within a package
934c1340af051abace5e5ba712a1fd0c0a36b931 fs: clear or set FMODE_LSEEK based on llseek function
c883899665f892f8e0840a7d653bfa9a42b1b153 btrfs: fix processing of delayed data refs during backref walking
4908f1f66228c342995fbd13809c011823875822 btrfs: fix processing of delayed tree block refs during backref walking
3c7bc277fe354585551a0ed69d01cd547b1a2ede drm/vc4: Add module dependency on hdmi-codec
6d487a791cf1c17e3526d0cc56b410b38feb9d62 ACPI: extlog: Handle multiple records
2f8019c446589984f1460393d9ec5fa4368c2860 tipc: Fix recognition of trial period
9a16ca251e3c5b94e05fde86fd692c14c1fba1bc tipc: fix an information leak in tipc_topsrv_kern_subscr
151823e8410ea3d34d60fc11ba50ab60d1666355 i40e: Fix DMA mappings leak
1f8122cb4ab51abf8a4b755345bbebf65d7f80ff HID: magicmouse: Do not set BTN_MOUSE on double report
c4db308f7ac45f0665d4263c30525e4b5af959d8 sfc: Change VF mac via PF as first preference if available.
4e60e77b6df2ded289b29ffac8ea654cad1a62c1 net/atm: fix proc_mpc_write incorrect return value
4269296b7099829cf29b2e06965d204893f9d418 net: phy: dp83867: Extend RX strap quirk for SGMII mode
896888f24ce271f9d4d922510263b38e718fe915 net: phylink: add mac_managed_pm in phylink_config structure
e2c7e3346aa86557ac7d8b80e532ec2aa48323de scsi: lpfc: Fix memory leak in lpfc_create_port()
ce67efabd6b646ffd79da1fbc93a03d63fe67bae udp: Update reuse->has_conns under reuseport_lock.
e2ca806b056197f238c43e1f44bc4dffa40916fc cifs: Fix xid leak in cifs_create()
3f28ff6220b58aade0d283a5791f9c4b878988fb cifs: Fix xid leak in cifs_copy_file_range()
99e9d0ade4e36d80357ae910827b17e048995869 cifs: Fix xid leak in cifs_flock()
be7a64360a95f8517e5c5082cd0c6ae4869a075a cifs: Fix xid leak in cifs_ses_add_channel()
c4e4042e1b40d5e739b074539c6b85c3fb36192b dm: remove unnecessary assignment statement in alloc_dev()
bed6a1427c3389c91dc1c3459ad8fb9386db4673 net: hsr: avoid possible NULL deref in skb_clone()
d768463f8f221375638d92d44d5b385de64c7885 ionic: catch NULL pointer issue on reconfig
9a26756e06062f1e15d712984f7d08a6cc2dc891 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7fa0d610f7292b28381f44f2174ff25242266bd9 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
947f082eb16819a75d77175eea899b14cce295f0 nvme-hwmon: kmalloc the NVME SMART log buffer
5be7da185780dee47166e9c7903b68f3f0893b36 nvmet: fix workqueue MEM_RECLAIM flushing dependency
69cafdfd777833c60621e59efdb0686a3bb3bb14 net: sched: cake: fix null pointer access issue when cake_init() fails
e9c75715251c328ebb6a1edaedf8d785485d4bcc net: sched: delete duplicate cleanup of backlog and qlen
aa421e0c033fd1e3147855c2b1b72e924f91c217 net: sched: sfb: fix null pointer access issue when sfb_init() fails
7845d553589db4e2e29ec1da63ba18013c48fa90 sfc: include vport_id in filter spec hash and equal()
adaa53c8f4fb18a91aa086ffde92f5d95fb20d8d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
7d1e12340170e9fa41f0e1cd93015204995d9a90 net: hns: fix possible memory leak in hnae_ae_register()
d6b2b4a78828aef393f10452b739e090cc078dd0 net: sched: fix race condition in qdisc_graft()
cb5511bec99818a4437b7e9ec4613d03c6ba201d net: phy: dp83822: disable MDI crossover status change interrupt
695e262f41ca68bd7685cefe7fc1b0ddcb3f7591 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c717bfde5fc397ef816af13cd08f3698319a6e34 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fb84c1e92fc1f0294659a040ae8ba238e28525ae fs: dlm: fix invalid derefence of sb_lvbptr
090c442f0d7596290ef65c0456a3a91f3cc0e050 arm64: mte: move register initialization to C
a90a1bfd6649760c3ea2c2a1c8b738294cf05a5b ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
621f1d758e5df3b45187d178afd247ee3c1ea137 ksmbd: fix incorrect handling of iterate_dir
a3cf878fd3961a337bb44f76a89cdb32cc809bca tracing: Simplify conditional compilation code in tracing_set_tracer()
afb903891f5af52aedb3cba084ce9e6da4b79cd0 tracing: Do not free snapshot if tracer is on cmdline
9b51b18ab5054b061b656708474fcdfa022e47ea mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2e8147e017c8fb4bc4a6f0a14f3cff26685e83de perf: Skip and warn on unknown format 'configN' attrs

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35158488bfe0-3e18c6932d66.txt

ca77ec8f5593fdc19ec94daafc55e5a6ba9b97fa xfs: open code insert range extent split helper
87731c30f65b39f74f786a08c5317dbb2126bf48 xfs: rework insert range into an atomic operation
c19af179d1893a1f8696ce763fc86c5e3ee0bd7d xfs: rework collapse range into an atomic operation
76eef0ce9288a0bc93965540b924f68450d69363 xfs: add a function to deal with corrupt buffers post-verifiers
370d080b765af7c95242e9cc2d42be1296b4b987 xfs: xfs_buf_corruption_error should take __this_address
18bc6db332ce8995691fc77bf10fdc8f01f64af6 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
5c1ae1b3608c859225f6cf2aa8cb6852a41e638a xfs: check owner of dir3 data blocks
6ce5178215b9715d0bd724e83b51c23fb68e970a xfs: check owner of dir3 blocks
c7ef7d00f2cf3a2e89ab9cd6c47d82f8cd342afe xfs: Use scnprintf() for avoiding potential buffer overflow
64583ccaa6f1225fc9f3fe8af6c1d9bea95c93d5 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
8e0daae3a5b62b561bbafbed348ba1f753cdaa24 xfs: remove the xfs_dq_logitem_t typedef
50bc1ed1d722406217db9e11c172746a2ad36862 xfs: remove the xfs_qoff_logitem_t typedef
6f771b9923d06964989b197d7a17618660910e32 xfs: Replace function declaration by actual definition
5fed4f2f18fc52b935db931ba8fa70ea8e2f22b8 xfs: factor out quotaoff intent AIL removal and memory free
f87d40f65010d33fd1de051fa32bdca7b711c90b xfs: fix unmount hang and memory leak on shutdown during quotaoff
9c174050d888bdfd64ef1a19d7b2d06eb626eb90 xfs: preserve default grace interval during quotacheck
808deecb93dfe1ed3d9cd41b996330f9f882ea9d xfs: Lower CIL flush limit for large logs
d2679166e479cdac1de9d35dd92a1a7dd51e5a65 xfs: Throttle commits on delayed background CIL push
77da78d7b0e8597b5f3e0e30323c952c217b4a50 xfs: factor common AIL item deletion code
ad2abf0e02b8637d8103dbbc092d71c527bc6e5d xfs: tail updates only need to occur when LSN changes
f518246f830e6009ee2db442e90887c2a3bb4466 xfs: don't write a corrupt unmount record to force summary counter recalc
95606d39737abd7b886bd667521c4ee50e10e2f9 xfs: trylock underlying buffer on dquot flush
deffd9ed18006d960cb6f16c7fc5ad6f067df682 xfs: factor out a new xfs_log_force_inode helper
cd8e151e5005ada2e51ae1f3776104e557c2b744 xfs: reflink should force the log out if mounted with wsync
dd09f7d59404bf3b66c407d720b29cbbafc85bdf xfs: move inode flush to the sync workqueue
30983b4e7325eda669471919f6d6ed83fdc56239 xfs: fix use-after-free on CIL context on shutdown
839f86ccad872474564149aa0ad830fbda2e51ae ocfs2: clear dinode links count in case of error
6249b3a2b2c06a2cef40fb41b5a090bac040084e ocfs2: fix BUG when iput after ocfs2_mknod fails
b492eebf58ee54553ff88e3148c6280c22d9866b x86/microcode/AMD: Apply the patch early on every logical thread
2e0fc49ec38652d43e325263e73826a8e7246c75 hwmon/coretemp: Handle large core ID value
da467ea4d5aa734897a1ea7c0caecd1e922c1dbe ata: ahci-imx: Fix MODULE_ALIAS
6d921f153fb786d896ead8b84cdaa0594a622c7b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f16ff00cd26cd5cbaa7429743dbdb3ba9198e217 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e9af81586eac92892e405686095bbfe4a2fe4f2d media: venus: dec: Handle the case where find_format fails
2acab30bc1df1494660e3ba58dc8166ce9dbe96e arm64: errata: Remove AES hwcap for COMPAT tasks
613bf7cd5492672e395f0dd822c949a6fdd6a23b r8152: add PID for the Lenovo OneLink+ Dock
cdcc87370bdbf9f79b696d0986bdb03956011556 btrfs: fix processing of delayed data refs during backref walking
8976523e79e2f9d04bf30905b6a24f0c6fb56b45 btrfs: fix processing of delayed tree block refs during backref walking
827e63a755f11ef88c54aa07749ef16ef22182e2 ACPI: extlog: Handle multiple records
9a11e3bbd11aa4f0b9030ee61c5f78edf5cc3bad tipc: Fix recognition of trial period
9b0f805a2576ed49c94796b12d687881f24fb6e6 tipc: fix an information leak in tipc_topsrv_kern_subscr
d5bec953f6c1f0523f7bc429b9cd76eac9f7dad4 HID: magicmouse: Do not set BTN_MOUSE on double report
d39a8e219838f7c3d52c9428a359a6888755dfac net/atm: fix proc_mpc_write incorrect return value
15765d2e4936e312f4a641549eac22268a59c1b9 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b942a24ecc6e40ee45f33509dda4dede6169ea73 net: sched: cake: fix null pointer access issue when cake_init() fails
ba769bd37600572712c0775a907344db1a6c6679 net: hns: fix possible memory leak in hnae_ae_register()
3e18c6932d669504607bb83ca96ee7397761b47b iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6769065892839279392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1d5c78ded0-5b6998182a17.txt

27669f87f0530bf50cdc34926fd66e8192ad65cb video/aperture: Call sysfb_disable() before removing PCI devices
7b5f04cd6c2aa33934a6faf7d1467616324f8c77 ocfs2: clear dinode links count in case of error
eb466db808fc486518dc1105604b64c550f5b96c ocfs2: fix BUG when iput after ocfs2_mknod fails
c194f37b90d5b6d26aa08ef1720bd49a2fc1e8da smb3: interface count displayed incorrectly
f33a0a4029746a08744daa8fdd57a0c6548a7e9d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b7556f43f841ce545384bec36a2018cbe460b006 cpufreq: qcom: fix writes in read-only memory region
996fea728d9486ea13cd591ba00aa0381bc93a66 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
f481ce5254fdd696a192ab8b89d5fb97894da3fd cpufreq: tegra194: Fix module loading
da8e011aa03d74cc7731b772e5e202e09fe06024 x86/microcode/AMD: Apply the patch early on every logical thread
25139b19e7683b166b5738c76ee3edda8b40f9e5 hwmon/coretemp: Handle large core ID value
fba6afc7221891417de463082e6c16b6f4585c31 ata: ahci-imx: Fix MODULE_ALIAS
6ad28b52f58e4b55e19032358ccd0fa5b5365ffb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c29287e87150cde13f3f6645bbf4e26f0805ba4d x86/resctrl: Fix min_cbm_bits for AMD
c6a816ba2e1ae678a2ec1d8d7faef8ae26ef4eae cpufreq: qcom: fix memory leak in error path
534dc3c9938e502ad6a1ebb5f7c0fd92c24b971e drm/amdgpu: fix sdma doorbell init ordering on APUs
8167e5d8c021ccd0a0ba3a67a27b42499fdb19d5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
736742b87c53deb62a869010d459a80d6bde4edf kvm: Add support for arch compat vm ioctls
c98c6fe19159a93026c780f6b9c821b33758fbf0 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
54e32c163e7ce6865f0a66420a304ed79e6b28ed KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ff35c9f79f175755c57dc0420f6ed5171b4902c1 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1ce83c91e32345d5a3ce6caa27687afadc1dff62 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
9033efb42cb45d9bef8f7661b06bf48215d5d461 media: mceusb: set timeout to at least timeout provided
9ba3415b6b63cf27f630ae7c587191610501cb4a media: venus: dec: Handle the case where find_format fails
ec1415fd8335522fbecacf24de1b93a308cb159b media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
a614b29fe29170b36f89a55c2a6edd375993ad79 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
746693ed703411288c60198c0207130bc2c19e19 x86/topology: Fix multiple packages shown on a single-package system
951da0916247b2404ec18e3f47dad95a3a35eb14 x86/topology: Fix duplicated core ID within a package
17f03c7daa25b9e08622c85bd33d032cedebde02 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
ac55187449fcda85c82d70ff3836a5171905a4b5 dm bufio: use the acquire memory barrier when testing for B_READING
8582ef95779e0cbdb627d9b0772215152bd5d486 btrfs: fix processing of delayed data refs during backref walking
1ecf6af6d83671fa024d185b3779a9085966cd59 btrfs: fix processing of delayed tree block refs during backref walking
d370f3b8063659298063ef715680330c8e6dc44c drm/vc4: Add module dependency on hdmi-codec
825ddb3367dc38c92fe80c5bea249921f5c87424 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
ccb7bf80a5fda12616d6500aec480d8cdff07647 ACPI: extlog: Handle multiple records
e21cb66f03c16e42268dbf61e3530f41025be360 tipc: Fix recognition of trial period
658db75c8c35bd80e497dbfadd56f817d08ce1b1 tipc: fix an information leak in tipc_topsrv_kern_subscr
c42c9bbd80c17db1ffd8b4111926a6fee80cbc66 net: dsa: qca8k: fix inband mgmt for big-endian systems
249b8f415fa67513fd4aeedaee6b13626620cc84 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
9dd8af0f5f918fadf6d785e25dff68f9d9305125 i40e: Fix DMA mappings leak
a1f37b4af1cafca9696ee3a288f255f2b022c288 tls: strp: make sure the TCP skbs do not have overlapping data
77b78f4379264a80e23aecf14993bf47735f5f1d HID: magicmouse: Do not set BTN_MOUSE on double report
15972a8f7ffcce6ede39d1a13b6f5f919ca20797 sfc: Change VF mac via PF as first preference if available.
9934163e1035e5c9f8ac3c76eef8c1c4c5184518 net/atm: fix proc_mpc_write incorrect return value
7a63a999871e2ef093980b8d37f72d4a6f5ca1e9 net: phy: dp83867: Extend RX strap quirk for SGMII mode
0387fecda156ec0f726494859cf21976022ce893 net/smc: Fix an error code in smc_lgr_create()
2f7de01aa2e5b5816844b790415fcac2b259ee88 net: phylink: add mac_managed_pm in phylink_config structure
1f9837349b1a6d9cd93e12667e194e2de1558027 net: stmmac: Enable mac_managed_pm phylink config
00bc126876f5e01f8f1bc98847ae84c18ef1006a skmsg: pass gfp argument to alloc_sk_msg()
453bd07c66d03a1cae8faf8d3174a8d8b61cf4ef erofs: shouldn't churn the mapping page for duplicated copies
cca1c6246e5af1e0311069f83b8493494f1f2d5b blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
3d4eeb4dea80d5a43ddf60648f9d00c1b84278af io_uring/rw: remove leftover debug statement
51b2c9e97d13c1d545f52dc3c9e16859a8f259f7 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
53f285f13c42ccf1f337b7acfe1e9b07750caffc net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
38b41e8510f3967f7e63934e3c1bff344e4a7d47 net: ethernet: mtk_eth_wed: add missing of_node_put()
0b9e107a0cd1ba6dad29a28795b4f08ee5c647b4 scsi: lpfc: Fix memory leak in lpfc_create_port()
ae4f790be6858974e6ed30acbf412d0be527ca8e udp: Update reuse->has_conns under reuseport_lock.
d7dad06319eecc3ff3fb96818d6ee37680811c0c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
ba4e69796c7fc4e2393131e350535893bb360d45 cifs: Fix xid leak in cifs_create()
428137e30b9c49acad66d797e6ee384b8359b617 cifs: Fix xid leak in cifs_copy_file_range()
7bfce51a0620360183d28e04113b74d588bb387a cifs: Fix xid leak in cifs_flock()
39e6a963f0a8d275524730c28a07985c7468dc22 cifs: Fix xid leak in cifs_ses_add_channel()
38297813ba34bc09fff0caaee3a270541c428b25 cifs: Fix memory leak when build ntlmssp negotiate blob failed
62f8d940d9aefbc467f2d376ab284f63ac6f4fc7 dm: remove unnecessary assignment statement in alloc_dev()
b80e3686d09f2feb0c04cb11dd2b18caa40de989 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
907ef6cbfe5b2686d2a744a7b63988ba20fc1d97 bnxt_en: fix memory leak in bnxt_nvm_test()
b58bfca459c91768c9b7e1efd1ff6af27cb7fb0f net: hsr: avoid possible NULL deref in skb_clone()
2649824124bee0ef541ce5cad596560e52f35148 ionic: catch NULL pointer issue on reconfig
b487aad77d78e7fc7c51db015e1536eff1292bb2 netfilter: rpfilter/fib: Populate flowic_l3mdev field
2a2c85213dabaf4a844d7dbe8c8e7c8bcaa6b1fb netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
cd04eb9ac7abe896afe47c68208927f67f3937bc netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
14e283323a75bb68a75b1ac172d07e543a42a7b2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f482dce5a999167ac8e96bd55b224c94a9f0286b nvme-hwmon: kmalloc the NVME SMART log buffer
f09dc2c8274e85fa2bb53f261f3620874a5d3e93 nvmet: fix workqueue MEM_RECLAIM flushing dependency
f6d56ede59d3a7808086cb2adaf3e68add01e52d net: sched: cake: fix null pointer access issue when cake_init() fails
e1f5f41097e029219d2a98677ca95e90083d7c8c net: sched: delete duplicate cleanup of backlog and qlen
eb73d6b6d4f4f131bb2f210354df41d30ec3eca4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
c283b52b6fd5c35ae59adcf6d51cfb41c30c4a94 net: Fix return value of qdisc ingress handling on success
c81d706183a331ca137c940161718f2ced6c7239 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
5d82f3d6d25434277d2eb1fa4c19514f6630d5ad sfc: include vport_id in filter spec hash and equal()
5a1414fb8c2f04c4a6fd694b707f9c10eb885f50 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
1a45409269e253ce64cadb7a3820301d80e3221e net: hns: fix possible memory leak in hnae_ae_register()
73a7755b57b39d8b5524660bd62921e10339c0fb net: sched: fix race condition in qdisc_graft()
231f511b84c0f13f0884b0b34d6f5b5b72d36aed net: phy: dp83822: disable MDI crossover status change interrupt
70b93d95e98999a72b154c187534853aaa596f4e drbd: only clone bio if we have a backing device
ce5c14d7127424a56941a85acb7a668cf921fa1f rv/dot2c: Make automaton definition static
3d50c3327d1e009437d5ba65c04fa8a5112fd45a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
dc56f365d3e1bf6afbd6f949b697e607945919ab iommu/vt-d: Clean up si_domain in the init_dmars() error path
9108d5d3270bd0a3dfdcdf20777263e33ef7e776 wifi: mt76: mt7921e: fix random fw download fail
ed33d91f0f050460f45a4375fa0c25cbde11c321 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
c575c5edd90bcfbdb819020101cd806be3dd2452 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
0a72c7da5eb422ed788043c4e58dafcb6895caa4 ext4: factor out ext4_fc_get_tl()
5b6998182a174f2010ad497763ba0fc0a3780cdd ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============6769065892839279392==--
