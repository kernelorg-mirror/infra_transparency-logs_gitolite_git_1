Content-Type: multipart/mixed; boundary="===============1395248129309416217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 07:45:38 -0000
Message-Id: <166685673836.6397.2790041509177724297@gitolite.kernel.org>

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13c61c2de9c9891679469cbed8093c93da271a91
    new: dbe8a6797b1fd7aff7af60edcf6ebb27022ddeea
    log: revlist-13c61c2de9c9-dbe8a6797b1f.txt
  - ref: refs/heads/queue/4.19
    old: 89e499edf4040bc21dca18c5e120b15bdbde44a9
    new: e009769cc012d800f8f9838ea68deb351abb6605
    log: revlist-89e499edf404-e009769cc012.txt
  - ref: refs/heads/queue/4.9
    old: 67a75bdd47e449d1dc63140d3ef278cf553b4d7d
    new: 4c4742baa359c589559976e401bd34d286cdd78d
    log: |
         c286a13ef23e8a960070fe46f53f754f3a96319c ocfs2: clear dinode links count in case of error
         cc2dddddcf4b18840b5b28f9aef17a781f6f40ae ocfs2: fix BUG when iput after ocfs2_mknod fails
         83592e4e19b733402f3ff38a5ec3e22e892fb7b6 ata: ahci-imx: Fix MODULE_ALIAS
         c68ed64b4c66285325ad0399779e8d081c17170c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         9781c660f31d767ffcf469b0124e4c1611b7709d arm64: errata: Remove AES hwcap for COMPAT tasks
         7aabd5c889df9955f5723d33cfef20a073f717a0 HID: magicmouse: Do not set BTN_MOUSE on double report
         5b515cab622019a6de33fd07ccc89579d68a52ec net/atm: fix proc_mpc_write incorrect return value
         4c4742baa359c589559976e401bd34d286cdd78d net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 0ed9f1ab72c5d6f4ed60fae31188740b40ee0be6
    new: 8c5840e6575cebad2e84888f0847598a0bdc7ef4
    log: revlist-0ed9f1ab72c5-8c5840e6575c.txt
  - ref: refs/heads/queue/5.15
    old: 02ae90bded4cb8934acf9659a602681d12e6ef00
    new: 093f3f0f276025dd395fd79771e4e041383cc0d3
    log: revlist-02ae90bded4c-093f3f0f2760.txt
  - ref: refs/heads/queue/5.4
    old: 6b350d6844467eb04f3e3ad7b246c423a3955011
    new: b3d4dde1b6684c70c57eaa2e762cfef77c8ffc95
    log: revlist-6b350d684446-b3d4dde1b668.txt
  - ref: refs/heads/queue/6.0
    old: 1358b237b4a49c35e9b38beb54eee39fcb0153b3
    new: 36ae795eea89fa1743507801c6cf061ca5ef6fc7
    log: revlist-1358b237b4a4-36ae795eea89.txt

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c61c2de9c9-dbe8a6797b1f.txt

5215da220d64c9e55eaf00a70fdfafca084e163a ocfs2: clear dinode links count in case of error
2e9bab212b1cc05acd690362fdab0a22c867468f ocfs2: fix BUG when iput after ocfs2_mknod fails
ba0361b90750cd21d42a561e273410570c97fb34 x86/microcode/AMD: Apply the patch early on every logical thread
ac4ef89edf56189806cdd465712520c4e2491dc3 ata: ahci-imx: Fix MODULE_ALIAS
d154d23596937181874911480ed2da6865d4502c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d9955db1867d50d3e1b83bafe5847780f4e7eac7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8d9710f7eff060eedb4df87282748740bc90395e arm64: errata: Remove AES hwcap for COMPAT tasks
391ed6a1f784e13e2685ef32ee343384c2e2ca86 r8152: add PID for the Lenovo OneLink+ Dock
0d9707933eaa4abf8e1f38de33e12de7c4bf79f4 btrfs: fix processing of delayed data refs during backref walking
afd3d0f1c7a5506c709a1847c1f97b78ef48ef14 ACPI: extlog: Handle multiple records
b5b51bdac9903c727386760726c8bad15c55442a HID: magicmouse: Do not set BTN_MOUSE on double report
aee856f0dc3760147f4b9a860ad5e141f5c04629 net/atm: fix proc_mpc_write incorrect return value
d2909da4c16c6537d1a7ddf15b27abb36eed28cb net: hns: fix possible memory leak in hnae_ae_register()
dbe8a6797b1fd7aff7af60edcf6ebb27022ddeea iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e499edf404-e009769cc012.txt

