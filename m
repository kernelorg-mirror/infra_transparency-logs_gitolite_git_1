Content-Type: multipart/mixed; boundary="===============7359967740081097903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 07:30:25 -0000
Message-Id: <166685582543.28321.18101047911891829022@gitolite.kernel.org>

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc72bc78c06eb4ece2979aeaf25a3665a0e30ed2
    new: 4cd22428df7bf7489b0c2f813b3c849417c714f4
    log: revlist-fc72bc78c06e-4cd22428df7b.txt
  - ref: refs/heads/queue/4.19
    old: d394db3bb6df022dfbb8161a4e6d11922781ac5f
    new: a1e6be9df18eec12cc747f42d0477e3fe3f1964b
    log: revlist-d394db3bb6df-a1e6be9df18e.txt
  - ref: refs/heads/queue/4.9
    old: 04e81f5ebf81637c314a15dc24f2be6df47bcdd3
    new: 85f8ebba6da4dd322e8d975804a28555868a083d
    log: |
         04ffbd38619e3f9f1d305695a2dd928724b86091 ocfs2: clear dinode links count in case of error
         af243c50d9e38ea1fb9c8c40f3a2205331e018a6 ocfs2: fix BUG when iput after ocfs2_mknod fails
         73c21b9034e2c47d9f48692f535fbb10f00ac699 ata: ahci-imx: Fix MODULE_ALIAS
         53eb948c93f98e2074d003432427a755d48e3095 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         871dcc6b88a2cbc2fbef8f86afaad29a212e5b65 arm64: errata: Remove AES hwcap for COMPAT tasks
         00264cbfa2b4cacac90cd5dfdda82d18c55a9af4 HID: magicmouse: Do not set BTN_MOUSE on double report
         999fe1081f69226374ec49b4e72e41e2c30a68b7 net/atm: fix proc_mpc_write incorrect return value
         85f8ebba6da4dd322e8d975804a28555868a083d net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 0394aed6bd4db64c94e5c235796a37a160fbdb8c
    new: d669a5f5b54fa3182782de995aad4ae6d3172623
    log: revlist-0394aed6bd4d-d669a5f5b54f.txt
  - ref: refs/heads/queue/5.15
    old: da1135481ad815c032c34ee317fb5bb6ed3a6c37
    new: 795167414c42f6e99de868e97d032b6933cfd76a
    log: revlist-da1135481ad8-795167414c42.txt
  - ref: refs/heads/queue/5.4
    old: fbd56dc3fdefc8ded33a882f390cad821b387038
    new: a532ffeacde0c9bf74203c2b8514e7673faf236a
    log: revlist-fbd56dc3fdef-a532ffeacde0.txt
  - ref: refs/heads/queue/6.0
    old: 9103b13fb9c5b654b7aaa3d454c2798d96c0b115
    new: a9085989b7e23611960d48f6dd1089608fc145a8
    log: revlist-9103b13fb9c5-a9085989b7e2.txt

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc72bc78c06e-4cd22428df7b.txt

db2dbb993cc2ba2351a07b8a8d2a76782a5c4e1b ocfs2: clear dinode links count in case of error
512fd4ed6a51df6c57ccb9e0dfefb5091169fa9f ocfs2: fix BUG when iput after ocfs2_mknod fails
332b4a14eb7f6c1cec16b6be6f449c4d5382da3e x86/microcode/AMD: Apply the patch early on every logical thread
102a78ec0211ac38cc63ed6e9b270117d559ac58 ata: ahci-imx: Fix MODULE_ALIAS
4dfdda4b1232168bb2ce3e2f39f0b662cc1b879c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
01ed5c7cf7115ba67d5ebf72f7a5dd3837e3864d KVM: arm64: vgic: Fix exit condition in scan_its_table()
fc36129a3995135005a1b615c9699deef3a29f10 arm64: errata: Remove AES hwcap for COMPAT tasks
9a9c40298627f101d59f02d49a9ea02237d6592c r8152: add PID for the Lenovo OneLink+ Dock
122f17b6a8b1a3d1dddf5dca28a44e0c63f28551 btrfs: fix processing of delayed data refs during backref walking
debad3c4cf7ac6e2a8ca3f384d189a1b8327e63f ACPI: extlog: Handle multiple records
d53833dfdb608999fe48beb0aac9fa149991f7ef HID: magicmouse: Do not set BTN_MOUSE on double report
e8b7f57ce5c03d62a1797e5fb7bf86fdc95ee939 net/atm: fix proc_mpc_write incorrect return value
487ae9982a7c1e48c04b2914ee283ead81ab6b81 net: hns: fix possible memory leak in hnae_ae_register()
4cd22428df7bf7489b0c2f813b3c849417c714f4 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d394db3bb6df-a1e6be9df18e.txt

