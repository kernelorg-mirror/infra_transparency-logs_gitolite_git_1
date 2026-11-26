Content-Type: multipart/mixed; boundary="===============4281956958921051889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Nov 2026 12:56:29 -0000
Message-Id: <179569778907.3793978.1664066855881747234@gitolite.kernel.org>

--===============4281956958921051889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a7639624d5ba47bcebef9a5908ef5e2d681f0bc8
    new: 1bfe1553422da968d859a9841f2c9d9a6d0341fb
    log: revlist-a7639624d5ba-1bfe1553422d.txt
  - ref: refs/heads/fs-next
    old: c0659cdc87438e036df289d06a415e466361c11a
    new: 1bfe1553422da968d859a9841f2c9d9a6d0341fb
    log: revlist-c0659cdc8743-1bfe1553422d.txt

--===============4281956958921051889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7639624d5ba-1bfe1553422d.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
a16fbf789df5345bdce1fe2d3507ea0c7e5a61db devpts: create pty nodes under the parent lock
daa40a6bde2240197fa00404faf06fe2173867d8 exit: use READ_ONCE() to read mm->owner
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
4d841b11ce1d8913f39fa67cf4776a1fe7b3a387 iomap: fix offset truncation in iomap_fill_dirty_folios() on 32-bit
94ca49563acb36a19fb578499b04c84d5b0a5181 signal: fix lockup in complete_signal() racing with mt exec
b7cf4cd1f76d1c9c892c7ee5b1a31df334e3ee8c fork: Don't let copy_exec_state() fail before rt_mutex_init_task()
9a74699d0073b5e4ca9b7c7e8cb819167e5708db fs/stat: reject invalid flags for empty paths
7f73cd119ee1e0e18242fb110538e824e17092f9 cachefiles: fix buffer size in cachefiles_preset_object_xattr()
085dfb5a71d7d3f39eaaca198160c42790f90a45 bdev: do not report a statx block size below the block size
830f05167ee758470d818c062ba7f95d575e986f fuse: preserve daemon-owned ACL permission decisions
1e026a4556f68b80591515c392fe86e4f6055382 fs: reintroduce SB_I_MULTIROOT
206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
47bd3dc841cb9da563071fc29fb3baab57bd9525 Merge branch 'misc-7.4' into next-fixes
97f29574e12e4e6284a467544c8265fadfdfc6c3 ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
ad592b92d6774cb520d1492bf17685fb5eede99d ext4: set s_user_ns in the KUnit tests' fake superblocks
fc7417ed1cfa3e6a604a72c3bec792d67c901090 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
634774fa24adc3a088b6d202d3724192f6c2a205 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e68eacc612807adb932de6dafccde61965064853 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f21de51cdedc3b23009615c1f80d2c4cd69d9b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bfe1553422da968d859a9841f2c9d9a6d0341fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4281956958921051889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0659cdc8743-1bfe1553422d.txt

e637b774416775d09540070ceecf972c59070d90 firmware: arm_scmi: Update ARM_SCMI_HAVE_TRANSPORT rationale
3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
7f73b4cb4b3afff60577e5ddc532fd026b55d4e5 firmware: arm_scmi: Drop redundant ACPI configuration guard
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
acba37c2e2df26ad722d470777044fd21620834e Revert "arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information"
f172beb64c26e2f4f3a1e7e92e6e710241a29c1e MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
97f29574e12e4e6284a467544c8265fadfdfc6c3 ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
ad592b92d6774cb520d1492bf17685fb5eede99d ext4: set s_user_ns in the KUnit tests' fake superblocks
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
a7639624d5ba47bcebef9a5908ef5e2d681f0bc8 ext4: Work around test failures
fc7417ed1cfa3e6a604a72c3bec792d67c901090 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
634774fa24adc3a088b6d202d3724192f6c2a205 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e68eacc612807adb932de6dafccde61965064853 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f21de51cdedc3b23009615c1f80d2c4cd69d9b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bfe1553422da968d859a9841f2c9d9a6d0341fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4281956958921051889==--
