Content-Type: multipart/mixed; boundary="===============3116922294063824568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:11:50 -0000
Message-Id: <166685831066.26056.6346224799858029136@gitolite.kernel.org>

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4932cadd422b43e6e650d6375fb2d2a7b5a6b85a
    new: bf3c29dee40ee9fa97ff9f77ed6882fdeef9f0a8
    log: revlist-4932cadd422b-bf3c29dee40e.txt
  - ref: refs/heads/queue/4.19
    old: 06fe1cf91954baaa2b86e374340027402d6faf4b
    new: 95d136326dcc037257a96cafd005d7821a5d3a39
    log: revlist-06fe1cf91954-95d136326dcc.txt
  - ref: refs/heads/queue/4.9
    old: 2d54952d89e10b7acd00ae2c756fdd3bc64c5906
    new: c407a972f03dbef7791821f127aedbdb81f5a8f9
    log: |
         2ce3b3bf5ebd0807b31a7c82af84874087bb6c13 ocfs2: clear dinode links count in case of error
         13fb33c56d666db575c2084f09a317b4276276dc ocfs2: fix BUG when iput after ocfs2_mknod fails
         8a9ab6a1630654e049b97550ec0f4007cb5aa428 ata: ahci-imx: Fix MODULE_ALIAS
         28f90427fa84dc83cec8c824d6bf9d4b2a2e990a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         3e813ffaa7f212bb9cbe2a0a4f596c911ffae657 arm64: errata: Remove AES hwcap for COMPAT tasks
         db02c9459c09f239fd00c310692aa8fd3d8abc2d HID: magicmouse: Do not set BTN_MOUSE on double report
         1f5dfe875755a196f17d811a272fb4af8ccc821e net/atm: fix proc_mpc_write incorrect return value
         c407a972f03dbef7791821f127aedbdb81f5a8f9 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 9edce101e9df7ef1251cf7406637d17be69c221e
    new: 8f04e1cc3190f27f3af5a736a343933b6adc4ef2
    log: revlist-9edce101e9df-8f04e1cc3190.txt
  - ref: refs/heads/queue/5.15
    old: 1b72cf37ebb51428841e8aa2f46aa245f4d49e64
    new: 50a25c833a530ae1f8a72921335dc9fee0a6ecfa
    log: revlist-1b72cf37ebb5-50a25c833a53.txt
  - ref: refs/heads/queue/5.4
    old: ae6dbce66695141819cb23b24888fd62a1b64d23
    new: a3c708e39309153b0286c23eb70a73e27f41637e
    log: revlist-ae6dbce66695-a3c708e39309.txt
  - ref: refs/heads/queue/6.0
    old: d176fe74de44876d35268d5f3a70b4f2fa109bfb
    new: baeb4dd020d4f04d26ced85231271fcf57fe8f8d
    log: revlist-d176fe74de44-baeb4dd020d4.txt

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4932cadd422b-bf3c29dee40e.txt

c4d83b35db62900e0237fbbd94c66c99b8473abd ocfs2: clear dinode links count in case of error
9c2d3d837740ffe45720c2fa30d2757ff3235511 ocfs2: fix BUG when iput after ocfs2_mknod fails
cb0d4e5da9c00229ec72c2b5f04b8c89d4eb7054 x86/microcode/AMD: Apply the patch early on every logical thread
55a2eb75b8384bddfd65c429f30bb292b453212d ata: ahci-imx: Fix MODULE_ALIAS
a9a6b3a33c8963bc226d1ec4aebd80429245bd32 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f42ba1d415c628d5bad8b88e0ec50ee88c871bc2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
40cda3c16fd0f0c2d58deb937c850c00e92c93bb arm64: errata: Remove AES hwcap for COMPAT tasks
907a85444599731088c14d31e4d3cd6122d47d09 r8152: add PID for the Lenovo OneLink+ Dock
22dd07f3a6f12683106f4da91086cf852e51bd0e btrfs: fix processing of delayed data refs during backref walking
bcd2a65c92f81da331356843484b31ee0c0dc5c1 ACPI: extlog: Handle multiple records
15c212517849c11f9a0ae72ea6d7abf5a3c80517 HID: magicmouse: Do not set BTN_MOUSE on double report
b272dcfe414c99c83da805565b05d9cb0f8a61c1 net/atm: fix proc_mpc_write incorrect return value
4bb6e9745b00fbb22e9e9f600c00b73a742fe641 net: hns: fix possible memory leak in hnae_ae_register()
bf3c29dee40ee9fa97ff9f77ed6882fdeef9f0a8 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fe1cf91954-95d136326dcc.txt