7a74ef9cbc4b309b3fbe02d444e0319a96b2ffd0 ocfs2: clear dinode links count in case of error
680d599d75369110182cf539cf6d8a124d421ad2 ocfs2: fix BUG when iput after ocfs2_mknod fails
dabcbf129a4686120a92fe4c01a9243461eb0b51 x86/microcode/AMD: Apply the patch early on every logical thread
6e7309562a870205af6083c676dcfacc37da973d hwmon/coretemp: Handle large core ID value
529eed4e386fc41e570d76b628c280c870d01403 ata: ahci-imx: Fix MODULE_ALIAS
aa842d849d3752b47637465c20b8f9ecb461eb11 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
88c311c767fd705cbabc08ccb99bf7dcbdc69c02 KVM: arm64: vgic: Fix exit condition in scan_its_table()
08f5575779cfa3ec1c29d68184276f96a0c926f3 media: venus: dec: Handle the case where find_format fails
3609978b239afce974f8bbebdaa0b21a57312773 arm64: errata: Remove AES hwcap for COMPAT tasks
626f1267dd2c2476c18e95713f028c577855c415 r8152: add PID for the Lenovo OneLink+ Dock
adf20c014217f0fb3ef9ff8be637637284998776 btrfs: fix processing of delayed data refs during backref walking
102e543cf93639e72fdcd8b599c6e9374c2560e8 btrfs: fix processing of delayed tree block refs during backref walking
95a60dba18d380d0d38dbe48fbe26d2def1cbd71 ACPI: extlog: Handle multiple records
baf9006e58068e604ca615c970ec0f27de0e652a tipc: Fix recognition of trial period
9ce8d27ecc9c8136212c9f16cfcfdf20bb2ab415 tipc: fix an information leak in tipc_topsrv_kern_subscr
b31a9e6e6d1094f1c9f0c5f696a65c7b080fca53 HID: magicmouse: Do not set BTN_MOUSE on double report
414cd33c3b571be5e368522f056fb2bd2c5650a3 net/atm: fix proc_mpc_write incorrect return value
8d5d67e4dcd3b1f8c56b93f7f2c9d5630f6a12af net: sched: cake: fix null pointer access issue when cake_init() fails
89b013d15f7b201f308f1e91853a0cefc001aede net: hns: fix possible memory leak in hnae_ae_register()
a1e6be9df18eec12cc747f42d0477e3fe3f1964b iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0394aed6bd4d-d669a5f5b54f.txt

