Content-Type: multipart/mixed; boundary="===============5832965791383378303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 07:55:45 -0000
Message-Id: <166685734525.15682.10315467870984210796@gitolite.kernel.org>

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbe8a6797b1fd7aff7af60edcf6ebb27022ddeea
    new: 4932cadd422b43e6e650d6375fb2d2a7b5a6b85a
    log: revlist-dbe8a6797b1f-4932cadd422b.txt
  - ref: refs/heads/queue/4.19
    old: e009769cc012d800f8f9838ea68deb351abb6605
    new: 06fe1cf91954baaa2b86e374340027402d6faf4b
    log: revlist-e009769cc012-06fe1cf91954.txt
  - ref: refs/heads/queue/4.9
    old: 4c4742baa359c589559976e401bd34d286cdd78d
    new: 2d54952d89e10b7acd00ae2c756fdd3bc64c5906
    log: |
         6282b796a432e69b44f32705088bd2328ec9db20 ocfs2: clear dinode links count in case of error
         c6edcd70bd584152104a452a9c79117e096a0a11 ocfs2: fix BUG when iput after ocfs2_mknod fails
         c1d5a96ff45b3e5cbcf53a5048c11bae051b9dca ata: ahci-imx: Fix MODULE_ALIAS
         2b94029e58bcbbadae3f9db1a0d0916275c1adc1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         1db5b47e7f246b4e5c2b828a476cb1367164caed arm64: errata: Remove AES hwcap for COMPAT tasks
         1d33f3c2c2cd820f86109c757bfbda881ee4554c HID: magicmouse: Do not set BTN_MOUSE on double report
         f6a40e39aaeda79cbff20e1ebc8d702d90154611 net/atm: fix proc_mpc_write incorrect return value
         2d54952d89e10b7acd00ae2c756fdd3bc64c5906 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 8c5840e6575cebad2e84888f0847598a0bdc7ef4
    new: 9edce101e9df7ef1251cf7406637d17be69c221e
    log: revlist-8c5840e6575c-9edce101e9df.txt
  - ref: refs/heads/queue/5.15
    old: 093f3f0f276025dd395fd79771e4e041383cc0d3
    new: 1b72cf37ebb51428841e8aa2f46aa245f4d49e64
    log: revlist-093f3f0f2760-1b72cf37ebb5.txt
  - ref: refs/heads/queue/5.4
    old: b3d4dde1b6684c70c57eaa2e762cfef77c8ffc95
    new: ae6dbce66695141819cb23b24888fd62a1b64d23
    log: revlist-b3d4dde1b668-ae6dbce66695.txt
  - ref: refs/heads/queue/6.0
    old: 36ae795eea89fa1743507801c6cf061ca5ef6fc7
    new: d176fe74de44876d35268d5f3a70b4f2fa109bfb
    log: revlist-36ae795eea89-d176fe74de44.txt

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe8a6797b1f-4932cadd422b.txt

88e69d2ffd1a37b4038bc69c1b9874d31f07a084 ocfs2: clear dinode links count in case of error
8166700bd40f4f17380334f1bfc31e18c52054f4 ocfs2: fix BUG when iput after ocfs2_mknod fails
698aa9c8ec863cc108c80f3caea0f095415b9588 x86/microcode/AMD: Apply the patch early on every logical thread
585f05515d043d35857742dc944c5f1b848e4a86 ata: ahci-imx: Fix MODULE_ALIAS
aa494d9ebdf2fac4eeeafbc2786be89c2e637287 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8198ff08d212b30385c11596d64fd8fa6801d369 KVM: arm64: vgic: Fix exit condition in scan_its_table()
320ecc573921e29bb5c2c34564b1a2f16663b528 arm64: errata: Remove AES hwcap for COMPAT tasks
da0614fefb0532c212f732b22a49d6aca639b0c6 r8152: add PID for the Lenovo OneLink+ Dock
9f070698b6ec5abbbd501fbde95c1262b6c07ec7 btrfs: fix processing of delayed data refs during backref walking
1cba0f46a535838fada81a9825c2c75964f6d196 ACPI: extlog: Handle multiple records
75797485df57f5546f01f204374a8e41e2d8ebe1 HID: magicmouse: Do not set BTN_MOUSE on double report
363c263fc460e79692fc084dcd5068f78850d9f1 net/atm: fix proc_mpc_write incorrect return value
0495fb1a82bc8c0aeda120494a05f44aff0af1a2 net: hns: fix possible memory leak in hnae_ae_register()
4932cadd422b43e6e650d6375fb2d2a7b5a6b85a iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e009769cc012-06fe1cf91954.txt