bb0a5bc2c070db06e9a44f05c70b2827a3ac8fe3 ocfs2: clear dinode links count in case of error
e0bcc6e2e5a141eb504c64abe6db9c44a020c61f ocfs2: fix BUG when iput after ocfs2_mknod fails
a37f04e8b1258e47e08ab84881d696079e6c655c x86/microcode/AMD: Apply the patch early on every logical thread
c63c9dd0af385fd58d94a7f68f0055e4adaa7102 hwmon/coretemp: Handle large core ID value
054f319b6aaf7f5cec8ae23fe4133357ae09f5d0 ata: ahci-imx: Fix MODULE_ALIAS
7cd0e5a9c6efa683b68fb46a7a7b0bd56b685e71 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1e6daefe3183b42662712bc3456716907841807f KVM: arm64: vgic: Fix exit condition in scan_its_table()
d08a3fe05e5cc7019063eca8d999c11e0702e2fe media: venus: dec: Handle the case where find_format fails
e003e96a1a5a1e6adb3ad0977bdc05eff0afb402 arm64: errata: Remove AES hwcap for COMPAT tasks
bb1cbd8bf1d3664657f8acddab747a05ce9f6ec7 r8152: add PID for the Lenovo OneLink+ Dock
f4f7d811605f1e6cae49bd619a24aa37e00e09de btrfs: fix processing of delayed data refs during backref walking
8b6b70b0e9164e4a992fa874ec59c058323670f0 btrfs: fix processing of delayed tree block refs during backref walking
d76fcd1d0f16a206a929ab87f08faadda6f19399 ACPI: extlog: Handle multiple records
fbffd7ee3124479092e61bff78ff285871b633ef tipc: Fix recognition of trial period
0b405c3ff12712226a4003ebe1bca62ee277adc1 tipc: fix an information leak in tipc_topsrv_kern_subscr
a596709d09b636dedd2609273c97350b5d52dfcb HID: magicmouse: Do not set BTN_MOUSE on double report
59370ce9ffa63ca9ae64af6859eca0a271718b1b net/atm: fix proc_mpc_write incorrect return value
97fdeeef08d2d3fd873114bab9bb67a3a62f0cb3 net: sched: cake: fix null pointer access issue when cake_init() fails
448cbe07399b9ea1aa8b671275ed9d73780bf3f1 net: hns: fix possible memory leak in hnae_ae_register()
95d136326dcc037257a96cafd005d7821a5d3a39 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edce101e9df-8f04e1cc3190.txt