19580f1270e98ac79c3289c57755b0f8d64ff819 ocfs2: clear dinode links count in case of error
661284e23660255d88da1f49075cd3a81f615937 ocfs2: fix BUG when iput after ocfs2_mknod fails
5e002ef6f54ab96e4a61080da4e264791b3d7339 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
523d518b286601a331a5fbe9879db827cc6624c3 cpufreq: qcom: fix writes in read-only memory region
5bd65358fa242f28c1074c7e452a4b9c73a009e1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
aea20e1ed563df290535ca047e2959b69885ccea cpufreq: tegra194: Fix module loading
aaf4c5ec3bee81ec464e8e8896561931cbaf7d10 x86/microcode/AMD: Apply the patch early on every logical thread
e842fa440c5e1e185c83cf92bb836ee189584756 hwmon/coretemp: Handle large core ID value
89713f5cdfc7302b4a26688b2e5d843e1564d6bd ata: ahci-imx: Fix MODULE_ALIAS
1fdbd3b9daa2159a0849a7c8facac13aaac57d09 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
06371e1b86fbb176e718fcce38a3d88789abe567 cpufreq: qcom: fix memory leak in error path
a03d9abc47fb006673b2395c1454f04925fe015f kvm: Add support for arch compat vm ioctls
d2c124e3572d4d1e132e0056d2439890fdd8a2e8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a968f8285e527aa2307b3c42770fcd99a6d8a6b0 media: mceusb: set timeout to at least timeout provided
5ca1bb3928977121e509c1a35ed6a09c3afd1a83 media: venus: dec: Handle the case where find_format fails
d6e60f038f2f4411affd625ffd81e1f7b7b26431 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
10e5f9b6a4314a7ec67cfe8c32537e9619f35b8c kbuild: Quote OBJCOPY var to avoid a pahole call break the build
d96a02c5d03432fb202ea496903c3558a575ccd0 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
df6f39a1d54ad1459674ed3200358b02cb3c7762 kbuild: Unify options for BTF generation for vmlinux and modules
38536f54173ed58aacd13e5fc1d6d6b02d076b99 kbuild: Add skip_encoding_btf_enum64 option to pahole
4b49dd53276b67454ca7d3d9929d08c65a67f5e0 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
8d6775884905fae590c8a5bd6e8109bb23547ba8 blk-wbt: call rq_qos_add() after wb_normal is initialized
8de9017e1e1036ca6b285ad397932a6a2de6fcfc arm64: errata: Remove AES hwcap for COMPAT tasks
185cc518335511219d8508f631702deb8b84840a r8152: add PID for the Lenovo OneLink+ Dock
aa020c270c8fada1ac3bd5cf0f3206c19a4e75d2 btrfs: fix processing of delayed data refs during backref walking
7e24fbebc3127782ae044225340dd460de7abd5e btrfs: fix processing of delayed tree block refs during backref walking
eff74e8738fee79ca31cc31f1074d3f10cf53e55 ACPI: extlog: Handle multiple records
da6bfbacec84fb18431466895bf9989780ed149c tipc: Fix recognition of trial period
d34b999f0101f4fc258dec0be682b5bfc811cc14 tipc: fix an information leak in tipc_topsrv_kern_subscr
7766b23bb2652f88d31b860a713f4e7736761899 i40e: Fix DMA mappings leak
56527fd002add525aad0f1d0f2696b38dffc6256 HID: magicmouse: Do not set BTN_MOUSE on double report
0ed3f1d3a00735129fc3d883610b89816d4da996 sfc: Change VF mac via PF as first preference if available.
4dfc9937a5445374211cc65860f787a967c41331 net/atm: fix proc_mpc_write incorrect return value
2e6d7667c3460db15a2f96bf3cb96562423fc376 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bbca51386f6a38e903076b348ed3cb2e52135e62 tcp: Add num_closed_socks to struct sock_reuseport.
5a40f7cf4e4e9a3f1733a2c9ca721ed7cffe7896 udp: Update reuse->has_conns under reuseport_lock.
c004367ec2c1081bef790a2a3795c36a38b31143 cifs: Fix xid leak in cifs_copy_file_range()
e7af2e9d8ababfd9aa02bed0688c5e084478f343 cifs: Fix xid leak in cifs_flock()
bf04f714b071096d8e089c5b020a38331ce3d9ca cifs: Fix xid leak in cifs_ses_add_channel()
18f8a59b4c3a60129d1c7c61e7744b3a55d3f51f net: hsr: avoid possible NULL deref in skb_clone()
cace6b686405a6e9804e2e67d1d1ad04d453bf50 ionic: catch NULL pointer issue on reconfig
05e21ddf6bf1328399f9ccc770b2d408c48a8091 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
3420fb8832a102e9e695fcea2afbeaaa2f48c455 nvme-hwmon: rework to avoid devm allocation
c4c3a9a984b76c20ec6054650271fa3da77a459c nvme-hwmon: Return error code when registration fails
9424886a0360706d3dd1d19596c4dd1d3ba9bc33 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
df177c8207933310ca9b217bdee65561f655170d nvme-hwmon: kmalloc the NVME SMART log buffer
7465bca6e4b0ccbc44aa64d636330d3ceb421d54 net: sched: cake: fix null pointer access issue when cake_init() fails
d2674980e356dc7afebc64bf349d7e1424eb09ac net: sched: delete duplicate cleanup of backlog and qlen
c540954aa14843d6a7ae5562d0d032d5152c3374 net: sched: sfb: fix null pointer access issue when sfb_init() fails
a3d31308fc35249bce7d016e18bcd2f2aaf3c179 sfc: include vport_id in filter spec hash and equal()
dc3ef4d488434e21456614674695814fd2a675a2 net: hns: fix possible memory leak in hnae_ae_register()
ff41e2dc85494e42f2cb13ec76768c484ae624ff net: sched: fix race condition in qdisc_graft()
ea7fb089d1ff32f6368175d24ec1f291d107969e net: phy: dp83822: disable MDI crossover status change interrupt
4cf5456c4995afbb571f1807dd4b577c6ee0e884 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
a69e051135e6a0c3d16f44537d635a812e570f91 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d8fb1e5f7463da7dd1561f6793eeea269253d505 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a9c6be07aca53592efe409089a3bf2d999362672 crypto: qat - reduce size of mapped region
3de310383dfccde644dc236f6fde094391037e09 Revert "crypto: qat - reduce size of mapped region"
597ce4da8f3b2bde326214e4b39702bd19997fc5 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
1ad976fd23a1027e83bee6f25b1429e268cd64fa SUNRPC: Prepare for xdr_stream-style decoding on the server-side
e91c7e1352f1c91741c69a93c0aa8c8f51cc75f4 NFSD: Add common helpers to decode void args and encode void results
147fc61b4c7ba7951fd4087a09d8d1b460180c76 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
17910488afa3f71cbece729a60cd9e3a5140df01 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
b3f81c2ba29a5ce1ca2b5e81bee066b058bcffc7 NFSD: Protect against send buffer overflow in NFSv2 READ
ac7f3ad228fa37b9f19325237b79296d60ceac4c NFSD: Replace the internals of the READ_BUF() macro
ea533b72d9868d96ca8d0ae94d46d847838b511d NFSD: Replace READ* macros in nfsd4_decode_commit()
e89aa53e40a1e39840bc1f7a1f5b1abf6ff81f2a NFSD: Update GETATTR3args decoder to use struct xdr_stream
63ffdcfe8b330a5ad452a1a365cc3c08c55e1962 NFSD: Update READ3arg decoder to use struct xdr_stream
0c13904e21f88bb3f7471cafc2a441dcf3f9d68f NFSD: Fix the behavior of READ near OFFSET_MAX
89fc808dd9306fd95eb01fd5f6cd0395d563db38 NFSD: Protect against send buffer overflow in NFSv3 READ
fcc3c0c6c09c23c6d0bfdc13f0c1f55f1441b95b dmaengine: mxs-dma: Remove the unused .id_table
5c0f480094cc0fa8a2eecb5f225b807be908b41a dmaengine: mxs: use platform_driver_register
4d5e1a807120562345fe722a967911446e0a8b88 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
315d5c0a1541f5b86052cad5b9e3821249cec79f writeback: don't warn on an unregistered BDI in __mark_inode_dirty
6e7df5451319fa9830f9c029ac1ef5b339802ceb fs: correctly document the inode dirty flags
d2ba92d7d6aacd696d3b5a5558fff765c306bfa7 fs: don't call ->dirty_inode for lazytime timestamp updates
9f41c0160fa6d1899c696c7af4043358d971ec9c fs: pass only I_DIRTY_INODE flags to ->dirty_inode
9fc6b8cf0dc5f57451bacd077337e736352c2666 fs: clean up __mark_inode_dirty() a bit
0c56680ecd5f6ba70e1e8090966549466882755b writeback, cgroup: keep list of inodes attached to bdi_writeback
df1be498a9ff377f8d44957b9f25d8c9d6521a79 writeback: Avoid skipping inode writeback
58cbf4fadd7fe7977e923276789f7902c92f7de3 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
14ae72b71c91cfee2d621366846479e71dca48c7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
44e2e7db987089107a69bbd7a626581b14f1e24a tracing: Simplify conditional compilation code in tracing_set_tracer()
d8fbf959fe86615b867596fac2b1a76c8deb14f7 tracing: Do not free snapshot if tracer is on cmdline
46a35768825f5d05f431950e85fbadeccbc562bb xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
aeeca799663990b80ac4545e569ede9693002076 xen/gntdev: Accommodate VMA splitting
61e894f907510bfc03f8c38ee2ed0b399a0468eb mmc: core: Support zeroout using TRIM for eMMC
47150d64e194fd114ec4329225a074b3a05d5442 mmc: core: Add SD card quirk for broken discard
dee60f73c95b89ae75b74a3449e202a57412cd69 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c6f375981235ee61660b93a4a2e90da732b25992 riscv: Add machine name to kernel boot log and stack dump output
f86ca9660adbfa8e3e75fe59c6923440b3854deb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3b5c043bc503ec20f6315a62d8a6006bd8e0a5f8 perf pmu: Validate raw event with sysfs exported format bits
a1a9884e7b68c68301c2f771bb8ba9ff515e2174 perf: Skip and warn on unknown format 'configN' attrs
36d5414c38f2e69076519f6c55875f7ccfca26af fcntl: make F_GETOWN(EX) return 0 on dead owner task
d669a5f5b54fa3182782de995aad4ae6d3172623 fcntl: fix potential deadlocks for &fown_struct.lock

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1135481ad8-795167414c42.txt

