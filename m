Content-Type: multipart/mixed; boundary="===============6267165425716025088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:25:56 -0000
Message-Id: <166685915600.5361.8710981490372523761@gitolite.kernel.org>

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2ea27e294e458935ea7e711699c2624ebe5a76f
    new: eb967467abaadb29f8060b0dd5358f9f353305d8
    log: revlist-e2ea27e294e4-eb967467abaa.txt
  - ref: refs/heads/queue/4.19
    old: bd076f57b72c6f1f461d2aa6a763999e54d4c1dd
    new: d6ef3b50e24d10f8fe78c32136ad1d7d443283cc
    log: revlist-bd076f57b72c-d6ef3b50e24d.txt
  - ref: refs/heads/queue/4.9
    old: 428ca00ad73f8f1ad1fcd6db4c48fb951c5f7284
    new: 546932796a525388b380c195c7bcbf518d588bd0
    log: |
         c8f78d6d4e0fb44283b048c9e338f0f5a603a756 ocfs2: clear dinode links count in case of error
         ccf8b18dfa20626b6d3e1f9432e2f1d617888a85 ocfs2: fix BUG when iput after ocfs2_mknod fails
         704d9d2d83ec33801348751535885c75714dddeb ata: ahci-imx: Fix MODULE_ALIAS
         350792e26177effd1466c37e78b4b6f37adf8353 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         b718e1ca4fddb6a0ae51bdc0b0e46fdcc99aba1c arm64: errata: Remove AES hwcap for COMPAT tasks
         84cafb48d363c0174cf116df1510405f6874ad8f HID: magicmouse: Do not set BTN_MOUSE on double report
         4839071b42ef530311a3c803a764291bc5a42a60 net/atm: fix proc_mpc_write incorrect return value
         546932796a525388b380c195c7bcbf518d588bd0 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: ded4614ef9c355e63f376e8e86b09386fc56ef38
    new: 5790c6ceadf793641296409496574f9d8ed3ea29
    log: revlist-ded4614ef9c3-5790c6ceadf7.txt
  - ref: refs/heads/queue/5.15
    old: db053320b36173ad454509e65010a5b5a4d44104
    new: 8d7277350c367bd31c88504c674cf17e62ed5e75
    log: revlist-db053320b361-8d7277350c36.txt
  - ref: refs/heads/queue/5.4
    old: 137856555fb80c3e0862c3ba57c227e2cddac3ee
    new: 87fda690be33a504e5bdb86f14c7acbc7a79770b
    log: revlist-137856555fb8-87fda690be33.txt
  - ref: refs/heads/queue/6.0
    old: edc185c125a7709e18fc9d1c130bdb1899dc8700
    new: 2f75190a467ddb07a6e39099d35606a381a63695
    log: revlist-edc185c125a7-2f75190a467d.txt

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ea27e294e4-eb967467abaa.txt

02332881f2688fbd0b110bea5fbfa8d46386da57 ocfs2: clear dinode links count in case of error
e9ef5e6da8c80ebad40b8150f0af0e8af6b9fd13 ocfs2: fix BUG when iput after ocfs2_mknod fails
3208297e97e2f9dc5000863bed97c3aca7f280ab x86/microcode/AMD: Apply the patch early on every logical thread
16f32d4e98414c37ef15c5ef6864595b5a6a0e9b ata: ahci-imx: Fix MODULE_ALIAS
87c8c15ba05ea44d366c5e58c391d84674333fd1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fc769fc1c35fd5c7ae21a932ed1291c9027a962f KVM: arm64: vgic: Fix exit condition in scan_its_table()
6fbe09b974ecdd33742577d1c3f8db3827b4ed34 arm64: errata: Remove AES hwcap for COMPAT tasks
3157fce4e4f3ff5c0d504368edb0f0b65a29f049 r8152: add PID for the Lenovo OneLink+ Dock
907964b8a60455547aa2c209e6e69dea01411d91 btrfs: fix processing of delayed data refs during backref walking
f1e61d662a740d212edc028bb891c6b90627a1f3 ACPI: extlog: Handle multiple records
5dc20f6355900af44afc65a39e6542c9a646db81 HID: magicmouse: Do not set BTN_MOUSE on double report
f52fca3b7bc20a8296301a539191a4f4f72801a1 net/atm: fix proc_mpc_write incorrect return value
fd416c3f73b126ba18d49876805388d3952a2c69 net: hns: fix possible memory leak in hnae_ae_register()
eb967467abaadb29f8060b0dd5358f9f353305d8 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd076f57b72c-d6ef3b50e24d.txt