3c11380c019a9e8118d3a993912f31bb56298e86 ocfs2: clear dinode links count in case of error
cd88e2aa1f6e203dbdb733caf0cfcbe5acabc87a ocfs2: fix BUG when iput after ocfs2_mknod fails
9f9054bdcd02c5856bd9f61fb1f8f8c7b8707cc0 x86/microcode/AMD: Apply the patch early on every logical thread
590aa2060a64875676ab5ae82a0a385858350109 hwmon/coretemp: Handle large core ID value
d3098369142efe6c0fa4328095446e3f7cb79dcd ata: ahci-imx: Fix MODULE_ALIAS
2b2056d2ea46554d37203b1ed2a7148553b14c53 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2807f8a21d49b55b99984c310c8a956f6aa562dc KVM: arm64: vgic: Fix exit condition in scan_its_table()
327009458494fed62ebaa8601bfba12d05b485e4 media: venus: dec: Handle the case where find_format fails
3e52f36c0ad334026f103ccd7d3856094df745b3 arm64: errata: Remove AES hwcap for COMPAT tasks
f3ab724042c223520aa0fa43c61c0effb17e192a r8152: add PID for the Lenovo OneLink+ Dock
f34cf64183890ae5f01bed5bd99f95c553938e43 btrfs: fix processing of delayed data refs during backref walking
8938c4744073f4433e384956693074181a98c94e btrfs: fix processing of delayed tree block refs during backref walking
f49dd71ea7f2fa116170de6c626fd29eaf22902b ACPI: extlog: Handle multiple records
6be33fdf8e9d6e71009d9cd0ff01cead8523394b tipc: Fix recognition of trial period
10233d6ece5d74ae6a260febb9d8fb74181e44cd tipc: fix an information leak in tipc_topsrv_kern_subscr
f13d2f730586d93d9f51f373cda5a63d0a9fd670 HID: magicmouse: Do not set BTN_MOUSE on double report
6cb884822e6ee7566d9722dd63c8898f00f035f0 net/atm: fix proc_mpc_write incorrect return value
c90678711a657fb398b808c4e216ed321b26d771 net: sched: cake: fix null pointer access issue when cake_init() fails
f4896e8ab570341254b3f67c183a62af642bbbcc net: hns: fix possible memory leak in hnae_ae_register()
06fe1cf91954baaa2b86e374340027402d6faf4b iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5840e6575c-9edce101e9df.txt

