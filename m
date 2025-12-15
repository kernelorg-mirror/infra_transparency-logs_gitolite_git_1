Content-Type: multipart/mixed; boundary="===============8468126548241560300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 15 Dec 2025 13:47:04 -0000
Message-Id: <176580642481.502068.8976467264878753973@gitolite.kernel.org>

--===============8468126548241560300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 5b629fa4cc9b8254b054834fa60ee86f99d336cb
    new: 21fc665a32c4bec6db94974490ce8712126254fd
    log: revlist-5b629fa4cc9b-21fc665a32c4.txt
  - ref: refs/heads/vfs-7.0.misc
    old: 0000000000000000000000000000000000000000
    new: 961b2ad1b4131c947cbc75700c83a6deb0c91d02
  - ref: refs/heads/vfs-7.0.iomap
    old: 0000000000000000000000000000000000000000
    new: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
  - ref: refs/heads/vfs-7.0.initrd
    old: 0000000000000000000000000000000000000000
    new: a8d7e0282798aeaa2453dfbdde76825931c0386f
  - ref: refs/heads/vfs-7.0.namespace
    old: 0000000000000000000000000000000000000000
    new: d5bc4e31f2a3f301b4214858bec834c67bb2be5c
  - ref: refs/heads/vfs-7.0.rust
    old: 0000000000000000000000000000000000000000
    new: 5334fc280735dcf5882511a219a99b5759e14870
  - ref: refs/heads/vfs-7.0.atomic_open
    old: 0000000000000000000000000000000000000000
    new: 1c921baf4212f68fc4eecc4de4ceffc7fb965265

--===============8468126548241560300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b629fa4cc9b-21fc665a32c4.txt