bf4d6a6ca3e30740a63f3daf2d5b1c69a4bd7e63 ocfs2: clear dinode links count in case of error
f8d8fd39cd882ded98649b28e627f1b4d5701b00 ocfs2: fix BUG when iput after ocfs2_mknod fails
4acb4347e5c20368c561530eb67d5e6a0b9f639e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5dd5656f6ff524767aecdbf76c7747a3d107bd47 cpufreq: qcom: fix writes in read-only memory region
4721bfb706a232efe2b59fe1dbebd68eb1559a8d i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
4585a54f4e1a00b36348ea29221f4c56ffb4c943 cpufreq: tegra194: Fix module loading
c94d146053e2cb005d039d1d7177d51adcd207ac x86/microcode/AMD: Apply the patch early on every logical thread
26e1bc6a35d8eb17edfc4056ccc6236f0c522b96 hwmon/coretemp: Handle large core ID value
f7004605701b9cacf7b446d3025f0059570f3347 ata: ahci-imx: Fix MODULE_ALIAS
0e9629e35b982ae3d3c8eaaff3dc15be60094dc7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2942681288e901583eb1da576a850af999e39259 cpufreq: qcom: fix memory leak in error path
c94b73ca59d27f5c315cd94c5461b70bfec3ebcb kvm: Add support for arch compat vm ioctls
ed963e15c21de7c53c603e33692d4e3b8a0441ab KVM: arm64: vgic: Fix exit condition in scan_its_table()
ef606d42427f1e2b43ca640f6e1e40113c8b6ca9 media: mceusb: set timeout to at least timeout provided
2902ba75471f7eb203392874049a3bb71de09b9b media: venus: dec: Handle the case where find_format fails
4c42667c72cc978f5eb3baff267b341fca8e7fe0 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
8ec205398b53189d7cefd86d1238a535e5061ed8 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
49af163c791f7b9a2833e98a0bed834db00374bf kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f5dfd0073d73bfbdc6991247dd233fded17272ba kbuild: Unify options for BTF generation for vmlinux and modules
308c950b9d02de1d4b5c11fad3b21464094d76cb kbuild: Add skip_encoding_btf_enum64 option to pahole
71ed5bd62265f3cebbcf238ede1a3582dd903889 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
80ef1f3f7b6bae9262a20ef70a3906381e67aa88 blk-wbt: call rq_qos_add() after wb_normal is initialized
f3d9f6ecf4c271064cf90e72f9cf86daec41ad47 arm64: errata: Remove AES hwcap for COMPAT tasks
d2950ec09bec1383927ada4d0c4cc7285aef6752 r8152: add PID for the Lenovo OneLink+ Dock
b504a00a8f98198bd759994d1f6455e0289609ef btrfs: fix processing of delayed data refs during backref walking
88d0ed3e733d797e03e0e3ec3f39a3bed1309651 btrfs: fix processing of delayed tree block refs during backref walking
952b3afee4270b10074ad59fdce9a2fe9212454a ACPI: extlog: Handle multiple records
9015e460055ea8bcc279a704724f8a15f3bd936a tipc: Fix recognition of trial period
79571b60e1fde28e149574fc6aef25a3a5f897c7 tipc: fix an information leak in tipc_topsrv_kern_subscr
ad9479d4131f8d993cc55f05b5cec1ecba26e475 i40e: Fix DMA mappings leak
a426cc884b9bd2bc21c6855bcce2f1ff8d702214 HID: magicmouse: Do not set BTN_MOUSE on double report
19cd8ca0e4d3e96188cf9d6eb66e0ef789a7bf88 sfc: Change VF mac via PF as first preference if available.
4df1c0d2de9e49e09d8cf24bbc0c98407f30582d net/atm: fix proc_mpc_write incorrect return value
c76b14d9f49352bd8af81e13f85269859db55514 net: phy: dp83867: Extend RX strap quirk for SGMII mode
92b1d73065c74a87188602b046d7f02fc5431ab2 tcp: Add num_closed_socks to struct sock_reuseport.
4a12523d63a62258c4c38fba8504d22d5e46952e udp: Update reuse->has_conns under reuseport_lock.
3f5556fb562280f119adfe524e2578f6ae10eddd cifs: Fix xid leak in cifs_copy_file_range()
a8cf25d9ead07d09eb988dfecd85f277f154931a cifs: Fix xid leak in cifs_flock()
6c7f38154a1819885a709c424d0758a4b585ccf4 cifs: Fix xid leak in cifs_ses_add_channel()
c3c4ccdcad47b3923a3c1a4cb5bb0f11f418e5e5 net: hsr: avoid possible NULL deref in skb_clone()
eeda9f570e4a05b1e87631b5155b6f008d694d4e ionic: catch NULL pointer issue on reconfig
677ce493e06ff2dc8d92c330a87124f40c4815a6 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
475ba520da8350a18e4a8d1268aa6aea95de8495 nvme-hwmon: rework to avoid devm allocation
afa70f0015383772e230dbecad250a9251b4fb24 nvme-hwmon: Return error code when registration fails
9542a5b23822706e63c6983bfd6128f711e280d7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
a86a3a43914c556838d968ad8722cf92f8ff78f0 nvme-hwmon: kmalloc the NVME SMART log buffer
a76185c2a36def99fa5a8733e4c8898e142f1147 net: sched: cake: fix null pointer access issue when cake_init() fails
b4d90dbb694d8b6863ce7a155de4832e37513488 net: sched: delete duplicate cleanup of backlog and qlen
949490ee7614906dd3dde5136d3a346364c5490d net: sched: sfb: fix null pointer access issue when sfb_init() fails
d5702dcc6fd59869033579ba83079db6a80f1d20 sfc: include vport_id in filter spec hash and equal()
dc2af9b8c95b8ee3b0adeb5e6ae6717ae92b3104 net: hns: fix possible memory leak in hnae_ae_register()
08d43107bad95cd35972459e4bb4d86a3e7b4089 net: sched: fix race condition in qdisc_graft()
7f951b73af95fc162d42410aeceabb9b802eeef3 net: phy: dp83822: disable MDI crossover status change interrupt
6e92540eade880ec2e875c022dd7f6cd8d1f09eb iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e1ec6b8ed6346255a802efb31bab48659305fe1f iommu/vt-d: Clean up si_domain in the init_dmars() error path
ef400a72ad0c4a16feaa7456e9aa9bfd894b7f02 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d31993ce1105d6cdb52fc6c2e68d6893129777ef crypto: qat - reduce size of mapped region
a1ae1f2b303cd7215a9ee8a033a62bfc15b5240a Revert "crypto: qat - reduce size of mapped region"
4fe2dc9615987c11c71abc6cefaf991af12d3845 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
f18acea52803df8d886e6629e1ff9cbe430cdbf2 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
cbb35c0b1129f8f456f152704011ee3e14f9ce8a NFSD: Add common helpers to decode void args and encode void results
d2820ee6fdd976e610b396c415c60e896e018d3f NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
4a64ac9f8010cf71418778a2b651ba83f8ba5653 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
aba78ee280bb968bffd30ac093e683c682ce4a49 NFSD: Protect against send buffer overflow in NFSv2 READ
f2c274fc8d310714a700c500f8fc4a0c471d4453 NFSD: Replace the internals of the READ_BUF() macro
4f59a889668aaa9bcc873fb32d40bfa8f23c3a18 NFSD: Replace READ* macros in nfsd4_decode_commit()
e1fcabe14aed7b5d1f934ce786648af96c38260a NFSD: Update GETATTR3args decoder to use struct xdr_stream
f9866926fa7dec2ad9f3d103f93e0bea0ab88f5d NFSD: Update READ3arg decoder to use struct xdr_stream
25df579b0f6c9f969b230691c162d491934f4c58 NFSD: Fix the behavior of READ near OFFSET_MAX
ab084ace020e301fee0fbddda881a902414b8d3b NFSD: Protect against send buffer overflow in NFSv3 READ
4f75c4bf08dc61c1c0f7acdad8358ab81429208b dmaengine: mxs-dma: Remove the unused .id_table
9dea8929a33354fcfa6a59e3a3229775faf737d9 dmaengine: mxs: use platform_driver_register
c1a8d631ecccdcf3046a47249ec4e6f60873fd43 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
1f482777cccf75b4fc0e53d03d99d62812bc92dd writeback: don't warn on an unregistered BDI in __mark_inode_dirty
8f203e37582eba3bd184428a8ee2170f43f37b26 fs: correctly document the inode dirty flags
1193c4901d7ebe045e96dbbd60e80256eaa409d7 fs: don't call ->dirty_inode for lazytime timestamp updates
5343a2e76d3c4356a05d2349a4ee24927113f512 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
9ec42a617c095cffbc1a7f49839bf4e5ed949182 fs: clean up __mark_inode_dirty() a bit
4c6bb88a45d0ad5f26e6c1da3ec3ff707a79ad91 writeback, cgroup: keep list of inodes attached to bdi_writeback
f8fa7e613fbd6ebc89761e1292319c1ae2809517 writeback: Avoid skipping inode writeback
90fc06c904d3d78518d692bd84aacbff535d68e6 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
e7deb26195e2d1a4c7af65f85d01318a570dec93 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
502516fd0dacd9f81c624e8a1ae80f169e8f0384 tracing: Simplify conditional compilation code in tracing_set_tracer()
e4dc68eab721cdb64ea2bbdf7c84cd7d2ca5ee98 tracing: Do not free snapshot if tracer is on cmdline
397505377f6f91aa37f953a01bb9534bba38a2ba xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
312f6329211a36a078cc75ae9e1338db4864d6f2 xen/gntdev: Accommodate VMA splitting
ac9f261dabac4fb0b34f17e0ba3d212de6708e0b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
faca562cdfa0501b210bd08800df53d8b3b28a28 riscv: Add machine name to kernel boot log and stack dump output
2f6afea4461ec5d1702c9f9f5aa93cc125887a2b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
09351f3a54cf8a4ec5ee76ba5e42bb4173a6bd56 perf pmu: Validate raw event with sysfs exported format bits
1033efd126d5c4a437c8d5342424041cc05e56d5 perf: Skip and warn on unknown format 'configN' attrs
e1fbbde7f4f72336c0569a8020f0e73d28ad78a2 fcntl: make F_GETOWN(EX) return 0 on dead owner task
8f04e1cc3190f27f3af5a736a343933b6adc4ef2 fcntl: fix potential deadlocks for &fown_struct.lock

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b72cf37ebb5-50a25c833a53.txt

