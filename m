Content-Type: multipart/mixed; boundary="===============5596470177248214727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 20 Jul 2024 06:00:51 -0000
Message-Id: <172145525184.15153.17028525132466463949@gitolite.kernel.org>

--===============5596470177248214727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/rndis-removal
    old: afea32d7702fbf7c03a704a230cd95430b41fe1a
    new: 0470c778e6779e54a45ac9f21f1f703361630e19
    log: revlist-afea32d7702f-0470c778e677.txt

--===============5596470177248214727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721455249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1721455248-f4dc1b60b2f7e44820cab46ec6777c24647aad33

afea32d7702fbf7c03a704a230cd95430b41fe1a 0470c778e6779e54a45ac9f21f1f703361630e19 refs/heads/rndis-removal
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmabUpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/IP/3pL0l45sFq4CHDuMGnW
payNjYGxiFgu/y1A18h4tq3HiMlOsdTDl21upTGcg5G/3UhpC/uRGcTderMxiqTh
l43mE+1QbNraJtsnTE5vm/ZHJmlMGYDEMvH48wo9zYqNHKGhKPqHHgw/lFK7Jjzn
CLIJ8uCKKnDPcDlZra6eK9CWRrsGKInNOT96Uei5nMoyoC5q49Sp1A+6Bssu13a9
RGWRFjwUPsfc6PJYnP6DFqeqd3vxlMtvnN7ZHKb9/ntLv1/q3O+kx7b3cO7hi2Dv
mbbzUeMHydIOMSQswtt6iEL2EiOKyv+SMIMia90yeXbzhiHFP02aQ1WxOTYvlMJw
tj5RzuhK2SFI+dPpP9KdfcIlo8cSXiflpBA8hz5HJG6lkenqjxnf0Rh9R0mgTMPo
WJH8c0pMOMAziwJKcK3zzFiA8IFQ8G3jsC1lLGBJmSksGBDyfwYfPG4GRjO1eC3i
7Rw80NAe1OwbssnTHZmvJS/n42ImMQZ3knOgVXoEB3zAkeNK1zpPQhT7xNi7BnOK
k80lDFxSAPEQSIjHyqMq2XVlT4N4FUGMiFQGbeu/xEDl4mJcJ3R/IqVKI4bq50O7
yu9Knyd4AlAmfPTJVuGo+WJfE9lW5O0xTYe/+CgtWFRb+KX6gnCAd78MkIicatNn
bwlIpuS2CimNxBdUTQVG5+Gh
=gg/6
-----END PGP SIGNATURE-----

--===============5596470177248214727==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afea32d7702f-0470c778e677.txt

f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
861f96a785149a0062cce6578e0fa7cb95435a7e iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
ab1c7ea48f6e225aa40eff3be45a47c7d93cb3b8 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
3efe19a9b15411119d4a35ec5790ad49f0a0234c powerpc: Remove 40x leftovers
90e812ac40c4b813fdbafab22f426fe4cdf840a8 Documentation/powerpc: Mention 40x is removed
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
d73cf5ff743b5a8de6fa20651baba5bd56ba98a3 iommufd: Add check on user response code
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
595572aae3d0c3bf295ea759b74b948e7493a9ff iommufd: Fix error pointer checking
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
91b3a24a22760f7de16603773d81cfe374a11e51 Merge branch 'iommu/allwinner/sun50i' into iommu/next
5012650a15e4eea14bcd34be1feffb57ee91940d Merge branch 'iommu/amd/amd-vi' into iommu/next
cbf9520823bdd4c44c94b5988e354ee12d57fa58 Merge branch 'iommu/arm/smmu' into iommu/next
906fe8b8263ed5cb3902d0f2b554deafe5cae766 Merge branch 'iommu/intel/vt-d' into iommu/next
4295d785a7aa153942e76bdac0e24f0915e0cefb Merge branch 'iommu/nvidia/tegra' into iommu/next
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
710f1071f1619657ff87d0d7c019fbcba1bcd97b Merge branch 'iommu/qualcomm/msm' into iommu/next
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
c2b2e5c50330b29804339df4e7adf70e9f19b793 Merge branch 'iommu/core' into iommu/next
342d3c1cbf6f181e202c9984c5f9c68b808f4f61 Merge branch 'iommu/fwspec-ops-removal' into iommu/next
578cc98b66f5a5c607d03b4191a314ec51d19e5f Merge branch 'iommu/pci/ats' into iommu/next
74e54d532b59c7a4375205d498c68634e0cf43b2 Merge branch 'iommu/iommufd/attach-handles' into iommu/next
8b6c32e831ef4496b51a68ddc5be9bb9e8d2337d Merge branch 'iommu/iommufd/paging-domain-alloc' into iommu/next
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
617069741dfbb141bc4574531a5dbbbad8ddf197 dm: introduce the target flag mempool_needs_integrity
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
769d20028f45a4f442cfe558a32faba357a7f5e2 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
6739fad42af2e5eb87417283278a13a57f69c0de dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
a4e772898f8bf2e7e1cf661a12c60a5612c4afab PCI: Add missing bridge lock to pci_bus_lock()
47c8846a49baa8c0b7a6a3e7e7eacd6e8d119d25 PCI: Extend ACS configurability
addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3c10bed330b7ab401254a0c91098a03b04f1448 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b69bdba5a37eb6224039e9572e0e98fc3a931fee swiotlb: fix kernel-doc description for swiotlb_del_transient
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
2043a14fb3de9d88440b21590f714306fcbbd55f RDMA: Fix netdev tracker in ib_device_set_netdev
95b087f87b780daafad1dbb2c84e81b729d5d33f bnxt_re: Fix imm_data endianness
1df03a4b44146c4f720d793915747272c7773a3e RDMA/mana_ib: Set correct device into ib
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8fc1e8b230771442133d5cf5fa4313277aa2bb8b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
1a8c67a8b21e26843d5641c55f48130b3e323ce8 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
a4bbcac11d3cea85822af8b40daed7e96bca5068 PCI: loongson: Enable MSI in LS7A Root Complex
cb43487e5dc3efddc14c66938138b5908789be59 Merge branch 'pci/acs'
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0470c778e6779e54a45ac9f21f1f703361630e19 USB: disable all RNDIS protocol drivers

--===============5596470177248214727==--