24f68a5dbca1d89ec6ddad00500d77a1d99ebb96 ocfs2: clear dinode links count in case of error
59f8c635bc1985e67e760a153d6a088fe093406b ocfs2: fix BUG when iput after ocfs2_mknod fails
547f2f7ad6c234770b79f2b41f53378308ea6a53 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
cc6c4dbe1b1d6f797c54f6e4ece7527cc8361fd6 cpufreq: qcom: fix writes in read-only memory region
2e7a2c734c83d45d3d3bb2f57b153b0aae693311 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
92b7551db6ac18dc66386c8331e7fbb41ca67d9a cpufreq: tegra194: Fix module loading
cd943d6b2a17be6359c6c65a344007609e089bb9 x86/microcode/AMD: Apply the patch early on every logical thread
b0c5f70463c689461197abdd5d6c51272b94dc47 hwmon/coretemp: Handle large core ID value
384756b669529b34b9fc269a6548d04fa1603984 ata: ahci-imx: Fix MODULE_ALIAS
e9741f251312fe0c294eb55727638dc1dad5a63b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6b09a147194a8af95adbc7f6a8439a09f80b77e4 cpufreq: qcom: fix memory leak in error path
15331c318f1bce604e0b9e9206534c0aabea3e09 kvm: Add support for arch compat vm ioctls
29f54f87d947a725627ba23eeb1a9965c59b9c86 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0008b535bca56a6f3ce8a4a7245583e488433fff media: mceusb: set timeout to at least timeout provided
a3d264943d865bf537a1602fdf79b9d4ca77dbe5 media: venus: dec: Handle the case where find_format fails
68b0bd8e1220c2456fc8e3d2eb1c57440f86fef9 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
170478ad7b091d00884f3c72c55ad885982eb54d kbuild: Quote OBJCOPY var to avoid a pahole call break the build
153d9d559ad2148bf8cefbca27f1b332dc5a35f9 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
7fb863ef209757e203af2c7f278e4c033bba4131 kbuild: Unify options for BTF generation for vmlinux and modules
83a154c8af7c2886de84cf7ea55373ad66db376d kbuild: Add skip_encoding_btf_enum64 option to pahole
c34fc26e0013df5f763690a2841827d4801973eb block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
9cac869fa207c2d6c7d964b82aab1f142cf1f7aa blk-wbt: call rq_qos_add() after wb_normal is initialized
096c517b0d42b8ba75f614cf4b156a9b15db5652 arm64: errata: Remove AES hwcap for COMPAT tasks
0b4419fa820b0ac9df7e3e2fe8ba9c93f23435b1 r8152: add PID for the Lenovo OneLink+ Dock
d95b2fc66a3ae6171917b2e63d1eb8bebf8b7361 btrfs: fix processing of delayed data refs during backref walking
ba9f949f489d9f2e3a9f8fe43dbe10312a24ec14 btrfs: fix processing of delayed tree block refs during backref walking
7e5574f230de36d7b2cba7dfd4af0637fb5a0cb6 ACPI: extlog: Handle multiple records
a00389c5d2ac43a42b47f2adc795c00ccd98c9c2 tipc: Fix recognition of trial period
6905137084a9445b977cb5a86ecab25b8d235a24 tipc: fix an information leak in tipc_topsrv_kern_subscr
a6ac27c0866665b9a86aa5a25445a8761d643f18 i40e: Fix DMA mappings leak
26ce2a9be2c339835d887b727f81514b1ca26b6c HID: magicmouse: Do not set BTN_MOUSE on double report
83d2a6a3f94c3a694b0e529585bc7f0be358b0a4 sfc: Change VF mac via PF as first preference if available.
dcc74b6283aa5a36e1295ee98291fda78297ef66 net/atm: fix proc_mpc_write incorrect return value
836248f1cfa7ed4b5ba8496de1adafef38de058d net: phy: dp83867: Extend RX strap quirk for SGMII mode
d4e1bb5d4c3d08b0c526ef6b37605ae7588859d2 tcp: Add num_closed_socks to struct sock_reuseport.
a21f04b8f69e7724d8be39915e9315185be7ee03 udp: Update reuse->has_conns under reuseport_lock.
ca90afe8e63b05932b82ee5e367e46d48432a9f3 cifs: Fix xid leak in cifs_copy_file_range()
dda1f2738bacac3e3b99c4a7eb461989a3dc683d cifs: Fix xid leak in cifs_flock()
940f3d3497d209af4c5a5bbe2f3e2639d31e1f46 cifs: Fix xid leak in cifs_ses_add_channel()
1c16e95a9e7e4ff23804fd2eb9ec46b85d0f227e net: hsr: avoid possible NULL deref in skb_clone()
8631fade5fcbceef9959c7be74d9c40860583977 ionic: catch NULL pointer issue on reconfig
60f2b538a7a92b101f262d2da897127c07650e40 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
95d0c083b7fa8412bd5a341c0fb68dd6bb2bab4a nvme-hwmon: rework to avoid devm allocation
9aa630c6080c50aa9d63d077b1d2cd72fb0f8ac2 nvme-hwmon: Return error code when registration fails
111149af2431ef9d637bac9e92b7b330edc4ec8c nvme-hwmon: consistently ignore errors from nvme_hwmon_init
3ab90fc27a132bcb998676f8385910e94430c0e5 nvme-hwmon: kmalloc the NVME SMART log buffer
d454d1675e9f32b198a7172c1b68a11ae16cbb1e net: sched: cake: fix null pointer access issue when cake_init() fails
cd64cb4bd5f9c1622a993ad05d1c498df0975a4a net: sched: delete duplicate cleanup of backlog and qlen
22b6e652f3f110c470d4ca4ac637799e4c75d8e8 net: sched: sfb: fix null pointer access issue when sfb_init() fails
3ffd508bcf1ad23ed27c5b350a2e1c24e0addded sfc: include vport_id in filter spec hash and equal()
1c976504626fc53b42ee1bd2d711f44fe19d58a6 net: hns: fix possible memory leak in hnae_ae_register()
a313f060ea810d9a6e2f532dc486a34340b3e972 net: sched: fix race condition in qdisc_graft()
334dca095398cf8a3769ccf06b239280587a9054 net: phy: dp83822: disable MDI crossover status change interrupt
7c6b745e30a557690a88932719f4137a0ecaff12 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
297d304f87098d6c9584b49e9fb7882a26cc0258 iommu/vt-d: Clean up si_domain in the init_dmars() error path
bcd0bdd2512095d51d80ecd5fead63124452509e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d90689bdd170d9919384fd789a82be976f535ff7 crypto: qat - reduce size of mapped region
30d5009f16138d1846754e22494f1a83c1a715be Revert "crypto: qat - reduce size of mapped region"
d65ba2c86c063c84759165394b10e9c4083169be SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
da794174da6531eb755d3b50652c76921f0ec98a SUNRPC: Prepare for xdr_stream-style decoding on the server-side
feac6d201c9dae204be9b1714b00e68633a80a84 NFSD: Add common helpers to decode void args and encode void results
0ca2dc83edcf4e6ecb6e76f92eb340686813bbe8 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
15ba5a49cec82cf4b752d57119d75ea0d3d9f4b2 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
43e8024469901422d50d1a8b229e72878fd6d721 NFSD: Protect against send buffer overflow in NFSv2 READ
06e2faf11a8d3bdfb723e0d6afe631a9bb67f4a3 NFSD: Replace the internals of the READ_BUF() macro
e5b1ba7547ad33089600fe7efdfd9b9dd9056dd0 NFSD: Replace READ* macros in nfsd4_decode_commit()
f6afc096ba3e07b5bc20ae83f6991b794fbd6e41 NFSD: Update GETATTR3args decoder to use struct xdr_stream
594e8bfd94da5e6f5bea939c6a5ec2919ccb7fd4 NFSD: Update READ3arg decoder to use struct xdr_stream
4940ec24cf5099cb91dee0ee8a82a2ad3137991d NFSD: Fix the behavior of READ near OFFSET_MAX
3c9b696cb6912ee8a99ef182f6486f3eee823838 NFSD: Protect against send buffer overflow in NFSv3 READ
d4b2198f4411bb1a5bf6dfd29253d33de4651460 dmaengine: mxs-dma: Remove the unused .id_table
5c4aca56edd88daf5d366111da1822b5d2d28787 dmaengine: mxs: use platform_driver_register
8a0c45e4894c5f21a352ec13bcffed1fb007f7f9 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
78df267c69d8a013a5734a72f5337a5e0271c7fd writeback: don't warn on an unregistered BDI in __mark_inode_dirty
39d844609e40902abae192f622864b8b6ca1c430 fs: correctly document the inode dirty flags
9ce4852b5092fde05ab8cde29fe51020f275fda1 fs: don't call ->dirty_inode for lazytime timestamp updates
b7aa7fcb0d143cb7f636f79c3e5b261e5c21ce0d fs: pass only I_DIRTY_INODE flags to ->dirty_inode
ca1085493a4ff9c426481285d2f547b520b69816 fs: clean up __mark_inode_dirty() a bit
4fe373a0653d011e3b5c42038d47b9ffe9970871 writeback, cgroup: keep list of inodes attached to bdi_writeback
b841fee967a7f1053d04853e83984a6ab75f54ac writeback: Avoid skipping inode writeback
f09c9a518e6c29c6215de0c9a000537e76eac0ba writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b5f2df7426ca2db26f54e18dc43195367cf7dc15 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6c8cdf7a1674fdcb0038806d58c8556b7a06411a tracing: Simplify conditional compilation code in tracing_set_tracer()
3921ce91b2a7ef9612365ff80c166ac70f3288a4 tracing: Do not free snapshot if tracer is on cmdline
71adb056c364d5305142eacfd69d8e1fc0472c9e xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
17f775d74492271c7b2529862249a7bd59032ac9 xen/gntdev: Accommodate VMA splitting
c2a0b8ce528cb57762a78487164805384760cb20 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f7897d0168153d8f85f4aa44a186549717d15be4 riscv: Add machine name to kernel boot log and stack dump output
40b37b3be839ac143f94a6903dc52af1bea8c105 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
55430ff2adb05ca8674c3704a2fb7a4096aeee32 perf pmu: Validate raw event with sysfs exported format bits
3e627d32b654149a60dbafe23ff6869bd650be64 perf: Skip and warn on unknown format 'configN' attrs
11e970563b5b7a467affac0faee66a0e992353d8 fcntl: make F_GETOWN(EX) return 0 on dead owner task
9edce101e9df7ef1251cf7406637d17be69c221e fcntl: fix potential deadlocks for &fown_struct.lock

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093f3f0f2760-1b72cf37ebb5.txt