bc5af9e8cb48e4f97a5965285ed972e3d658e1e3 ocfs2: clear dinode links count in case of error
123c0d4ad9cec39b0208a52931f95f79d5e8f99f ocfs2: fix BUG when iput after ocfs2_mknod fails
4a5ad4a6f6f63adbe808dcc5fd7c5d19ad296305 x86/microcode/AMD: Apply the patch early on every logical thread
8158e35bdada936748cb782ec9e66218483299a5 hwmon/coretemp: Handle large core ID value
63d80b77205d17adae07188c99336f61f4439fa2 ata: ahci-imx: Fix MODULE_ALIAS
6875266af467421f9bef8d69f63ffd86cede04fa ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
dd90ee24ec77eca7e19cfc1fe2191135bb3b6897 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5d46ca1b76b86853a4cc0793a962fe1e25f7d4e6 media: venus: dec: Handle the case where find_format fails
a2d777eb5c015743da980e4c667090d3e4f27916 arm64: errata: Remove AES hwcap for COMPAT tasks
1aa1380938ab2c8d2bbfa8321320673e0b748e8e r8152: add PID for the Lenovo OneLink+ Dock
49c9d8507093fe411c0d01d7f042b7099e09ebfb btrfs: fix processing of delayed data refs during backref walking
62476b53950bd467bb4ecd4b19bcb72594c7b0d6 btrfs: fix processing of delayed tree block refs during backref walking
6be32edfeb896248c67c1df386f390ed109fd29f ACPI: extlog: Handle multiple records
63f7750d9b8478372dab601403d7bfc6c76b5ea5 tipc: Fix recognition of trial period
0630e8985199984f157be5b69b21a370a500655b tipc: fix an information leak in tipc_topsrv_kern_subscr
c4b55731893f8f143d6ed7bb9a71546c69c8d5b9 HID: magicmouse: Do not set BTN_MOUSE on double report
047f32111eeecf88382c060eccbd4083a173ad95 net/atm: fix proc_mpc_write incorrect return value
9199ca2cf038bc45871c165fc3855a30ee55567e net: sched: cake: fix null pointer access issue when cake_init() fails
a9b8ad52b8a83294a4d17cdff502b6bf3c8965e0 net: hns: fix possible memory leak in hnae_ae_register()
d6ef3b50e24d10f8fe78c32136ad1d7d443283cc iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded4614ef9c3-5790c6ceadf7.txt