d08ddceedc4b5cc51c88da886b732c1b21570245 ocfs2: clear dinode links count in case of error
c71ef22dbb09ccfe1af6820c385ca420aac9ba34 ocfs2: fix BUG when iput after ocfs2_mknod fails
a85c973c817bb43a11c716bc2c1d5f79fd15fb55 x86/microcode/AMD: Apply the patch early on every logical thread
9f73b38f95df50ec36be059af627d99bb721c583 hwmon/coretemp: Handle large core ID value
c144478e6fc369e3324bc6baa8f296208ced44fc ata: ahci-imx: Fix MODULE_ALIAS
01fe149f1578e99b1aeb4c6bbfb50865f527f153 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5328197fa7fd68b414d20b76dfcaf5803b8be899 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8cb74fc785e176b4afdc3e5c894e032a5bceaac3 media: venus: dec: Handle the case where find_format fails
cca269daf56e450232fa596cb23604a7b7e41a80 arm64: errata: Remove AES hwcap for COMPAT tasks
fad6c3e3abcd919ba527287f67d0e964de1c6a83 r8152: add PID for the Lenovo OneLink+ Dock
2ced9a64809a1cc0ea51248553c3c0ba45a126de btrfs: fix processing of delayed data refs during backref walking
48b6cc9bab56d7d2a1cca98b7fbfe432fa6a09c1 btrfs: fix processing of delayed tree block refs during backref walking
2d6f9c508d8b94061bbd55e325931ddd903e2d10 ACPI: extlog: Handle multiple records
7b10623af26436d6443311548584689ea1051a6f tipc: Fix recognition of trial period
7dbfce2cbdc8273e54bee82ef1c0f130b82244fe tipc: fix an information leak in tipc_topsrv_kern_subscr
9a883652b799472673df10414b9657d7b957eb45 HID: magicmouse: Do not set BTN_MOUSE on double report
ea14a217c4441e0adf22f5a611be1b1ebdfe2af8 net/atm: fix proc_mpc_write incorrect return value
b426c0dd8a451e24c54fea9360394a9587da5738 net: sched: cake: fix null pointer access issue when cake_init() fails
53e049589bef3ede66e8539b3918ed691d7cb384 net: hns: fix possible memory leak in hnae_ae_register()
e009769cc012d800f8f9838ea68deb351abb6605 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed9f1ab72c5-8c5840e6575c.txt