2c49ea589c4d4f4a16fb1bbd53a0fc8e36fae3cb r8152: add PID for the Lenovo OneLink+ Dock
4686a0c4babe1cd32b074e47b11c116f4f59ef7b arm64/mm: Consolidate TCR_EL1 fields
b3726bfadc0d8fdcd43520dd6ccb5e4cabb44852 usb: gadget: uvc: consistently use define for headerlen
cb874f36025b25077b183411ddc27d1ecebc7e68 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
7523f62f7f8307e775dccb1194b6a73e5bec6cfb usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
0057a0b6fc0e8768c11c8304c40e702c4fec6569 usb: gadget: uvc: giveback vb2 buffer on req complete
04bf826d92c587f292e614902ff23d7ff39c8efa usb: gadget: uvc: improve sg exit condition
8867418cec8e124bf599bcc304339e13d98ff73d arm64: errata: Remove AES hwcap for COMPAT tasks
d986d2777f0355a77526950c66efcdddfdb8ca8e perf/x86/intel/pt: Relax address filter validation
0e4abf506c8bef3454975911b2ed11a015aac41c btrfs: enhance unsupported compat RO flags handling
9b71440199f99af8276a6291d0450b43a674974e ocfs2: clear dinode links count in case of error
5bf1ca5b653a0e180483e2f98b8f5e8c19d2be8e ocfs2: fix BUG when iput after ocfs2_mknod fails
c3a653560ca619a9e1d5082b5393fcd70ab35fad selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8ab9a83f1a02818c97192235e33578f860c54f03 cpufreq: qcom: fix writes in read-only memory region
e46e9212b271fbfad5197f8787a792f27f4daf72 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0a21039634673c4df12169b808bde78007a994c4 cpufreq: tegra194: Fix module loading
c6bca396abeb3cdb6242e43b54fe2fd92ca0c7be x86/microcode/AMD: Apply the patch early on every logical thread
6573105bb075e07fe7ec99dbf29f1f767a5cc230 hwmon/coretemp: Handle large core ID value
143dca20e5ff32732beac55e4977c8a8c2e71629 ata: ahci-imx: Fix MODULE_ALIAS
936efe8217dfb691120fe44c1d5eb436bcec3aa1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
507dee607ed96fcc06c81df0ce2f01493e7f0b09 x86/resctrl: Fix min_cbm_bits for AMD
252e4a5e89924799dc0b33c592eaa76d749679b0 cpufreq: qcom: fix memory leak in error path
b0e1eec6cc37cfa12202a47084b9b1c34a4db9d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
22958e2eb79bf6b73487229dff103066d3b95f78 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2e8f7a807f4045b234b1acb6383879231876c958 kvm: Add support for arch compat vm ioctls
48ffa44e022097abf411f015affc893a94c31c60 KVM: arm64: vgic: Fix exit condition in scan_its_table()
9e51221de2c3cf31c8c2f5b41dee10fd13b20d9a media: ipu3-imgu: Fix NULL pointer dereference in active selection access
9141d0da928e3e7ae46a096555ac78c6892ea334 media: mceusb: set timeout to at least timeout provided
f426ed9be5b377c8c955c940630f5d500cb8da42 media: venus: dec: Handle the case where find_format fails
8015d473c20e000db7f8fa41a8d0afaba1c8f2cb x86/topology: Fix multiple packages shown on a single-package system
ed6cdfd9d5c1ec4e954e73903dfeaadb3ba41697 x86/topology: Fix duplicated core ID within a package
381520cd119c1183cbcec78ef0a98e610774c63d fs: clear or set FMODE_LSEEK based on llseek function
27c59b55baae9bc26e06f5c0266c10637bb37335 btrfs: fix processing of delayed data refs during backref walking
bd407224e160b07a55726f1e22ccfc43b5642c8d btrfs: fix processing of delayed tree block refs during backref walking
7718f57f53639865da2a19f6f9a580a860b3f1cc drm/vc4: Add module dependency on hdmi-codec
ee234b589d3b8908bd16b288ee0792e845e60e87 ACPI: extlog: Handle multiple records
2c5b5efa1171f6ff609c737a41ad1c90eaae560e tipc: Fix recognition of trial period
95ae4822469a78d09f76d84ff7038a3a5747b161 tipc: fix an information leak in tipc_topsrv_kern_subscr
b89a449fc7451f5674e0b3c548cfbfccf45c8bec i40e: Fix DMA mappings leak
bc70714ac8b4b4561831d98c3103f3148effc580 HID: magicmouse: Do not set BTN_MOUSE on double report
51721e549f2b8620f9b7ca028fcc20df5237a3d8 sfc: Change VF mac via PF as first preference if available.
eea073a4484946563e7528a4b19ecd245eae50f2 net/atm: fix proc_mpc_write incorrect return value
b4347ffbc3bf150efd48ec206fda2b0e4af3fb69 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b7ec2e4b604ad353e71ffdaf748c9d2a616fcb36 net: phylink: add mac_managed_pm in phylink_config structure
1fe07db6e6d67f26982b747b3951ec2b8e2e7b89 scsi: lpfc: Fix memory leak in lpfc_create_port()
3e7a152d7d6dc68b68e778e2d42a1e7f15f9c9e1 udp: Update reuse->has_conns under reuseport_lock.
0ba584a0f3e12c14391988fa744fc294608a880c cifs: Fix xid leak in cifs_create()
57d60bb855f1dbff5a4a9691a693c18e86a16035 cifs: Fix xid leak in cifs_copy_file_range()
3d0d113e0fb9cb0c522c6c601c194c28748f9c73 cifs: Fix xid leak in cifs_flock()
40dfc8adaddbb4a2ba623d1123e55801f373e539 cifs: Fix xid leak in cifs_ses_add_channel()
0bff3d23f56591a6aea25140fff98f39b6fe7cfc dm: remove unnecessary assignment statement in alloc_dev()
8f395878b13241c5ebd5fa0ee23af8ed53bf1567 net: hsr: avoid possible NULL deref in skb_clone()
3053a7638d1034bc9f7dca8d39dd3711140e1dde ionic: catch NULL pointer issue on reconfig
14abf54c529e37b8b07c7e8a16e5cceff0eea5bd netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
effe12099a2e973a2b6e1efe05fd0f726ffb52a0 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1881cecf7cd713635d531b065e79fbca36e6ecbb nvme-hwmon: kmalloc the NVME SMART log buffer
801bc17b51e5669e4f2717ef1e0b04d3dfeca076 nvmet: fix workqueue MEM_RECLAIM flushing dependency
9256764f48238b439aabc733309fe7d27fc25d2d net: sched: cake: fix null pointer access issue when cake_init() fails
18386079689f0d883db55b797c04cacea627c783 net: sched: delete duplicate cleanup of backlog and qlen
63c985429361f2de33db5a5addff7f7a6ed744b9 net: sched: sfb: fix null pointer access issue when sfb_init() fails
470294e0c61df060ece323ddc8070a25e8527de1 sfc: include vport_id in filter spec hash and equal()
fb5dd12d8bc7d67054970ef0d9c0dfed2a8b293d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
746ac9816c2e7ef5c6c61b77f7831e7e946ba903 net: hns: fix possible memory leak in hnae_ae_register()
37dfc8c6eb7829f0216fa4e8c8aacc0a4c4e350e net: sched: fix race condition in qdisc_graft()
bf5a31c7420c63765b618e3c630d78c540a91539 net: phy: dp83822: disable MDI crossover status change interrupt
aaffbe56a537a5013a7930378b8e99fb3e0cc8e4 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b7196c1167f945cc2f17fb24f001641835dbad68 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d967e7cfea1bbec1c6fe7070134ed14cdb8ccd4c fs: dlm: fix invalid derefence of sb_lvbptr
961846dd707d7a8d5ea5401a1c087beea9422c25 scsi: lpfc: Adjust bytes received vales during cmf timer interval
ef3233435b9bd0f2e0c6d46e0aa485d890354fad scsi: lpfc: Adjust CMF total bytes and rxmonitor
f86e94662bf3b78d78941e3996136c5640110e08 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f04de290337c8a4f91c92d807132fb9f79f85a74 arm64: mte: move register initialization to C
8c1215f03e640f71cf987a3428bb85f381333edb btrfs: rename root fields in delayed refs structs
e25619fcee7b9cdbfb6776157c77186b2480afb5 btrfs: pull up qgroup checks from delayed-ref core to init time
72df657f483d3bb8ad00b6432d3c40772271804d ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
48a2d85036c77357ef0047b1be413895fb3125a9 ksmbd: fix incorrect handling of iterate_dir
23f95ca22fa1e7a31e28515a915e82653c325d1d tracing: Simplify conditional compilation code in tracing_set_tracer()
e07b256081c22a9d7834bfc724da18ecef79e2f4 tracing: Do not free snapshot if tracer is on cmdline
ad67f26fd1f3da8c087ea55f2520fd16d7e4ee0e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5beeca55c8d96d12d6f4ebf390d7601ba528c7f7 drm/amd/display: parse and check PSR SU caps
b51d7410759076764a775fab4faea8815c12337d drm/amd/display: explicitly disable psr_feature_enable appropriately
0eafd3698851add8ccb321d1d8de3e1b0ef6d5f9 perf parse-events: Add const to evsel name
50a25c833a530ae1f8a72921335dc9fee0a6ecfa perf: Skip and warn on unknown format 'configN' attrs

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6dbce66695-a3c708e39309.txt

