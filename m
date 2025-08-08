Content-Type: multipart/mixed; boundary="===============2130611707882165327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Aug 2025 04:15:23 -0000
Message-Id: <175462652352.2763367.15030446932441713944@gitolite.kernel.org>

--===============2130611707882165327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 442d93313caebc8ccd6d53f4572c50732a95bc48
    new: b1549501188cc9eba732c25b033df7a53ccc341f
    log: revlist-442d93313cae-b1549501188c.txt
  - ref: refs/tags/next-20250808
    old: 0000000000000000000000000000000000000000
    new: 4d80d6377e6ae4d5565dc0e17e72cb53160a11e9

--===============2130611707882165327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442d93313cae-b1549501188c.txt

bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
840376efb76e0bb51b97328ee5ad7fd4fd91d8d0 soc: qcom: mdt_loader: Deal with zero e_shentsize
2788d6d25723f7e328354caeff73cefbdb696894 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e6ef156cbf20f837a0a37f99fe9800333c190737 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
f24d93a2a11ba63301c2ec73777d5395b76ddf37 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
0f2705c52e4a9fc19be7a622eb44244a57db877f RISC-V: Add defines for the SBI message proxy extension
c949af8fce9322795a1ec373212256c5834f0bbb mailbox: Add common header for RPMI messages sent via mailbox
bbc108db87122eeebfdeb230407ec363a52c9cff mailbox: Allow controller specific mapping using fwnode
1419b7bcaff579cd2e4a9655ca11bd74bbc0fa2e byteorder: Add memcpy_to_le32() and memcpy_from_le32()
81db83e750cabc6100c8a4740c90ad1c059d8bd9 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
3d8d1343d4b3b41c9c88342e141113ed84b05a87 dt-bindings: clock: Add RPMI clock service message proxy bindings
9231349d789fdf6f941c2d4a92bc15b7994a759a dt-bindings: clock: Add RPMI clock service controller bindings
f10b3b886a267dac17e360b4f08028f289cf573e clk: Add clock driver for the RISC-V RPMI clock service group
f421f9dadf4b46401bb10aed356345ab5beea1ef dt-bindings: Add RPMI system MSI message proxy bindings
dad7051158aa0d2eaa1838cc3ba65309db7791f1 dt-bindings: Add RPMI system MSI interrupt controller bindings
087f01ae81380c3d9522984a2881190f44677288 irqchip: Add driver for the RPMI system MSI service group
dfb5dd686542545686695ed6f620dedc1a9babb4 ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
b39b9be6cf10a1200500f235f1c6aae379e4df14 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
3061eca5a86f16dbd1bf57a416a72538c8e9e569 ACPI: scan: Update honor list for RPMI System MSI
cc57a1b47003a3ee59ae371c4eb3015c6fbb0a4f ACPI: RISC-V: Create interrupt controller list in sorted order
5515df185704845b6accf5d25d4470956af3bfbd ACPI: RISC-V: Add support to update gsi range
a7339aedb00694a4cb6d7ba2ff708b4caac55834 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
eeaac5b3a43066d289ae2a104d38392a31151092 irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
79ccd8be25277352624bd4773f7d168da5bc6995 mailbox/riscv-sbi-mpxy: Add ACPI support
515799045fca17e3972da86c1129a9ddc7d32edd irqchip/riscv-rpmi-sysmsi: Add ACPI support
b84b1867766c993271330586930e7428c1e4229d RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
a10b9984fdfc6a7deb2830fa9663294e8122dc9c MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
3ca23aaba210e4daa6175f552a93d17990c2e837 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
c244fc08ac4e000e5b65f4cf8a34a917f4bdc5f2 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
7b388bf7a9d9fe528559f896ab6c215e0194361e Merge patch series "Linux SBI MPXY and RPMI drivers"
dd98924ac360bb801d640645649539ae0dd1985a Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-fixes-for-6.17' and 'drivers-fixes-for-6.17' into for-next
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
2aafdd795bf71f67a35c96301481338e73d0b35c hung_task: dump blocker task if it is not hung
5f7d9d7bd39ca286aa81cc8b6b5bec1c9ee3a96d x86/kexec: carry forward the boot DTB on kexec
04d03b17daa6d8e483c46287122d60ab158ec0e5 ref_tracker: remove redundant __GFP_NOWARN
96ed22541582dad8f181ec4f2a527d99c2bbe542 kcov: use write memory barrier after memcpy() in kcov_move_area()
869538f92b37750b22094340b4425a57bd2425cd kcov: load acquire coverage count in user-space code
301bbe86da3638e3d115fbb0b0611ae944e043b4 kcov-load-acquire-coverage-count-in-user-space-code-v2
95de31c4046296a401e63f06a49ec4367a48d056 idr test suite: remove usage of the deprecated ida_simple_xx() API
af54f675c80a73ece45d17312f5f45a1ecb559fc ida: remove the ida_simple_xxx() API
013839ddfc4507d645f06212eef95307357a1cb6 nvmem: update a comment related to struct nvmem_config
e2d11e52598fbc1fe2372109792fe5baf167080d ocfs2: kill osb->system_file_mutex lock
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
9a400c097eb0dc6f3767d0f127cff95204c89218 Merge branch into tip/master: 'core/bugs'
2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
f31b0ec5758022cf4ad4a81232be289df9bbbbff Merge branch into tip/master: 'timers/clocksource'
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
efe54612bdb634c8548f004f3470f3df50b3d9a8 improve interrupt cpu
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
cda493c1d3634c802521fc9b3f8956984c13f300 Merge branch 'block-6.17' into for-next
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
9c28ff6c60ff3ceb587864b1a5d7b1ba28276e25 Merge branch 'block-6.17' into for-next
878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
3e383124ce63360852a6992b8e36d944112ab233 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
38b34e928a08ba594c4bbf7118aa3aadacd62fff drm/xe/migrate: prevent infinite recursion
8c2d61e0e916e077fda7e7b8e67f25ffe0f361fc drm/xe/migrate: don't overflow max copy size
9b7ca35ed28fe5fad86e9d9c24ebd1271e4c9c3e drm/xe/migrate: prevent potential UAF
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
80f33fa6f2636ff7291c1e63ec3ba9b5c013f303 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
6448b2f08e047c1683412ac02b27a8a6eb0be0b6 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a99dedefa8eeb6dc490950e90058032ea19f82f7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f2bfc302a705da9604ee6c9b504af147f5fe1fd5 smb: smbdirect: introduce smbdirect_socket.status_wait
62cfd11c01d319a88b76c68e40eada00a2355966 smb: client: make use of smbdirect_socket.status_wait
afa03b83aa4d0401c1ed9051f55e6ef43d26a489 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83dfe84a3026fbf068536f99f4a3ee8dc10e3675 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4f235f76cf4bc3802da45c1678a21e91f5b01d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28a63c67083e3f7fa37c2f67a936dc2bd831c104 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61da756b41ac97b5d459d56216125aa3ebba6ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3988777afbfe6d950bd1c09e3f4707cb659ddb6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d890cc0044951cd53d9ad5929a1f3e8a863c0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4230cf49fece4ec4548528ddbf6223bdfab11a7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb36eee8dae1177342a0571e6df4038228540cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82efd4611af14ddf551951110c6612e68cbc27e9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
78514d72456b2e158dc88d0e8c7830b493dd2563 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4410daf3075b8dd45fe300a58bcf4910a42aad5c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9083de2b71ec5e1ff67165d6ca5cd58a8b3cb9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e10cb4fbf9c73c70eb0afcf5cca514ba9d60755 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84effe18a6d7ebe73141326bc48743f4c380ee08 Merge branch 'fs-current' of linux-next
b3f09c8db944b20516e25c5a9fd564652b96bd14 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa4a0e13c129c8fba3b002dfc8ebd9feb0f51e6d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5818120e48fdb3fbf56fbaecc7a7a787b6ffc4bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b44bbbbeecbfa13312830cabe177a80c75ab2067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c07041860ec75a0212d26ea4e0b5defd9f882429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99a4c85a8333ba21e0249c689ee08f3659fa13ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab76ce5a143a7317ad253e03854ce7e847558b22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b5196798fab64314c26092c90fa2ba46dd7ee12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18775add71bd08a2a799c02de14dc4df30724fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27a4116a935d5d5d9e7a5e1444162163c5faef6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39135e4943962949d953eef32388c6ebfb2fd144 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ff61c72a1ee9d3f3b35d295be4017dbb4b801a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce1f5f4d75a33a69b0744e0e05699ac9b6362982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a43deb2bcb8fe474f412b3415f5a627272190d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d9ee939e5f4c3d346bd66758e7d8aa9ad2c66c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c86331651f37fec0a95eeed780cfcfc2fbc58f0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1aa2c0590f06a62b9b8950a8d59d50bf5770280 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
99f93048ee7d492a2c481df588d9f9ea2b62036c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
832b5296e1cf3fc1fb3ab2555746de2061ab61fa Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48a3cfae2dd6fe4c7319810aec9f31d9a061e5d8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0605de98ce26cc1ba8b1ae347919900201d1ce0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba0b4b32b77c712781d48ff40629f7ef11149274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b13f22a2c80e9c7d42f41fa87290e28aeb5629be Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a7abaf6f443c2a887659ff3c2af088f1b8e43794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bd641c5e67d563df903bcde1e0462ca3d946ec41 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01fc70074d9ffa81e72ea6b040f294b1b4f64fdb Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e5372f477e6687bce21699d764c55d7ca7eeeaba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
46620214e4d20f3780852eb3ea9e08b6325071bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3ef1b9114f08c9d28ad35cb6e8159c37db5cf2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
799ce9edb59eea8c42dce80a15e0be1cfa7061a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e669af90e9742cf0e24afa8391da13bfcc30d8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a5e27364ce0438f8409f5e051a964a25be86304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19ddf44d91c788ad43dcc107e010f0d4b67fb10e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
09e395776052db71f469e252411a69b88a7e6ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b113e3f9c973dab5d54740e85b4b58656e5c023f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
432619a547bbf24691aed6051d4ae6356886afcd Merge branch 'for-next' of https://github.com/sophgo/linux.git
f6683b329a1822f8a95729b549a3031585621a1d Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a85af55e5e179022cfee707d92e5c9548f120eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bfadacd46d314679b88710c1ced4d813e94911ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3cc2d76f3316f9448b5cdc1178defa02edb428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ec66fd9630b30bdee49be0bea5d7fb716b84b21 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
44077e65c7bd08087b400973288dcbd66868d3da Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9203e0d6e7270f7df7fe5fd2a6a204aa958abc4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3055d3169eb5ff318fc9aa33fb235387e8449f0f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b1c7bb373f63853a76bc14713105dce93e103f6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
72b021df59f3b3b7201665d12059099316f1cc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
def35afa01c45482f2efdc0192bbcc452f4a865a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b79ebba75d1c3db638ec9c366bde1626879149a5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
44737ba4a046da172d462d6b3fb9ae669293567f Merge branch 'fs-next' of linux-next
d6fed43f9e06d02fd2daef4294b87280127bebdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e74f8b99992d38c92cafa2cd5bcf256bf0cdfb0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ca7a40ff585608c107f8f6f56465f5feec0a0b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
358cc6b48220bfff89bfd56b76b8ad064c6df604 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9772b04734ec268fde20a289c612798526fd17f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f7cee140f9f079957f6a173c66c2ebd760f6a9b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5aee0045fb5d6d73719a98785d8474c963b5b6c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
80d0f8bf76a75ca3e84d8492edc8becb9e1196ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1601cf81f44c1c2ca7f86c11213fa361b84c6ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8833271b216abd063ff2f5f823fec01defa0aa0a Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c0fb73cba2d34691a475007e57efeb1b7f930151 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1d80a995ba29910772a0e048766f9839396650f3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a39775c1d2dc6dd8408960d6828d6c2b2f745894 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdb12c5b846ce02f20313b1b0f863ca9de9803cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5fb61ee004f2ae6b79e6592829392e77b344c389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e22bfb811ed7bec03164309df884c6b0e4251e82 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ff86c2345fca7879d54f9df7b7cf3e1e14df28e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6b9b363c20a4e7176d955b119d7d88cac8c51b4 Merge branch 'next' of git://github.com/cschaufler/smack-next
66d7755a9abedbe97e0c3e303d0f109cc6d8ba85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8e48778d0450161a384ffadd531de29c16c812bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee7a9300caa140e693a5e134d21bd9353848a50c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc993d64fb3a4adc7aa8e8f6fdb05139a5770cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
101d10181a75e694a309cc4d7ffb50d2bff6679d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6f7cf12b8cdf56cdc3a7ccbe4ee7f59a295145a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ea7400eeb51c566dbf302e4028a8f6021ba799c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2685fc2314c51f052e6a2fa8bc2adf1cfcd94981 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b9ca9b1c0da29ee40fa2edbf54b754bedd106a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3296140f4d968f447610883e52ef1165d9853e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6a36afb997d86fc4b3e78b3d4c21d5be2f7822c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
11a8f1509374fca4ec7b2bbc19404cd65ba1f404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ff7698417ed5911d3a5fdc763aeb123483714206 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b8f73bfea6c6f7514e86aaafb3fc63ce33913f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a0d2eb0b1b47caae9e16de9b137fb82378490d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
caea51e445ed5a7e8f36e59f8ec97415eff59154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
208c956c4c4cad61d88d2b8fe7081d51e47f24fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
33154d75883e93af8bccdf4dc98238aa721918b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
87f16e4f78dc7f78ae9765e2cce93a516a370a7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1f4870f30c5c6aa24697409ba39bab05c99e56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c05cb782d3473c795f03522d9185af74cbdc75a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
81b5d31d20f81ca17cbf7abd285211930eecbe63 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac0aeaac95f954aae1e5d29b0b951f0bbdf789aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4a77db1b3392e756070787885ba2ea7b6dd90b35 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
736b281089511b4d3c9fa84076558ebba00923aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d63d0b442b349b8c92b40da387767beb7f316a80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
887876d62caa77dca1873256dab0eafa47bd006a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
58c886c897ef3b5c878353efa87fccf6865d6ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b1549501188cc9eba732c25b033df7a53ccc341f Add linux-next specific files for 20250808

--===============2130611707882165327==--