f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
3d447dcdae53b13b5d7df32c4d1d35971d460008 dt-bindings: remoteproc: qcom,adsp: Make msm8974 use CX as power domain
a1f2c2d55a81c38d63c251ebb7e73e00be37c229 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8974
a53e356df548f6b0e82529ef3cc6070f42622189 rpmsg: glink: fix rpmsg device leak
112766cdf2e5ea0a0f72b0304d57a6f74c066670 rpmsg: glink: remove duplicate code for rpmsg device remove
f5535d78e12600deb30a9fb3c628c425f0caec21 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
d0cf6512bbcf77afb6102f886fcd7fd48b7ae043 rust: bitmap: add BitmapVec::new_inline()
6297fb3863d81b0970fd435476b837739c0ea4e7 rust: id_pool: rename IdPool::new() to with_capacity()
c70b9d5fdcd707ddac29284ea425fd433f374696 remoteproc: qcom: Use of_reserved_mem_region_* functions for "memory-region"
30065e73d7c018cf2e1bec68e2d6ffafc17b3c25 nvdimm: Prevent integer overflow in ramdax_get_config_data()
7f07a5c3e2f5f50f354dab622c1b9cc46ee89f67 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
ca079ec3ebed19a12c1bf080496dacbc6fdfbb39 dt-bindings: remoteproc: qcom,sc8280xp-pas: Fix CDSP power desc
db03780e43781d48effef75c9b1960987f6751d4 dt-bindings: remoteproc: qcom: adsp: Add missing constrains for SDM660 ADSP
acd6c28a2503f1e53ef06fb3dc1b6cbf9cc6cec3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 CDSP compatible
950c74fd6cd80ae6773aa3bf4cb4321b83f194d2 remoteproc: qcom: pas: Add support for SDM660 CDSP
87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
f4d3ef2dd0e3900693805cec3e4cbf8da4928b3d landlock: Minor comments improvements
335ef80e4a9eeed6cf52b3de6d0bad6787991e20 landlock: Make docs in cred.h and domain.h visible
e61462232a58bddd818fa6a913a9a2e76fd3634f selftests/landlock: Fix makefile header list
ac87b220a6e9530d752ab5718acc7776f9924702 fgraph: Make fgraph_no_sleep_time signed
49c1364c7ca3577037e5ded23c30e3248434c561 tracing: Remove unused variable in tracing_trace_options_show()
7a6735cc9b4c0b5cd6fa00c32217db8929a8c18f ftrace: Avoid redundant initialization in register_ftrace_direct
23c0e9cc76bf39c10a1c1927345dfdbc54947a97 tracing: Show the tracer options in boot-time created instance
bdafb4d4cb3bb18b29517eaae09fb49d25f854f0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b052d70f7c9c156409a70e65c10d83b5650e7e78 tracing: Merge struct event_trigger_ops into struct event_command
78c7051394945bb2a26993f289e935c922070872 tracing: Remove unneeded event_mutex lock in event_trigger_regex_release()
61d445af0a7c70018111919e47beaaee15653f2f tracing: Add bulk garbage collection of freeing event_trigger_data
400ddf1dbe70429b5fc6cef74d987829e6c25893 tracing: Use strim() in trigger_process_regex() instead of skip_spaces()
f93a7d0caccd6ab76dacfd620013cfc41f49fb8d ftrace: Allow tracing of some of the tracing code
20e7168326f5ccab0fc5c322af31ae6200012137 tracing: Add boot-time backup of persistent ring buffer
f83ac7544fbf7ba3f77c122e16ab5319f75bbdfd function_graph: Enable funcgraph-args and funcgraph-retaddr to work simultaneously
b5d6d3f73d0bac4a7e3a061372f6da166fc6ee5c fgraph: Initialize ftrace_ops->private for function graph ops
1650a1b6cb1ae6cb99bb4fce21b30ebdf9fc238e fgraph: Check ftrace_pids_enabled on registration for early filtering
c264534c394a291495168dbf70094a89717e9023 fgraph: Remove coarse PID filtering from graph_entry()
74087611f0ba7b336dcdde855ffca7d15b2ebe0f LoongArch: KVM: Get VM PMU capability from HW GCFG register
7bcd8d0b2237fd0f698bcd0c90badf7c46270d9b LoongArch: KVM: Add AVEC basic support
d3e43a1f34acbb9a814337fc5624765538e5a274 LoongArch: KVM: Use 64-bit register definition for EIOINTC
985a96983bedf04fa61315e68806f3468450c8a1 KVM: LoongArch: selftests: Add system registers save/restore on exception
1c5d3a1eab32db1ebb0d5d30736e9236e8a7014f KVM: LoongArch: selftests: Add basic interfaces
d84fe2f30b0a0cbe08260c00a84ffe42161c95ce KVM: LoongArch: selftests: Add exception handler register interface
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2585973c7f9ee31d21e5848c996fab2521fd383d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ac82dbc539c4c167f351e2e91c93508de73a5cd1 remoteproc: st: Fix indexing of memory-regions
099a60cca1b84e60fdaefcd5d93736de9dba9cf9 remoteproc: imx_dsp_rproc: Fix NULL vs IS_ERR() bug in imx_dsp_rproc_add_carveout()
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
df41742343fad11fde06e085096003d64599785f KVM: LoongArch: selftests: Add timer interrupt test case
4e8824094069b04e3b3583d855c975ccb6a9bec5 KVM: LoongArch: selftests: Add SW emulated timer test case
0f90fa6e2e9d98349492d9968c11ceaf2f958c98 KVM: LoongArch: selftests: Add time counter test case
eec7e23d848d2194dd8791fcd0f4a54d4378eecd drm/panthor: Prevent potential UAF in group creation
2bd1337a1295e012e60008ee21a64375e5234e12 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
49c9e09d961025b22e61ef9ad56aa1c21b6ce2f1 landlock: Fix handling of disconnected directories
f7ef7de6b9bcec1314af2cdcfd0c952eadd6a779 landlock: Improve variable scope
a18ee3f31fd714173a62515d049d77e76ab55649 selftests/landlock: Add tests for access through disconnected paths
54f9baf537b0a091adad860ec92e3e18e0a0754c selftests/landlock: Add disconnected leafs and branch test suites
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
5e6fee736ee0d85acd74f955cab0110b15de4d11 remoteproc: qcom_q6v5_adsp: Fix a NULL vs IS_ERR() check in adsp_alloc_memory_region()
e7839f773eef2072144fc858b4456aa346fcd665 remoteproc: qcom: pas: Fix a couple NULL vs IS_ERR() bugs
cb200e41ed61c571f9b7fe9fbeb5dd8976e80c60 remoteproc: qcom: q6v5: Fix NULL vs IS_ERR() bug in q6v5_alloc_memory_region()
cda5dc12eb12cd1dd125c2bfc8952bc498a77cba remoteproc: qcom_wcnss: Fix NULL vs IS_ERR() bug in wcnss_alloc_memory_region()
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
7e81fa8d809ed1e67ae9ecd52d20a20c2c65d877 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
641092c1bc1bbc3be059d9d723b1cec10a368617 remoteproc: qcom_q6v5_wcss: use optional reset for wcss_q6_bcr_reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
977de00dfcf87e8d95f55dfc247955dc2f9da14d VFS: move dentry_create() from fs/open.c to fs/namei.c
36411554e8895feb4197a3ddd19259c84cbf0511 VFS: Prepare atomic_open() for dentry_create()
64a989dbd144e0622371396461b11335459692d2 VFS/knfsd: Teach dentry_create() to use atomic_open()
1c921baf4212f68fc4eecc4de4ceffc7fb965265 Merge patch series "Allow knfsd to use atomic_open()"
b266a39eb2b484fc49866588bd70337b73839a69 rust: fs: add __rust_helper to helpers
fc73d4b4d281c24fe8ffbde2919e039cf8162bef rust: pid_namespace: add __rust_helper to helpers
268eaa8ab4ace3f3bc80fd91bb461e6b6c9da29e rust: poll: add __rust_helper to helpers
5334fc280735dcf5882511a219a99b5759e14870 Merge patch series "Allow inlining C helpers into Rust when using LTO"
fccbe38a5d06dbe44bcd89196fe1d2c2272a1f4a statmount: permission check should return EPERM
0e5032237ee5530147fbdf33134297e1490d5ec3 statmount: accept fd as a parameter
0c82fdbbbfbee878a0a5e884ea5f31dd16138f0d selftests: statmount: tests for STATMOUNT_BY_FD
d5bc4e31f2a3f301b4214858bec834c67bb2be5c Merge patch series "statmount: accept fd as a parameter"
7f3b33668595ee48722df86831a1df4ee1192269 init: remove deprecated "load_ramdisk" and "prompt_ramdisk" command line parameters
325f10b5e91c564731f3564d5f2e662590818892 initrd: remove deprecated code path (linuxrc)
06b66c98f56ffb4c7de0e2381d25b17ab94f6d18 init: remove /proc/sys/kernel/real-root-dev
a8d7e0282798aeaa2453dfbdde76825931c0386f Merge patch series "initrd: remove half of classic initrd support"
0f5bb0cfb0b40a31d2fe146ecbef5727690fa547 fs: use min() or umin() instead of min_t()
5854fc6391e9d67c9ebfb4cb618406b5a372db6b fs: annotate cdev_lock with __cacheline_aligned_in_smp
c0aac5975bafc86f6817b14e9f71dcb5064a9183 ns: pad refcount
1fa4e69a54a250fa17d2afd9c5b54a59329033c1 filelock: use a consume fence in locks_inode_context()
6d864a1b182532e7570383af8825fa4ddcd24243 pid: only take pidmap_lock once on alloc
887e97745ec336c2f49b6c0af3c4cc00a5df3211 fs: track the inode having file locks with a flag in ->i_opflags
961b2ad1b4131c947cbc75700c83a6deb0c91d02 Merge patch series "further damage-control lack of clone scalability"
ff8b7064aa577c3707267449eb4747e8cf288e05 Merge branch 'vfs-7.0.misc' into vfs.all
74acc477bc76cf3e088296a94aa8bbd204b37fc4 Merge branch 'vfs-7.0.initrd' into vfs.all
7504197f18744c3f67c2a12e3717ec8fe2ae161e Merge branch 'vfs-7.0.namespace' into vfs.all
b7156924e530e40815184e1f1a52294cff35d847 Merge branch 'vfs-7.0.rust' into vfs.all
21fc665a32c4bec6db94974490ce8712126254fd Merge branch 'vfs-7.0.atomic_open' into vfs.all

--===============8468126548241560300==--
