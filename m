Content-Type: multipart/mixed; boundary="===============2523340564798439230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 26 Sep 2024 04:51:23 -0000
Message-Id: <172732628383.154912.8933836743724038389@gitolite.kernel.org>

--===============2523340564798439230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2b7275670032a98cba266bd1b8905f755b3e650f
    new: 92fc9636d1471b7f68bfee70c776f7f77e747b97
    log: revlist-2b7275670032-92fc9636d147.txt
  - ref: refs/tags/next-20240926
    old: 0000000000000000000000000000000000000000
    new: fde3927ec74d08dc4b1526c7169557efa949ef39

--===============2523340564798439230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7275670032-92fc9636d147.txt

c6905d3a31d7cc4c9aaec77764d02642804595e5 ARM: multi_v7_defconfig: Enable debugging symbols by default
7ab9ebc580617831355843f19224f1e31bb8e983 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
ee06c09ded3c2f722be4e240ed06287e23596bda drm/xe/vram: fix ccs offset calculation
99b1f7493bfa757b03d41ee6d7f7d00f81fcba5d drm/xe/client: fix deadlock in show_meminfo()
69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
d93544ba0cd88dae94a8ddae751b344f9490ef8a Bluetooth: L2CAP: Fix uaf in l2cap_connect
c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
c30806aa127b8fa7e922d4bbc3142fcdf0bc860d selftests/bpf: Remove test_skb_cgroup_id.sh from TEST_PROGS
d364ce3bc3f5aaf0f9f99ce9f433f0e8a8d184b5 selftests/bpf: Set vpath in Makefile to search for skels
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
78ded9c1ec9e8edc43343558bf71aa8eb654212a i2c: piix4: Change the parameter list of piix4_transaction function
94ce067b74cf4ff5fc73c13a3af468986ee77968 i2c: piix4: Move i2c_piix4 macros and structures to common header
1ce5babac9b5fc0a96310e9bba16b737361e913d i2c: piix4: Export i2c_piix4 driver functions as library
5ea894d2eab93efa960b97bfe1a1bc21743041d9 i2c: amd-asf: Add ACPI support for AMD ASF Controller
a4b1a7b8aaa4b13b6c5baeab87f528206af6072c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
20c3cc29921842581aae3f6939a6605d1ae7fd88 i2c: amd-asf: Add routine to handle the ASF slave process
0c34868c5b4c48bd8688720f2fa7239f53ded793 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
c8338a1a918cfb29fb6929c43ea16924673d0dc8 MAINTAINERS: Add AMD ASF driver entry
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
b6ae6cdeecfde78161d98caa3825de832da15140 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
b1be535eb2e50e413865c175192c7fca67458160 Merge branch 'for-6.12/block' into for-next
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
affb32e4f056883f285f8535b766293b85752fb4 selftests/bpf: Fix uprobe consumer test
950083800e50e4eb97969c48b1fd9709cc22753a selftests/bpf: Bail out quickly from failing consumer test
704f4f83887e33a4caba3948c1f74a81cff28d04 bpf: Constify struct btf_kind_operations
4cadee055864b802bbf06bcf3433705126a90f1d selftests/bpf: Add missing va_end.
db5ca265e3334b48c4e3fa07eef79e8bc578c430 libbpf: Change log level of BTF loading error message
5b844a57b94c6a91c799470d5361dfa860508a43 Merge branch into tip/master: 'locking/urgent'
d73d270676d866fb7da979b9131b99362f6473ee Merge branch into tip/master: 'locking/core'
f441318ec664d99d7cb03b08557ed3b04d9af67f Merge branch into tip/master: 'x86/splitlock'
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
d02df0a1038a340f5a49ed2c5ff95a54cc44d58b i2c: I2C_KEBA should depend on KEBA_CP500
512b4969597c6f994a283b0e91f79f62d3c9a1b4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
f9c212dd4eb4e96501cd963764d3946aab549329 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
47d72bfcb3964f520cf19b5da5a9fcd587b224a2 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
8e4ce1b9eaf0d3065e42538d601b8b5cbab66876 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
486152873956fea71d48adf7e19ccc22f1d6718d Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
9c38f726ac3284e296515ade5bc17668917e8386 ARM: bcm: Support BCMBCA debug UART
13c34e978f7e24d8efd98c9188f1012931a3dc6b Merge branch 'defconfig/next' into next
dd6a4d9790d02f0e1e6b02f4a4f4d7e79cde93fd Merge branch 'soc/next' into next
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
81a361c86d61b3837acbbe802824a74dcd4d0f93 fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
952d2dc4d535eaf4a0a90e9d91a31462bf634a5d Merge branch 'pm-cpuidle' into linux-next
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
defaec3988b8cec7ba52fc824364725aa3964d09 Merge branch 'for-6.12/upstream-fixes' into for-next
257d7307d348f95d8f361834e8b1f042cb390f1c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
a9463bebf4fabce23c742ccb58bfb4b80dda9c1f netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
fec664c8eafc229d0b05a77f14ee2d79bbd47350 smb: client: stop flooding dmesg on failed session setups
d924225f62aef1a21085cf40a79203e2f606c245 smb: client: stop flooding dmesg with automounts
e8f847b67396e836240d5f3b674130b138edb9bd smb: client: stop flooding dmesg in smb2_calc_signature()
eedb1401c6b7f103454caac01233666695021d26 Revert "kasan: rust: Add KASAN smoke test via UAF"
cb7996bd24f59ee2f92a170482c7cd2f73ecdf8e Revert "kbuild: rust: Enable KASAN support"
82d258487ef91cb5df18507360d19fb4da23046f Revert "rust: kasan: Rust does not support KHWASAN"
3cd9f335a47f3ac3eb02d0ff877e9d3b487f8179 Revert "kbuild: rust: Define probing macros for rustc"
4a6b1c22b792c48c992b0ca8c9c162508312190c Revert "kasan: simplify and clarify Makefile"
18afec8706e7098ffcd303b73c4312d7f36da462 Revert "rust: cfi: add support for CFI_CLANG with Rust"
c3451668b06fc281c77392d9ae72c31984f70182 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
906101dd6251e53a15c90e0dbc66adca546ad9d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44591a176fa1a7076500b89fb8cf0119e453c845 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b1d4dbde94df97fd9afe199ac6a6beca200add5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7bc6f3fd8b67f2d9539a372834f4400a8082f889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96a9acd642b8a45f5452a480e740376898553c34 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0f12f4acf7ded6302c427e736b4a2fe658f25f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0007daef9b823ee43fc71c7b8cc7961420427821 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e1c2bfef160a8815e6e7ddb20a47dbee10d4c0dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
88ecc6f7ba24226b4e1d74cf8268178b940fc1d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f983deccc6391ee34773c6e69a731994d39c637e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a0ec4f0967b37485b9c8c3912318b3051bb5cff Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8f671e2219c1aebeb03ea5632b036baff4c6fc52 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3cb59f45307a5af5e956e113594729b4f531675c Merge branch '9p-next' of git://github.com/martinetd/linux
0937eaea8ac08b098d58816abdd39107ce29a282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3f392c9ba99bf67fc3b97f444272f2e6a7b64f00 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d429475d1bea233d0134325557aac6e6e5968323 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b76cbb42dccd3ab3257aec1cb8e90cada805fc6f Merge branch '' of linux-next
41fd153edb6d5fedb6e09f944a0cd577b0fd0223 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fecff42bddfe41fe145e276561a6d64bc638b237 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
536871e96bcc6569bae3a107e2319229480ef93f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ffeb2148ca39c25511ce41a72845667ba9c7a117 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
b0ad5961838bf8ab9f2730baf9957a7f1cb2146c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cab93be1fd258eb158a03b3bcb2d7a5f5e26f323 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
68b326ec43f3bcf755a7568d391b953dc67f1964 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88ed2b3cc24218cb6d9c74be53143785e069d47e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e975dd2341ef6630dc752d70731c5d1af3a538c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b155552c59785962e5335b6878c4417235a52f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dce54abfee2d4208e460d2483c02a62d9649d4d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
908382fbe6f3d18c839f496382747e8c47dab900 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ff77ea957426dc5214ba8acc559414259f19532 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af33acfc68a2b822468f57534b94fd205c035ab8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbdcb20cac2f797d734374ff708a7ade07d6d24c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9049f92d65fb7f69f9785059cb4f442c0f64047 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c678f7c87b9b8eed924374ba36fd2e77a9107f97 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
40c392815e3f132434af2699107ca68deb044e80 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ba2fe758d783777f02c9e0fd84f87eb5f3392c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6037b1a4b564c89a77d263a48c02de9fd8f8534b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2d9f083cd31920098def4c3b347eb3159efd2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5fefcd53fc59dc6ee84e1d8dda60675e3ad91250 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c74c72262512fb58d28747d11be2a67fd2cea53 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0f9a54227cf029a46b275d14598bfefc68e59c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e70fb12e8edc305824c04aaf32689430d3685634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b47de7e8e509bf4893ff41a856935e383c27d42c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
165bb389e93103b3ddab729f3bfcc3a39b2e112f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1dad607211809d92d57f33eee9f9f9f870331a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
180c1df475fc12a282f2780bcab6d26fd722c296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5e2af8e7aca170c07a676a8ef3b39306d0b77d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2ca44523835247b9a8e1b5147ffd68e560b68a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8dd71dc254d4b4c86d29312660562637ddb95114 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f7df938e7e3d7bc5996fb3ffbfead001aab7dd32 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8b8ff91de817445adaedf8b1fad0dd63dd619ebc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f08984e8192296810579d6ed86666f6ba572725 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f12739c57f198e54bb03352c905a1a7bc783d35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
95cdf57da2b6e347e23d3adbbd7957a949463f5f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
152e390a69b68628ba04019cede18040cafc02c9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dc06018d7ae5e21adf05b799f6fc432effe70a80 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
31d4c76ca1594633384cf85d6c8593af5422725b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
eb333bfe0f5a941143db5748ebd50a36461fe3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a4a17f11333ca480b532ec02268eab97b4c3b4db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1215a18b747ea95b0cad871070dcf64146dac7c8 Merge branch '' of linux-next
fb9e949a3e4993ee7891aec19c257ab773473dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
456968918c61b20af0c67451d982f9dba3a192d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1fd0619978732d27a5057d0d8e453965148f726d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6bfcdf22792232aafe1ec74b9e4e6e235422802b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f0e5852385f42ac3910ef078acefb4f861ee76e7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2763865ddc85c90c3092162956c441a0950454c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
82dfb5292d8ba5c3d6ed9ef8a7afa0097874f6b9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0087a8fa7b2038fbb973f90dc9c4154088216e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
81a3e3d2341525e883cec95983bd31265fc0095d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3cc763cd0285b7a5eb6549f444fae583d99f4bac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f5cb0ce05f3832b7a76014d5b55c735007629c71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d1b3655139958bbe06df3cd4fe3a3ece19f91af2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
85d6cf7090c9a701e9f8009affef4671c6fa45ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c8f4489cb5b8d7eea5af10d378ac7b36b8f9b41e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
98444e8bd10f1a3fc80e0e79ca0a1f8112b27df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
81837e23609ea0b4eb9032f74b824e205bd2abad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b25d5754ca1250dc0f98d89cb1821b22b95b811 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
184811dc4aa7c9a8695982650d1d51e44b162a7b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c5fbe1ca5441a163449f1bb46cb988f9a2188a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e829d1cc518b2ff009095c082fdda7b5e2e57960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1a890db8a4a52a37287664900d0738a7eb2584da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
298fcc83962bd77c55a4ee04930fb96fc53cd9ad Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bfc4bc61e9e3b0f2aed79a26d75d666c256b13e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a1f0e04d1fdad3c800fd267e1dd9ff3cee72555 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
303e854bb87815eb36d65872b8d3a054165356c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
84f92d9ca853ec8b65fc222d0cd2f8dde7894f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f9a18281288e1ebb0505da9cc6be92319f86bf57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8933075f124a6a5d2a2f4a6da58daf97dd07febb Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
287a528e471520e16aea0dfbe0f5cdbe4d67af01 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bfca9c4359f9e3ece57f185c97f264d2a12ff726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4a390a1f8a3681264b227b212ad3d3be0751aabe Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9b8fa08d486a55b5ff545676ba020473b29363cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
69cb750ce31475d1bc04bb96496a906d635d987c Merge branch 'next' of https://github.com/kvm-x86/linux.git
83327be5780f80aeeac27cd87e969bdff308bc2f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a5945a4df7a3d09069e795d5fdf023bf0fa6948e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e7392110d1fa14a83bddb0abf1d8ff75e9f1b9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9ad6d0856959e76d8e4fef1d9f02b9d41ec0e54e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
06400780ec26a3081785c56c154a3d8178b24df7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1358a4ed8713204c6334a11734bd573260fc498d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
224c660b07b5573a1ff12e247553592b7ea449bc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29ec97b2a6d6052a5eabaf5d732daa605eadcfbf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50a1502d5cc6bbc48d8baa113d8abe2d3a7c510f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da1ef3ecb5076f9b89c28389cee5db6a166482e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
26f3572de81a010c7e5ef25af5dc1f10d22c3383 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
93520c6bef1f7924bd0b2badd92bd7e902a32c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
897984205f138e8d8cf3256ea31affb4df696b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
db8a3e86877450d8e7882b91bd027b01c3883dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1d2339e715853a41db3d2f8c015f4d8d995407d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6d1f9d16824418ecfe73ec853cb2cdacfb0e5cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
03aa68e0c2a8a5042c7db28b79b8be3af168b9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9b99fe1c310dd34f43cd83ee399b0e0bc828d893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d30f0c7ed62051b78f77cbf54f61cf6cf1fc9e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
28c408284e67b50a95836cd7aab4962a23ddfbe7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ff0081d522e56aa998d06a065dad5445ca364267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3ffeee828422aed0e55e359b3c65e36964c8017 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37c08742814dfbc9d37f5f0d6a4c33e8c0a20525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
51457d57e0bab7ffd81ba72040894cb0dd00b093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
096e797d002df45540cbb714d8b4f1cc435ab15f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eeb0c0e0a9ac8afc8a1135ee4faa816e465de2bd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
455c17897489f5f8cf8a685b3c0f05fbaf6a3c8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c6c1ebcb79f20da076743a0400e063d792b46a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
92fc9636d1471b7f68bfee70c776f7f77e747b97 Add linux-next specific files for 20240926

--===============2523340564798439230==--