8656439d2efccf1948e5fc026a44a920e1a7a68e xfs: open code insert range extent split helper
51dcc365e1a97eedeb3b981097e6db88235f86a0 xfs: rework insert range into an atomic operation
b7e6fb06a738f2e6ef7675c4c0205de4b563f1da xfs: rework collapse range into an atomic operation
805004db57ae5a029ac5a7ef9c572197bd8a3812 xfs: add a function to deal with corrupt buffers post-verifiers
8085c4f32d086911941675a9fa7140c17f6d222c xfs: xfs_buf_corruption_error should take __this_address
306259d799a3116726228182ab0765ace04c5bf6 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
2cca08e67d7a6115322a9cfae214d9a9733e6e44 xfs: check owner of dir3 data blocks
4e11b37dc0d04d7ff85b7f123d40b7864fc4d34f xfs: check owner of dir3 blocks
3d3c4a81f2d0d09715a05a30884ac7c58b8eca9e xfs: Use scnprintf() for avoiding potential buffer overflow
0d37597a3d7e5a05790ec864652cae8be9f16dbe xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
732e7ccfd8701b53f3411174439f67c0f663f056 xfs: remove the xfs_dq_logitem_t typedef
73b8ea541022a4a3e6736fbc6a0771ccc0ec3933 xfs: remove the xfs_qoff_logitem_t typedef
101c5b991f3fd2ac3ab9b1be80e4115920d70291 xfs: Replace function declaration by actual definition
5077baed754e7206df5bf3374df777c8051c04ef xfs: factor out quotaoff intent AIL removal and memory free
f8980cc3d78080fb86f7c4c25e2a1323471845b7 xfs: fix unmount hang and memory leak on shutdown during quotaoff
8960d67df6e34e282fa9013dc0c8f74487a27542 xfs: preserve default grace interval during quotacheck
a6c48b2c2f259be9fa1f0471c457df8ef73d31f0 xfs: Lower CIL flush limit for large logs
3a951795ba5c6051f86dc620c32abfd2d6f214d7 xfs: Throttle commits on delayed background CIL push
1a3fd28496ad0f5d5880324c7c83821520f12409 xfs: factor common AIL item deletion code
124cb934ac3ee8edaa1984104dd65299fad6a9f6 xfs: tail updates only need to occur when LSN changes
e57c658b9513e7bfced86b06e4c71d840de0b66e xfs: don't write a corrupt unmount record to force summary counter recalc
4d9e0c57120683325368146ebaf89c547fde7f5f xfs: trylock underlying buffer on dquot flush
28f0face6838001594810b89cf8fa7cd21ad31a7 xfs: factor out a new xfs_log_force_inode helper
79386835ac847f360c79794fcc96d7df2abde6b7 xfs: reflink should force the log out if mounted with wsync
d7427e8d004d27ba25d3defe7e678fa51693946e xfs: move inode flush to the sync workqueue
9a4b37091e175edce7e4c4695b1fb28e1e29651d xfs: fix use-after-free on CIL context on shutdown
56527f106645b523e9a32d8bd990d05b0e04c9a9 ocfs2: clear dinode links count in case of error
61b44c0ec54b873a0ad6063fc14e6b19aae47d70 ocfs2: fix BUG when iput after ocfs2_mknod fails
e0537ab573a0d00ef5fb09f8f45eb3f868fe16a0 x86/microcode/AMD: Apply the patch early on every logical thread
87a6ae76dc9549a73d7c2b7252dd6e7ad665f87a hwmon/coretemp: Handle large core ID value
a4081370256393cfb3c0fe7ea453ba32c24b138f ata: ahci-imx: Fix MODULE_ALIAS
8eaa0d4c7c57a159ce6979603aec1521f8a1738f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1bab5b1493684af2a43a0b20365560298e4caef8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
698e900dcdce9799cb5c6e890825bf4828666739 media: venus: dec: Handle the case where find_format fails
99cff105d73eae5bb6db5be50d1295171a668c48 arm64: errata: Remove AES hwcap for COMPAT tasks
9fe9bc40575b33f9ab771d49fe025001aeeb0852 r8152: add PID for the Lenovo OneLink+ Dock
53c9f3ed8fc98051d3fdad2b8059e0f8755f6a88 btrfs: fix processing of delayed data refs during backref walking
ce1ec799cadae38246ba37c35498e1cd70e30f66 btrfs: fix processing of delayed tree block refs during backref walking
5d12e7c5848af64e0c6605fdbd1c26f2091143f7 ACPI: extlog: Handle multiple records
3831a43e913d7c1c7bad2d9e713771240a25288c tipc: Fix recognition of trial period
7f0e46b4210826a7a8093a80306f34415184ffb3 tipc: fix an information leak in tipc_topsrv_kern_subscr
b848932d10880631fed3c72910d7d669e1cc333b HID: magicmouse: Do not set BTN_MOUSE on double report
4c64813e5a3c554bbae1e0402bfb4fcf53b8885e net/atm: fix proc_mpc_write incorrect return value
c430e96f15f4663f29662151b0b71f4fd2aa7bf0 net: phy: dp83867: Extend RX strap quirk for SGMII mode
593cfc63e3865a479dbd9b7da2335a040473a173 net: sched: cake: fix null pointer access issue when cake_init() fails
7e0cfa571dee7850a0ab18764825d57fe2cf0e0a net: hns: fix possible memory leak in hnae_ae_register()
a3c708e39309153b0286c23eb70a73e27f41637e iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============3116922294063824568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d176fe74de44-baeb4dd020d4.txt