7485ebd33bae397cd65b1dbde837fe3c5facc82f ocfs2: clear dinode links count in case of error
1ab75b22afe04002b4cd654621fcc689ce6242e7 ocfs2: fix BUG when iput after ocfs2_mknod fails
a3604f841325d5d54ce5115d7de8eb597d858d29 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
cea642e9f91658f22874a1b28143e8570a2a3950 cpufreq: qcom: fix writes in read-only memory region
6899d6c45d54ba0b72c825367157eb868afcf4e3 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a7ecdb0b739d3d4118f5533bc63a75afffa4c7ad cpufreq: tegra194: Fix module loading
e240f1986e60254ef2766f08f621551152a1c56f x86/microcode/AMD: Apply the patch early on every logical thread
ed900e6748516c09c4d1d44963322e2f00b88b5b hwmon/coretemp: Handle large core ID value
67de8f34c476a85522aa18ae52245435d4e3d2a3 ata: ahci-imx: Fix MODULE_ALIAS
bba644652c3caf3553ee56e682be12e3a5b155ca ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ac663f956dfdb9145d60207f0b5b4f1bcfa1679b cpufreq: qcom: fix memory leak in error path
821bbeada3c199d38c4265bd6a28ef20e6be0a9f kvm: Add support for arch compat vm ioctls
0e9fc0437b9965e6d4cec57d04b4d7e67945c8cd KVM: arm64: vgic: Fix exit condition in scan_its_table()
d431f720a8f5a026b9a26ad8cc96c28f780b6592 media: mceusb: set timeout to at least timeout provided
9f729f937f3e7be199a49d0664e5391dbe411f3a media: venus: dec: Handle the case where find_format fails
dc86624994d6dfa7236b9f3c0e0d11642ce04179 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
1c84a9e35089a004201059313fba3138de09b13c kbuild: Quote OBJCOPY var to avoid a pahole call break the build
afa8703b763657c624f73e3361500c98efd8bb28 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
76d526641a1e7f24ae2cd9408187ce349b567bba kbuild: Unify options for BTF generation for vmlinux and modules
7d5c3f72b77034c2aac8833363d0a7393a2aa6e4 kbuild: Add skip_encoding_btf_enum64 option to pahole
989f1e7c0f43983e5081f622308593cc9eea175f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
5866c09c4e84e736aaeacdf529a67417cb402452 blk-wbt: call rq_qos_add() after wb_normal is initialized
a921502d92fc76577e144264b12f6f227591189d arm64: errata: Remove AES hwcap for COMPAT tasks
2b58766a22a3daef5008bd15a6dcfc75f58b09fb r8152: add PID for the Lenovo OneLink+ Dock
ac4a751b5bee711a6d85a5098c3e53fb073d563b btrfs: fix processing of delayed data refs during backref walking
8b62daf28c2ea5437c1f67abc050a84723a670aa btrfs: fix processing of delayed tree block refs during backref walking
cacc1ba216e12ce9ce5c3e691a5667a85e6e5561 ACPI: extlog: Handle multiple records
c1c4cba3ebdc919584f385228a1bbb276d9a167d tipc: Fix recognition of trial period
e0631bd9f7dab8baddebf5a9917e5115da314353 tipc: fix an information leak in tipc_topsrv_kern_subscr
b784364236f74589688be4cf05e3291be97b8ff4 i40e: Fix DMA mappings leak
f2b5ed8ed422bdfb29f44f9d2b331c8581694702 HID: magicmouse: Do not set BTN_MOUSE on double report
9b78e4a893dd5b4a89cfc1de921f3cca53f58ec8 sfc: Change VF mac via PF as first preference if available.
56df721a962227297565a6ca5bba30e51036c9b7 net/atm: fix proc_mpc_write incorrect return value
d706a68ddbf5e2a0ca9d99018babba160c07c768 net: phy: dp83867: Extend RX strap quirk for SGMII mode
8b4298becebb44de7886d7b7bc51f49ef5664668 tcp: Add num_closed_socks to struct sock_reuseport.
56f71967e220474dc53fe0c66fafd9ca92e57526 udp: Update reuse->has_conns under reuseport_lock.
28c1b5074e4ef3da667b812fcc2d388c72929365 cifs: Fix xid leak in cifs_copy_file_range()
e58d5ec116e15f961e45366b6b494d6047961ea4 cifs: Fix xid leak in cifs_flock()
3d242ff49652ff0f4c2b6092ebdf04ea37940cfe cifs: Fix xid leak in cifs_ses_add_channel()
51271383fd5c82849f26f4bb1c78b0291b93bf60 net: hsr: avoid possible NULL deref in skb_clone()
42cd385a5efa8b5fcc618a7a9262319129a794c9 ionic: catch NULL pointer issue on reconfig
a946be8359163d4c0992825c8018183d159fa6f7 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
b4c087e50bf1ee747a97d8479184c5eb20953d6d nvme-hwmon: rework to avoid devm allocation
32389535f7e72caa96ee2f3a1c0dad880fe81dc6 nvme-hwmon: Return error code when registration fails
32ad2884013c5220a81d0718d5bbfdb37a31cfb5 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
513ee089846a33357f3a7a03d6f02860dba39b45 nvme-hwmon: kmalloc the NVME SMART log buffer
9a255be7e4b08819fd9f052cdfdcc38d6a5ee0e3 net: sched: cake: fix null pointer access issue when cake_init() fails
cf03808c7d37f999fb2cba1b518b1ecbce3f09fe net: sched: delete duplicate cleanup of backlog and qlen
b9e0612e575fcc14f17f27d8d25ee67123d0ec4c net: sched: sfb: fix null pointer access issue when sfb_init() fails
4b4267c423fcfc274bd97d48c5fdc2f9c107071f sfc: include vport_id in filter spec hash and equal()
ba11c62eed69e9e21885b30f9bb76a0ec35921e2 net: hns: fix possible memory leak in hnae_ae_register()
c297152f0fdd2e42841f4b64c3dea6138f840590 net: sched: fix race condition in qdisc_graft()
8802941bd247f645bb37129911955bc421fd3bd8 net: phy: dp83822: disable MDI crossover status change interrupt
401d1faa6f66154c8e5b673f9f3096507957da16 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
faca4d1972fead06fd90e7126a1ceac17719f042 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4baa3ed4e7bccdc8dc2ca2cdac1f256b37c9124e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f3adfda3e15294c7ad2fb1aae526d316fd5971ce crypto: qat - reduce size of mapped region
3e64e20c5e5ce168be6e61b4d9bbfff82e0a1b42 Revert "crypto: qat - reduce size of mapped region"
5750e6e62a0832b2f594d869b8427e497bb6cd11 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
0e43adaf44ca805242f0dfddd120aca6f5306872 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
0b06ecf296fdf7f3512507ccd5c424eacc1b6f6b NFSD: Add common helpers to decode void args and encode void results
78ad3a43079be4ef2c90758b36dcc5af9df7e11e NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
8505cb6e4a5590031acd325bc5ce089f7e6505f4 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
827277f035d28a89611d10ef66f0ee3dad98f649 NFSD: Protect against send buffer overflow in NFSv2 READ
4204e1a233b34517a24914309c01c308ebf93f7e NFSD: Replace the internals of the READ_BUF() macro
8bda97f4afe16a5985344f02df16be75290ba963 NFSD: Replace READ* macros in nfsd4_decode_commit()
21b51f6204797711f8b8619112c5f019eba21a39 NFSD: Update GETATTR3args decoder to use struct xdr_stream
fea1935a83bff062f61045cd7c65f5513c300b56 NFSD: Update READ3arg decoder to use struct xdr_stream
fb4bb09fc22177b12e5b1145c9b78acc3e0b3353 NFSD: Fix the behavior of READ near OFFSET_MAX
9748f421029673726d7bacfb926ccc14cde0e420 NFSD: Protect against send buffer overflow in NFSv3 READ
6e2cb1d1b13b165a70dd18a1144a651902b30f55 dmaengine: mxs-dma: Remove the unused .id_table
b411fc8188d82a3da63f27f883b6f7fba6fef7f3 dmaengine: mxs: use platform_driver_register
61791f651ca092912dd2d9a73909bf203a10aa17 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
472e5bb24447bad81bace42999fdb30cbe9e87d6 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
1bf82f931229a7e238cf87461b6fb2a16661c4a3 fs: correctly document the inode dirty flags
fa25ade7066540ba7dd556408763ea67fee3af5d fs: don't call ->dirty_inode for lazytime timestamp updates
a8559432f147a84200af8ba1f318d960179cc604 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
5796b9fdeb7cd2a588a725427c92d55b3d4909c2 fs: clean up __mark_inode_dirty() a bit
38056921e1db47f6d94b83cddb665d296a7ff428 writeback, cgroup: keep list of inodes attached to bdi_writeback
3a708fec35cce24c315e11f4c39808a47823c682 writeback: Avoid skipping inode writeback
7f29afbc8a8bc5a55b67acc242c9e6d5a3de0721 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
2feb472afcc918865433580f5b7f80b9d130925e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b789ae5fce9cd64145e70a6ed94b62b3767e9208 tracing: Simplify conditional compilation code in tracing_set_tracer()
abe3d0789bd510ae943d8040708b84e90797a5e4 tracing: Do not free snapshot if tracer is on cmdline
8997dfc0cb3e02edae94e459d643cce02f6f6d07 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
b82d5aca65f292f7bdea64ce12aac75cd1305535 xen/gntdev: Accommodate VMA splitting
c913adec3b24bb3232f81ab56020412d3d94b875 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
538140b6c47a26f8fb3f16cbceb5e826a1f6fd6e riscv: Add machine name to kernel boot log and stack dump output
bfca1cfd47c1e67b86ae7a9f62a03b5dc99c1539 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
63e8347b68d549e9e11efab8297e3254547dfbe8 perf pmu: Validate raw event with sysfs exported format bits
90bd6d3d8615f39e15566ccb7f9c7da95a966837 perf: Skip and warn on unknown format 'configN' attrs
adc9e02ba2b73366087e2e49f62d75c158dc0aaf fcntl: make F_GETOWN(EX) return 0 on dead owner task
8c5840e6575cebad2e84888f0847598a0bdc7ef4 fcntl: fix potential deadlocks for &fown_struct.lock

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ae90bded4c-093f3f0f2760.txt