7fa8959dfbb67aa787a924ea78bd030b70ba183b r8152: add PID for the Lenovo OneLink+ Dock
ccce7fce81a410841facf13d75ded7d5c71f4bd3 arm64/mm: Consolidate TCR_EL1 fields
8ec5f10bc4f311256934c1806a12afca0e737b2b usb: gadget: uvc: consistently use define for headerlen
680ae01857db005d2560dfaa2852c6d38fd60da1 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
b24024b95d09a3b8fec26760cdf8e44fa79430f4 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
f9a812ca5ec7fc2d805db8ecfc6d79ddd22cdff9 usb: gadget: uvc: giveback vb2 buffer on req complete
e58f02adbc724d9b12bd7dd42957591bc764960f usb: gadget: uvc: improve sg exit condition
d5ef4c67481998a61d1fc6f53e8f7115340757c8 arm64: errata: Remove AES hwcap for COMPAT tasks
bf4a069c914184943d7b043859c342e1380431c3 perf/x86/intel/pt: Relax address filter validation
bb2ab237b24e1c5989d617ee215191349c6be618 btrfs: enhance unsupported compat RO flags handling
a4cdd31b65cc8b6557bba9ac60ed5f5a40dc53f8 ocfs2: clear dinode links count in case of error
596135099266878171b7d107a6b6682e81446ec2 ocfs2: fix BUG when iput after ocfs2_mknod fails
79b633bd91800f37fc51ada0789712d714bad751 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a797805aaf1b7d20aa4f626f4019d13182700b1a cpufreq: qcom: fix writes in read-only memory region
82d3422e1f09a05cc9a7d918030dfb1516529d29 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
129ba3ec6c7cc65a0394014db65256e7e5cb1f06 cpufreq: tegra194: Fix module loading
2d0d20ed19d8a72686084b2e1357cc6a78b0d12b x86/microcode/AMD: Apply the patch early on every logical thread
3415b8b3ddff973b1dac4f0743c5e55919b8b9ce hwmon/coretemp: Handle large core ID value
1444098924e984fa544eec190488dd47f81e62b8 ata: ahci-imx: Fix MODULE_ALIAS
83222850a8e67f964cc16531fcc0defd23321c62 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
89c101e5b6fb9020a0ebc47d0fd9551d9e51574e x86/resctrl: Fix min_cbm_bits for AMD
d4bdf37fcbc73630a80cea6b7c0ba37dd9fc0a69 cpufreq: qcom: fix memory leak in error path
e4578fe0c1e449904329d1a3a03633edf762189a drm/amdgpu: fix sdma doorbell init ordering on APUs
1d67b4a000fd827d5682e167a1ad341450444a86 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1b3d16125887cf20119fc9d834d4abbbdf0eea8b kvm: Add support for arch compat vm ioctls
bd96954c43396b59cbc663985ba5df8ddfc583f6 KVM: arm64: vgic: Fix exit condition in scan_its_table()
05fe033d62dcfc6c6c0946c1e7691c1c401de04a media: ipu3-imgu: Fix NULL pointer dereference in active selection access
76035ae32407853d146b102568213aa0767257fb media: mceusb: set timeout to at least timeout provided
5d8ba2f4916c3cf4819d17100ba313d85393fd63 media: venus: dec: Handle the case where find_format fails
b59655dc4cbe0ca9c02a08c1321d197206b513b3 x86/topology: Fix multiple packages shown on a single-package system
1feb59c065fbaa9a41c644fa90672e1259a67a1b x86/topology: Fix duplicated core ID within a package
3dfcadf718ecc77bc303d4eb7781cbd257302e66 fs: clear or set FMODE_LSEEK based on llseek function
414c286b5a41e2005e49be81a8a79e0e8793e5af btrfs: fix processing of delayed data refs during backref walking
725a3aaf6868189f47b035b611ad2c664187ac7d btrfs: fix processing of delayed tree block refs during backref walking
4ac9cfe2eb633daf7f603f465a5ed5fe51b57ef6 drm/vc4: Add module dependency on hdmi-codec
d76c22c5310a35cc3b22bdd70da017a78f4281ec ACPI: extlog: Handle multiple records
04489b88cf98e2dbe5fb5086c0e7c282d6779c2b tipc: Fix recognition of trial period
1279be8384e2df23b3b5a60959ccd9e7d4a8d7e8 tipc: fix an information leak in tipc_topsrv_kern_subscr
efe7e2849724a38367f8eb2bb87fe059542f306d i40e: Fix DMA mappings leak
531b5dc9987a8af7e19742c8eea4ab51f0db860c HID: magicmouse: Do not set BTN_MOUSE on double report
b1c9e017150bb76763f486dc8015565a37a78bc8 sfc: Change VF mac via PF as first preference if available.
ccea4abb8de244536bf350fbccab74f53c4dbb7e net/atm: fix proc_mpc_write incorrect return value
b447296bff791dc231d576c7c18e08d5fc5c2a64 net: phy: dp83867: Extend RX strap quirk for SGMII mode
51a1c9385ba59432f46a2291be3997b10f2efde3 net: phylink: add mac_managed_pm in phylink_config structure
fd9549b679b275f6f03be4c71dc9b6b2b83342d1 scsi: lpfc: Fix memory leak in lpfc_create_port()
1e70c4c7f3b481a723576939c59342ac351afda3 udp: Update reuse->has_conns under reuseport_lock.
d249388d75c556b112334cf6920bbb9c28561669 cifs: Fix xid leak in cifs_create()
4f82d799d63e3ae950642f1bfa475e17b07a593f cifs: Fix xid leak in cifs_copy_file_range()
55d54c2cde85e1a35e7f164a9711332dc5bc0b7a cifs: Fix xid leak in cifs_flock()
1ff752319cbaf56521be291b19c1d5109adda680 cifs: Fix xid leak in cifs_ses_add_channel()
ff39daba8f7b9077fbb90017eadb97b8eae24d21 dm: remove unnecessary assignment statement in alloc_dev()
20c21e53eeb5135324508eddce77470cd8621e1d net: hsr: avoid possible NULL deref in skb_clone()
c19ee888ede242a2ddfcf76965b0e5f0fb07f26e ionic: catch NULL pointer issue on reconfig
cc83dc5fd46432a1cd59de9dba5a8339992ef729 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
51573c797830f1c2d7fad3f46509ace8c6f8eef7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c5220e159ca6bea90d3e4c8e693ef5aa6b009e47 nvme-hwmon: kmalloc the NVME SMART log buffer
f2ccd3c402e6e1785c65fe91b609f271e15566f4 nvmet: fix workqueue MEM_RECLAIM flushing dependency
c879ba15855682de800a5ca6d2559ac2f985e1af net: sched: cake: fix null pointer access issue when cake_init() fails
868815bba8ff0ccf21e1dc0ce1f0d0a19ee580a1 net: sched: delete duplicate cleanup of backlog and qlen
dc596c547369b2d8d96f9cb4dd45fad3c7cfa864 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d4fed4bc5d168b0079ae1c0a01cb97ef23c632e8 sfc: include vport_id in filter spec hash and equal()
024d4b93683c184b9cb52c371246fd322c690bcc wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
2f6cb518565369eb69a82b054c93a38b3dfb0576 net: hns: fix possible memory leak in hnae_ae_register()
fcb460085a97185d423105910649b80f7cc92da1 net: sched: fix race condition in qdisc_graft()
36ac8ea39a5869242ff0bffd773ae9fd65e60f9b net: phy: dp83822: disable MDI crossover status change interrupt
bad6e9f32d6de728c24ebc305f710edd3af7eaf0 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
87a88b341b84ce0c10e83cefa5ade9a526b58fd6 iommu/vt-d: Clean up si_domain in the init_dmars() error path
cc13dde1f0633915a970e056c45852c1674bcff6 dlm: use __le types for dlm header
d5d3ada2ed92b271f78e19a83a6c8a3efbd5c8bb dlm: use __le types for rcom messages
d8ab32be3965a407122ebfb1e9a43a9ef91b99fb dlm: use __le types for dlm messages
2f15d1cca9b2023727c8b3b1c2a4f2ecf8080b4f fs: dlm: fix invalid derefence of sb_lvbptr
2787656a9319ee39b5cfe740c0f9f46f869eb7a1 scsi: lpfc: Adjust bytes received vales during cmf timer interval
469f644f4453001bf62ecfe4e9acb12dd6e1e282 scsi: lpfc: Adjust CMF total bytes and rxmonitor
d012b9f76b3a339a3f3ac74cff478cb71c685820 scsi: lpfc: Rework MIB Rx Monitor debug info logic
cfa941f867966aac931a5a7514cc0a8bd382d53b arm64: mte: move register initialization to C
8872f6020696f5d337fbd396002e090f78987435 btrfs: rename root fields in delayed refs structs
02f6448e1ab5a3dbe0bd13e7b8c17abad3e6a384 btrfs: pull up qgroup checks from delayed-ref core to init time
d61858e0ec08c949eb3e53aafad1c81b1a64fe7b ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
b7e92352497732ceadba950ad7682d7087984f38 ksmbd: fix incorrect handling of iterate_dir
7823c20360bc223676b9dc9943d7ba99a24cd6fc tracing: Simplify conditional compilation code in tracing_set_tracer()
846c619c96944d19bbef355b6aa7edf4d05cb93d tracing: Do not free snapshot if tracer is on cmdline
fa1438a9d1cd1bd99459f01a747bb4d7784e6af1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3a60ac95dec26fae8732f1cdb332dc278bf25403 drm/amd/display: parse and check PSR SU caps
7910e2e476d25b299bcc26cd50ef3492fc7da5b6 drm/amd/display: explicitly disable psr_feature_enable appropriately
22fe07fa17741db9ee29d7c1bd233a4c76080eb9 perf parse-events: Add const to evsel name
1b72cf37ebb51428841e8aa2f46aa245f4d49e64 perf: Skip and warn on unknown format 'configN' attrs

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d4dde1b668-ae6dbce66695.txt