16f268b4ef622c9c6177eb2cb125b6731486f703 video/aperture: Call sysfb_disable() before removing PCI devices
ac0ca9a1c2bca7b693b869e74c74cf940da9f28c ocfs2: clear dinode links count in case of error
34afe9bf7bb2de569561d0d036fb7b55dd2d3e96 ocfs2: fix BUG when iput after ocfs2_mknod fails
a5bfb2a7eebe702dec31415eb21137f11243fe35 smb3: interface count displayed incorrectly
9bd0ecf5ff106141199f4137d2f97259881e70df selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
486e8a6050fed1af805c9f5cd493bf44dc3370ae cpufreq: qcom: fix writes in read-only memory region
264f037e6358bbc236d12c485a1e4b12c4b754e8 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b85beeb71588d4ab067080073e41bb448ba7c465 cpufreq: tegra194: Fix module loading
9df66099a0e2e263750acff0cbf11235aacd017a x86/microcode/AMD: Apply the patch early on every logical thread
d053ee49986fce03348d5b230cd9015531042afa hwmon/coretemp: Handle large core ID value
18943dc01240ac8f22f43256e0c0a039d7a1577f ata: ahci-imx: Fix MODULE_ALIAS
eec0d191c8ba82151fbc4711615397f1f03961ea ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5b42e95abac4b70b51bf8a4ba65e720371af9304 x86/resctrl: Fix min_cbm_bits for AMD
377dc2220c080868202e6646fdcd6548346f63f7 cpufreq: qcom: fix memory leak in error path
5fdab384e03e9b0e00b91e7d3f6e4701c54c229f drm/amdgpu: fix sdma doorbell init ordering on APUs
1cc46dd79ee258832c196d75b2f662da103a8d63 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cdcbbae8b4549587c943956df6baf4ff441c3335 kvm: Add support for arch compat vm ioctls
a04304ad65d370981af16fe396ae3e1d988ecd07 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
4f7fdc1b274c5e93eb0e3e7383a6519fae888bf4 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
62caa883c2ca56a4ecb12ac2a4df73ab5fc61135 KVM: arm64: vgic: Fix exit condition in scan_its_table()
cbea9a26e8555e78ba7570a494c713c53fae5ac6 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
1a77a3ef44723a80fd7bb4d0f6a652ddb8b2c3e7 media: mceusb: set timeout to at least timeout provided
7a6e1e007e6a9b19051e5753d91c234e492b2510 media: venus: dec: Handle the case where find_format fails
4e0e1293581d435950b26bf5688b32cc38b09e46 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
79fe17304f3ac1a9ec80a7529a0175a59997dfe8 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b436a175d18b67b68eaeceb1cb9cb91bd46f0492 x86/topology: Fix multiple packages shown on a single-package system
b19fb2651e3efce954a22d093a291b04010534d1 x86/topology: Fix duplicated core ID within a package
4e4bf0cd99a945146e366a4a5f61fade895b6b1a platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f656a927757c92fd9271fcde61fc97a6445d6e0c dm bufio: use the acquire memory barrier when testing for B_READING
d2e6be84f229735e27f07b20ac4a4857a06140b6 btrfs: fix processing of delayed data refs during backref walking
3ec87b4ac8b0b9dee742a8672d23794f4571b7cc btrfs: fix processing of delayed tree block refs during backref walking
9923092d2999a5248b82a34b816d6f919ab912a7 drm/vc4: Add module dependency on hdmi-codec
8125b4fa56b22d03416d810e148efa4c77e3df44 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
8e3db7c93a5c4335ded05d4e09a505f23f7a1308 ACPI: extlog: Handle multiple records
cb8fb42af3a2dac54ffbe12a5298a2a04aba515e tipc: Fix recognition of trial period
564b62453b1e8b556c816dd7aba2e13dbe74af91 tipc: fix an information leak in tipc_topsrv_kern_subscr
e2581ff1c365b2e60e42d50945ed802a417dd4cd net: dsa: qca8k: fix inband mgmt for big-endian systems
4ed8c1aa5b401738a8004418166b35cdd6d6d7df net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
3237c99aa0cc8b197074212f15b9b562c8f59be0 i40e: Fix DMA mappings leak
72a57bbdd3b5b886459e84bbca6554695fb7a79a tls: strp: make sure the TCP skbs do not have overlapping data
537f47f2aef69e52a95ac80ff882e98b6ccba2d6 HID: magicmouse: Do not set BTN_MOUSE on double report
71ea2397737c5539fa2f57c46b0a61bd0b2b3953 sfc: Change VF mac via PF as first preference if available.
e8559c004b7a61e5aa4645c680342a7b90ce9eb6 net/atm: fix proc_mpc_write incorrect return value
4f1301f6cca41e97180b552dffd66336a4ea8057 net: phy: dp83867: Extend RX strap quirk for SGMII mode
e3031df8a66c52aa241e3bbbb1e89338bec6c720 net/smc: Fix an error code in smc_lgr_create()
2d77a41bd102f2ff0414db4ca9a17d4925c3ad70 net: phylink: add mac_managed_pm in phylink_config structure
b4d6ae36cb988c1ae69c2840ce7d86ff34209c02 net: stmmac: Enable mac_managed_pm phylink config
15bb1f83f2c162f5d2ced3e17de95b22b57ed7ef skmsg: pass gfp argument to alloc_sk_msg()
da5df827389ee5b7465fd795ab983aa9aaa2f241 erofs: shouldn't churn the mapping page for duplicated copies
f194eadb19ddb3cb0b391a00c9dce7b4d53802f1 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
568c955e7374e59b18de8b338f740cc1221b89b2 io_uring/rw: remove leftover debug statement
2f9d8d51cd9e73560f5e044ae908bea1ec0668cf net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
f88d01d92c985b85eca82ed2486a4458472dd9de net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
b3eed6455eab81fcafbac50264a081f43910b027 net: ethernet: mtk_eth_wed: add missing of_node_put()
3746935892083012ee6674d55802dc4e8f46ed37 scsi: lpfc: Fix memory leak in lpfc_create_port()
fc0843d6f2f992d6af36e2a7f181f47223d90a89 udp: Update reuse->has_conns under reuseport_lock.
e676765ebf938b6c83daa805ead361ada977c2bd ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
c9be66b9a4b5ad35565088f650f4cfd3e8e719c8 cifs: Fix xid leak in cifs_create()
7b4e72c852054a812696fbe01b8cad70272bae13 cifs: Fix xid leak in cifs_copy_file_range()
fbe5ba63c1fdd9df0f44ae3bfffc58bacb617a61 cifs: Fix xid leak in cifs_flock()
00bc4deb705192367a178c2d4d8c187d2875768c cifs: Fix xid leak in cifs_ses_add_channel()
76d9c99d141bb1f10c79c5fec10cb5de68e52352 cifs: Fix memory leak when build ntlmssp negotiate blob failed
4cc1ca7a5779bd12bf3a52eb42d8de5800268ea5 dm: remove unnecessary assignment statement in alloc_dev()
d5296a578b309ec0040b4080e84e61f5d1e704d7 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
f7cbc85620f02a22c389f56a9416bf1632898e18 bnxt_en: fix memory leak in bnxt_nvm_test()
5e68bd64782e717573600c3df8c050b572eaba77 net: hsr: avoid possible NULL deref in skb_clone()
1f69174cdda95f3db209a558600e338170bdf43c ionic: catch NULL pointer issue on reconfig
30b985e263f2f1ce2cb0f82b7721dc1836c14906 netfilter: rpfilter/fib: Populate flowic_l3mdev field
edc57f52d794f659ae040a5582a372fec8cfb8c5 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3f2f3c49f6b93706fff36b5cf38012a194a29835 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
1ea6bbedceb758196876d9395031a98a4862e6a0 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
9a42ac5af7b44fe40bfa1fdd49182a13b56f25f6 nvme-hwmon: kmalloc the NVME SMART log buffer
cb82979cd9de60b790af66731054e032846723f1 nvmet: fix workqueue MEM_RECLAIM flushing dependency
2393b1ed02bfe80d8c7946ab4637e0a9c379675c net: sched: cake: fix null pointer access issue when cake_init() fails
e9d7519981c96d3da7543035fd3dd427f7fcd543 net: sched: delete duplicate cleanup of backlog and qlen
e0a7edd6f4c3ea9b4037c52bdc277cb54cfdee12 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d50a6582135291d70ed7276e31e8c068d762afe9 net: Fix return value of qdisc ingress handling on success
e28661fa39284110bcf4cc08a3abd72f9fe380a1 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
a1077499233a1401c498f84039d616ee4412cf4b sfc: include vport_id in filter spec hash and equal()
ef72ad044557167cff9e0d37eebb44b2ecc4a479 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
1fdd6d26942a745d22ed6f356ac7aac15b04577c net: hns: fix possible memory leak in hnae_ae_register()
88390993b868d2c9b4b82b88e2830e3b2255e8fe net: sched: fix race condition in qdisc_graft()
bcce782b608781a8ca326b13f715e61ab9b280f6 net: phy: dp83822: disable MDI crossover status change interrupt
c82dcd67bebc3b17966b33bb68aec23a2d239da5 drbd: only clone bio if we have a backing device
2f23473a59e0c9973078747026df5edc47aca4bd rv/dot2c: Make automaton definition static
653105c4ced9c98822f7591218fd92c7b8abec0a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
fedf110ac226a1564afb86e3bedc44031c5cbd86 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d7583795b6462fe5149d88d65523e7504a6f7b94 wifi: mt76: mt7921e: fix random fw download fail
e12f449ec2db9ea0e30df1c7368cd6004ee52d1f io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d31fb84fccf429b1d2e468cdd3de9012aabe39b0 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
c88f4e3906f1759ddbbb0d52b1b372d5bfdd465e ext4: factor out ext4_fc_get_tl()
baeb4dd020d4f04d26ced85231271fcf57fe8f8d ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============3116922294063824568==--