d55068c5feccd361012afd5981eed48ef2f1a423 ocfs2: clear dinode links count in case of error
808c4050c8904f76803dbe1d8031488ba7e58707 ocfs2: fix BUG when iput after ocfs2_mknod fails
a6c18f45ccb6ab87c452c1c41a7a59a8c461e056 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
961c75f1f30f8816d73d3f513857c42b8399af70 cpufreq: qcom: fix writes in read-only memory region
9e0ec8a65fb917b84e973ce7f727222b6558c600 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
8ef346f8bb0b73d3a84ef18f90ee6048962538cb cpufreq: tegra194: Fix module loading
cee49e1faef815063f1f853e9393de61b54ec69f x86/microcode/AMD: Apply the patch early on every logical thread
fceb5f469148eef7ff29015b671dd8c88cb898f6 hwmon/coretemp: Handle large core ID value
9ff897e5b0efd5561a72aa7601e88d5e17b223ae ata: ahci-imx: Fix MODULE_ALIAS
f0fc9c3e075ccee84302bc5c90c555e81c2e7466 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cdae60d64689b2730f15e85647b8e6c294eb91ca cpufreq: qcom: fix memory leak in error path
1ea131d23f395434da83225c8ed98af53aed2b28 kvm: Add support for arch compat vm ioctls
6a8565fc49c910edf97fb915f30ebe2c70bb6578 KVM: arm64: vgic: Fix exit condition in scan_its_table()
6fca25189f02d4997ff9b3d643602edabe6dad75 media: mceusb: set timeout to at least timeout provided
8de002b55d85afef47439fbc6de79c9ecd9cbda6 media: venus: dec: Handle the case where find_format fails
37661c0301a35fb165bf8804d41bb9055b7e7bb8 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
81597525fa0f57bffdc7c38bcacbec681bbccc37 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
fce92ec077420616e0bb3b0edd92a3b1624496d7 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
7ba6b8a35b84c1d6d46b073ad45f9c8dc1ea93c4 kbuild: Unify options for BTF generation for vmlinux and modules
f4ca0cd75eb8bf0cfd5c01802593ceaf78f085a0 kbuild: Add skip_encoding_btf_enum64 option to pahole
8895dcef5b48a48c618826ea0e4bf84fa0288cc2 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
50f32cae471196f0764e33d30bd8b12bd4b17c81 blk-wbt: call rq_qos_add() after wb_normal is initialized
a147dadf0bdd6aeaed05c334c025c5c0b56449ee arm64: errata: Remove AES hwcap for COMPAT tasks
d1e0f0591cd2ed2e2a373dc76da25ee64b47f2ec r8152: add PID for the Lenovo OneLink+ Dock
a23818e255df5c0b5fbafa223489c9820d0ba02b btrfs: fix processing of delayed data refs during backref walking
6d9cfacab85f04fb7eec57e5666d6522507f02e8 btrfs: fix processing of delayed tree block refs during backref walking
329cf241c8af947b0b4d38bd395fadc162a98cca ACPI: extlog: Handle multiple records
645168706d35f03247806a52cfcc11624b25aacd tipc: Fix recognition of trial period
da22fab086215231c0a0e1c10ad70b80da85dc94 tipc: fix an information leak in tipc_topsrv_kern_subscr
45a36785eb8477fb3ddf7b111731c6d89bd08de7 i40e: Fix DMA mappings leak
37e2e8e46b7eb3da5364117e2374ed4cd80ad8db HID: magicmouse: Do not set BTN_MOUSE on double report
1ea4c87f9ce21a59ba2963c0656491ad6aeb3f5e sfc: Change VF mac via PF as first preference if available.
325e7c73c31d5c02c7bd0b324c64feb90449ce29 net/atm: fix proc_mpc_write incorrect return value
70bdf626db38ae8a3426930135934e9f2a5c8ffe net: phy: dp83867: Extend RX strap quirk for SGMII mode
6f1d4ce2f5e28179e2047c865fc1a931b41ed08b tcp: Add num_closed_socks to struct sock_reuseport.
a006af03ab360767908b968fd118b5b5d15b62d7 udp: Update reuse->has_conns under reuseport_lock.
c08abb8451c2b1e3de21e91d27729c1ba4a9ae28 cifs: Fix xid leak in cifs_copy_file_range()
7d76eb9073639ba85f43463231ee6c25e7ecfd15 cifs: Fix xid leak in cifs_flock()
2d551c331061e4503f8087e7b64c7024d1957838 cifs: Fix xid leak in cifs_ses_add_channel()
0bd7a9944a1d0a6e68c16d4469bd5a5b7b68ead8 net: hsr: avoid possible NULL deref in skb_clone()
0839e143573074cfb49f069f72b7a82d63e783d4 ionic: catch NULL pointer issue on reconfig
cebb242e8b9d1b8cc702365004b83f94b9cca039 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
0349e836720fb2be6c9d4388550638d356b35148 nvme-hwmon: rework to avoid devm allocation
93307b0fdb555ae9ce4acfe73bebe289cae119d5 nvme-hwmon: Return error code when registration fails
7ceef3d9277288218f529ff7f59cf934765c2951 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
73a61c18e3a8aa4985166d9c350ab17480ecbcbd nvme-hwmon: kmalloc the NVME SMART log buffer
29ee30feeef28ec3c80ec5f1b3df4d7435a66ef3 net: sched: cake: fix null pointer access issue when cake_init() fails
1e3b4b5f5a61fd089a4fa72ebe4ea7bbd4949ac2 net: sched: delete duplicate cleanup of backlog and qlen
ef0ed9fbddcdc4927e57eaf8860074c2600be9bc net: sched: sfb: fix null pointer access issue when sfb_init() fails
bbe5bbd2c13dc916388f72b93144e5aafb956de9 sfc: include vport_id in filter spec hash and equal()
57ec4985e2358d45224a81c1f9dd6fd1e73433d2 net: hns: fix possible memory leak in hnae_ae_register()
97a55dc41648894183425b78ade591a348810924 net: sched: fix race condition in qdisc_graft()
100d3ef19a4fecb50dd030665e4ca4916d5f9267 net: phy: dp83822: disable MDI crossover status change interrupt
db3489ac19f5424fccc1844057393a9e2863b2e6 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
31f5483861a717657917d4145b0fb03077d96004 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6d0df44b46719166ab57e01081f3d69b9850b997 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
888e350ce100b21342e502b442037b2848caa577 crypto: qat - reduce size of mapped region
e0eba313dfca5aa19cfb457f78fc1a4cb2593d4e Revert "crypto: qat - reduce size of mapped region"
c9ba3ada9761605de06564bce5fd8addc8ab361a SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
6dbe9f5ffb8236a10739efcaed509513297510ef SUNRPC: Prepare for xdr_stream-style decoding on the server-side
3e2715225b0b9843e114257cd3c53703fdba57a6 NFSD: Add common helpers to decode void args and encode void results
d82323e67fcaff4f0e8cac970cacbdbee7641b2a NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
f0180cfe26fea4f4a880fd7f98a3ddc44967b776 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f335a64becb404230f67353b24b1895b02447b40 NFSD: Protect against send buffer overflow in NFSv2 READ
0ce313303b64fcb559b6941b3deb6a7369b11cb9 NFSD: Replace the internals of the READ_BUF() macro
2d496275257af559fa691b29c668b2206a1d68ac NFSD: Replace READ* macros in nfsd4_decode_commit()
71813ce940c05308b69d99ae0ed1b118bcc50006 NFSD: Update GETATTR3args decoder to use struct xdr_stream
15b84ea4ce57ca4def43344028ebc5a1cfdac1ce NFSD: Update READ3arg decoder to use struct xdr_stream
f7eb1e79789f3d4196f81e61285e0609754bb25b NFSD: Fix the behavior of READ near OFFSET_MAX
180541a296707b5c9c9b28867d88c2239a6786dd NFSD: Protect against send buffer overflow in NFSv3 READ
7550ed2a7f9dc6c580fbac4f529f95489b5b4108 dmaengine: mxs-dma: Remove the unused .id_table
cbcb40ead4926358cfd27cc92978b5482e627990 dmaengine: mxs: use platform_driver_register
b0e93d7da5e1a812a0c48c8d424c8e27c6f3749d writeback: don't warn on an unregistered BDI in __mark_inode_dirty
b3f7d6e72adfb4c521ddc33de7ed7e24beaa2396 fs: correctly document the inode dirty flags
f4e1df9174c96e38b1d054801a03371fc879bf08 fs: don't call ->dirty_inode for lazytime timestamp updates
9a561a9725fc11d891d353c8594c8b9f4b71bbc5 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
4007233e30138e929e26e63681a281719096d638 fs: clean up __mark_inode_dirty() a bit
2dc59ce4504454a97fee8de2517f9bbdb33af234 writeback, cgroup: keep list of inodes attached to bdi_writeback
6ab2beab990039c9181965af3186f9ce00bc1e1c writeback: Avoid skipping inode writeback
8f73817f318c9883244688551de9309c671a19c7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8b6a0f1056f1b9e01705ae577fe0f0b8834d1c12 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
736f2f8ee31263ea98ce269a708410b91ee0cbe5 tracing: Simplify conditional compilation code in tracing_set_tracer()
75f280401525ddd51cbc5748cce85e5fe31a7c94 tracing: Do not free snapshot if tracer is on cmdline
67bb6721d24d75ab092f036780a21fd3a9b3e146 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
2d4a796edcb59c7643f6260c5ef021671c47616c xen/gntdev: Accommodate VMA splitting
418a542c29209d95f6770e46efd976ef14d2347a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6abc16371a0c229b8497d623f8c38efc8e908c2e riscv: Add machine name to kernel boot log and stack dump output
ae610d9326f61cb92edd47fc91f7c595551e666e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
bc5a12155b62c1cdccdfaa6a90b8b238540e689a perf pmu: Validate raw event with sysfs exported format bits
d85c6e1134a897ed3226464529ff0aac8c7a9796 perf: Skip and warn on unknown format 'configN' attrs
2f9472f467116bee9d62477994d3b5dff09901b7 fcntl: make F_GETOWN(EX) return 0 on dead owner task
5790c6ceadf793641296409496574f9d8ed3ea29 fcntl: fix potential deadlocks for &fown_struct.lock

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db053320b361-8d7277350c36.txt