57633299b054fdc8e41b50805a60aa3f45fdd161 xfs: open code insert range extent split helper
d18c4417080d64c33a99a75ed4943fcc7637301e xfs: rework insert range into an atomic operation
8e1c2c181b608f6283023138daf513b4a55208e7 xfs: rework collapse range into an atomic operation
f3877230413ca3d8f8b91b30cb2ac5a30f78aeab xfs: add a function to deal with corrupt buffers post-verifiers
edf8c1002f0c0d1f4493a93713cba531c148e79e xfs: xfs_buf_corruption_error should take __this_address
06bce2044e60ce673eb60b745eacf04c10884410 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
24fa6ee918cf2c29ca5bfae69ad72b975f31e2c6 xfs: check owner of dir3 data blocks
8827d181093b1404e19bd6d15e45b77f584741ed xfs: check owner of dir3 blocks
e20cbb1e7d11bee8ca74a5af913c7ad7c99d62d6 xfs: Use scnprintf() for avoiding potential buffer overflow
c2a29774ad9f49522b8ca315448027c23ac8c7f3 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
b16c5b61f6bc86c4bf24bbd98e56483d6994db18 xfs: remove the xfs_dq_logitem_t typedef
0fce9bc92b1c2ffa5b274213c8a15a510ed07db2 xfs: remove the xfs_qoff_logitem_t typedef
d217feae6dc53a966346d517a6c75d5a77b1dcb8 xfs: Replace function declaration by actual definition
41441a01fa112c1b122cbfcfcd1987d469bc2cb5 xfs: factor out quotaoff intent AIL removal and memory free
14baeceeeda58ab5565ec1dc10ed7ba6065b2b91 xfs: fix unmount hang and memory leak on shutdown during quotaoff
432b19570081d0244af28bf4a0c6e4898e1014e8 xfs: preserve default grace interval during quotacheck
c0d88627deab5bf7ba2672f32ac29de5fc27e30a xfs: Lower CIL flush limit for large logs
1e2da227df8c0ac0dbbd2d9724790ba08e370158 xfs: Throttle commits on delayed background CIL push
0265e53abd3a6ce010c4a94aa9eb3b6b8da5660f xfs: factor common AIL item deletion code
caf7de95a57fd6b7cf8ef7d27213482ac7ffdfc8 xfs: tail updates only need to occur when LSN changes
7cf683dd769ee015843a0e07113d35377db89d08 xfs: don't write a corrupt unmount record to force summary counter recalc
063e9cc35e93489b4f4b6efafc3b8d9421c56bdc xfs: trylock underlying buffer on dquot flush
f6a568521d5d64e09b4ab867297013af8fe97ba6 xfs: factor out a new xfs_log_force_inode helper
c203bb5b1f1e8d07dd652f4d1ba9a4d3709d5c1f xfs: reflink should force the log out if mounted with wsync
8e7ae924f6fe9e33d1eb9e7466c22ad47f2f153e xfs: move inode flush to the sync workqueue
87b4a14e9fbe40b5522aafb253dfdf6385e88d39 xfs: fix use-after-free on CIL context on shutdown
8b3a025a78237f1996adfd38581f7cc830523a7d ocfs2: clear dinode links count in case of error
0ad2ad575392556c228e8bf572936a9290188f1a ocfs2: fix BUG when iput after ocfs2_mknod fails
9e0cfdc313a055bd8547fc6ee5b19cbf6cf7c3f2 x86/microcode/AMD: Apply the patch early on every logical thread
bae5093fddfce17c3216cce43950ba5ea8fa102d hwmon/coretemp: Handle large core ID value
36ba6c24a20f7681bfabec4142da002ca0fff840 ata: ahci-imx: Fix MODULE_ALIAS
b787738673976127de1beeb2baaa686a7989d260 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d9724a3026e8424c2f119a8dc76f7d07ba78add9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d4614881fa3df7223dc7d2ef9dca55fce3c8f72e media: venus: dec: Handle the case where find_format fails
535255d55831fbbddd1fc900f803031e9295a61b arm64: errata: Remove AES hwcap for COMPAT tasks
0badf0861984ec0050a8313885c517c3566123ac r8152: add PID for the Lenovo OneLink+ Dock
6e6da9353399e87f3e890f7a67b6641e1845c4d3 btrfs: fix processing of delayed data refs during backref walking
d369a1bb14dc108bad09d6845246b5993e557aba btrfs: fix processing of delayed tree block refs during backref walking
865f1da31f625cd6855d332cb5c64a3d72ca476e ACPI: extlog: Handle multiple records
dc04919e1bde8d2d9e54d07fac21855db65fe226 tipc: Fix recognition of trial period
e02e9becf21657500e4334fee0b8c7562d2a74ad tipc: fix an information leak in tipc_topsrv_kern_subscr
8e1933f0a2f90675cf37e79af80ff7c96908d0c7 HID: magicmouse: Do not set BTN_MOUSE on double report
9061930bee50cf97caec889dc0ea63ae095d22e5 net/atm: fix proc_mpc_write incorrect return value
000350df2215881d182f84de77d6f347ace6d49d net: phy: dp83867: Extend RX strap quirk for SGMII mode
744ae0d114a147c6d291fbeab4f27a0deb992e59 net: sched: cake: fix null pointer access issue when cake_init() fails
45ad1d5b9357025a042f888430e80282b9ccc626 net: hns: fix possible memory leak in hnae_ae_register()
ae6dbce66695141819cb23b24888fd62a1b64d23 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5832965791383378303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ae795eea89-d176fe74de44.txt