2c57e8dfebb12b6cbed54a98f398f9cf2969fa96 r8152: add PID for the Lenovo OneLink+ Dock
1cfda8939eb0b3fb2523a491f868dc0e7b8c32bf arm64/mm: Consolidate TCR_EL1 fields
6a96b88c740fcca165d98171e710e938fc64fdcf usb: gadget: uvc: consistently use define for headerlen
4efc55156f058459508a6a821f14762e220564d1 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
32e749237080d8fb0e84f1cda134abe45eaed53d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
fdf495585f2afa999f8b2cac66569ba3717b8a7f usb: gadget: uvc: giveback vb2 buffer on req complete
46b53f295cdbac11cf072e3344ac157da9a4c201 usb: gadget: uvc: improve sg exit condition
edaa1063fd99d67c6be712bf777c753ce8ce2b4b arm64: errata: Remove AES hwcap for COMPAT tasks
a123c14925da0182fc68880fa76d88ed3d15969c perf/x86/intel/pt: Relax address filter validation
af427c0df58836c6723dd481bc61004392309a78 btrfs: enhance unsupported compat RO flags handling
929dd8a8882549a959a19c5d44d077a6e95b9c8a ocfs2: clear dinode links count in case of error
9d7488026d5a751d418cc4c16f964894750024aa ocfs2: fix BUG when iput after ocfs2_mknod fails
a4a336565f6ee54c7f9d17b7548390ddd17e60b6 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
1627df1d538e4a6affdc16cf15f90cc66cde14bb cpufreq: qcom: fix writes in read-only memory region
c2b994081342a202633d121e7b673b5561725c8f i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
163eda3b3a3b127f6ec315f5c2e79593e555c9e0 cpufreq: tegra194: Fix module loading
d59901e4b7ffa440a1bce0bf7afd66e145d079fd x86/microcode/AMD: Apply the patch early on every logical thread
f63e3ae4d40943e7976463f446cd04054bcd9855 hwmon/coretemp: Handle large core ID value
b6099d544548b54b20dc48169e0b2314ecbb0990 ata: ahci-imx: Fix MODULE_ALIAS
cfeda4e3a6bf724cc756492d78ec8157a302e4d6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2bc1e516da17bf882634505683f6ec5c0cbdc3af x86/resctrl: Fix min_cbm_bits for AMD
a884acda0cfb53b73c3d8ca6a6ff213b16c93683 cpufreq: qcom: fix memory leak in error path
15ab0d539cbdca79fa7d748ee059bf1f3d4585e1 drm/amdgpu: fix sdma doorbell init ordering on APUs
526229f0fca9e6c72ca005d158256960e18004a5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7682e93b9f8c4037182c20ea31099729a9001a24 kvm: Add support for arch compat vm ioctls
d81184bef1a1363b4e94a84b65f5ee1ce903fee2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f40bcf1ed718b610ae16cce65eb1a5ec525acbad media: ipu3-imgu: Fix NULL pointer dereference in active selection access
2c5d53c5609ec16b311e449f4e094d868b6d801d media: mceusb: set timeout to at least timeout provided
7c84c973a3c7ebbdc3a720eae2c1a3db84b85aa9 media: venus: dec: Handle the case where find_format fails
055460fb473abca580dfcb0ba6c4253840e7acfd x86/topology: Fix multiple packages shown on a single-package system
16685a0fbe5b1e2e363a0ce82822d333d97a568f x86/topology: Fix duplicated core ID within a package
63693b2ddd4a2bdb316948ab93232a442d6002d0 fs: clear or set FMODE_LSEEK based on llseek function
3b34a96019e30cf88b651d8422cdc1e0d256f9ba btrfs: fix processing of delayed data refs during backref walking
2f2676eb4dd57962c059cd671ad286bdaceee62e btrfs: fix processing of delayed tree block refs during backref walking
69ed76b4587c5c41ccac69358d1c7dd246c21323 drm/vc4: Add module dependency on hdmi-codec
7f515825041d00ba31b889cde4dd498b6a6329c4 ACPI: extlog: Handle multiple records
118bc6e233815ef22dad8b3b2b37f476c5efecae tipc: Fix recognition of trial period
805c04622cedd06f1225965698e71d1d90611f79 tipc: fix an information leak in tipc_topsrv_kern_subscr
6bf8cf0223743f1944b2ece561ba14411699b7a8 i40e: Fix DMA mappings leak
d7da05f5025cb4e5c6c0c72b86c13bdf1d5a57d6 HID: magicmouse: Do not set BTN_MOUSE on double report
c195885b473f1e6bc51d9c331d9e02d0a8ce3ed3 sfc: Change VF mac via PF as first preference if available.
d4a3dfd4b1818686ed2e9afab9403b513f01158c net/atm: fix proc_mpc_write incorrect return value
e63a6db3e049bb664676d59cc50e21a0b7564e83 net: phy: dp83867: Extend RX strap quirk for SGMII mode
f1fcd388bdf266f43149ee169e2e44e1a41e64a3 net: phylink: add mac_managed_pm in phylink_config structure
697b68e874f997de10d0ea8919c92b25215aa884 scsi: lpfc: Fix memory leak in lpfc_create_port()
bf7e35a6b3f5ce17dbbc23f33d660058813f65e6 udp: Update reuse->has_conns under reuseport_lock.
d2149453ee2a140c4b93dd9b20b936acb279b4c0 cifs: Fix xid leak in cifs_create()
0f0678ee311398b226cfa746c27b5f831db1942b cifs: Fix xid leak in cifs_copy_file_range()
3ac52451351cc164ca3dc88b43aad7d92a1cfaa6 cifs: Fix xid leak in cifs_flock()
63746c65de147cf8f149b03e2184adf6aca03c7a cifs: Fix xid leak in cifs_ses_add_channel()
d72bb6cf577be1644dd5d7810c4c3ec1cc62090a dm: remove unnecessary assignment statement in alloc_dev()
0afac96f2956e71ee1aaaf7b77d82c74a55eb47f net: hsr: avoid possible NULL deref in skb_clone()
6562d803051ed5bcebdd1b4816b02bd73473d14a ionic: catch NULL pointer issue on reconfig
af42db6dccb60b3190788ee4a27741f399328402 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3de60fc4dafcde70c8944a2f5b774e7ca9654a2b nvme-hwmon: consistently ignore errors from nvme_hwmon_init
29167808e24609b39de58a3850e0974527213270 nvme-hwmon: kmalloc the NVME SMART log buffer
2d5f6c0d5840cbab469c5f48f92d840333ccb4f9 nvmet: fix workqueue MEM_RECLAIM flushing dependency
54f649db4e5ad45276adee96d78d04a05a728731 net: sched: cake: fix null pointer access issue when cake_init() fails
cef20d1f8962e11723a208322b45f31c97076547 net: sched: delete duplicate cleanup of backlog and qlen
98499d49540dcc919de23bc826f2659f2091f9a8 net: sched: sfb: fix null pointer access issue when sfb_init() fails
41951a7ffa3e185b8568ed20831d67091a2f4e6b sfc: include vport_id in filter spec hash and equal()
c43bb04fbff06abbee76f0d9ca2158c7cae6d447 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
50d7155d65385fd5ce1d87ccab6cc6ea77d7a66c net: hns: fix possible memory leak in hnae_ae_register()
bd1fdf6a472e208a6a31aa30534e37230d3128cc net: sched: fix race condition in qdisc_graft()
4f9a900397f236ddad0deb2d805ece5025f15507 net: phy: dp83822: disable MDI crossover status change interrupt
285fdfad1537e9587f9bdc1d0f5e807283a4e9ed iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
71dfd9c51498bca1eb51da32a137ca684dba0d42 iommu/vt-d: Clean up si_domain in the init_dmars() error path
32d62219e44dce3dba8ebc2a2f3357987c34c1b7 dlm: use __le types for dlm header
91d2366ea49ddfa471d4a19e2e9313c67169dada dlm: use __le types for rcom messages
56715b3396759da6eab1aade2610e65978c38e15 dlm: use __le types for dlm messages
eeb30e4aafbf1ce4658dfb201044139540314cc6 fs: dlm: fix invalid derefence of sb_lvbptr
e9e19aa261ee9dc381c63b153ac2d1964b0f0f2b scsi: lpfc: Adjust bytes received vales during cmf timer interval
947478cc256edbfd968c7b43eccf0e87fc819e44 scsi: lpfc: Adjust CMF total bytes and rxmonitor
40bafc6e8146169e9d3b6293cdd086b912485f8a scsi: lpfc: Rework MIB Rx Monitor debug info logic
09d4e0b9759f472aeb7d36401b44594fbc262741 arm64: mte: move register initialization to C
afba400a0d6233191e8ca747b851eda893c6c949 btrfs: rename root fields in delayed refs structs
70e668b635f4e9416e4790e2f3f61163b14febe6 btrfs: pull up qgroup checks from delayed-ref core to init time
2480e0427dc319113756bff1a9da9601a8c75ee5 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
d6a8f631292608e57e5b5692b82d161e04ddf9f4 ksmbd: fix incorrect handling of iterate_dir
b56e8b2b7f09552bb1a9d2e1336eb73d4747a6db tracing: Simplify conditional compilation code in tracing_set_tracer()
b3f06653d73008a973c114b865d763f2011f6c96 tracing: Do not free snapshot if tracer is on cmdline
3a653ddf2bff476278d4019146374d2747bb9c9c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d9e22ffebe94423906cda80ed1d056ae91a63172 drm/amd/display: parse and check PSR SU caps
19a0747342f3f9e0482e55b39daa75a3a79eacbf drm/amd/display: explicitly disable psr_feature_enable appropriately
98c3936dc2b78ac10308db77c135f96e6dfbcda1 perf parse-events: Add const to evsel name
093f3f0f276025dd395fd79771e4e041383cc0d3 perf: Skip and warn on unknown format 'configN' attrs

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b350d684446-b3d4dde1b668.txt