2defbbeace865052a5d53721763f139fed3b461f r8152: add PID for the Lenovo OneLink+ Dock
a51b4a476835b8b7e7935c56886d617ddf870585 arm64/mm: Consolidate TCR_EL1 fields
d81527caf6f33613e50f0e9c8d2947e3b1ac25fb usb: gadget: uvc: consistently use define for headerlen
b9516fd2d80afb29218f031095453c474aa7418b usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fa13d0796d2d7aac94db4994da480862a7236f7d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
84e3037fe27fab7cae3032d4608febc8f3960cb1 usb: gadget: uvc: giveback vb2 buffer on req complete
6404c5f5dd8a85097bda2f74f9ee76bb7f48ebd5 usb: gadget: uvc: improve sg exit condition
d74ec58222a68b37cc2462eb7ee3be8e92e19645 arm64: errata: Remove AES hwcap for COMPAT tasks
61a3be962337f973c51e021d2c104257e7064c21 perf/x86/intel/pt: Relax address filter validation
d1e64dac1a73a48ca0d8b1dc2403c5c3400d6402 btrfs: enhance unsupported compat RO flags handling
fd2d479257388d6fb13da7b3b1a3f047899955fb ocfs2: clear dinode links count in case of error
98fa3dd832ee824d54c624ad6fb3f2d8dc81a38b ocfs2: fix BUG when iput after ocfs2_mknod fails
ba01d4a35541d9513edfb25a4babbcaa385b90d4 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
de0402519e2fd03b8e423f9d4c5e8f4075701d1c cpufreq: qcom: fix writes in read-only memory region
e4061bf2b91a3ee282ea1c96908707e68f5d9f66 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
e91f51bb2728a4b6894f093041db51099d6e4898 cpufreq: tegra194: Fix module loading
f9d45aa066bd19b5ced94d9153ae5f78378da966 x86/microcode/AMD: Apply the patch early on every logical thread
3b8d8b7c613eac7f45bba85dbe791f58f9d5b0c0 hwmon/coretemp: Handle large core ID value
8e162f068b8bbafd7391326914550d5039ad8e09 ata: ahci-imx: Fix MODULE_ALIAS
51e5f5d4b313733762d1f8aa213b18666eea9808 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0c7327752bb4c0cc29b0ff5dd0b633cb178ddd7e x86/resctrl: Fix min_cbm_bits for AMD
09750f3e380d2a04073fb32c763cd94461d7af1f cpufreq: qcom: fix memory leak in error path
1e9f0009bdf4db694a85805fd9f260f933ff84f3 drm/amdgpu: fix sdma doorbell init ordering on APUs
a2d04d4212921242eb3d25f34fbc6e6d7004733b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
66cbe9757061b26dc1e9b69f43fcf2a76407432c kvm: Add support for arch compat vm ioctls
9f2aa2ca9eb39f9b25203a578b0165a05ad7596e KVM: arm64: vgic: Fix exit condition in scan_its_table()
42e28ac2500f628d50792dcffd63cf91799db672 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
4bfcffa4c91a432dec34aec7986258e5c99bfd21 media: mceusb: set timeout to at least timeout provided
6781a6524d8730fb0b3b3189a1a5daa3fdff88ad media: venus: dec: Handle the case where find_format fails
56e5737dca7837c6b3228f5687eb64e4ea4c83a2 x86/topology: Fix multiple packages shown on a single-package system
8fd4819045a1e2acf44cd69c321121aa70791e6d x86/topology: Fix duplicated core ID within a package
0b0e95cddcce0ec50a590f3b71152fd7f9f529cc fs: clear or set FMODE_LSEEK based on llseek function
8cd002986a8a15e28d09a1fe9f20cb94ed2b809a btrfs: fix processing of delayed data refs during backref walking
c3aaeb1b3d128c66c9bc22216efb589f81034caf btrfs: fix processing of delayed tree block refs during backref walking
209329812b2e9b3dd900076bb5d9c202a7823e11 drm/vc4: Add module dependency on hdmi-codec
6940d9b32225864ffc156b8c9dc40447aec7aa3d ACPI: extlog: Handle multiple records
3f5f04adbd9dcbed6b1a491aaa74b277fab9d62f tipc: Fix recognition of trial period
0de592a9d54a16b75c38287b4626afbb1b30ca94 tipc: fix an information leak in tipc_topsrv_kern_subscr
9deca839ce6006a6d027f3cb9a2dbd66698abca9 i40e: Fix DMA mappings leak
a5c7f1fa8a9589eb289aa9aa88dd49a45d718d28 HID: magicmouse: Do not set BTN_MOUSE on double report
cba0d9439496a0ee42b239f616ceffc742efaca0 sfc: Change VF mac via PF as first preference if available.
0f199b5476c857e8cc3523c4d8a1c51589481de1 net/atm: fix proc_mpc_write incorrect return value
171ef2b475629960dc50d2f673f81951b097565c net: phy: dp83867: Extend RX strap quirk for SGMII mode
e72ce8a07f6647449f0cc17770d70c1c4055b15c net: phylink: add mac_managed_pm in phylink_config structure
4011d905a6f363804f3ce335d938edc4f61ddfa6 scsi: lpfc: Fix memory leak in lpfc_create_port()
098ee7beb5b33faa4162fcc7842f9b54dd1f1172 udp: Update reuse->has_conns under reuseport_lock.
02de79cca71d32211946339268814c5c5fcc0419 cifs: Fix xid leak in cifs_create()
288c48f65e89bfe00bfaa14296a71996edd1a342 cifs: Fix xid leak in cifs_copy_file_range()
710bfd7888b308246d5bd30dfc60c7b89e1497e2 cifs: Fix xid leak in cifs_flock()
7ce5f327df554efe2698dd12b3d4b9510ee10491 cifs: Fix xid leak in cifs_ses_add_channel()
68ff7ccb525254bb039349e54ef2ef1108b99eea dm: remove unnecessary assignment statement in alloc_dev()
2580fa708346938c421b8d59b3c3700e319a7efc net: hsr: avoid possible NULL deref in skb_clone()
5b6e2155cffc32d5ca907bbed6d0a57f5c482317 ionic: catch NULL pointer issue on reconfig
6d0cf2e04e6d2681691f9598ba0627c5b81637a4 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
f5bacc0ef79eef6a9fbd583a3db95c91561dccc2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
91a7f64505a771a09a51114a53d45efe85c2be10 nvme-hwmon: kmalloc the NVME SMART log buffer
bc75af41e8fe25d23fe31ac0da89ebce5579b76a nvmet: fix workqueue MEM_RECLAIM flushing dependency
5d9add3310a7e351787964b023e5e878867bb2ec net: sched: cake: fix null pointer access issue when cake_init() fails
120f33827b09b7eeb70f93010aa83c90d50fcd58 net: sched: delete duplicate cleanup of backlog and qlen
256d2e111e2580ed4d505c0c937727c73baaedee net: sched: sfb: fix null pointer access issue when sfb_init() fails
b372d8d9e8b13f5997407443e5a052047530159a sfc: include vport_id in filter spec hash and equal()
bf552db4a741ff84486689777851bbc455107350 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
b30410f4ca97e18f7edda88b0142680e1c977a8a net: hns: fix possible memory leak in hnae_ae_register()
96b7c195c9c20ba90484096b270607e16c209b7d net: sched: fix race condition in qdisc_graft()
0059b38ea013ddb7d2328e9ecad0900cdcc0169b net: phy: dp83822: disable MDI crossover status change interrupt
81f3e751bb6a7793d7c53ed6155df5823d1d7ebb iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
31eba6396a1d01dda5937c47dcb45488e3342a02 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e3a79d7dc91a6d3dd18a39b000d884ac27d17a12 fs: dlm: fix invalid derefence of sb_lvbptr
6eee9a1ff20aa771695852e465dcf5733f351bf3 arm64: mte: move register initialization to C
95639405dd773b8979189faa8004459357ec179a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
8f3f1079537d8866de1cad5d1a846ef58dbd6ee6 ksmbd: fix incorrect handling of iterate_dir
0a3ee107e0376a16d24d63365e78617e40c0c031 tracing: Simplify conditional compilation code in tracing_set_tracer()
95a582fc17970d6fd5d08f88c4b2034ec7646a15 tracing: Do not free snapshot if tracer is on cmdline
162e357d109ddade4aaef2e5339a58e41a59805e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8d7277350c367bd31c88504c674cf17e62ed5e75 perf: Skip and warn on unknown format 'configN' attrs

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137856555fb8-87fda690be33.txt