dcbc3873bdb57fa9488470001dc651c196dce988 r8152: add PID for the Lenovo OneLink+ Dock
36cfff7de227b8633d2e4f60692d8e4cb43e1ae8 arm64/mm: Consolidate TCR_EL1 fields
7991da28ecc1d0babb04f02bf5b2f98a1a76a3ad usb: gadget: uvc: consistently use define for headerlen
945a77b941bfb742467434e3f76e2d39c26da348 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
91dbbf4103fc46d7471bd56e0b4c6d01888dc737 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
df6665e6b02e0d66340c028db6cfe108f5e7a638 usb: gadget: uvc: giveback vb2 buffer on req complete
5f8b80d0fd90f6bdca776bbd7936a64d9060b0fe usb: gadget: uvc: improve sg exit condition
be78352210bd23d18cc84a7f419bb6157f29cf3f arm64: errata: Remove AES hwcap for COMPAT tasks
d93c59916793c0246cf282017b66f8f2480ed5d6 perf/x86/intel/pt: Relax address filter validation
93821d219d04dc6f698a9c6c8c50c3e04efbd2d1 btrfs: enhance unsupported compat RO flags handling
2923abce53b5054f35ac4382e8cb213e4c8c20ea ocfs2: clear dinode links count in case of error
f73aceab453167a7bd5d07cc088e25cefeae32b1 ocfs2: fix BUG when iput after ocfs2_mknod fails
1af92514ffb6665f431376c31aca77333a3c208d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0969f4143bcf1be1d8cdac93cf6ebc16150b3d89 cpufreq: qcom: fix writes in read-only memory region
0ac164c75ad91bf64a13aa970fd0c7e5ff241243 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2dc937f3d64d1cf4e62905f40b7461705f3f4116 cpufreq: tegra194: Fix module loading
cede76a37bc755c2cc0295204bb73c771f4cd70b x86/microcode/AMD: Apply the patch early on every logical thread
b4b920e51e21ccdc3b1e639fa60d5a08deb84539 hwmon/coretemp: Handle large core ID value
57f9edc579c3cc9b4779584edaf466ab27490120 ata: ahci-imx: Fix MODULE_ALIAS
6d790c3b6bfaccbd5b8317c579217c9c5fe2d811 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
35e524666bfd383a139a1791920db1fdb09e5dc7 x86/resctrl: Fix min_cbm_bits for AMD
46426b3160db0cce444cc33aa5942ff7a788c821 cpufreq: qcom: fix memory leak in error path
c64256f0d1cf88a1c04807e33242d675d546aeae drm/amdgpu: fix sdma doorbell init ordering on APUs
e7c45d5b59aef6ee75d6811db50c7d5883de4204 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
23ebae8bfd919576a65ef5f4e3699929749061e1 kvm: Add support for arch compat vm ioctls
f31d971b55d788a5d4e0f143bb8c21ab8648b332 KVM: arm64: vgic: Fix exit condition in scan_its_table()
845247972113858ede633e40f74e0d162d56ab0d media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d9dd33783d13c38e8cc410b66c0b7ad971467db0 media: mceusb: set timeout to at least timeout provided
610d494b7413e5fcc0216877cc09bcac47e7141b media: venus: dec: Handle the case where find_format fails
c08a7587d2d67ace114e6824851ba43c85e5cd6d x86/topology: Fix multiple packages shown on a single-package system
87c7dcd55007d39acdb75ebc70f09d990649a6f8 x86/topology: Fix duplicated core ID within a package
66d0129c3d849317cb6f3d051464cdfcbc60252a fs: clear or set FMODE_LSEEK based on llseek function
1d57c87ae2dea353509eb1c5997a40a25aed6eed btrfs: fix processing of delayed data refs during backref walking
ca40be279d1388b5d2e76bdb58e6a592843d03c3 btrfs: fix processing of delayed tree block refs during backref walking
849dbf0a18cb8d45a56b8311dc640b0a33cf8331 drm/vc4: Add module dependency on hdmi-codec
47485cc057be1fcfebd6cbddefe2f476c526c2e1 ACPI: extlog: Handle multiple records
8413877e7179bd4ec5c3d978ae156042c919afe8 tipc: Fix recognition of trial period
6c419c44d033b6e10fdec4db788211571cb8ea45 tipc: fix an information leak in tipc_topsrv_kern_subscr
40dd9912091d905d17443c05dc09b50bb38ee82b i40e: Fix DMA mappings leak
569bfea742f90913e68edc1cbfff52af44b35715 HID: magicmouse: Do not set BTN_MOUSE on double report
7363493f11d9260baa389b7cf9609c62ca13afa6 sfc: Change VF mac via PF as first preference if available.
567e9b2ee6b1fb2f0dedb24769f9142acdfdbc10 net/atm: fix proc_mpc_write incorrect return value
d3afa48f8fabfe02f9838740c21af068481c469b net: phy: dp83867: Extend RX strap quirk for SGMII mode
b8b36aaf4ec1dafaca6cdd34dd348021479fd9d9 net: phylink: add mac_managed_pm in phylink_config structure
bb993ded068a6ce13a5b055e876ebbb812999393 scsi: lpfc: Fix memory leak in lpfc_create_port()
c767ad4ef39c26be50f2f03bdbc23618e18d3145 udp: Update reuse->has_conns under reuseport_lock.
621a559beb9d2b53ad2daaef543e8eba0311e370 cifs: Fix xid leak in cifs_create()
7c15506b85a323247360390b97869eea0204e535 cifs: Fix xid leak in cifs_copy_file_range()
70eef8ef7ba29b31a65cc5b6d2a49c6bf2937d3f cifs: Fix xid leak in cifs_flock()
8f245ff12c84f476e85e4f92004e0f4eaff405cd cifs: Fix xid leak in cifs_ses_add_channel()
3aa682432aa65474adc7605b41573e11ee639e8f dm: remove unnecessary assignment statement in alloc_dev()
3f74cbaedf55541ea8bc74b5aaf272a61745e450 net: hsr: avoid possible NULL deref in skb_clone()
abaa7f9d2bba6e9e4055a499d0469bd22d43fed8 ionic: catch NULL pointer issue on reconfig
1150479aa6704ee1dd913605f5452b33efe54777 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
fa8c95449430c5ec36803917230ae1acf89b0ef2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
42b4f998bba27835b66b44db599664491e7cffd3 nvme-hwmon: kmalloc the NVME SMART log buffer
5fb021ecd5e9e83e9655b2ede70fc9808daddead nvmet: fix workqueue MEM_RECLAIM flushing dependency
55129f39a0b534c4d0c096047e8cb3e0462ad899 net: sched: cake: fix null pointer access issue when cake_init() fails
03d64718f807b5672b846376827f4265116ad1ee net: sched: delete duplicate cleanup of backlog and qlen
a520df88473b9836ca8c6bbef8f9bffa35f01b67 net: sched: sfb: fix null pointer access issue when sfb_init() fails
cd16079e1ad7636ff53d63293682667d33969179 sfc: include vport_id in filter spec hash and equal()
aea142dd42e25a9c087b3f94fd50133500ae61c3 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
524aa658552b4be8b93bd00d9dca53b21e49bad4 net: hns: fix possible memory leak in hnae_ae_register()
395c46ad85f1c93ecd394d7b7b5d05f271f2d7ad net: sched: fix race condition in qdisc_graft()
fbc870ba9b04fc17e498ee62ddb5b49ed00306db net: phy: dp83822: disable MDI crossover status change interrupt
b52f2f260406fc194f5abfba9cc0ede82382d229 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
3fc4172abde290ef4b13e52ecdec9ab3749f10d7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0ec2c3cc059a3aeb95b198939d665c1b5841709a dlm: use __le types for dlm header
e3cd148be2c9e70c6fe679f0016748c4be8bb045 dlm: use __le types for rcom messages
2524f8916593885b719c2eaaf6af8527a3897e8e dlm: use __le types for dlm messages
ec6448de61d2a995080254c571563fa142658159 fs: dlm: fix invalid derefence of sb_lvbptr
b58b9bc44ac4169cc2c9943dd121c8f3c4fdc20c scsi: lpfc: Adjust bytes received vales during cmf timer interval
4023d6e98f9ac995007e017affb217f0a40a01e5 scsi: lpfc: Adjust CMF total bytes and rxmonitor
9f932602743cf7426712ec7c8bc8ef202690185c scsi: lpfc: Rework MIB Rx Monitor debug info logic
6d9ff31d44aa1c4e97737381374d7e9f04c3d2b3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
8c8c71795920b621fd455bf1192eef07da2b93e7 serial: stm32: rework RX over DMA
c077bb30bca657032cea29f5fcc53430765673ec serial: stm32: Factor out GPIO RTS toggling into separate function
3bdbfe9b3f665dcb83cca8547858358dc188bd8c serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
5b91669ee163e475c42741182c2b9e7039806d17 serial: stm32: Deassert Transmit Enable on ->rs485_config()
79329eb2fd79eb08f926845743c47e96ddc8b819 arm64: mte: move register initialization to C
2822c8ff10ddb9d6000b09099414034df91f7fdb btrfs: rename root fields in delayed refs structs
9134616cb820222f1becab6ec05f04aca093dd47 btrfs: pull up qgroup checks from delayed-ref core to init time
cec5098ec458f466f18d1d3e9ea31ad291a1cff0 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
ae00aa9aa2ae9b45b15726262f54f4a98818688d ksmbd: fix incorrect handling of iterate_dir
b7202b33312c0aef9def1eb8c4116243c05ea73a tracing: Simplify conditional compilation code in tracing_set_tracer()
278d3c4cf0319fd89983873524bbe3b8429674d3 tracing: Do not free snapshot if tracer is on cmdline
81c3e29a9e935c6957b30a0cd947b55eb53fad4d mmc: core: Support zeroout using TRIM for eMMC
896492fb2958449a17a044e3bc45a640b6c38ab2 mmc: core: Add SD card quirk for broken discard
2a9b3baf61e2a1de1e5e4a6f864306404266279d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9d304d1837e359c9d5b8e4ebf4d07832ac357750 drm/amd/display: parse and check PSR SU caps
0a6d5cf41a9502e11a49fb1cb9bede77d78f5eef drm/amd/display: explicitly disable psr_feature_enable appropriately
f84c79dfd56b16187463235b5a830b1f3f11a935 perf parse-events: Add const to evsel name
795167414c42f6e99de868e97d032b6933cfd76a perf: Skip and warn on unknown format 'configN' attrs

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd56dc3fdef-a532ffeacde0.txt