85bf826c39d012d7b66998b59941a4d9b18857f3 video/aperture: Call sysfb_disable() before removing PCI devices
38c3d3902f3d97d4759778bbbed607aa060972c2 ocfs2: clear dinode links count in case of error
63f04b2149fdfb944c27fcf3419520ffd3405bde ocfs2: fix BUG when iput after ocfs2_mknod fails
0ade1e1e0dcca41d9be0704fc4135d6a36f36471 smb3: interface count displayed incorrectly
5803b5219d6c5172bef9edaf5308ce3abe63583a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b3ba3710e0fdc4626104737cb422e7d52c7d1fb0 cpufreq: qcom: fix writes in read-only memory region
39e90591a042cc4119f3171793cb33913e48d3b6 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
452ec6e2275266b2da1d869c1ee6aaee39dd202c cpufreq: tegra194: Fix module loading
51cf6b65c7fccac35dce752af7fdf8c1ff0859c1 x86/microcode/AMD: Apply the patch early on every logical thread
c9fbfe7aa3f9e8801974154055b94b04a3d150fe hwmon/coretemp: Handle large core ID value
5f62e725896cff47e12475e0dff41c94f094b38c ata: ahci-imx: Fix MODULE_ALIAS
113e3b9479c6e3ab370d4c0d75d8a85bdd203c41 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d1647e0c1e32349cf0124c8c7be7cdc9c66e7d31 x86/resctrl: Fix min_cbm_bits for AMD
bf11041e82c7a37ef1088d51c867b194ac451e40 cpufreq: qcom: fix memory leak in error path
3af8dc1aea388162a752c4d44c2ad559133f3c61 drm/amdgpu: fix sdma doorbell init ordering on APUs
becb7010922e3898c9e943c49a89e5c0a805cf70 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
bdd8d77663e2d20e466bf2bb66561922b4de9948 kvm: Add support for arch compat vm ioctls
56a1f537ea7da2f53ddf63525a88aac4d509d1e1 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
0003585d329e144976bdf42ad095dfa42546b048 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9071a2ef9b582524536eabffc386d4e8107b28a7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
71e1550bae3344f2772f63d894e3cdc7ea0b58c9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
ce6c3c43c93d4ad944fabb852c110045537ef2c3 media: mceusb: set timeout to at least timeout provided
f15566012555cc05a2f71de989d171daf151884c media: venus: dec: Handle the case where find_format fails
1e1915ed37cbbeb6899d78c2f1d2f856741dfa1b media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
053b7d82749a4bce43f5bab0d576f3e32ba6c748 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
6eca0db3df7f63098ef10729c6826db371c9362b x86/topology: Fix multiple packages shown on a single-package system
4d69954f8e27490a7c16aeb4023212b30eb5ba23 x86/topology: Fix duplicated core ID within a package
6ea0e7e1a52698027c0c71988106a746efdadf9b platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
d499d96c99e973952dfabca7d52ce765622f2260 dm bufio: use the acquire memory barrier when testing for B_READING
f9251c548e22b681ca876a2dcd0173598a1a2a66 btrfs: fix processing of delayed data refs during backref walking
473de7d4ec3f69e2a1c89deb935697ca1fa2b478 btrfs: fix processing of delayed tree block refs during backref walking
17cf80a4c0f2e98f57980be4b74c9a46ee10169f drm/vc4: Add module dependency on hdmi-codec
1aedcf5c2bb3057a1c8614d2661521b315b5f97b drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
ed35aca71c26d723fd66edec6990ddcf87f09d7f ACPI: extlog: Handle multiple records
f6a8cbd5146883a74ff1d34678da37e087d6174c tipc: Fix recognition of trial period
103baef2dc12c313bcc3ea973ff171c7601f638c tipc: fix an information leak in tipc_topsrv_kern_subscr
cfecf7b01a6bb71fc3cc41a018f6e1f7ec473102 net: dsa: qca8k: fix inband mgmt for big-endian systems
7e6efdca7b5be04bae54bfa7f94e0be6b4416c72 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
05c7039c64b7f7c148805368de39633000d33b9a i40e: Fix DMA mappings leak
f6cdc0e8fa4c02f78c29313464bf0759a9cb995c tls: strp: make sure the TCP skbs do not have overlapping data
80e9a6f6ac7c7e613684463af1a0293aa125cfea HID: magicmouse: Do not set BTN_MOUSE on double report
0958d2cd6e6d84e6e509eb6a13259694f6273f36 sfc: Change VF mac via PF as first preference if available.
a88b07ce7d04299564cf30ef3f386ec4c1f08920 net/atm: fix proc_mpc_write incorrect return value
db9a28dda9ab123f26acf63e89ad575fea13eeb1 net: phy: dp83867: Extend RX strap quirk for SGMII mode
be3c15e9b56efb7cac06c5294c9724ccd873015a net/smc: Fix an error code in smc_lgr_create()
8e57721ef0888e603b6972e2ff4e8c85a3518749 net: phylink: add mac_managed_pm in phylink_config structure
fea4c5c947c889e6172020838ebfa5fc5094457a net: stmmac: Enable mac_managed_pm phylink config
d493e5ae705b8d93084bd321d77f3234035dec00 skmsg: pass gfp argument to alloc_sk_msg()
47e579fe567b69b132a000cdf88a454e8160af84 erofs: shouldn't churn the mapping page for duplicated copies
10cdc9db5d291cd7ee4d32c45260e24e2234ec89 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
24f2a7ffc2c84cb1c9e6ed5f7a93828f7457568c io_uring/rw: remove leftover debug statement
9478f380aec826ded69f4b36bc2616f5f3607c64 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
342e6b33885a642010c1d0ed4303bc4bb1648345 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
99d7bc72c84b620f99a77dac77426bd1cc3b941d net: ethernet: mtk_eth_wed: add missing of_node_put()
ebd8aa718f96380cc97e1e4b9f88cc107575224c scsi: lpfc: Fix memory leak in lpfc_create_port()
e26ff650e15d7ddc998b0519c444747bc98ed550 udp: Update reuse->has_conns under reuseport_lock.
60d8f9948e2c9170e34060524ee8daeb32986706 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
ac801e086c62fa7f97a67a43f2031c13d796c938 cifs: Fix xid leak in cifs_create()
950949afc4655c0da1400133233e7e6a2b66664c cifs: Fix xid leak in cifs_copy_file_range()
44cefd497f5b3e133ff8063df8678fe5ce5e85fd cifs: Fix xid leak in cifs_flock()
967d7b10ddb418ae0e3113aa9d814840d239872a cifs: Fix xid leak in cifs_ses_add_channel()
b0ebd068b0151321644913fba2a56f44c968a2c3 cifs: Fix memory leak when build ntlmssp negotiate blob failed
4806668ccff80dcf69f55f8c646f1e65fa90c18c dm: remove unnecessary assignment statement in alloc_dev()
80731e04ee12185a2802ea6e4e8e0a1a93febbf8 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
ee62d18126611cca92584b78ceadb0e7d1b7233a bnxt_en: fix memory leak in bnxt_nvm_test()
bfc8e1fdb82395e0a4db59c59183901e0273acf3 net: hsr: avoid possible NULL deref in skb_clone()
67c632040b232cd38d9ae58d5dfe5f7f045ed5b3 ionic: catch NULL pointer issue on reconfig
6476d947522eaae28ba459e8acbed931cf3fb658 netfilter: rpfilter/fib: Populate flowic_l3mdev field
a85e72e73db26d84d6c95a6bf122bdfa51c1c019 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
cb7a0b01bc37e133bff16ca13ead38a9648be53a netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3c049096af93e87bb0ea0d2628a70e8c91f2eb4b nvme-hwmon: consistently ignore errors from nvme_hwmon_init
e9ab9895dcf0beb254bbc4be7f5e60aa2ab1befe nvme-hwmon: kmalloc the NVME SMART log buffer
34eceb56d98f3d5ecdbb0cac8818b6f92b4c4217 nvmet: fix workqueue MEM_RECLAIM flushing dependency
71a221574e5f0c7be97718db46769594c02c6138 net: sched: cake: fix null pointer access issue when cake_init() fails
7511f5ad3435b2ef03214e359354cc416b9f2f61 net: sched: delete duplicate cleanup of backlog and qlen
3630beca5e7a2abe41a3d7a72ea35432e54e0adf net: sched: sfb: fix null pointer access issue when sfb_init() fails
47a9bfccb0da42910124245931673e5f0e55a246 net: Fix return value of qdisc ingress handling on success
435c95ebe2ff3f9b3847ed4afa1562c3f2bf4b77 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
c6b0a4eb0dcddf63b6c06f113f1794f792953e58 sfc: include vport_id in filter spec hash and equal()
0b977d27b6f426913bea3a5d7a3b9ada49e41668 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
f5e6687b87d795aeb343bea82d5e897e2a1dcc80 net: hns: fix possible memory leak in hnae_ae_register()
0884bfbde9198396ad0859d140b230918d70d557 net: sched: fix race condition in qdisc_graft()
83ec31447265ac4f64c5fed795b92601f57a6aa2 net: phy: dp83822: disable MDI crossover status change interrupt
df9f371d3c2f6795c59b8cc430e68032093aa207 drbd: only clone bio if we have a backing device
f5aea93b671ff6f9ec332ee0aa6f3efe17baacb9 rv/dot2c: Make automaton definition static
98357325358d018796c2a212d56e2dab23c2b09a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9b86825141610ea0a8eb2faa217f2bf03a2e3a1d iommu/vt-d: Clean up si_domain in the init_dmars() error path
e457f8b3855fd26f9f0e1a9a66a1c2308607f268 wifi: mt76: mt7921e: fix random fw download fail
86e772d79f74ec299f67e4ed705d3c1847d6b6d9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
26e3f7abed9b22e8ba0fe88290d7fca721224b07 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
841efe257544c3560be948a1b769586fd5804023 ext4: factor out ext4_fc_get_tl()
d176fe74de44876d35268d5f3a70b4f2fa109bfb ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============5832965791383378303==--