c2df716b623151a5f9172dae3632568a62f62d3b xfs: open code insert range extent split helper
6f7505dbabd760256fe17e282fc8ee60a6467fb4 xfs: rework insert range into an atomic operation
88e1a9ca221a7abb4ea88f857d1db46321e33288 xfs: rework collapse range into an atomic operation
54011aa8c0dd1546629a00e333a899d1889e0df5 xfs: add a function to deal with corrupt buffers post-verifiers
e6a771f788e95665ec165783c2297ce51b029e27 xfs: xfs_buf_corruption_error should take __this_address
91c2f6035820357bb22babd4d6072270b746c664 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
e314c519481f391cd93848cdaec9288959484266 xfs: check owner of dir3 data blocks
7b9e193e41292ee673ef90be3ec3a1cbf85a87ef xfs: check owner of dir3 blocks
c875c15b2a51f704fd3b28547a512fdeb5af72db xfs: Use scnprintf() for avoiding potential buffer overflow
de8e1c3a7f5a5e851ab9ead4068fe99c3a061ab3 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c6d42596b18e14a958653a4009caf70855d6c640 xfs: remove the xfs_dq_logitem_t typedef
a1f767cfd3420daa842ce7553bae590e8f173da9 xfs: remove the xfs_qoff_logitem_t typedef
5e38e2c00f1b55ebfda641c8e22005913befee28 xfs: Replace function declaration by actual definition
ea4d07c0365b8ac3f720e185b5759a94fe286eca xfs: factor out quotaoff intent AIL removal and memory free
15f58f9bae785f8ba6296b1d09cb55185dd9c8f3 xfs: fix unmount hang and memory leak on shutdown during quotaoff
3b045454d719979c1b9dbbad054fc375de31a2a2 xfs: preserve default grace interval during quotacheck
479514425e8afc830046522f2ae0bc9a8eda52e0 xfs: Lower CIL flush limit for large logs
507bb60ebf19bc6a9e57af7458c2a184835b00a8 xfs: Throttle commits on delayed background CIL push
d145fd3b8f284330bddb5178a1bb66772a2b3cf6 xfs: factor common AIL item deletion code
7be9961bf6f9d0f9aa7072032dd9070671fe37e3 xfs: tail updates only need to occur when LSN changes
2f9b9a99d89d503caeb53a8f9db0e5dc8565c65e xfs: don't write a corrupt unmount record to force summary counter recalc
62e6bb699a4653eacea9650fd6d9560c365ac75a xfs: trylock underlying buffer on dquot flush
06acc52f6005b4864a807536ac7967fd50bf5671 xfs: factor out a new xfs_log_force_inode helper
cebc5b0c4248280e4b5b682bed6309a1782d9eeb xfs: reflink should force the log out if mounted with wsync
ba5e38047b8987e6b9e24ca678bd9251db18cb23 xfs: move inode flush to the sync workqueue
bec0cff63beb2132d1c0c0213d6674b6e6576475 xfs: fix use-after-free on CIL context on shutdown
e857bfa84d392e10ddc32497514a663a56801198 ocfs2: clear dinode links count in case of error
b1fa2e42b425a8e0c7fb7cbf01be348aaf4dfaf2 ocfs2: fix BUG when iput after ocfs2_mknod fails
959630aa2d1501e51fe39045e68537549b542ebb x86/microcode/AMD: Apply the patch early on every logical thread
34abe4fd01f5eedaf3fb35f27481dcfa374e6699 hwmon/coretemp: Handle large core ID value
82c05de495f021e7339e13ceacd63afec1a39f80 ata: ahci-imx: Fix MODULE_ALIAS
b2fa887e677de2ceeb66334a85e18ea6a6e7527e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e48b2e8ccfad4f7a1715557656e3e515575a3b85 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d12ab134efba9cc6c9fa9a03bc8916fc561f70f4 media: venus: dec: Handle the case where find_format fails
a9c7e3fc70fbf4bbf1aaf324f01c0549f664605d arm64: errata: Remove AES hwcap for COMPAT tasks
d4f8f777110a94a69844ab3e974b27f59ccb81b8 r8152: add PID for the Lenovo OneLink+ Dock
fa427ae067a9d3c609c20b886b3781e25624bf9e btrfs: fix processing of delayed data refs during backref walking
0663e190fa7bc2133006f8397604546618019257 btrfs: fix processing of delayed tree block refs during backref walking
d2474600f7cb6b9e2d92057ff3b24284260fba42 ACPI: extlog: Handle multiple records
ef503cf195f01f3ca177a2ba7acee5b1732ba900 tipc: Fix recognition of trial period
7ba2e83c85e139e010ec67cc3f00a2d270d3d9d4 tipc: fix an information leak in tipc_topsrv_kern_subscr
8ed215ec248f195cd25af73ec25d103ad5abf6c0 HID: magicmouse: Do not set BTN_MOUSE on double report
a1c22d670870a9ef00b70ccbb5ee2ec9c38bfa79 net/atm: fix proc_mpc_write incorrect return value
3977afe4a062a257ba8b85f6d6a7f0af9d012542 net: phy: dp83867: Extend RX strap quirk for SGMII mode
72e53cdaac35b4a956f20cce15fc6b8a2f9e014e net: sched: cake: fix null pointer access issue when cake_init() fails
d442f794f9e0f4412890346372cd1f42777df7b0 net: hns: fix possible memory leak in hnae_ae_register()
87fda690be33a504e5bdb86f14c7acbc7a79770b iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============6267165425716025088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc185c125a7-2f75190a467d.txt