c5a61ea75dbd144d2eaae8e2f47f4ebaccd68d84 xfs: open code insert range extent split helper
63f34f312bd90d04e0f56d139442756c49413077 xfs: rework insert range into an atomic operation
f9c97aac73ab008444e9e902dbff7deb7b26e2de xfs: rework collapse range into an atomic operation
9afb24683651a53a1c7373d0b006e068639939c3 xfs: add a function to deal with corrupt buffers post-verifiers
017c76bb31a243c558394dc44392b5ce209a341d xfs: xfs_buf_corruption_error should take __this_address
101fb54f244310cb975ace02f8589f6e543a0619 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
4d7cf43008214a68fd979c7751931fd3c4447cb6 xfs: check owner of dir3 data blocks
df13d67bed6e40fd0e6f6cf3fb4413bb045aaa6f xfs: check owner of dir3 blocks
8b7d77d9c3d09882034d0f3b0301c159a49c40e0 xfs: Use scnprintf() for avoiding potential buffer overflow
bc1db9d500bb42edf99d0e23b68f44373b0fd703 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
b243edd164b5e89b4e3abe54def2849c3be75bac xfs: remove the xfs_dq_logitem_t typedef
ebd4bda9c0a4f720c44accc38370b30aca34e11c xfs: remove the xfs_qoff_logitem_t typedef
211a942d2e4b1d01862464f76c0a91e70ca05ca8 xfs: Replace function declaration by actual definition
b54316734340c3e68026b536e1c3f309f3250b86 xfs: factor out quotaoff intent AIL removal and memory free
fe33dfc2c5c74ebd6412f9c702b3b90ad5b1e457 xfs: fix unmount hang and memory leak on shutdown during quotaoff
ae2b65b12b7b199837ca37dc135a62ca06d616a7 xfs: preserve default grace interval during quotacheck
9617f404a6cd7900d81a625c002647f5d08c8ebd xfs: Lower CIL flush limit for large logs
be8adbdb95cabaea3d50796f8a295ca397fb67a5 xfs: Throttle commits on delayed background CIL push
39d71caa9bda101d3735b0d97463766f45d0a6a1 xfs: factor common AIL item deletion code
9c72c694ded4a15f2ae5cd8c0cac55370184c56d xfs: tail updates only need to occur when LSN changes
82d247acb291a241b2fb501855f75e9337626911 xfs: don't write a corrupt unmount record to force summary counter recalc
946bd163148ea3f91069019efe56c633b7dd2544 xfs: trylock underlying buffer on dquot flush
7a2bde7d2e3d92c61f561b2a0c691af2ded62ee0 xfs: factor out a new xfs_log_force_inode helper
e8fc03efafa38f153936ba555c69222268f776e5 xfs: reflink should force the log out if mounted with wsync
87a3d06acc59ace13782b4fa9f1e32895dd8c6c7 xfs: move inode flush to the sync workqueue
0acd6da0bbd7d1968793998cf56ef7ab64d68ea4 xfs: fix use-after-free on CIL context on shutdown
0c9bebe3cf8bdcca45b618e588d721ce17cb3c5a ocfs2: clear dinode links count in case of error
219a29e12fe30b18d4b0c88135fc3cbd428c6883 ocfs2: fix BUG when iput after ocfs2_mknod fails
c6a4877563e8cefce6c64070c2556befc37ce836 x86/microcode/AMD: Apply the patch early on every logical thread
a47f65e742241b6c0c5506be391fb02e685c80db hwmon/coretemp: Handle large core ID value
8cc1cc08c3858991c9d12b9b2530839426982dd8 ata: ahci-imx: Fix MODULE_ALIAS
e8607fe91e21cf429dc6ed2713160276ee39fbaf ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a0038011db2a9cddd30fcbde17176bb0e33b5e97 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5d2b7687dd2b02c63d830b86a0408c941299b1a3 media: venus: dec: Handle the case where find_format fails
a29aeeebae883cb38d17a6f8304043ae96469c1e arm64: errata: Remove AES hwcap for COMPAT tasks
9e14a7f5f46aac05831bfb5734deb5bcddb711e3 r8152: add PID for the Lenovo OneLink+ Dock
7172cec66ba1aea2ecd08cede74ed779944db30a btrfs: fix processing of delayed data refs during backref walking
8b725c1d9185990eff99eabda5cc76b4915b5442 btrfs: fix processing of delayed tree block refs during backref walking
c48fb28301e850cc840134f94eeaf31cd78347bb ACPI: extlog: Handle multiple records
f47ab742531c56b704cb44faade4028154c9a38c tipc: Fix recognition of trial period
870298b08e2b9fa47233dee2601d031ec7725fec tipc: fix an information leak in tipc_topsrv_kern_subscr
bf918acfded21e5ece9122d3d9530c8f98fe7b7c HID: magicmouse: Do not set BTN_MOUSE on double report
3a44a34d1c3d181c16f9277601781c2a3318218f net/atm: fix proc_mpc_write incorrect return value
048c3dce4d51c5992a67c6dd45d1fcb2b63d7878 net: phy: dp83867: Extend RX strap quirk for SGMII mode
8681713e57d78853ae94c89a2d270a0078cde2d6 net: sched: cake: fix null pointer access issue when cake_init() fails
ddb9d2c62bcf86de25c08099a32128a673647110 net: hns: fix possible memory leak in hnae_ae_register()
a532ffeacde0c9bf74203c2b8514e7673faf236a iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7359967740081097903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9103b13fb9c5-a9085989b7e2.txt