11cce494f5ca7955bc928586e5a93fd44044f331 xfs: open code insert range extent split helper
4475b5ba67f5b481442a1fbd789cfc325704463b xfs: rework insert range into an atomic operation
40f06e7753fcabbcce542fd4f9ad4cde96300f1b xfs: rework collapse range into an atomic operation
bb8b74305a739b690fb28ddde17a5c19a46ca306 xfs: add a function to deal with corrupt buffers post-verifiers
3239461ade2c5709f4bc89cf116756da4629aa2f xfs: xfs_buf_corruption_error should take __this_address
4fa612c785b6ca4872b891d2891c3e7bdd0e2f5e xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
41f2f15a42afbc17669aef6a30c7e1bb9405779e xfs: check owner of dir3 data blocks
a31ff4179cbec1294e4c1a8853c26cc5d8b9abe9 xfs: check owner of dir3 blocks
405b0cbf979d5bb28848dee0f8620de7f59e4692 xfs: Use scnprintf() for avoiding potential buffer overflow
424854f60282edb2e1912d69ccb186efa2209aac xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
042bcb2a2be68be5808a2e526fb59e99f711559a xfs: remove the xfs_dq_logitem_t typedef
f6fc980523d6faf047c9773aef237a21447ccabf xfs: remove the xfs_qoff_logitem_t typedef
a6205d84b375a56fd34b9e769ea010d67a92b709 xfs: Replace function declaration by actual definition
4ccef1f6aba5d7e346b77356eeed4e28af2b7919 xfs: factor out quotaoff intent AIL removal and memory free
80b305d26119c05d237eb6eec31d7b17e3875252 xfs: fix unmount hang and memory leak on shutdown during quotaoff
0f64e57680aadaefb4744e414e11bd28a22932c8 xfs: preserve default grace interval during quotacheck
f89cf194f243af9e0bf1d37f6ad093f8835af161 xfs: Lower CIL flush limit for large logs
e752ca306b40be35c00714fc1d474b5f05953961 xfs: Throttle commits on delayed background CIL push
69c7a4bc1899d2e8fb89e899d9babcfc9f798e5a xfs: factor common AIL item deletion code
8429fb3010e17b2453ec4ff0cb7bfd95da956ce0 xfs: tail updates only need to occur when LSN changes
660827783c2af660b1fa13477f02d7efaba15f09 xfs: don't write a corrupt unmount record to force summary counter recalc
a4f9081a48d8d162b2f7542df741f7a53abcfdab xfs: trylock underlying buffer on dquot flush
b7b012ee381ef85173b2e2cf5b46ed581167547b xfs: factor out a new xfs_log_force_inode helper
43d775b14d16b51696fe836ec596bd0d076e048a xfs: reflink should force the log out if mounted with wsync
d645322b25cc7f741852632c192cf5a567d1852a xfs: move inode flush to the sync workqueue
102eeb8694b667369ffe71914c08db7ffa0d71df xfs: fix use-after-free on CIL context on shutdown
b42c089088896d01aa6d59d5d553ae95c43f82ce ocfs2: clear dinode links count in case of error
7b5761bf8604b0cbe295a7b3181f1fadd70ebb72 ocfs2: fix BUG when iput after ocfs2_mknod fails
d36083b1c4a8464e681c81bf9b8b83b2ff3cd420 x86/microcode/AMD: Apply the patch early on every logical thread
8a9ca3df520ab84aa324ea2fc4fed85230ebaa2d hwmon/coretemp: Handle large core ID value
0472035b3a3c467ed705cdc3aab8890f33ddb18a ata: ahci-imx: Fix MODULE_ALIAS
5b0de9a78679592dd98d496fcd3747d821b399b2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
95da9e3b14f8e089661681c8ecc645c4a41f5cd2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d9fc99878c803f37b09c3ff7194e880e598e2f39 media: venus: dec: Handle the case where find_format fails
c7f39f63496550286a3036bb2dedf688d2f21444 arm64: errata: Remove AES hwcap for COMPAT tasks
690f73f5fde3071ef5ebcbd2107ecfcf3f39ba61 r8152: add PID for the Lenovo OneLink+ Dock
1379a9b55784d4f3465e5bcd0af3d1145466746c btrfs: fix processing of delayed data refs during backref walking
b066916532707f005c551dd3c8c32b155250a720 btrfs: fix processing of delayed tree block refs during backref walking
b8b54d487450dec577d5fc0ab130d01f6f9fe3b6 ACPI: extlog: Handle multiple records
374315e57f9deacd3eb97fa53a3a01edb17ccefa tipc: Fix recognition of trial period
07f975f02e88390820286513c03826e0c6806ce7 tipc: fix an information leak in tipc_topsrv_kern_subscr
06b906daaf96ee8afbee6f8e3912c451f4f37dea HID: magicmouse: Do not set BTN_MOUSE on double report
0fcefb8550c0e2076358df640aa9a72a69a53250 net/atm: fix proc_mpc_write incorrect return value
a36da332674d385f8840710aac414fb44e2cc1a3 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a65be7975b27cf0b0af15476f0f51fec6177d637 net: sched: cake: fix null pointer access issue when cake_init() fails
79870aeb92407b685a427787e64d4896bb38b9f7 net: hns: fix possible memory leak in hnae_ae_register()
b3d4dde1b6684c70c57eaa2e762cfef77c8ffc95 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1395248129309416217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1358b237b4a4-36ae795eea89.txt