44f4cc7aea28633d8cda2cc5fe9025328a651a7d video/aperture: Call sysfb_disable() before removing PCI devices
10b6333cc25eca83f351a9cd43fb4aa3f78b6c8f ocfs2: clear dinode links count in case of error
df295968bfdba4e5b416235b67d171aade142e89 ocfs2: fix BUG when iput after ocfs2_mknod fails
65d17e9073e742b0f7dc9b12de38a2225463523d smb3: interface count displayed incorrectly
b9d2a1d8e835198738a6d070e839f3f78d42b51d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
e9a1436b3b118d31a01238b81cd8bb03ebb69e00 cpufreq: qcom: fix writes in read-only memory region
a9d90e07bf2322c45c03a6782a54b0a801cbed09 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
8fdcd29621045d1c32a48999a74bc7f1f0aff4cb cpufreq: tegra194: Fix module loading
bc7ffe88d7de5acb27f8b01621480425789bd591 x86/microcode/AMD: Apply the patch early on every logical thread
968f0900ce58634e240f6bdb64ee7266c7019faa hwmon/coretemp: Handle large core ID value
01d0f48793c134e315d840fa31fe435074bd67b6 ata: ahci-imx: Fix MODULE_ALIAS
4001141a734432e66ce5e615240135962fade572 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
afe41a70ef61d74ae39a0363dc9ef8fdcd44db08 x86/resctrl: Fix min_cbm_bits for AMD
3905c5fbf5fa0801ff90184f378fa68c37a1296c cpufreq: qcom: fix memory leak in error path
0558f8d9d58d678331bbf37f2d3c296627c470dc drm/amdgpu: fix sdma doorbell init ordering on APUs
b052a7f30ec95723041b3a67cddb363821962104 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
715f8dac564d701d6a26cee4b523c91117e9e33f kvm: Add support for arch compat vm ioctls
934202d38cdadfbc5beeb904fce826639367bf0b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
db62ef9104c098ad09428eed42c2f0f6936da2cf KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f08d08fdb55243051865816cac214046d0b67bc4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1e687f1339aa288d9b33f0d503237a8abf5bad11 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
5500743a1508ccceae0df7bb240e730e82cbc0f6 media: mceusb: set timeout to at least timeout provided
28a6f94bf5c3723a8d2098b565c516715eddb129 media: venus: dec: Handle the case where find_format fails
407cf04c3a7fefdb5bda4faec455054da5a56207 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
25dd4449898c7a1d0a125f5eb8bc4f5bd11bd555 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
975da3fed9167a30dafff868c4bc99721c5de8f1 x86/topology: Fix multiple packages shown on a single-package system
2ae925a398065ceb49ed5e3b0d0a4c8503515709 x86/topology: Fix duplicated core ID within a package
49dedc25aa14ba2cebd92cba351bb9e123215808 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
983ee08b99c985d1f8dbf66aec73149fd005793d dm bufio: use the acquire memory barrier when testing for B_READING
fd91668ba370e0a090eef0bac9fb7364bbaa25cc btrfs: fix processing of delayed data refs during backref walking
a0efbe73fad24acff27b27c0eadf9f5e3287279b btrfs: fix processing of delayed tree block refs during backref walking
210f4694826b3ffa47b340941fb58b91cde00e5f drm/vc4: Add module dependency on hdmi-codec
ab55638db5f93344ad69e967d3935cee85cdcc39 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
db3324aa47e8c61fb11547bcf82cbf49f066db13 ACPI: extlog: Handle multiple records
4b8989bfc4f9fe32021adce50baed7f9ad61f53a tipc: Fix recognition of trial period
de60da8f4123d9210f3630024fad2e363d315970 tipc: fix an information leak in tipc_topsrv_kern_subscr
615aedef3a9f22eb79831e87bed4513329d586c5 net: dsa: qca8k: fix inband mgmt for big-endian systems
6443d3ec27bddf9377d1f7d553fddef3959a0650 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
e1aed4ce05efb9368a80892176e5b758abacfc6f i40e: Fix DMA mappings leak
8e0b816442320b6451d5243b7a3679fd6ace0d07 tls: strp: make sure the TCP skbs do not have overlapping data
db1a0ff965f2b37deb405b2a5eabd3f2c5555bfa HID: magicmouse: Do not set BTN_MOUSE on double report
3c85d87aa8840414e5dac620d37078e0f96493e2 sfc: Change VF mac via PF as first preference if available.
0beaf5ffaa23b78457959f567dca4cf1a461e66f net/atm: fix proc_mpc_write incorrect return value
cf8ca1cd98a9b31772a7bfb3950f59c76fec7765 net: phy: dp83867: Extend RX strap quirk for SGMII mode
359af5ac8eb60a51572e8652d192e61870f4d41a net/smc: Fix an error code in smc_lgr_create()
9407b152bef4505872c423938fac8e497b427b57 net: phylink: add mac_managed_pm in phylink_config structure
17e29e719e3418fc2dbb4ac029f4f225a841c6e3 net: stmmac: Enable mac_managed_pm phylink config
c4d4c2a3ba4eea05133c0af0f88b0a84fe961cfe skmsg: pass gfp argument to alloc_sk_msg()
32b4cfbd2b79f350c39139399a6f076df4b8dc8d erofs: shouldn't churn the mapping page for duplicated copies
e5a77da7a385c03998788c9790152719dc3e877c blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
df958b749fecedf0d2f713d22416bb1bcd51ae79 io_uring/rw: remove leftover debug statement
99a787ac10dd72d245445885aebe6fb6210a0f06 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
44376165a15fa04d79ab879883f1a68d2573bca1 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
1caf1b345e12d208830711793219cf70940eac5e net: ethernet: mtk_eth_wed: add missing of_node_put()
77816cd9e0f5374a27f617cb74b81066380ea380 scsi: lpfc: Fix memory leak in lpfc_create_port()
b00d4833349aee005ca492eed9adb973f80582bd udp: Update reuse->has_conns under reuseport_lock.
52a3ec0514aa49aa6c29681e5d56895c47ab84ad ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
9220e79cef23da2ac5df77151e45da152a164f71 cifs: Fix xid leak in cifs_create()
5ca56ea678b268ed207c153ecde7dc091c899640 cifs: Fix xid leak in cifs_copy_file_range()
f4e13664a9200c30ab73380e297a9d82956051d8 cifs: Fix xid leak in cifs_flock()
13d4932949fbce3ca4886777ffc3bc19f327635f cifs: Fix xid leak in cifs_ses_add_channel()
4fad1747fe891f349881ab98fa1d1df55e9e9ee7 cifs: Fix memory leak when build ntlmssp negotiate blob failed
faf921335b3447a0688bd8c5c4cfb3ec0a97be9a dm: remove unnecessary assignment statement in alloc_dev()
b9b0c285dc6f2c8f103bc0443cee2228efa4989d drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
d97c45260a3271e4f7d1624c284bdf35b7356edc bnxt_en: fix memory leak in bnxt_nvm_test()
d83dd6f68557038aa516dfffab4a259c4fe5c69c net: hsr: avoid possible NULL deref in skb_clone()
8acbdba6577b8d57bd91263c9a22ca758e49363c ionic: catch NULL pointer issue on reconfig
2af1de58e8fc71dd4b223c02ff8f9e6cb67d7253 netfilter: rpfilter/fib: Populate flowic_l3mdev field
9bd35782ab138112d914d92b6853d047908ef56a netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
6e64ddf73a431a71cd807cb24b6579547eb4d649 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
4c674bdb1c9e5001401bb1c5e85bbdd9e192386e nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b2d50080c37455641b2a09e51c4c4b2aff650eac nvme-hwmon: kmalloc the NVME SMART log buffer
f749028879f620fdc4ee597db747a19918d079e0 nvmet: fix workqueue MEM_RECLAIM flushing dependency
5b6e713ef221e78ce4cea4207ef6592fbce2f47e net: sched: cake: fix null pointer access issue when cake_init() fails
322ec430348a229ef789b6b6d88473d0aa840d6a net: sched: delete duplicate cleanup of backlog and qlen
749b8a388f135881ba1527aef8a00cff79c22efb net: sched: sfb: fix null pointer access issue when sfb_init() fails
829738466eea77956d6a8ec3e46f130317b97bc4 net: Fix return value of qdisc ingress handling on success
27f6dd290a5562ed8828a95a43cc086955d7c1a9 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
d69a435dde61829aab18eef15573beb26a6e7ce1 sfc: include vport_id in filter spec hash and equal()
3321c77e12f6b2e9cf87758b8ba870f1c7c4a8ad wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
031858c10747833be141f6fce98360cbbe36ee58 net: hns: fix possible memory leak in hnae_ae_register()
185c050527a368a22b72d612f8acae70b086d3ad net: sched: fix race condition in qdisc_graft()
9933b1e50681d46fd41a69e06e6bc70b12f55d9c net: phy: dp83822: disable MDI crossover status change interrupt
675030bd7cac8a8511f07df32438e8756354f87b drbd: only clone bio if we have a backing device
c0a8ec11ee491e03cfeb90444d01f88eb6ec413e rv/dot2c: Make automaton definition static
6f9ba50149d043f8b7fc9693e8795098939cf56f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
482bcb30365dd204c738ddcec2e17a45235ff1b8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
69b472d87609f48de07f6195337cd9e75fe8daff wifi: mt76: mt7921e: fix random fw download fail
5863bc3c5e61e16fbc4bfe172f3a5071b817ada2 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
76c383fc769196a3896e82c7e10cd3c1f4b1d721 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
55d6cfc60802e58fefe77b7c44136878715b9873 ext4: factor out ext4_fc_get_tl()
2f75190a467ddb07a6e39099d35606a381a63695 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============6267165425716025088==--