d2954e4e6106b6426e9a77f6c3b3dbcc79a75646 video/aperture: Call sysfb_disable() before removing PCI devices
be4034ea29a0b363b177e6cda81ed85bdcf71b62 ocfs2: clear dinode links count in case of error
0a84f9e5afcb6ed9f0ca661b96ca8e0841bf2287 ocfs2: fix BUG when iput after ocfs2_mknod fails
3e69fa82ef7881ca69c5752d982e338edb635973 smb3: interface count displayed incorrectly
a6716f8135ceba896fcb6c33c48bed960e43da21 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
9b20050d62f1b634c03825fdffc7912106fcf4bd cpufreq: qcom: fix writes in read-only memory region
b5866c9493d560ba03a690d2fd37f37de7cb61a7 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
70e89d24e12aa0d91028abc8907e20989ab07c7d cpufreq: tegra194: Fix module loading
edf99bba8012e4ecbec1a50a48c7274c7598a1d6 x86/microcode/AMD: Apply the patch early on every logical thread
794e874bad59335f54c97b8ee72caba744b44133 hwmon/coretemp: Handle large core ID value
daa5aa3eee96773e1c9d5f4a4eff75b69b168236 ata: ahci-imx: Fix MODULE_ALIAS
f20a18f4190ee3c94a847a7996e0650e37030a3d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
31ffde77071d95f92ed6e0d10e0ba2730e51be0e x86/resctrl: Fix min_cbm_bits for AMD
34e9eabea4b28e36a60cb8276ff46a609f08be18 cpufreq: qcom: fix memory leak in error path
aafdac451e5a2d454050bd8c9a4a604653ae61cc drm/amdgpu: fix sdma doorbell init ordering on APUs
c73bd8674aa7df797a654746c1ffc9e9d886034f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a6fff6f468ca70b1843598efede820b5ebd6ad35 kvm: Add support for arch compat vm ioctls
1186b405f81eaf9998c4ae163b7ba90efabc8491 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7f200ab51e0034a3664483e21989679b0be5a5bf KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b6659d42e721d6b8c738af7c68ba24011ed6cf51 KVM: arm64: vgic: Fix exit condition in scan_its_table()
762242d533f291d157bf1a0aa5af09c6a5f1647a media: ipu3-imgu: Fix NULL pointer dereference in active selection access
bf30d3feeea68a4e3abe503216a8f71ecf81d954 media: mceusb: set timeout to at least timeout provided
fd6f7be0688ae9e629baeb770574e041f433cb78 media: venus: dec: Handle the case where find_format fails
9f5e37a62a399b8ca1e4aba0376caa39d03ad36d media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
3d916d48087fd1c18d0af2b04877f15f256e66bb x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3e0fdf71d6410c5570b0f9ab35d8a5bf1f78666a x86/topology: Fix multiple packages shown on a single-package system
fc241091e5eb9b738914e7a28eeb9eaa35059e05 x86/topology: Fix duplicated core ID within a package
9c253a577644b6aebcdda6763e8953aaf7617947 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
601e3d7e98cfa7174d45ae0be6afe1a7942aa212 dm bufio: use the acquire memory barrier when testing for B_READING
8642a6b3d08b4d1ce2490e28eea0ca9ba5540824 btrfs: fix processing of delayed data refs during backref walking
fcaab20401dbf854842609842f2015bab3028972 btrfs: fix processing of delayed tree block refs during backref walking
426317b28ccfc8f80bbdc0169bae5486aaa15afc drm/vc4: Add module dependency on hdmi-codec
137a4ea664d7b5f1c147b41636dd4612f4e695ee drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
5db48b3d73405e60ae4795d55d24638bdce31c56 ACPI: extlog: Handle multiple records
cf2389f9fdf8e28a2943959683872acecc5741f5 tipc: Fix recognition of trial period
f3534377bbe0d55cd09af2ba881f565634d53c2e tipc: fix an information leak in tipc_topsrv_kern_subscr
a2a2756d0a666db366a4ab32bbca18893f622e0f net: dsa: qca8k: fix inband mgmt for big-endian systems
cb120b347e93c2f491ed161626305268488e77c8 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
35faaaba6579bd496c059be086d490429b2652ae i40e: Fix DMA mappings leak
f5b2ae0d92cd5e261bac3f0387f1e39c520ea6b0 tls: strp: make sure the TCP skbs do not have overlapping data
55d799140762ba906d0eb438443bbfe3dc1ea2c8 HID: magicmouse: Do not set BTN_MOUSE on double report
2825bdb23bf7ad2ea63373702935257d9f1b2a8e sfc: Change VF mac via PF as first preference if available.
1a2c90ba01cc21c3db7a0ed471a7817994ba7d8f net/atm: fix proc_mpc_write incorrect return value
3a4cd64d357806c26cfd41d8115750573bd53643 net: phy: dp83867: Extend RX strap quirk for SGMII mode
fd92276bf8ca635633c404e6990558314f20efe9 net/smc: Fix an error code in smc_lgr_create()
23f5cbe344ff1235bf73fd4d7c72935a379231f8 net: phylink: add mac_managed_pm in phylink_config structure
620c9feb30e330ffffb9d221069bc04e40a39ae3 net: stmmac: Enable mac_managed_pm phylink config
02ba866e5e26315db362c617de7f77ecf8515008 skmsg: pass gfp argument to alloc_sk_msg()
bd997e2273689a5ff722e247f703ba8e9c67489d erofs: shouldn't churn the mapping page for duplicated copies
b4393ec7b9048a8731b8ea7e32df6d827c1bd182 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
e015f24ccfc216b14b7ed60aa2babe8fd1b6bff7 io_uring/rw: remove leftover debug statement
59ddfae48cfb0f7467b88a551b8c6504feebb710 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
ef1320d6cbba48261c2a56fcc5489aaf11b87003 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
514281bda4b62e421239898f89a8895842c506d8 net: ethernet: mtk_eth_wed: add missing of_node_put()
2478799bbd62403faa53222e6cacaa23a0cbf0cc scsi: lpfc: Fix memory leak in lpfc_create_port()
4a6eda0e04cc40d2355db0eaad71af42b6026e04 udp: Update reuse->has_conns under reuseport_lock.
a8d38207d16792c6035fffb4716ab50ccbc272d4 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
33484857aa66708e8f6cad6a06fac69f36643e62 cifs: Fix xid leak in cifs_create()
112675b18a4c9f80a9c06132be04d5067d0d421c cifs: Fix xid leak in cifs_copy_file_range()
ac60754f765fb59873b6877eec674c58fb05202b cifs: Fix xid leak in cifs_flock()
c6d6f0a8fbc59d5a02f2bfcfb2c4246f47dc85c1 cifs: Fix xid leak in cifs_ses_add_channel()
6d5ff3f544d742f69a0225382db87bbf41e73846 cifs: Fix memory leak when build ntlmssp negotiate blob failed
b04faf940011e590e6181659153740c9dfbbb75f dm: remove unnecessary assignment statement in alloc_dev()
bb12e736a1ad553cb2b8c500bbb9c4c6d078f033 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e3a0b80438fcd6e4c1c85bd8f8de896847c68bd2 bnxt_en: fix memory leak in bnxt_nvm_test()
3c5aec1583e2cd8074607fced79ed4fa7514e7c3 net: hsr: avoid possible NULL deref in skb_clone()
220f4e398e4992447cca574b99ab6cf239295423 ionic: catch NULL pointer issue on reconfig
7dc757f605b36c6aff0afaafd15d3310e03eadf3 netfilter: rpfilter/fib: Populate flowic_l3mdev field
7f8ef53e683386766d1e1b99fc33e0a4599a3717 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
0b12d415a85467400e6c9194d94f2da9fce04c47 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
f50a95f6ef13543983610c049167b92cec77ae27 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
465d0dd72d75ae4c74678db916f8acb3f9ef0c79 nvme-hwmon: kmalloc the NVME SMART log buffer
187855ff39333343db232983358c95b01dc22456 nvmet: fix workqueue MEM_RECLAIM flushing dependency
ae77eb37c022aa8ec03513fe15ac8eed175d1e1f net: sched: cake: fix null pointer access issue when cake_init() fails
748b347bb5c674e5c90303f9fee69af40de53b9a net: sched: delete duplicate cleanup of backlog and qlen
1c142c2ad83ff14f77a5c2491148146c40e13c4c net: sched: sfb: fix null pointer access issue when sfb_init() fails
827a02d914ab16a2cc3faef8b6c334d0ac86b592 net: Fix return value of qdisc ingress handling on success
bea9b887afbafdc23178db3990994bfefac69d52 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
7eb1d5368cddfd7623674974e9cb25a7cc807a42 sfc: include vport_id in filter spec hash and equal()
82bee56544ea96a65c59e7275b6814d0e4522fad wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
11a392ab2f76d46b10cc992dd68c60698e236073 net: hns: fix possible memory leak in hnae_ae_register()
e993c5eaef51e4c06e35f896c2d3a88ec21d1b60 net: sched: fix race condition in qdisc_graft()
729f45370f33023541c91e1b734d09173859e43e net: phy: dp83822: disable MDI crossover status change interrupt
4fdab3947ab632691f0644513d2655eab9fdcd5b drbd: only clone bio if we have a backing device
5eb9fce937a18d294402ee35d12ad3d42d40a45a rv/dot2c: Make automaton definition static
0cce9c7f36e44a09cc616ed8911d00bba1f855d4 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
cc324bc79aa0bee49a2f64fbecbd6c5710305322 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c1d9b20629d67e3ee5cb9a11f34436fce09cf004 wifi: mt76: connac: introduce mt76_connac_reg_map structure
5a2ce1f14e84d8aa0b1c31b5985e31c5b1eb1bbf wifi: mt76: mt7921e: fix random fw download fail
2c52586d289529ba1a8664a2aa514e4fe9c95354 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
90807e70e3b3083c964b651f6c5011a6c816c234 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
85d542b356863f4ebf1bee3f89be676f1f931ac0 ext4: factor out ext4_fc_get_tl()
a9085989b7e23611960d48f6dd1089608fc145a8 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============7359967740081097903==--