4c25a6b0db046c7f26f4c9e537ed142384c6b2fe video/aperture: Call sysfb_disable() before removing PCI devices
dbe870591b8e60fce800a8c12221b514cd67c14b ocfs2: clear dinode links count in case of error
6cb201aea24448cb52a160535e4eb2cee032eb7d ocfs2: fix BUG when iput after ocfs2_mknod fails
f8dc2f7a9dcc1c2de17be90d613e33ec51e95673 smb3: interface count displayed incorrectly
815e06177b8d626997634165b1fa267896be5f30 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
6b4a6997179fb865bbecea87d164c9160f00f274 cpufreq: qcom: fix writes in read-only memory region
80c9e1d77d471c9f99b477d673f192a0e33d320c i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
d517b0cd116d60b9e3a8e1b96e752de9fdf82154 cpufreq: tegra194: Fix module loading
326b83f8e6244c5499401169019b6a87a604a225 x86/microcode/AMD: Apply the patch early on every logical thread
64c1b4e2a8f02161ec1171473995c11d76ea69e4 hwmon/coretemp: Handle large core ID value
67e312dff153b7f350d59c197c60e848a3405306 ata: ahci-imx: Fix MODULE_ALIAS
b9b34c57815e24de8ca6e07c7561d3d66f8845a7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
81c303512830ffc8213ddf672a31683528f644ad x86/resctrl: Fix min_cbm_bits for AMD
3b7a213199e896fb68a24b92974dd10a4f4da3a5 cpufreq: qcom: fix memory leak in error path
3464b121a62dd5327b31fb0b7203a8647324fd71 drm/amdgpu: fix sdma doorbell init ordering on APUs
7fa3249e117656d856161a9c3ec6824ee1e4b4f3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
3c3485715af1d9fcb4def9e80de60e9bed661896 kvm: Add support for arch compat vm ioctls
e1782b94c5ef1ca884a899eb0548cf3e2ed7329b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
45abc73df76a38606be36c4126877985ad47eaac KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5a5137bb8fb64ea1092b291408bd9f8b10345b57 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f0c8b25c84d6619ed6479624fa4a0c36d7638f65 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
7a2c26e0d5ed201b8066bd1903cdec8e9cf2e5b0 media: mceusb: set timeout to at least timeout provided
f70c29a066a2a83f54f1c0275cfd0aee34acd63b media: venus: dec: Handle the case where find_format fails
521c2a2301cf47317e5314c69664acd3fdfe2aa9 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
d25b8af52ed0ede4b6c7cf8f2e241640f91147a0 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
d6556bb8c29a6d4b7119b9dc09142f271d6eb156 x86/topology: Fix multiple packages shown on a single-package system
25d277555395882c356bb095b48d3e5bb5d07078 x86/topology: Fix duplicated core ID within a package
7c4e21be1c5e9dd7a57a39534dca33b2dc779dd6 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
1b5d1c01fe8995f1724a3349f467a1524352acea dm bufio: use the acquire memory barrier when testing for B_READING
483dac9d2bc97d9fa779ed704d04da4717a10f25 btrfs: fix processing of delayed data refs during backref walking
b977368d112a0bf02296846f654a6b9e313e7c1d btrfs: fix processing of delayed tree block refs during backref walking
2ac426257aa3264f4b90dde5e0fd8992cced18ad drm/vc4: Add module dependency on hdmi-codec
14ff6fc95f08a1f7130dc2e2bbad7f22abd832d8 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
217e2f1ebcafaf4b7aaaf750df25061ec4f4d1a9 ACPI: extlog: Handle multiple records
3c47b57e80530eb69aec0c6c5492528ca597c0fd tipc: Fix recognition of trial period
3c71bb6358677295bf8f417ab5363902cfe6a1a7 tipc: fix an information leak in tipc_topsrv_kern_subscr
a80179d227f2b22f2717b50b75df20b135c637e4 net: dsa: qca8k: fix inband mgmt for big-endian systems
f2b9876e5d09426376003cfb61936938db7b168b net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
91526086561b857240a93a6f33e1a83f69ec77c2 i40e: Fix DMA mappings leak
fc4f4e562aeefc8623cb7ca8d59844aec97c5396 tls: strp: make sure the TCP skbs do not have overlapping data
d175418885abaaa8beef217e18c05dd310d7003d HID: magicmouse: Do not set BTN_MOUSE on double report
ce39bea295c5e330688b4d5220d0d49f180f61e9 sfc: Change VF mac via PF as first preference if available.
9a7afac9bd22a3687c3df6d8c1164ee93df0bf13 net/atm: fix proc_mpc_write incorrect return value
aecc8c6f052e9f44a711edd7c3ceeb5d461bbceb net: phy: dp83867: Extend RX strap quirk for SGMII mode
35a57fc2bfb9ecca64d0ea21f082c0c51ace2b3e net/smc: Fix an error code in smc_lgr_create()
cf47bf3486a5cee7958cc631827db6e42628f58d net: phylink: add mac_managed_pm in phylink_config structure
fcdadff084abca93aa3ec6b2a2b8cead8ca16ccc net: stmmac: Enable mac_managed_pm phylink config
746968696978419299a2eea64c2f9e33f00d1480 skmsg: pass gfp argument to alloc_sk_msg()
a362257d2f15a0982e385a5ade573c7698957bc8 erofs: shouldn't churn the mapping page for duplicated copies
5e588bfa3e7c7fbad607c3428591c2700ce73349 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
51ed7f633d209a1091ef42b6e29c57585fe5ef48 io_uring/rw: remove leftover debug statement
06877508e66b02670f9410d6bc8c2c97f0587865 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
42788df1a803b1e4473ddf57045a57a7903f3c3b net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
767491812bea10d5169b089793834e83d9cc4d27 net: ethernet: mtk_eth_wed: add missing of_node_put()
c44c117f6d91745078b051f303a57d1706cb2923 scsi: lpfc: Fix memory leak in lpfc_create_port()
d71a59f2f6fb32e5deaaa42c1704bcd362c1bb54 udp: Update reuse->has_conns under reuseport_lock.
2565aab12b5a4673c7d0b69f427c3cd1cba24b8a ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d9d49fc93c3009f1fa1b7e7a0ce3a29b3cae9313 cifs: Fix xid leak in cifs_create()
485ef2fb81cbab651a48e9e3b7353aba7e668338 cifs: Fix xid leak in cifs_copy_file_range()
7652949ee806a9030aa209ab70a7910b09f76f05 cifs: Fix xid leak in cifs_flock()
4b23d336a42009dfdc87acfce4ab5290ec1ae882 cifs: Fix xid leak in cifs_ses_add_channel()
225abfd5572e2dd54a265cc9cdd892c90e797bd0 cifs: Fix memory leak when build ntlmssp negotiate blob failed
864addfdb6a264475b00caca65af8ddc40dd82eb dm: remove unnecessary assignment statement in alloc_dev()
964e54f4b0d574dc6859b361a3d74eaf06ec9565 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
2bea3e6c71c2bfae8225ce87a65d5a94d4b63d8f bnxt_en: fix memory leak in bnxt_nvm_test()
c32e25e5dfa97250a24a51dce207a2be87ca4947 net: hsr: avoid possible NULL deref in skb_clone()
c36bd16825a9b9b951cfc744673d57814139a8a6 ionic: catch NULL pointer issue on reconfig
ef66a6d98ab1c8a31c5b523ed56dad21e1c0a3dc netfilter: rpfilter/fib: Populate flowic_l3mdev field
7bde9f5237f47cf57a4733903f8d4b4531761467 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
09f8f10b3073ba97e72b87c1d6435ceed5810ce2 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
245e110442a0ec7af5e5bcf73a968de28d6ad59e nvme-hwmon: consistently ignore errors from nvme_hwmon_init
0f6c6015764f6f26d04ee5c6706debb9791da3fc nvme-hwmon: kmalloc the NVME SMART log buffer
bb5fc6cce295ad443aebd7278ac6e80ea907abfe nvmet: fix workqueue MEM_RECLAIM flushing dependency
8b7a9c2fef570d2f04273c0d6b42c1ae2de9d117 net: sched: cake: fix null pointer access issue when cake_init() fails
cca472eac42a17344bb977a5bbcc0f8e46e6d714 net: sched: delete duplicate cleanup of backlog and qlen
f716812546aaaa1f4d5b3937eb6e7389eef41926 net: sched: sfb: fix null pointer access issue when sfb_init() fails
435d475a7a15cf85c9a08d9ad4978e734b25ec3f net: Fix return value of qdisc ingress handling on success
5dc22f8986ea6995e7b2505c0f73b09a3655a42b io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
73d6450bcf2a3a6e05c95e6a5979fdbe3e5e85ad sfc: include vport_id in filter spec hash and equal()
179fd4d4611984c99b1fc53b69cec74db640c70f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
1046dcf0553e304251c66b1a73e46f9d2c348f67 net: hns: fix possible memory leak in hnae_ae_register()
bc025bf3e5f64aff45a4980a94887d8c6b27d11b net: sched: fix race condition in qdisc_graft()
33307c6ce344b4a1cf4c60b07fffd639e9191ca6 net: phy: dp83822: disable MDI crossover status change interrupt
14cee383c0bd109a93b71943fc7212b658f48b56 drbd: only clone bio if we have a backing device
815208d0379d59bfde2f314bfc860892967204f6 rv/dot2c: Make automaton definition static
5c2f4da9f2c7b400317fff71e4aebae07a3bb6ef iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
4060d078795e027606fa4ff05a3446160434a30e iommu/vt-d: Clean up si_domain in the init_dmars() error path
a48e3ee97509370f2621cb748f82d0db002adf69 wifi: mt76: connac: introduce mt76_connac_reg_map structure
564e72a0c1db34dc45b779dd9e1c113ae981e8ed wifi: mt76: mt7921e: fix random fw download fail
4c976ebff72f70ded6f8d2bb98b0a11c1dd6f45e io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
058db8dbdafe22b00cda10f868942081d1624c72 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3d9a471d60a8d48024d0b7f0d684f32e9d786e80 ext4: factor out ext4_fc_get_tl()
36ae795eea89fa1743507801c6cf061ca5ef6fc7 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============1395248129309416217==--
