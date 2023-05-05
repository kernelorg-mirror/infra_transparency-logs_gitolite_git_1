Content-Type: multipart/mixed; boundary="===============2918995805912796243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 May 2023 11:41:46 -0000
Message-Id: <168328690671.8547.15657042955462178303@gitolite.kernel.org>

--===============2918995805912796243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 032bffd494e3924cc8b854b696ef9b5b7396b883
    new: c915d8f5918bea7c3962b09b8884ca128bfd9b0c
    log: revlist-032bffd494e3-c915d8f5918b.txt

--===============2918995805912796243==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-032bffd494e3-c915d8f5918b.txt

8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
292fd843de26c551856e66faf134512c52dd78b4 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
aa874cdfec07d4dd9c6f0c356d65c609ba31a26f i2c: mchp-pci1xxxx: Update Timing registers
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
1e020e1b96afdecd20680b5b5be2a6ffc3d27628 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
e98e7a82bca2b6dce3e03719cff800ec913f9af7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c17f8fd31700392b1bb9e7b66924333568cb3700 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f342ac00da1064eb4f94b1f4bcacbdfea955797a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b09c551c77c7e01dc6e4f3c8bf06b5ffa7b06db5 ALSA: emu10k1: fix capture interrupt handler unlinking
8dd13214a810c695044aa168c0ddba1a9c433e4f ALSA: emu10k1: don't create old pass-through playback device on Audigy
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
fb4a624f88f658c7b7ae124452bd42eaa8ac7168 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
e959f2beec8e655dba79c5a7111beedae5e757e0 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
352e1eb17eee86ab4dd66c0c9df528b350aaace2 ASoC: max98373: change power down sequence for smart amp
dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10b6b4a8ac6120ec36555fd286eed577f7632e3b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
88e8c2ec4ab84f9f05ed5af9693a3972baf386c4 rust: str: fix requierments->requirements typo
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
e5e86572e3f20222b5d308df9ae986c06f229321 rust: sort uml documentation arch support table
c682e4c37d2b8ba3bde1125cbbea4ee88824b4e2 rust: kernel: Mark rust_fmt_argument as extern "C"
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
a3babdb7a8f73c3d8965b245fe1b758b87538912 Merge branch 'acpi-x86'
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
aee3c14e8659b2d14f417422b7eeb8a1e97ced30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
e251c4231834184a3a2a39b1800e983bb116ac6b Merge tag 'sound-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0b85e7e60b83348b022441de9047c60ff555bfa Merge tag 'thermal-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b992ead33cdd47723f606350efcf8a8cae4fe36 Merge tag 'pm-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95abc817ab3a5af57cc0b522f72225307fa6333f Merge tag 'acpi-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd

--===============2918995805912796243==--
