Content-Type: multipart/mixed; boundary="===============4836968434952532267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Apr 2021 09:43:11 -0000
Message-Id: <161891179188.26731.13891834043383604578@gitolite.kernel.org>

--===============4836968434952532267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5ff0f31fd324208b10e06bd825e28f226e5f588f
    new: f9799dab1a7c855901a8f4800e77c4f2490af072
    log: revlist-5ff0f31fd324-f9799dab1a7c.txt
  - ref: refs/heads/akpm-base
    old: a54f4baeb652406a0295cb15742401270210f680
    new: 744ba427661b5b2020f5fa8e416d5f79a6c0afa3
    log: revlist-a54f4baeb652-744ba427661b.txt
  - ref: refs/heads/master
    old: 50b8b1d699ac313c0a07a3c185ffb23aecab8abb
    new: 593ef1658ecf61d3619885bdbbcfffa3d1417891
    log: revlist-50b8b1d699ac-593ef1658ecf.txt
  - ref: refs/heads/stable
    old: bf05bf16c76bb44ab5156223e1e58e26dfe30a88
    new: 7af08140979a6e7e12b78c93b8625c8d25b084e2
    log: |
         7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
         
  - ref: refs/tags/next-20210120
    old: 2e765e5a92947c202ce8ca3010c15dc3821f9a1e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210420
    old: 0000000000000000000000000000000000000000
    new: abebe7407a82b5ad8c167dd71cdd09bfa0a343be

--===============4836968434952532267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff0f31fd324-f9799dab1a7c.txt

37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
2446e1d6433b4b99d69e8fe0522bcdfbdef715b5 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
87b8c3bc8d27270c9abd5e895ea9066e918ef89b drm/i915: Restore lost glk FBC 16bpp w/a
0fe6637d9852a33c2873e59ae7e5225f92ac4cc2 drm/i915: Restore lost glk ccs w/a
543d592a73d3948737d0ae4880a407c6da28662f drm/i915: Disable LTTPR detection on GLK once again
6c51f288b41f5dfc3061ab1fd8a576513edfce6b drm/i915: Don't use {skl, cnl}_hpd_pin() for bxt/glk
ad314fec4d0551c31688dc7530b12d04af326f9e drm/i915: Remove a few redundant glk checks
27ec10b3eb2e14588b2ce5b4c8ea5460e7143179 drm/i915/display: use DISPLAY_VER() on remaining users
4df9c1ae7a4bb9366c298e6a4eddf54b65a0714c drm/i915: rename display.version to display.ver
93e7e61eb448318e5793c4b20b21a8fd92d4f949 drm/i915/display: rename display version macros
93babb061e2ab5e486cc83c7024448c1727ce38b drm/i915: add macros for graphics and media versions
1b9d840682965842ca89079201eefbd2e3195575 drm/i915/gt: replace gen use in intel_engine_cs
3e6e4c21df34c16820ca68425f90d5b2741a8a39 drm/i915/selftests: replace unused mask with simple version
33adf482af73ffdde00a25ba15d22b4047cc78f2 drm/i915/selftests: eliminate use of gen_mask
58e0d8a0f529761a77acd220f70ebef38bcc3bfe drm/i915: finish removal of gen_mask
8802190f642034a919c8e757987c964d3d9df39f drm/i915: eliminate remaining uses of intel_device_info->gen
7b36b7d3be3ebcfcf28e61cc65868e277aa9f36a drm/i915: finish removal of gen from intel_device_info
1ab52b4fc008bb0ea4a3a279aadd05f8a24dd79f drm/i915: add media and display versions to device_info print
425390c5dce6da76578389629d19517fcd79c959 drm/i915: split dgfx features from gen 12
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
ba887975f326c8ca067a801ff2824b4bd03c2b2b nvme: return BLK_STS_DO_NOT_RETRY if the DNR bit is set
acb06ad322e2e2cbfbe4257ea5904f784702b9e2 nvme: allow local retry and proper failover for REQ_FAILFAST_TRANSPORT
351183fd59ba64fdabf27a1ec066224679d09bb7 nvme: decouple basic ANA log page re-read support from native multipathing
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
8b7523191d46a9c615efe911a136ed36072d1443 cifs: Fix spelling of 'security'
892700fa97a3ac6b81fc2623759e691da29c3626 cifs: Remove useless variable
bf538571d63b4c33770e53af66576aca5d0d0ab3 cifs: correct comments explaining internal semaphore usage in the module
c16b4e3c427ea59c07f9b1419f0ce50dd8843b01 smb3: update protocol header definitions based to include new flags
ee2d2c2c80282062f335fe598f742f0ef34903f9 cifs: simplify SWN code with dummy funcs instead of ifdefs
2f6e766d096797d3fe2d5bbae67ade0c90bfdc36 Documentation/admin-guide/cifs: document open_files and dfscache
423fff9fad5b80d74f29d14ff71438d67c066a2a fs: cifs: Remove repeated struct declaration
2149bb7136e251679960ac200552cd5d463aa1ee cifs: cifspdu.h: Replace one-element array with flexible-array member
ad5e6521081d0830b7ced286cee7582839ffda29 cifs: remove old dead code
00dc8e715db9f4c6214e2a35c4c42461b6e371fb SMB3: update structures for new compression protocol definitions
ad91dc3c242d5b0fccd5443440a5a9c2fee25f17 cifs: don't cargo-cult strndup()
a11aee1337de3754405ab693039840452fccd59f cifs: constify get_normalized_path() properly
3fd6852b5d6752ab57008cb00893bbb89b43aef0 cifs: constify path argument of ->make_node()
254da2ec59081f302e5ab7779a839aa23c7736fe cifs: constify pathname arguments in a bunch of helpers
afe341bfdf626c85376bd803d76470e33c4f82ab cifs: make build_path_from_dentry() return const char *
936adb26c9af7f67fcdc31901b575c48a11fd992 cifs: allocate buffer in the caller of build_path_from_dentry()
721d6908a7d11f9af9a5266c8b931057e5a2cc22 cifs: switch build_path_from_dentry() to using dentry_path_raw()
19a79f90f84a9db57e4e5287761d0b1f6a652c5b cifs: move the check for nohandlecache into open_shroot
3712b4dc89768592716ce72e398cb6938cf4047d cifs: pass a path to open_shroot and check if it is the root or not
43a69a3753e68281e6a7b2f2edff9d7f48e46278 cifs: rename the *_shroot* functions to *_cached_dir*
08a51aeda2cfce33505818d0fee3855564410c81 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
a271b59c1aa9651fe74dbc3b2c5fdf6d86fccbc3 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
8522ca8ed8da53e9665217eb6bdb2fa785f11082 cifs: add a function to get a cached dir based on its dentry
67f29e8a5321e6dde8c6c0536c0af727b4eac123 cifs: add a timestamp to track when the lease of the cached dir was taken
b29fcae3bbca229c84302bf841cd015940623d50 cifs: pass the dentry instead of the inode down to the revalidation check functions
3c631c1a6c7ca7732caccd6eca8478acbc2f29c4 cifs: check the timestamp for the cached dirent when deciding on revalidate
3c60e343df6c9799f2773b2d2c7f52432ea4071a cifs: add support for FALLOC_FL_COLLAPSE_RANGE
951fb9aacbd24f1c5e9031154a0e5cae0b26c6f4 cifs: add FALLOC_FL_INSERT_RANGE support
79f15dd761d229cccecc59d7545f41e98578551a cifs: make fs_context error logging wrapper
aec809ce6093b04c32d4e383c24e9af722d42689 cifs: add fs_context param to parsing helpers
b162a33f86bcc734b56c1c0cf4e9f0bd577891cd cifs: log mount errors using cifs_errorf()
2c3620a029093259458288764f618c38226986cd cifs: export supported mount options via new mount_params /proc file
c1903ab19aa495ece70201e41a5aa29a59abdf60 smb2: fix use-after-free in smb2_ioctl_query_info()
b8b7f936e33756ac5e9cdaaeb79910344f9181a8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
471b16c63bfd088bf131d7326029017c3c4e072b cifs: Return correct error code from smb2_get_enc_key
f5b52bf1e9af6f28386f604f0d4d027f7eb675c3 cifs: Deferred close for files
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
92b9f4d145ef184a6209c0efe7fcbaa4716cb518 usb: cdns3: Fix runtime PM imbalance on error
69f09ae7e63477d09854ea688e5da837b9b33746 hwmon: (sch5627) Use devres function
789a4623bb12af51a6c05e188ba302f7d162ff04 hwmon: (sch5627) Remove unnecessary error path
b7f8f259896f669f131713b0c74ba4d008daa71d Merge tag 'v5.12-rc7' into ecryptfs/next
09d02efaafdc2114565a5ad218172b6064404f0f ecryptfs: read_write: File headers do not make good candidates for kernel-doc
b0cfbeff12dab1ce89d55f5da11ae9d5dc20a9e2 ecryptfs: debug: Demote a couple of kernel-doc abuses
64cbb654ed779a5beeda907c80c187a9c1f4f8cb ecryptfs: dentry: File headers are not good candidates for kernel-doc
446b5836af9fc3518142077bde116e6a4b196e05 ecryptfs: kthread: Demote file header and provide description for 'cred'
a62187eb1f483e46e5dca796146f203112608cbc ecryptfs: file: Demote kernel-doc abuses
1c6675cafc8cf69dd33dab1fa129c00f56a3c84e ecryptfs: super: Fix formatting, naming and kernel-doc abuses
1ab8e268ead8ef305ece732557c07e2e18632b5b ecryptfs: messaging: Add missing param descriptions and demote abuses
e24012062e3dfacc40fda0776af0c2987ee0c9ab ecryptfs: main: Demote a bunch of non-conformant kernel-doc headers
65bbb7b84611c59725276ed1e03105fa002da9af ecryptfs: miscdev: File headers are not good kernel-doc candidates
5da877eadffb8b6b5b302673ab14ea4c3d7d1546 ecryptfs: crypto: Supply some missing param descriptions and demote abuses
688a9f7cd824e76a893590e35c15017f1f956b88 ecryptfs: mmap: Help out one function header and demote other abuses
d17074ac9ec8d4b7a5c2a305625443e5960fc530 ecryptfs: inode: Help out nearly-there header and demote non-conformant ones
ffbed072be00c1617e25396054f6f349befddffc ecryptfs: keystore: Fix some kernel-doc issues and demote non-conformant headers
724fa86291d0df2e15c3654c4b5684c64bb1d49c eCryptfs: Use DEFINE_MUTEX() for mutex lock
1abbe1106d48ab0ee4980f8afb04ae2c71bbf3cc ecryptfs: Fix typo in message
7f06ecd3afb0f976a324d5d8505242c67e4b4719 ecryptfs: remove unused helpers
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
9046625511ad8dfbc8c6c2de16b3532c43d68d48 ecryptfs: fix kernel panic with null dev_name
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
41d9d7e059e85bbb014d1dd793a9af45c0ef95a3 Merge branch 'kconfig' into for-next
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
a1a330db8508d35fc3aae1faa8307a5b7af959af Merge branch 'x86/vmware'
879c1fac5dc336fdcdcd8473cb5e06130d16376b Merge branch 'x86/vdso'
3da172f1f7584acf4287b204b6d1c505e08f6473 Merge branch 'x86/splitlock'
10a9250285963c13b09f8be1232a4f0f3e5ba21e Merge branch 'x86/sgx'
dc3cbfd47646a4a17001441b951d21a6731f2648 Merge branch 'x86/seves'
e5c19ab89b0edbec666c264bda839d67fb3004a7 Merge branch 'x86/platform'
7aec5c683068a23691117a631737b4615a9d6a0f Merge branch 'x86/mm'
512d31337db96667f5deb251411ff72ef6a538c2 Merge branch 'x86/misc'
995f70f9dbbf9eb9fb075965e079ddcea50b877a Merge branch 'x86/microcode'
009b7ca2d10a5661c82181c332df04a7153e47c6 Merge branch 'x86/entry'
bf2d976c378584ff69c18f0d31297c9f6eecb240 Merge branch 'x86/core'
79c7855c967eefcce4a96ce05265731249b3e656 Merge branch 'x86/cleanups'
17424183d9167ef9e3164405f0ad53ed9d8302ca Merge branch 'x86/build'
999c2794ac3fc37b1a3e0d730e0ef4891a41f76c Merge branch 'x86/boot'
569db92c545e6da9a4a8b18c3ac19edafc4db4d9 Merge branch 'x86/apic'
a092f9e8b83b524b4c96ad2fa4ea54b83f597c6b Merge branch 'timers/core'
baa63d0167f21c5c953af9256a4d0421514f102a Merge branch 'sched/core'
6a98808be253be2e72f8268c83104d43b0ccfb59 Merge branch 'ras/core'
d870c9ba16ceab92c586e7006124585d8f70e49e Merge branch 'perf/core'
8d1075b6f2bc4f8a6410374fcc03cd86dfa945c6 Merge branch 'objtool/core'
6df476ba3ca7f95653f3543b4cd4813bc24c9af2 Merge branch 'locking/urgent'
f8997e24aec91270b368f32725dde53d5ed78743 Merge branch 'locking/core'
f2c601564b2a316239a99f4868c60999ca126f86 Merge branch 'irq/core'
5bad259e1848a1161537f80610babc39bf43100f Merge branch 'core/rcu'
e48f64fea89e61301248c4be02b406d934a4bac3 Merge branch 'core/entry'
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
478a0ec17c700889e81647d5649c9dd2ca458fca Merge branch 'acpica' into linux-next
d2e8f34954f38e56862fe6051a64f39d5d0619f5 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
4932af0496c03e0ef6c50caacb14191173f6c481 Merge branch 'acpi-messages' into linux-next
6f319a743ccce92bda8704a44dce59ae4acd41dd Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources' into linux-next
5b5bd25a163ca73a44e65f0f2c2f255de87d8e98 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils' into linux-next
dff1cbf20684a405bfbac4b547c3a983e18e7b2c Merge branch 'acpi-misc' into linux-next
c8e17e5ba4104b594872771e98d19c968ac0cd9e Merge branch 'pm-cpufreq' into linux-next
684041aa2913be664898b5b0a39cda34c3024319 Merge branch 'pm-cpuidle' into linux-next
43e7b82b80aba34e1147e9ec09b5914649bb10db Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
52e0d9fc1bba09e1b90e1531e45b6ba45a0b65e3 Merge branch 'pm-opp' into linux-next
d92ae251a19e00cd45e0cbffe6f398ddaf72e2b1 Merge branch 'pm-devfreq' into linux-next
767c5819346a555bddefe2d3baa8d7e58a8ba29e Merge branches 'pm-docs' and 'pm-tools' into linux-next
304bbea920d32fc73cdc144d3db268dba0b585df Merge branch 'devprop' into linux-next
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
09166beebf55351e99f384ce952304966e9ba958 mmc: core: Move eMMC cache flushing to a new bus_ops callback
d6b5adc7c7cd591863c8eb3c3fdd48edad28f54d mmc: core: Correct descriptions in mmc_of_parse()
b4cda47745f409c2ab81d44eb56496c9b5491cc4 mmc: core: Convert mmc_of_parse_voltage() to use device property API
ac54e41baa685e3de5f33484b24cb8c3526c14f1 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
660000b4590c3ed7753a689516ceba29605acd1f mmc: mmc_spi: Drop unused NO_IRQ definition
f685128032e23935681f394d94831e95cbe1c742 mmc: mmc_spi: Use already parsed IRQ
a9043467ed4f01d11fbd323366cdb12e0fbe8a77 mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
85cf9f5143e88f7e604d13d3c705354d0941fa24 Pull tmpfs fsid support from Amir.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
1d6cfef6db57922195c6b800eeff5df1ef75a74f Merge branch 'arm/drivers' into for-next
7c0c6130b8635077a3e07e9d9ab52ef3a3afa735 Merge branch 'arm/dt' into for-next
7a6972a6ce6132af91f899e94a166022dbab7016 soc: document merges
b876e79d7bffb2e6f78c291ddcd1f76c4e3fe5c5 drm/i915: Extract intel_adjusted_rate()
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ef006307ca5fbba8d7626a418a1d6055ffc4fe30 Merge branch 'drivers-fixes-for-5.12' into for-next
0109038cffefddbb05198e0f778019541eded8a1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'defconfig-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
4028988ea52971891e8b9c672673fd0de53bcf61 drm/i915: Reuse intel_adjusted_rate() for pfit pixel rate adjustment
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
ca97b59b287f22b95149808e0d25e1dc5a9bca88 Merge branch 'arm/defconfig' into for-next
b6eb85de925e2b44b494670f782dcca778e942c0 Merge branch 'arm/dt' into for-next
68738a74f4c7f60fd78012af6540e77ec0f60e94 soc: document merges
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
3547c07972592512efec28dd43e516d9a9837b6b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
ea2bf12903f440527b74648b051de28cbc5eca39 btrfs: zoned: reset zones of relocated block groups
7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
ac9d405ca70e549deac0cf46cb2715f38b35e211 btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
d28addbcaf3f04e12543eb943f301537d24ef806 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
d3f81db95731e5ddb90fc13eb6982fd30b72b852 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
3fac45d0c075dd721cfa27d95987665833ddedfb Merge branch 'nvme-error-handling-fixes/for-5.13-v4' into for-next
088a84700d27baefb3e1b81eefad600bb5ddb92b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
28044e8a4b9a0fbaf4cf1005e3fea841e14cf40d Merge remote-tracking branch 'spi/for-5.13' into spi-next
ab3ef1bfd7a7cecbea25aacc5a498345bfe1442e btrfs: zoned: automatically reclaim zones
9ad802b97c10eab4c3b6951a48b96a5a03609e3c btrfs: do more graceful error/warning for 32bit kernel
9415b7c44520935dc9f1f8b4e0f8278bbf123512 Merge branch 'misc-next' into for-next-next-v5.13-20210419
03341405ae770a656adef65b595e5c8d1e4afb1c Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.13-20210419
d46d8971f13fcc0585a5c9630638b56207b92b01 Merge branch 'ext/jth/zone-auto-reclaim-v5' into for-next-next-v5.13-20210419
9749b576369c93439712aa831e2f602c19390b56 Merge branch 'for-next-next-v5.13-20210419' into for-next-20210419
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4edbfd27b379ed0faafcd804656167a0b67c7b20 MAINTAINERS: Change maintainer for rnbd module
e1fc75e6c7b2ccdeb0d8d8294dad9b9f74490c17 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
8437604efeba5dffadbc664174f758ab89de190f block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
01d6215eeb16a2784f5960ba7a10c11910cef1c8 block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
503171dddebe28bc084f35a8889c1cb3c0cc8156 block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
21065341656c26cccc2820c230f0e7972d5eb9b0 block/rnbd: Kill rnbd_clt_destroy_default_group
01b072bff4f2fb05b997f026d7516ec370d57668 block/rnbd: Kill destroy_device_cb
a8cf76a53e02d4e08b76e50a2cca0c2458e8fb98 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
c0a19f8795db3ecb0934b493c3ef652371a7f24c block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
0b4944450e96065c1664c2f367f4eb35d92c6db8 block/rnbd-srv: Remove force_close file after holding a lock
d89a43390cb5fab52b1229b8fc77d08a63fcc1bf block/rnbd-clt: Improve find_or_create_sess() return check
2dc458f07305c4f3aa830155f711723ff835b33c block/rnbd-clt: Fix missing a memory free when unloading the module
fa607fcb87f6e3dca38b9984c4ccde3e36a43721 block/rnbd-clt: Support polling mode for IO latency optimization
94c0c9940894236def9123b98fb2bf18d0b3830b Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
3b6e9c5ee9078bf64c848762829444b7c9895503 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
c95c44cba9fb0701f8e8c9ace3d3c3acf4c3d7bc block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
539c74f05b2ac27fab76e3df90a173b61dc6cea8 block/rnbd-clt: Remove max_segment_size
a51b5ab2f97bdd49bc6778d67963ccee6016e218 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
637d8f534626747ad165c9d28c6673d88d39399d block/rnbd: Use strscpy instead of strlcpy
3def10f297f10e6cbd5dc03beb062ca0b31d37b6 Merge tag 'topic/intel-gen-to-ver-2021-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
5005eca245d49ac4764d4aad4a2c6f585b3e9fca clocksource: Provide module parameters to inject delays in watchdog
8c4b798316c77d18b351a36e3660e412de762d79 clocksource: Retry clock read if long delays detected
27e2bacb1919ac116bfaca56b16a0a60e7b9ab14 clocksource: Check per-CPU clock synchronization when marked unstable
dae53df16aa780b444e024c6734d8b6db4907267 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fa773abc07c1a3424d9610c4c77ea806e0949469 clocksource: Limit number of CPUs checked for clock synchronization
c62e3a147bb07aec8cd92c7bd0ca3e11eb6e500c clocksource: Reduce WATCHDOG_THRESHOLD
0eeb5db7367a38fdc20d5af02a8d91733f6c4028 Merge branch 'clocksource.2021.04.19a' into HEAD
b89c410b2264c095c7852c4a7af4d6aa2930db20 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
77f70d057ce0ea5ec471585f544dfdcc97faff6a torture: Fix remaining erroneous torture.sh instance of $*
9017f215d36ffa4ccd1ae19e76dc629c1828e1ee rcu-tasks: Add block comment laying out RCU Tasks design
9c9c82e739bc25278e9ed2fd3369c717855065aa rcu-tasks: Add block comment laying out RCU Rude design
04a0a48ed2c24d9529b5c7214757dc4109545216 kcsan: Add pointer to access-marking.txt to data_race() bullet
435a49dcff5a4160eb0a4b49c10f8c66c2fb54c5 torture: Add "scenarios" option to kvm.sh --dryrun parameter
3271f5e933484c684cd78615c79f095b0ee515aa torture: Make kvm-again.sh use "scenarios" rather than "batches" file
dce310f2e546d108f8e22c2d677634cf992f570a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9216a830f8c1f5ee1dfe4747c06b8dd6a50c201e refscale: Allow CPU hotplug to be enabled
59821a13235630bcae98d3cd144a1d9344ecd585 rcuscale: Allow CPU hotplug to be enabled
f998cd3ff4bca3fefc6464ac23db60cc62292fe0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
8221daf2163e967305463b635290232013527613 softirq: Add RT specific softirq accounting
4d907668883f8eb61472ea1bbf02886d707699d6 irqtime: Make accounting correct on RT
f3bae53af046adcd1e36c371f851592250507bad softirq: Move various protections into inline helpers
40f4f91ca56475f65ec2d336aeaddb8f8810753b softirq: Make softirq control and processing RT aware
58d8e01c1badf5462cd86167ee6bd05a78cfb85f tick/sched: Prevent false positive softirq pending warnings on RT
ba45d9326709cf86b5466077467aa9d0927c6789 rcu: Prevent false positive softirq warning on RT
42d1547f67af4252e6e447932ff01db4d7cdf0e7 refscale: Add acqrel, lock, and lock-irq
cef3c5a3ffc72f7c455cd3a45b291b0c47bb690f rcutorture: Abstract read-lock-held checks
56abe70ab725bf7c57d64620f47fa6378958c526 torture: Fix grace-period rate output
7a4a72dbec2508a760713477bb6dbb3ecd3d2819 rcu/nocb: Use the rcuog CPU's ->nocb_timer
d4f90b6dda6806cbf33deb50daea4eb4972454ea timer: Revert "timer: Add timer_curr_running()"
9e1aa277489bc36079a05ade8da4d1db1fd2ff48 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
2091f5f276b7b338bc8b4dbabc1637757f544396 rcu/nocb: Allow de-offloading rdp leader
0edebf7f0cd46e12da74ab41e11ffc17bf83f2cd rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
537157920d837141ec8d35a2484788599c5cc08c rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
32bf68817108cef2aef5afd622f730a8357dce13 rcu/nocb: Only cancel nocb timer if not polling
08219fcd5045cbd56fe2f7d4748cd6e0fd813bbb rcu/nocb: Prepare for fine-grained deferred wakeup
27a0db07970289ce891a05c6486b7ae7cc789605 rcu/nocb: Unify timers
0e66d0b00293339eedaae5bc05d51943c9b5be58 rcu: Fix typo in comment: kthead -> kthread
a392c88fd623399e295031da1f5b24b8afc02e8c torture: Abstract end-of-run summary
e0b081cace85bf16f6a02a2c1e79a1fc31246ce1 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
da5d481cbe5bf05baeff96684b0452e66bcb7f37 torture:  Make the build machine control N in "make -jN"
6fe3c5da5c5f52bf9c36a981a06f5510a0ac52e0 mm/slub: Fix backtrace of objects to handle redzone adjustment
5c5fbebd6d2c4c3840887e5a90644e5e3230dd90 mm/slub: Add Support for free path information of an object.
45e74ad32045a0be40c2775b640377ca901b1822 doc: Fix statement of RCU's memory-ordering requirements
8dd585f0e3360668319bd6d2766d13759df7381e rcu: Fix various typos in comments
c0e5803a7d0bcb4501763ae5755a5d409e9b571e rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
9489bfd2acef6a8e55dca518f3655929f1415c49 torture: Make kvm-find-errors.sh account for kvm-remote.sh
9f6c04362adc2be52ea0e22465c6fc7aa6739a01 rcu: Remove the unused rcu_irq_exit_preempt() function
12e2a1753ed8c59f301548dcfc401a8c884934bf rcu: Improve tree.c comments and add code cleanups
08be0f7c2e2ebb8c4a2431b3823b74f5a0eb1730 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
a5c318152293059fc3d8fb33aee84039a56c6147 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e6be40a12545073d912868b078d6e8a0bf4d142d torture: Correctly fetch number of CPUs for non-English languages
f0ca9532e9f2953fa6a3ba477f94741adc22ad26 torture:  Set kvm.sh language to English
e19fe12856071914c909af82e4afc45544a39782 srcu: Remove superfluous sdp->srcu_lock_count zero filling
0efa2fa3f07cac5341abf98f16dc9e6cb9a1ca54 srcu: Remove superfluous ssp initialization for early callbacks
2ce9303975b6e64c922af943f243705e0935542c rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
b0df1636642cda793bf486dd7836d8ef694c8088 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
d94cab95c6c2abceac58defd7cf0180c516f14e8 doc: Fix diagram references in memory-ordering document
570f9fffb2cef8c3ba8743a106cf3702c131b9fe lockdep: Explicitly flag likely false-positive report
b6a926113027f0a027e45e64aca5485b557c972f rcu: Reject RCU_LOCKDEP_WARN() false positives
f254479d7443ee53bc84083557bed631e7979d00 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
d39883536af52bc9b49c272fab083a3148aa6ff4 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
dcda1217f989d6af5e858a0e729b63881989f66b rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
41c2d3d358f52884941917104fb1458569e84cf9 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
bba6b603b28773a8f98e65b663794d9852b2803d rcutorture: Delay-based false positives for RCU priority boosting tests
c661a24d0f0d1232463f2665cb884925a465a74c rcutorture: Consolidate rcu_torture_boost() timing and statistics
7f2a1bd3b1f103c8f4b0eeff893643f5077697da rcutorture: Make rcu_torture_boost_failed() check for GP end
821ea257ff9612e06224880363b70c59c851cc6f srcu: Unconditionally embed struct lockdep_map
c66bc869c99c4ee8b4067989a4c162274ae8b003 srcu: Initialize SRCU after timers
d4d1dac846d97de2cea4a840643698ff48e05c40 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
988aab640a6c46ab9552e65c2c3a8d577a4e30f3 rcu: Make rcu_gp_cleanup() be noinline for tracing
321ff7b8c54f1899f03126b257ca79740bd1046a rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
d9495d87c4f56549e9b79cb28fa839180a29c08a rcutorture: Don't count CPU-stalled time against priority boosting
d3ea32b1d52a27908d5ac251841acc8b711a2f4c rcu: Don't penalize priority boosting when there is nothing to boost
57f69041205c2e7e02454613e0935a98f448c728 kvfree_rcu: Release a page cache under memory pressure
c8214431273dd641776d06c5835942ca1d321e0d kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
ca6b59f149bb4bd7aaadbb08200e46d9495fb5eb kvfree_rcu: Add a bulk-list check when a scheduler is run
637bea91933891ce467b0f32cd38aca813c93d22 kvfree_rcu: Update "monitor_todo" once a batch is started
f4b8ba91996058f3a739a9864af51485bc7b3fa7 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
763902d5927358a669140cd29c181719227e0823 kcsan: Simplify value change detection
4204ec128d038d774adae3368af763cab0dfb9da kcsan: Distinguish kcsan_report() calls
df2dee97f5f6da108824a781a041608038a1fcca kcsan: Refactor passing watchpoint/other_info
bde65018fb01d00598882919ec709dc9ec58ac57 kcsan: Fold panic() call into print_report()
8ea8d5b50f1c861fdd0667f25f467cbc8866271d kcsan: Refactor access_info initialization
0b305c60b8117d30da8ee30e9bf6d77c1ad7d960 kcsan: Remove reporting indirection
0773e48e9076062917e39ad188b58895d9c95069 kcsan: Remove kcsan_report_type
f6e59482882df8bfecae2934837d6d09ae1d57ba kcsan: Report observed value changes
7d60444addae8a226eaa8358968e2b91e5e76d09 kcsan: Document "value changed" line
a2e369a1b41e3c48ccfd6af98dae3960c7d4733b rcu: Point to documentation of ordering guarantees
65bbcf8d75fe4997ca9a227428d14272b97a4b96 srcu: Fix broken node geometry after early ssp init
3ae725e0121f4be9c46c82fceb0aee2bd18af0aa srcu: Early test SRCU polling start
96ba3e5221eb51e246a0664f94f336fd9da546ab null_blk: poll queue support
f7933163c0854c91b9dc34304ff3d3e8f8a528d2 Merge branch 'for-5.13/drivers' into for-next
fafc5adf261611f6c13f09632ebdecfdb69ad529 Merge branch 'for-5.13/block' into for-next
d0e577a12a478741eee1e8b3f07cbb46c8dca2a2 Merge branch 'for-5.13/libata' into for-next
c1a5d61f4ff3f4969dfd518afd2469c02848f823 Merge branch 'for-5.13/drivers-post-merge' into for-next
b2304a25e05df60b645120b428975da02d7ed2d2 Merge branch 'for-5.13/io_uring' into for-next
f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
e2e4a72f1a98ed5ba054f9209fda23aff122ec4f Cifs: Fix kernel oops caused by deferred close for files.
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
0a60778f6a121a12de0d46982105f4ccdd3406ee Merge remote-tracking branch 'arc-current/for-curr'
611920a482857d1f7cd4b9ce172ed492d39bd442 Merge remote-tracking branch 'net/master'
c0877ca66fd2e5c42c6d4b5c96994d86047afb65 Merge remote-tracking branch 'wireless-drivers/master'
923be3e04a1e47cd8bff43b22586e3a495ae192c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
af17a16d3cf483154adb49c101e16225a0dd0d0c Merge remote-tracking branch 'regmap-fixes/for-linus'
e55001546c646825241c25e03e25eee5b6589aa4 Merge remote-tracking branch 'regulator-fixes/for-linus'
29fad7a8b374d345d58c0d68b4f543e8395710f7 Merge remote-tracking branch 'spi-fixes/for-linus'
4d299e5a53db7417ca5e7c39e74c117ce17b06e6 Merge remote-tracking branch 'pci-current/for-linus'
77abc229f0b17b3deef33aeaf3e6e4d168ccf364 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cf341664f50bb8faefed27ee4f0ae9ceff7c606f Merge remote-tracking branch 'phy/fixes'
f965c0fab24a0afb85b35b5aec4fc4d3e6ca4c44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b73e341f893e7210fe6581948185eb2a721efa4 Merge remote-tracking branch 'soundwire-fixes/fixes'
bbe724d05829c9c862e4427fd5958650347ce363 Merge remote-tracking branch 'ide/master'
551ea2fc262803bfd93b99732ba9be9043b47710 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e74c6e96726bfef207f981f93f216953071c81eb Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3876c1323d8de3a2a9e364987c96ca4a8f3a81c9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba3855044b18f064e2406c9d81d07d8de6a65b36 Merge remote-tracking branch 'vfs-fixes/fixes'
6167fd877478186809be33a08d1b4d6a53e2cd51 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
10603b7b3c2db9bf42e50c9669255ec50f2b56fe Merge remote-tracking branch 'mmc-fixes/fixes'
1079c3658c968ed12939036c68d8b92355e0b6a0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cb8ee982c520af9add4b7f502f5a233ea9984096 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ac29a72b96d0f17f4143d826ca9e756053acce2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9cb58cd2220c30d3488ac1eb37327d0825d45028 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7e16b41d037ced39a7f190d2875e579b20ad8e9b Merge remote-tracking branch 'kbuild/for-next'
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
383b19b25de3bc862157afcecadb5dca47b93310 Merge remote-tracking branch 'dma-mapping/for-next'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
be9c735234101de8f2d4e32873d7d4fe6ce6462d Merge remote-tracking branch 'asm-generic/master'
2969600f61940b2a8376f2ae36f324b2e5afda92 Merge remote-tracking branch 'arm/for-next'
16bb9824c3de3e9b6b07abfa2dfbc153d542e544 Merge remote-tracking branch 'arm64/for-next/core'
b73d0bc37964115725403f7522300874ea52f5fd Merge remote-tracking branch 'arm-soc/for-next'
62eba0f803123e3256deb9b2aa5f8e231cd62ff3 Merge remote-tracking branch 'actions/for-next'
39901b4cb57e7e5c96cce804658c4975d647da52 Merge remote-tracking branch 'amlogic/for-next'
181d6dc8b88d5776e20dcec3d1e24344c0c51008 Merge remote-tracking branch 'aspeed/for-next'
348a7ff485c6a8bdd3bb542b5016bfe349196500 Merge remote-tracking branch 'at91/at91-next'
f1a86d9f3c7d9c0fd194909ba91e6373490e8197 Merge remote-tracking branch 'drivers-memory/for-next'
337ec8845c6fb5730807e70e19e1f0a441ef3222 Merge remote-tracking branch 'imx-mxs/for-next'
15a77d43079c8e5b1221bd1decef397e9277571d Merge remote-tracking branch 'keystone/next'
fa2e5962c53b74b32ced86eba9fe4538a4e1d1ad Merge remote-tracking branch 'mediatek/for-next'
2a0d19ecc1b46d29a624ac61897d4fc95ef2a172 Merge remote-tracking branch 'mvebu/for-next'
6bf133ab1f78a2f2b04637d0d18b28f45d416fed Merge remote-tracking branch 'omap/for-next'
84678ca66f0126d1711a6914cc2cdc0b41b38ee5 Merge remote-tracking branch 'qcom/for-next'
81f39757bd103ef65ee5a370f3135d7c02accad9 Merge remote-tracking branch 'raspberrypi/for-next'
b1d313f304b578bd946867bf36cc64ed9d8927f5 Merge remote-tracking branch 'realtek/for-next'
b9dfaf9897d9e9d9214769f01af96e6c12014efe Merge remote-tracking branch 'renesas/next'
59159fa05afae4c33be64dbf0c42b1f33786102a Merge remote-tracking branch 'reset/reset/next'
b477978e239bc056cecc7109f696dded4830ac09 Merge remote-tracking branch 'rockchip/for-next'
1598c42a80eff9e70fb82b86d02c92a1111020f2 Merge remote-tracking branch 'samsung-krzk/for-next'
d738abdb0a14fc65a8de6dc64eb75584d2c93376 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d94ab7fd877a977cc0319cdc71e6b537f99487cd Merge remote-tracking branch 'tegra/for-next'
01d19579dd10d5246aebb567b57bf24297743a79 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5244a002e10cdcb5dbd8e60941918f1090ed2f95 Merge remote-tracking branch 'clk/clk-next'
0ff98f773e88f37b9077fecea422c7e3acd20fef Merge remote-tracking branch 'csky/linux-next'
b6ba8b8090594c709aba08d62c3a34ebda9e96b7 Merge remote-tracking branch 'h8300/h8300-next'
5078f03e4b11755857a38b8b6832ce038a70afe3 Merge remote-tracking branch 'm68k/for-next'
7294b74f1fdaa8f203aff2de2210ddfdf4b245de Merge remote-tracking branch 'm68knommu/for-next'
5aa2515b362f3d2f749d23a7bfa97db1b974e302 Merge remote-tracking branch 'microblaze/next'
e46ebf236e19604ad36b5647b3253909720f8759 Merge remote-tracking branch 'mips/mips-next'
ba09573e9b93673b5ee3282f9f7ab4ad58b62daa Merge remote-tracking branch 'parisc-hd/for-next'
88e5f9942a9e44d993af9df433ef44885438c90e Merge remote-tracking branch 'powerpc/next'
84ffdd32296f89735592ebd159879edc4754959d Merge remote-tracking branch 'risc-v/for-next'
af4cda05f556a85bc211d8290d0f1600820008d2 Merge remote-tracking branch 's390/for-next'
f178d4d49fcfca457d41ab71fa1e33b60bdbdd9c Merge remote-tracking branch 'sh/for-next'
0dfabe3fcf55726a4de2bc86ab0e3836a17ed2fd Merge remote-tracking branch 'uml/linux-next'
f5d7cd727caf4135590e159a5298aa662542432c Merge remote-tracking branch 'xtensa/xtensa-for-next'
5499e615e43edb4d50957ab8e192ea9c5015ac0f Merge remote-tracking branch 'pidfd/for-next'
278f8b8f6e4b3890bb1292cbb955494ec01821e7 Merge remote-tracking branch 'fscache/fscache-next'
402bc56d8edaccbd47b529be4c630bfcdd6110ee Merge remote-tracking branch 'btrfs/for-next'
3c9bf2835f745edb10218a7c263f40a1579a145f Merge remote-tracking branch 'cifs/for-next'
a393450ebd3106a0368bad1b85be040d5da3acf1 Merge remote-tracking branch 'cifsd/cifsd-for-next'
fb275fc8092c2af58e3e486f18def2b3564a1749 Merge remote-tracking branch 'ecryptfs/next'
9213c72c305b99ae380fb94d21f998fa5e697bd3 Merge remote-tracking branch 'erofs/dev'
8da45a378b08935d4ccb2d287992d2817a7f8ffa Merge remote-tracking branch 'exfat/dev'
74841f318a4929ea1abf2c76dff446e468f1bf0e Merge remote-tracking branch 'ext3/for_next'
06e8d3e981269ba6f2934af7dd5817c53af43c5a Merge remote-tracking branch 'ext4/dev'
0a39c4647412742bd6e467adb1dec2c71abfae14 Merge remote-tracking branch 'f2fs/dev'
866128b57d9d6121eedfc04d0bd4e3b6eeae7a1e Merge remote-tracking branch 'fuse/for-next'
a8401d197cb02cdabcb011d562dd2d17a48b81e0 Merge remote-tracking branch 'jfs/jfs-next'
bd877023f2336e214696d30a4808b3f786e4c73d Merge remote-tracking branch 'nfs/linux-next'
ff5978f3763bfdea89035d340ca3bd0f7bc3376b Merge remote-tracking branch 'cel/for-next'
a23362706c6dd0f09c532c5d17e5dc8c68bced77 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0810fc6d82de7dfe3d39ab2f1e0cb56bf6b8de83 Merge remote-tracking branch 'ubifs/next'
d626e299316f14f238120d8011e8fd1579f7247f Merge remote-tracking branch 'v9fs/9p-next'
350ee2a5b0f4fdaa2bd9fc1afb188a347724c12a Merge remote-tracking branch 'xfs/for-next'
301a1e9a54729f708bbc76ce6b07b4a66c47bf75 Merge remote-tracking branch 'iomap/iomap-for-next'
9ea740e0ec5c25f4de25d63ed72000bed4c6500f Merge remote-tracking branch 'file-locks/locks-next'
ccc277fc1f0554e78d63807343a8dd82344a3236 Merge remote-tracking branch 'vfs/for-next'
87aecb616555591c57048f10ce54b55b0b24fbed Merge remote-tracking branch 'printk/for-next'
9dd807c7bda9fdbf50997f9d4d576169dac6d41d Merge remote-tracking branch 'pci/next'
061d7505c0c6114e1af1ad6909404fb6e75d86f2 Merge remote-tracking branch 'pstore/for-next/pstore'
c945e27b2dde1b07280a20c9e2e2ce55c334d372 Merge remote-tracking branch 'hid/for-next'
7466f50ef961fc4320020fd04c328392242b615b Merge remote-tracking branch 'i2c/i2c/for-next'
d6209a8b1af4066c495f4e1d2d2cc39f7c929a3d Merge remote-tracking branch 'i3c/i3c/next'
33ee386bc73d8c0e9eb414301f790b1aee19c7a9 Merge remote-tracking branch 'dmi/dmi-for-next'
b7721d188af4f14b5f3d748d02d629ec809bbf3b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
89f3cddd0b17f5103f429bec4937637c617e4433 Merge remote-tracking branch 'jc_docs/docs-next'
4d3301bd3011946de3892421a9675254fd4c03bf Merge remote-tracking branch 'v4l-dvb/master'
998f9c8de82c35fd0ba539cc2502109fed1b1448 Merge remote-tracking branch 'pm/linux-next'
15abfc0b98fe7591e88e31bbf20d7f973e11eb91 Merge remote-tracking branch 'thermal/thermal/linux-next'
290041e89054bc90232b5480c4e401e8b7769cce Merge remote-tracking branch 'ieee1394/for-next'
4b30c1e78d14bff893a8d23ef778d0adfcb0811b Merge remote-tracking branch 'dlm/next'
b6e44a7576007842f7d22361ec597c70d9d55a9e Merge remote-tracking branch 'swiotlb/linux-next'
e0f33919e0da19d8fffc6d4f6bd817572ed0be26 Merge remote-tracking branch 'rdma/for-next'
6eb92402287a53cdc5e9305291e40406103e6eec Merge remote-tracking branch 'net-next/master'
96755e1409d8a28b1503a786e4ddc6ea8dc4a662 Merge remote-tracking branch 'bpf-next/for-next'
6e2058ef841f221ec1ba736b614ad8366cea321d Merge remote-tracking branch 'bluetooth/master'
aa0ad04be6c15a72933cda9ba51c55b9f2cb9ad5 Merge remote-tracking branch 'mac80211-next/master'
ba91ae9a0058895ad1d35b8d2c6b6544539050c5 Merge remote-tracking branch 'gfs2/for-next'
71d5272af93140f30a0b10b1724682fe43e6ebfd Merge remote-tracking branch 'mtd/mtd/next'
834a3114a41b451e0df6c5064e6d7a059cba2817 Merge remote-tracking branch 'crypto/master'
880bb93c083697d07a1f40f614d06bc3465e5a5a Merge remote-tracking branch 'drm/drm-next'
3439c6cb0758fa4786df1f267bf8be19691d7b68 Merge remote-tracking branch 'drm-misc/for-linux-next'
2db611a35d4df7dc47392cadc603ec24d15071b0 Merge remote-tracking branch 'amdgpu/drm-next'
d7d73e35090681789f44d276bf3c7264898bf3ac Merge remote-tracking branch 'drm-intel/for-linux-next'
3ce33f189624d9dfbc2eba173a79edf5bd01c005 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
673ea3d922d5ffb2799984746456deb0be523e3c Merge remote-tracking branch 'imx-drm/imx-drm/next'
5330c32290c3a41f620bb4be2444ce4e684e1ddc Merge remote-tracking branch 'etnaviv/etnaviv/next'
0e56dc2d834c80ac3bd041c2f3c7668be9b02d43 Merge remote-tracking branch 'regmap/for-next'
aa848b1e22f6d2d8cf5ff2229cb03f8282167480 Merge remote-tracking branch 'sound/for-next'
df3768fc8a54289352b2d621a2e19f1fa3b642d2 Merge remote-tracking branch 'sound-asoc/for-next'
a0cbe93c5bd4e5343ce5e9722c7abaa353c04686 Merge remote-tracking branch 'modules/modules-next'
7e6908f3069462950d029478c3b677e73d98c5e7 Merge remote-tracking branch 'input/next'
a5c82fb1b6bf3ceebb6062f78a12e510e36a2069 Merge remote-tracking branch 'block/for-next'
8f2c9616b3e5d153e1ee1cb1f9ac3f758e51ab41 Merge remote-tracking branch 'device-mapper/for-next'
1240e4fb9d7807852df909f57f8d5dfe23d9e721 Merge remote-tracking branch 'pcmcia/pcmcia-next'
78c4446662ecac68b5c22d8dd3310dddbab8986c Merge remote-tracking branch 'mmc/next'
fd5a8c46bc5b5c75ed45a410b6a49291f0d1b306 Merge remote-tracking branch 'mfd/for-mfd-next'
2879f1bc8e6f91c551f64567618a546f6f485d49 Merge remote-tracking branch 'backlight/for-backlight-next'
130144475ed8ae7d15d6aeb9ba6d7874613f3469 Merge remote-tracking branch 'battery/for-next'
634a19881bef35fa1d3c1d25be938f2c4b15bfbd Merge remote-tracking branch 'regulator/for-next'
3d8b6458b1876db77950d743e4db13196729581a Merge remote-tracking branch 'security/next-testing'
c68002e2cb005c7a2cebc36ae520cc8dea51f50b Merge remote-tracking branch 'apparmor/apparmor-next'
d6bd08c20e33023cbec5f232af2939f06b2ebaf0 Merge remote-tracking branch 'integrity/next-integrity'
4cbccd348b5ec976c45f56d1fda5f2de992b7707 Merge remote-tracking branch 'keys/keys-next'
1fa988a6fddfd886ecaf2b1170695f041735032e Merge remote-tracking branch 'selinux/next'
32dab1b1e5934d5de2b23aa86638f02658626d42 Merge remote-tracking branch 'tomoyo/master'
7731a60b22134cfa36fd2af8844fa287a1e8fb01 Merge remote-tracking branch 'tpmdd/next'
63132d323f065f29566502372291fe73df1a2968 Merge remote-tracking branch 'iommu/next'
7d5f0c40bdabdb3fcaeb52846c5bf2ad9d75cc08 Merge remote-tracking branch 'audit/next'
e2084c05064475cbb6cada495ab047c12db87866 Merge remote-tracking branch 'devicetree/for-next'
13f4454785e52cc4d01796d32ddb78a883c24dc9 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c790ed9ca23a2598cf405da5f5a2ac4ab3f1d65a Merge remote-tracking branch 'spi/for-next'
fc73aa80d8f8d8cf5253786fee7050ba6b07c55a Merge remote-tracking branch 'tip/auto-latest'
2ae924bb0227e4fa9e487a2c98af964f7d7013c6 Merge remote-tracking branch 'edac/edac-for-next'
26bab00dcd5d3a830117cc7380a9489a1ffbdbdd Merge remote-tracking branch 'irqchip/irq/irqchip-next'
847068212bf831afb92b341ca921dd9cec5ba0e9 Merge remote-tracking branch 'ftrace/for-next'
a87de26d6d31eff7f48f7599dd8be7b7d0fb1f03 Merge remote-tracking branch 'rcu/rcu/next'
10129848d3b6e6e5f0fd62e674be634279839c50 Merge remote-tracking branch 'kvm/next'
bccd25a628c24b1cfc8d6bb38e9d4a854d27ecef Merge remote-tracking branch 'kvm-arm/next'
7a414e9c99dd033c15d368e75d2ef847e8735e70 Merge remote-tracking branch 'percpu/for-next'
79696a453f08cb707e1e52483f9f5236685f31d3 Merge remote-tracking branch 'drivers-x86/for-next'
8504b1b0fca09a6624f0c89ec72920fafc7ff648 Merge remote-tracking branch 'chrome-platform/for-next'
a99d0cf0a61436aad0dadcafeb81c01a0dfd5ef0 Merge remote-tracking branch 'hsi/for-next'
56eaa4974b09575ee9bb4592732bc72b7ee1dc50 Merge remote-tracking branch 'leds/for-next'
46b013ba491b43305704e7713f96eb18833f6f5f Merge remote-tracking branch 'ipmi/for-next'
45c92bfc614bf9fe9c820837881737210bf1a684 Merge remote-tracking branch 'driver-core/driver-core-next'
e4601681389f5cbd2ad39d9686900accb0e07e1d Merge remote-tracking branch 'usb/usb-next'
b07639b39ed36c0c1b07b48f4e079996ba54e6c7 Merge remote-tracking branch 'usb-serial/usb-next'
89c961ed0cccb3fdc77a8023a7a17ab25693b4d0 Merge remote-tracking branch 'tty/tty-next'
ab0ee8bc76768cbb73fcb07eee8c106672320df7 Merge remote-tracking branch 'char-misc/char-misc-next'
b604fdf505f955b81c46aa7c0231cec99e4cb2c3 Merge remote-tracking branch 'phy-next/next'
7801ba9412668bc3c220f7ff6f8cf22278024f94 Merge remote-tracking branch 'vfio/next'
e17aca2ff505d77c4dbb20c5fff70960013c26e3 Merge remote-tracking branch 'staging/staging-next'
15a1f17a055e605097b6cde0433ab164aab00edc Merge remote-tracking branch 'dmaengine/next'
20d300edb81a5ca31ed3d74209fe4de3bbc833b1 Merge remote-tracking branch 'cgroup/for-next'
936f1b7dc8407ae999a7f50aea0522676733caaa Merge remote-tracking branch 'scsi/for-next'
769504cdc4950bb55bc8e5af6e435d5c223f8792 Merge remote-tracking branch 'scsi-mkp/for-next'
4eff290663f4319875ac5103a187d25bd9799598 Merge remote-tracking branch 'vhost/linux-next'
47c074e01fd470e55717531bb738041841184ac6 Merge remote-tracking branch 'rpmsg/for-next'
84e8c3772b71b3562c59be50b42a9fcf8a636352 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
62f612850027599cb712bea5cd2d03bf82433cce Merge remote-tracking branch 'pinctrl/for-next'
204be4431f76c2556f4bf6916387555d7e6425e9 Merge remote-tracking branch 'pwm/for-next'
9c5441cd77c63fe683b28587522338c3fb0d20ca Merge remote-tracking branch 'kselftest/next'
f84f36c2e2db277738da91def60c45005a2038c6 Merge remote-tracking branch 'livepatching/for-next'
426398f117f6035e23014bb8ce12bb0d4700fe0b Merge remote-tracking branch 'coresight/next'
8a42bc30699dd24046e921ca469efec72cb316e2 Merge remote-tracking branch 'rtc/rtc-next'
0b1ed1a4520640ba8a1ced1ba9da3950443e0ab1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cce4901baced0a6fef92ba90a23d62388fefd86 Merge remote-tracking branch 'seccomp/for-next/seccomp'
fae47b2473b596d770f7d6a9087a9ae3f9114973 Merge remote-tracking branch 'kspp/for-next/kspp'
be8d49ac4be44c7ad327812df65254eae2783a8e Merge remote-tracking branch 'gnss/gnss-next'
39f01ad29eef1a109bbb42005f2d88b1d8c36b36 Merge remote-tracking branch 'slimbus/for-next'
de26bd221e2fe23809fa3ab4a85b123a8956f5c7 Merge remote-tracking branch 'nvmem/for-next'
4a028c30b08d9d4ab9cd4b0c3348465b68fd9dcd Merge remote-tracking branch 'hyperv/hyperv-next'
8b41676fec0fb562915d09bbc56077a6508e7933 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4fa0daefcaac52610ab16a0984aab666bc5832e5 Merge remote-tracking branch 'kunit-next/kunit'
a6e55cac1b5fc5097dec70945c14034839c2a210 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
744ba427661b5b2020f5fa8e416d5f79a6c0afa3 Merge remote-tracking branch 'rust/rust-next'
4acb07e6909af9ab0900fc15e781569fec4a0718 Merge branch 'akpm-current/current'
748621136ee8d493ffe2acf596bff62e1b8596a8 drivers/char: remove /dev/kmem for good
2bfee443ff226ad0104492547f22bfd8a6e51c06 mm: remove xlate_dev_kmem_ptr()
8c004531bed91e60f83dd1ccc25a8113287d5e6a mm/vmalloc: remove vwrite()
14c4ab28e6cd366440bc8f537fb6323cb43adf90 arm: print alloc free paths for address in registers
4dcd7c938b5fbcfbd326a306ed16d7c6f4ac6a7a scripts/spelling.txt: add "overlfow"
479768e662bae40e3e566e8a93fbe9ca7e0871e2 scripts/spelling.txt: Add "diabled" typo
4d9415632182dd45f0552fccbd4c16767f26166f scripts/spelling.txt: add "overflw"
ecbdc4c2feeb808e2db95fcfaff9032764b6a286 mm/slab.c: fix spelling mistake "disired" -> "desired"
ccdfda825b16432b111c24c09f8982ba6afa902f include/linux/pgtable.h: few spelling fixes
1e55a382d98fdc5b59ef96344f81b5b77cae3be7 kernel/umh.c: fix some spelling mistakes
70b1439f4c4466ffbf04a692c4ec661711deedf0 kernel/user_namespace.c: fix typos
67af9d4adae67f8c820dd5e8aa83943123248074 kernel/up.c: fix typo
ad0e8d3093d006122fa413e62584b0e72f7fac66 kernel/sys.c: fix typo
9e3176893b3d46a09ab49b14f573dcebca5e3d00 fs: fat: fix spelling typo of values
ddd8a3a3b4e0f9e68edb04600bb7e125ce1677ee ipc/sem.c: spelling fix
36fd4c6b1c7fcf6cd8b881ed2f796394698cab2e treewide: remove editor modelines and cruft
8e704ce7e9baa32519b945c5484cf87010cc732f mm: fix typos in comments
ddc6cf7991317d0c319bd63b9a3105fb857c61a2 mm: fix typos in comments
5e82bb56ab3ad0d0a85a1935c4810eabbdd76ffb mmap: make mlock_future_check() global
d41df8fb58804c0e81367b5ea5ff63394ed0236a riscv/Kconfig: make direct map manipulation options depend on MMU
bde54129ef671255e62a3781b2ec14d6f5525705 set_memory: allow set_direct_map_*_noflush() for multiple pages
ed1a0368a0daa5ff51676fde25c19ac227737ee8 set_memory: allow querying whether set_direct_map_*() is actually enabled
40d546c4ae06eb5e4fe6b8ab1ff4977265292a98 mm: introduce memfd_secret system call to create "secret" memory areas
4e820a1854793a9c2ed02ca2b47266f08efd1e03 memfd_secret: use unsigned int rather than long as syscall flags type
d4a30c4c1efb3ddafd431a01fc287a7c62a6b19d PM: hibernate: disable when there are active secretmem users
8af3adffa9d0c2fdeb16d53b9e5f2344dc23a3f4 arch, mm: wire up memfd_secret system call where relevant
b088a1b3188c6c7282cb0f878db23d666a3d8efe memfd_secret: use unsigned int rather than long as syscall flags type
0cbba70891d65a750ca331968f0860d8adaa3b05 secretmem: test: add basic selftest for memfd_secret(2)
f9799dab1a7c855901a8f4800e77c4f2490af072 memfd_secret: use unsigned int rather than long as syscall flags type

--===============4836968434952532267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54f4baeb652-744ba427661b.txt

37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
2446e1d6433b4b99d69e8fe0522bcdfbdef715b5 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
87b8c3bc8d27270c9abd5e895ea9066e918ef89b drm/i915: Restore lost glk FBC 16bpp w/a
0fe6637d9852a33c2873e59ae7e5225f92ac4cc2 drm/i915: Restore lost glk ccs w/a
543d592a73d3948737d0ae4880a407c6da28662f drm/i915: Disable LTTPR detection on GLK once again
6c51f288b41f5dfc3061ab1fd8a576513edfce6b drm/i915: Don't use {skl, cnl}_hpd_pin() for bxt/glk
ad314fec4d0551c31688dc7530b12d04af326f9e drm/i915: Remove a few redundant glk checks
27ec10b3eb2e14588b2ce5b4c8ea5460e7143179 drm/i915/display: use DISPLAY_VER() on remaining users
4df9c1ae7a4bb9366c298e6a4eddf54b65a0714c drm/i915: rename display.version to display.ver
93e7e61eb448318e5793c4b20b21a8fd92d4f949 drm/i915/display: rename display version macros
93babb061e2ab5e486cc83c7024448c1727ce38b drm/i915: add macros for graphics and media versions
1b9d840682965842ca89079201eefbd2e3195575 drm/i915/gt: replace gen use in intel_engine_cs
3e6e4c21df34c16820ca68425f90d5b2741a8a39 drm/i915/selftests: replace unused mask with simple version
33adf482af73ffdde00a25ba15d22b4047cc78f2 drm/i915/selftests: eliminate use of gen_mask
58e0d8a0f529761a77acd220f70ebef38bcc3bfe drm/i915: finish removal of gen_mask
8802190f642034a919c8e757987c964d3d9df39f drm/i915: eliminate remaining uses of intel_device_info->gen
7b36b7d3be3ebcfcf28e61cc65868e277aa9f36a drm/i915: finish removal of gen from intel_device_info
1ab52b4fc008bb0ea4a3a279aadd05f8a24dd79f drm/i915: add media and display versions to device_info print
425390c5dce6da76578389629d19517fcd79c959 drm/i915: split dgfx features from gen 12
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
ba887975f326c8ca067a801ff2824b4bd03c2b2b nvme: return BLK_STS_DO_NOT_RETRY if the DNR bit is set
acb06ad322e2e2cbfbe4257ea5904f784702b9e2 nvme: allow local retry and proper failover for REQ_FAILFAST_TRANSPORT
351183fd59ba64fdabf27a1ec066224679d09bb7 nvme: decouple basic ANA log page re-read support from native multipathing
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
8b7523191d46a9c615efe911a136ed36072d1443 cifs: Fix spelling of 'security'
892700fa97a3ac6b81fc2623759e691da29c3626 cifs: Remove useless variable
bf538571d63b4c33770e53af66576aca5d0d0ab3 cifs: correct comments explaining internal semaphore usage in the module
c16b4e3c427ea59c07f9b1419f0ce50dd8843b01 smb3: update protocol header definitions based to include new flags
ee2d2c2c80282062f335fe598f742f0ef34903f9 cifs: simplify SWN code with dummy funcs instead of ifdefs
2f6e766d096797d3fe2d5bbae67ade0c90bfdc36 Documentation/admin-guide/cifs: document open_files and dfscache
423fff9fad5b80d74f29d14ff71438d67c066a2a fs: cifs: Remove repeated struct declaration
2149bb7136e251679960ac200552cd5d463aa1ee cifs: cifspdu.h: Replace one-element array with flexible-array member
ad5e6521081d0830b7ced286cee7582839ffda29 cifs: remove old dead code
00dc8e715db9f4c6214e2a35c4c42461b6e371fb SMB3: update structures for new compression protocol definitions
ad91dc3c242d5b0fccd5443440a5a9c2fee25f17 cifs: don't cargo-cult strndup()
a11aee1337de3754405ab693039840452fccd59f cifs: constify get_normalized_path() properly
3fd6852b5d6752ab57008cb00893bbb89b43aef0 cifs: constify path argument of ->make_node()
254da2ec59081f302e5ab7779a839aa23c7736fe cifs: constify pathname arguments in a bunch of helpers
afe341bfdf626c85376bd803d76470e33c4f82ab cifs: make build_path_from_dentry() return const char *
936adb26c9af7f67fcdc31901b575c48a11fd992 cifs: allocate buffer in the caller of build_path_from_dentry()
721d6908a7d11f9af9a5266c8b931057e5a2cc22 cifs: switch build_path_from_dentry() to using dentry_path_raw()
19a79f90f84a9db57e4e5287761d0b1f6a652c5b cifs: move the check for nohandlecache into open_shroot
3712b4dc89768592716ce72e398cb6938cf4047d cifs: pass a path to open_shroot and check if it is the root or not
43a69a3753e68281e6a7b2f2edff9d7f48e46278 cifs: rename the *_shroot* functions to *_cached_dir*
08a51aeda2cfce33505818d0fee3855564410c81 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
a271b59c1aa9651fe74dbc3b2c5fdf6d86fccbc3 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
8522ca8ed8da53e9665217eb6bdb2fa785f11082 cifs: add a function to get a cached dir based on its dentry
67f29e8a5321e6dde8c6c0536c0af727b4eac123 cifs: add a timestamp to track when the lease of the cached dir was taken
b29fcae3bbca229c84302bf841cd015940623d50 cifs: pass the dentry instead of the inode down to the revalidation check functions
3c631c1a6c7ca7732caccd6eca8478acbc2f29c4 cifs: check the timestamp for the cached dirent when deciding on revalidate
3c60e343df6c9799f2773b2d2c7f52432ea4071a cifs: add support for FALLOC_FL_COLLAPSE_RANGE
951fb9aacbd24f1c5e9031154a0e5cae0b26c6f4 cifs: add FALLOC_FL_INSERT_RANGE support
79f15dd761d229cccecc59d7545f41e98578551a cifs: make fs_context error logging wrapper
aec809ce6093b04c32d4e383c24e9af722d42689 cifs: add fs_context param to parsing helpers
b162a33f86bcc734b56c1c0cf4e9f0bd577891cd cifs: log mount errors using cifs_errorf()
2c3620a029093259458288764f618c38226986cd cifs: export supported mount options via new mount_params /proc file
c1903ab19aa495ece70201e41a5aa29a59abdf60 smb2: fix use-after-free in smb2_ioctl_query_info()
b8b7f936e33756ac5e9cdaaeb79910344f9181a8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
471b16c63bfd088bf131d7326029017c3c4e072b cifs: Return correct error code from smb2_get_enc_key
f5b52bf1e9af6f28386f604f0d4d027f7eb675c3 cifs: Deferred close for files
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
92b9f4d145ef184a6209c0efe7fcbaa4716cb518 usb: cdns3: Fix runtime PM imbalance on error
69f09ae7e63477d09854ea688e5da837b9b33746 hwmon: (sch5627) Use devres function
789a4623bb12af51a6c05e188ba302f7d162ff04 hwmon: (sch5627) Remove unnecessary error path
b7f8f259896f669f131713b0c74ba4d008daa71d Merge tag 'v5.12-rc7' into ecryptfs/next
09d02efaafdc2114565a5ad218172b6064404f0f ecryptfs: read_write: File headers do not make good candidates for kernel-doc
b0cfbeff12dab1ce89d55f5da11ae9d5dc20a9e2 ecryptfs: debug: Demote a couple of kernel-doc abuses
64cbb654ed779a5beeda907c80c187a9c1f4f8cb ecryptfs: dentry: File headers are not good candidates for kernel-doc
446b5836af9fc3518142077bde116e6a4b196e05 ecryptfs: kthread: Demote file header and provide description for 'cred'
a62187eb1f483e46e5dca796146f203112608cbc ecryptfs: file: Demote kernel-doc abuses
1c6675cafc8cf69dd33dab1fa129c00f56a3c84e ecryptfs: super: Fix formatting, naming and kernel-doc abuses
1ab8e268ead8ef305ece732557c07e2e18632b5b ecryptfs: messaging: Add missing param descriptions and demote abuses
e24012062e3dfacc40fda0776af0c2987ee0c9ab ecryptfs: main: Demote a bunch of non-conformant kernel-doc headers
65bbb7b84611c59725276ed1e03105fa002da9af ecryptfs: miscdev: File headers are not good kernel-doc candidates
5da877eadffb8b6b5b302673ab14ea4c3d7d1546 ecryptfs: crypto: Supply some missing param descriptions and demote abuses
688a9f7cd824e76a893590e35c15017f1f956b88 ecryptfs: mmap: Help out one function header and demote other abuses
d17074ac9ec8d4b7a5c2a305625443e5960fc530 ecryptfs: inode: Help out nearly-there header and demote non-conformant ones
ffbed072be00c1617e25396054f6f349befddffc ecryptfs: keystore: Fix some kernel-doc issues and demote non-conformant headers
724fa86291d0df2e15c3654c4b5684c64bb1d49c eCryptfs: Use DEFINE_MUTEX() for mutex lock
1abbe1106d48ab0ee4980f8afb04ae2c71bbf3cc ecryptfs: Fix typo in message
7f06ecd3afb0f976a324d5d8505242c67e4b4719 ecryptfs: remove unused helpers
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
9046625511ad8dfbc8c6c2de16b3532c43d68d48 ecryptfs: fix kernel panic with null dev_name
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
41d9d7e059e85bbb014d1dd793a9af45c0ef95a3 Merge branch 'kconfig' into for-next
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
a1a330db8508d35fc3aae1faa8307a5b7af959af Merge branch 'x86/vmware'
879c1fac5dc336fdcdcd8473cb5e06130d16376b Merge branch 'x86/vdso'
3da172f1f7584acf4287b204b6d1c505e08f6473 Merge branch 'x86/splitlock'
10a9250285963c13b09f8be1232a4f0f3e5ba21e Merge branch 'x86/sgx'
dc3cbfd47646a4a17001441b951d21a6731f2648 Merge branch 'x86/seves'
e5c19ab89b0edbec666c264bda839d67fb3004a7 Merge branch 'x86/platform'
7aec5c683068a23691117a631737b4615a9d6a0f Merge branch 'x86/mm'
512d31337db96667f5deb251411ff72ef6a538c2 Merge branch 'x86/misc'
995f70f9dbbf9eb9fb075965e079ddcea50b877a Merge branch 'x86/microcode'
009b7ca2d10a5661c82181c332df04a7153e47c6 Merge branch 'x86/entry'
bf2d976c378584ff69c18f0d31297c9f6eecb240 Merge branch 'x86/core'
79c7855c967eefcce4a96ce05265731249b3e656 Merge branch 'x86/cleanups'
17424183d9167ef9e3164405f0ad53ed9d8302ca Merge branch 'x86/build'
999c2794ac3fc37b1a3e0d730e0ef4891a41f76c Merge branch 'x86/boot'
569db92c545e6da9a4a8b18c3ac19edafc4db4d9 Merge branch 'x86/apic'
a092f9e8b83b524b4c96ad2fa4ea54b83f597c6b Merge branch 'timers/core'
baa63d0167f21c5c953af9256a4d0421514f102a Merge branch 'sched/core'
6a98808be253be2e72f8268c83104d43b0ccfb59 Merge branch 'ras/core'
d870c9ba16ceab92c586e7006124585d8f70e49e Merge branch 'perf/core'
8d1075b6f2bc4f8a6410374fcc03cd86dfa945c6 Merge branch 'objtool/core'
6df476ba3ca7f95653f3543b4cd4813bc24c9af2 Merge branch 'locking/urgent'
f8997e24aec91270b368f32725dde53d5ed78743 Merge branch 'locking/core'
f2c601564b2a316239a99f4868c60999ca126f86 Merge branch 'irq/core'
5bad259e1848a1161537f80610babc39bf43100f Merge branch 'core/rcu'
e48f64fea89e61301248c4be02b406d934a4bac3 Merge branch 'core/entry'
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
478a0ec17c700889e81647d5649c9dd2ca458fca Merge branch 'acpica' into linux-next
d2e8f34954f38e56862fe6051a64f39d5d0619f5 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
4932af0496c03e0ef6c50caacb14191173f6c481 Merge branch 'acpi-messages' into linux-next
6f319a743ccce92bda8704a44dce59ae4acd41dd Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources' into linux-next
5b5bd25a163ca73a44e65f0f2c2f255de87d8e98 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils' into linux-next
dff1cbf20684a405bfbac4b547c3a983e18e7b2c Merge branch 'acpi-misc' into linux-next
c8e17e5ba4104b594872771e98d19c968ac0cd9e Merge branch 'pm-cpufreq' into linux-next
684041aa2913be664898b5b0a39cda34c3024319 Merge branch 'pm-cpuidle' into linux-next
43e7b82b80aba34e1147e9ec09b5914649bb10db Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
52e0d9fc1bba09e1b90e1531e45b6ba45a0b65e3 Merge branch 'pm-opp' into linux-next
d92ae251a19e00cd45e0cbffe6f398ddaf72e2b1 Merge branch 'pm-devfreq' into linux-next
767c5819346a555bddefe2d3baa8d7e58a8ba29e Merge branches 'pm-docs' and 'pm-tools' into linux-next
304bbea920d32fc73cdc144d3db268dba0b585df Merge branch 'devprop' into linux-next
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
09166beebf55351e99f384ce952304966e9ba958 mmc: core: Move eMMC cache flushing to a new bus_ops callback
d6b5adc7c7cd591863c8eb3c3fdd48edad28f54d mmc: core: Correct descriptions in mmc_of_parse()
b4cda47745f409c2ab81d44eb56496c9b5491cc4 mmc: core: Convert mmc_of_parse_voltage() to use device property API
ac54e41baa685e3de5f33484b24cb8c3526c14f1 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
660000b4590c3ed7753a689516ceba29605acd1f mmc: mmc_spi: Drop unused NO_IRQ definition
f685128032e23935681f394d94831e95cbe1c742 mmc: mmc_spi: Use already parsed IRQ
a9043467ed4f01d11fbd323366cdb12e0fbe8a77 mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
85cf9f5143e88f7e604d13d3c705354d0941fa24 Pull tmpfs fsid support from Amir.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
1d6cfef6db57922195c6b800eeff5df1ef75a74f Merge branch 'arm/drivers' into for-next
7c0c6130b8635077a3e07e9d9ab52ef3a3afa735 Merge branch 'arm/dt' into for-next
7a6972a6ce6132af91f899e94a166022dbab7016 soc: document merges
b876e79d7bffb2e6f78c291ddcd1f76c4e3fe5c5 drm/i915: Extract intel_adjusted_rate()
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ef006307ca5fbba8d7626a418a1d6055ffc4fe30 Merge branch 'drivers-fixes-for-5.12' into for-next
0109038cffefddbb05198e0f778019541eded8a1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'defconfig-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
4028988ea52971891e8b9c672673fd0de53bcf61 drm/i915: Reuse intel_adjusted_rate() for pfit pixel rate adjustment
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
ca97b59b287f22b95149808e0d25e1dc5a9bca88 Merge branch 'arm/defconfig' into for-next
b6eb85de925e2b44b494670f782dcca778e942c0 Merge branch 'arm/dt' into for-next
68738a74f4c7f60fd78012af6540e77ec0f60e94 soc: document merges
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
3547c07972592512efec28dd43e516d9a9837b6b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
ea2bf12903f440527b74648b051de28cbc5eca39 btrfs: zoned: reset zones of relocated block groups
7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
ac9d405ca70e549deac0cf46cb2715f38b35e211 btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
d28addbcaf3f04e12543eb943f301537d24ef806 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
d3f81db95731e5ddb90fc13eb6982fd30b72b852 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
3fac45d0c075dd721cfa27d95987665833ddedfb Merge branch 'nvme-error-handling-fixes/for-5.13-v4' into for-next
088a84700d27baefb3e1b81eefad600bb5ddb92b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
28044e8a4b9a0fbaf4cf1005e3fea841e14cf40d Merge remote-tracking branch 'spi/for-5.13' into spi-next
ab3ef1bfd7a7cecbea25aacc5a498345bfe1442e btrfs: zoned: automatically reclaim zones
9ad802b97c10eab4c3b6951a48b96a5a03609e3c btrfs: do more graceful error/warning for 32bit kernel
9415b7c44520935dc9f1f8b4e0f8278bbf123512 Merge branch 'misc-next' into for-next-next-v5.13-20210419
03341405ae770a656adef65b595e5c8d1e4afb1c Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.13-20210419
d46d8971f13fcc0585a5c9630638b56207b92b01 Merge branch 'ext/jth/zone-auto-reclaim-v5' into for-next-next-v5.13-20210419
9749b576369c93439712aa831e2f602c19390b56 Merge branch 'for-next-next-v5.13-20210419' into for-next-20210419
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4edbfd27b379ed0faafcd804656167a0b67c7b20 MAINTAINERS: Change maintainer for rnbd module
e1fc75e6c7b2ccdeb0d8d8294dad9b9f74490c17 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
8437604efeba5dffadbc664174f758ab89de190f block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
01d6215eeb16a2784f5960ba7a10c11910cef1c8 block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
503171dddebe28bc084f35a8889c1cb3c0cc8156 block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
21065341656c26cccc2820c230f0e7972d5eb9b0 block/rnbd: Kill rnbd_clt_destroy_default_group
01b072bff4f2fb05b997f026d7516ec370d57668 block/rnbd: Kill destroy_device_cb
a8cf76a53e02d4e08b76e50a2cca0c2458e8fb98 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
c0a19f8795db3ecb0934b493c3ef652371a7f24c block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
0b4944450e96065c1664c2f367f4eb35d92c6db8 block/rnbd-srv: Remove force_close file after holding a lock
d89a43390cb5fab52b1229b8fc77d08a63fcc1bf block/rnbd-clt: Improve find_or_create_sess() return check
2dc458f07305c4f3aa830155f711723ff835b33c block/rnbd-clt: Fix missing a memory free when unloading the module
fa607fcb87f6e3dca38b9984c4ccde3e36a43721 block/rnbd-clt: Support polling mode for IO latency optimization
94c0c9940894236def9123b98fb2bf18d0b3830b Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
3b6e9c5ee9078bf64c848762829444b7c9895503 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
c95c44cba9fb0701f8e8c9ace3d3c3acf4c3d7bc block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
539c74f05b2ac27fab76e3df90a173b61dc6cea8 block/rnbd-clt: Remove max_segment_size
a51b5ab2f97bdd49bc6778d67963ccee6016e218 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
637d8f534626747ad165c9d28c6673d88d39399d block/rnbd: Use strscpy instead of strlcpy
3def10f297f10e6cbd5dc03beb062ca0b31d37b6 Merge tag 'topic/intel-gen-to-ver-2021-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
5005eca245d49ac4764d4aad4a2c6f585b3e9fca clocksource: Provide module parameters to inject delays in watchdog
8c4b798316c77d18b351a36e3660e412de762d79 clocksource: Retry clock read if long delays detected
27e2bacb1919ac116bfaca56b16a0a60e7b9ab14 clocksource: Check per-CPU clock synchronization when marked unstable
dae53df16aa780b444e024c6734d8b6db4907267 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fa773abc07c1a3424d9610c4c77ea806e0949469 clocksource: Limit number of CPUs checked for clock synchronization
c62e3a147bb07aec8cd92c7bd0ca3e11eb6e500c clocksource: Reduce WATCHDOG_THRESHOLD
0eeb5db7367a38fdc20d5af02a8d91733f6c4028 Merge branch 'clocksource.2021.04.19a' into HEAD
b89c410b2264c095c7852c4a7af4d6aa2930db20 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
77f70d057ce0ea5ec471585f544dfdcc97faff6a torture: Fix remaining erroneous torture.sh instance of $*
9017f215d36ffa4ccd1ae19e76dc629c1828e1ee rcu-tasks: Add block comment laying out RCU Tasks design
9c9c82e739bc25278e9ed2fd3369c717855065aa rcu-tasks: Add block comment laying out RCU Rude design
04a0a48ed2c24d9529b5c7214757dc4109545216 kcsan: Add pointer to access-marking.txt to data_race() bullet
435a49dcff5a4160eb0a4b49c10f8c66c2fb54c5 torture: Add "scenarios" option to kvm.sh --dryrun parameter
3271f5e933484c684cd78615c79f095b0ee515aa torture: Make kvm-again.sh use "scenarios" rather than "batches" file
dce310f2e546d108f8e22c2d677634cf992f570a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9216a830f8c1f5ee1dfe4747c06b8dd6a50c201e refscale: Allow CPU hotplug to be enabled
59821a13235630bcae98d3cd144a1d9344ecd585 rcuscale: Allow CPU hotplug to be enabled
f998cd3ff4bca3fefc6464ac23db60cc62292fe0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
8221daf2163e967305463b635290232013527613 softirq: Add RT specific softirq accounting
4d907668883f8eb61472ea1bbf02886d707699d6 irqtime: Make accounting correct on RT
f3bae53af046adcd1e36c371f851592250507bad softirq: Move various protections into inline helpers
40f4f91ca56475f65ec2d336aeaddb8f8810753b softirq: Make softirq control and processing RT aware
58d8e01c1badf5462cd86167ee6bd05a78cfb85f tick/sched: Prevent false positive softirq pending warnings on RT
ba45d9326709cf86b5466077467aa9d0927c6789 rcu: Prevent false positive softirq warning on RT
42d1547f67af4252e6e447932ff01db4d7cdf0e7 refscale: Add acqrel, lock, and lock-irq
cef3c5a3ffc72f7c455cd3a45b291b0c47bb690f rcutorture: Abstract read-lock-held checks
56abe70ab725bf7c57d64620f47fa6378958c526 torture: Fix grace-period rate output
7a4a72dbec2508a760713477bb6dbb3ecd3d2819 rcu/nocb: Use the rcuog CPU's ->nocb_timer
d4f90b6dda6806cbf33deb50daea4eb4972454ea timer: Revert "timer: Add timer_curr_running()"
9e1aa277489bc36079a05ade8da4d1db1fd2ff48 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
2091f5f276b7b338bc8b4dbabc1637757f544396 rcu/nocb: Allow de-offloading rdp leader
0edebf7f0cd46e12da74ab41e11ffc17bf83f2cd rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
537157920d837141ec8d35a2484788599c5cc08c rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
32bf68817108cef2aef5afd622f730a8357dce13 rcu/nocb: Only cancel nocb timer if not polling
08219fcd5045cbd56fe2f7d4748cd6e0fd813bbb rcu/nocb: Prepare for fine-grained deferred wakeup
27a0db07970289ce891a05c6486b7ae7cc789605 rcu/nocb: Unify timers
0e66d0b00293339eedaae5bc05d51943c9b5be58 rcu: Fix typo in comment: kthead -> kthread
a392c88fd623399e295031da1f5b24b8afc02e8c torture: Abstract end-of-run summary
e0b081cace85bf16f6a02a2c1e79a1fc31246ce1 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
da5d481cbe5bf05baeff96684b0452e66bcb7f37 torture:  Make the build machine control N in "make -jN"
6fe3c5da5c5f52bf9c36a981a06f5510a0ac52e0 mm/slub: Fix backtrace of objects to handle redzone adjustment
5c5fbebd6d2c4c3840887e5a90644e5e3230dd90 mm/slub: Add Support for free path information of an object.
45e74ad32045a0be40c2775b640377ca901b1822 doc: Fix statement of RCU's memory-ordering requirements
8dd585f0e3360668319bd6d2766d13759df7381e rcu: Fix various typos in comments
c0e5803a7d0bcb4501763ae5755a5d409e9b571e rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
9489bfd2acef6a8e55dca518f3655929f1415c49 torture: Make kvm-find-errors.sh account for kvm-remote.sh
9f6c04362adc2be52ea0e22465c6fc7aa6739a01 rcu: Remove the unused rcu_irq_exit_preempt() function
12e2a1753ed8c59f301548dcfc401a8c884934bf rcu: Improve tree.c comments and add code cleanups
08be0f7c2e2ebb8c4a2431b3823b74f5a0eb1730 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
a5c318152293059fc3d8fb33aee84039a56c6147 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e6be40a12545073d912868b078d6e8a0bf4d142d torture: Correctly fetch number of CPUs for non-English languages
f0ca9532e9f2953fa6a3ba477f94741adc22ad26 torture:  Set kvm.sh language to English
e19fe12856071914c909af82e4afc45544a39782 srcu: Remove superfluous sdp->srcu_lock_count zero filling
0efa2fa3f07cac5341abf98f16dc9e6cb9a1ca54 srcu: Remove superfluous ssp initialization for early callbacks
2ce9303975b6e64c922af943f243705e0935542c rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
b0df1636642cda793bf486dd7836d8ef694c8088 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
d94cab95c6c2abceac58defd7cf0180c516f14e8 doc: Fix diagram references in memory-ordering document
570f9fffb2cef8c3ba8743a106cf3702c131b9fe lockdep: Explicitly flag likely false-positive report
b6a926113027f0a027e45e64aca5485b557c972f rcu: Reject RCU_LOCKDEP_WARN() false positives
f254479d7443ee53bc84083557bed631e7979d00 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
d39883536af52bc9b49c272fab083a3148aa6ff4 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
dcda1217f989d6af5e858a0e729b63881989f66b rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
41c2d3d358f52884941917104fb1458569e84cf9 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
bba6b603b28773a8f98e65b663794d9852b2803d rcutorture: Delay-based false positives for RCU priority boosting tests
c661a24d0f0d1232463f2665cb884925a465a74c rcutorture: Consolidate rcu_torture_boost() timing and statistics
7f2a1bd3b1f103c8f4b0eeff893643f5077697da rcutorture: Make rcu_torture_boost_failed() check for GP end
821ea257ff9612e06224880363b70c59c851cc6f srcu: Unconditionally embed struct lockdep_map
c66bc869c99c4ee8b4067989a4c162274ae8b003 srcu: Initialize SRCU after timers
d4d1dac846d97de2cea4a840643698ff48e05c40 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
988aab640a6c46ab9552e65c2c3a8d577a4e30f3 rcu: Make rcu_gp_cleanup() be noinline for tracing
321ff7b8c54f1899f03126b257ca79740bd1046a rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
d9495d87c4f56549e9b79cb28fa839180a29c08a rcutorture: Don't count CPU-stalled time against priority boosting
d3ea32b1d52a27908d5ac251841acc8b711a2f4c rcu: Don't penalize priority boosting when there is nothing to boost
57f69041205c2e7e02454613e0935a98f448c728 kvfree_rcu: Release a page cache under memory pressure
c8214431273dd641776d06c5835942ca1d321e0d kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
ca6b59f149bb4bd7aaadbb08200e46d9495fb5eb kvfree_rcu: Add a bulk-list check when a scheduler is run
637bea91933891ce467b0f32cd38aca813c93d22 kvfree_rcu: Update "monitor_todo" once a batch is started
f4b8ba91996058f3a739a9864af51485bc7b3fa7 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
763902d5927358a669140cd29c181719227e0823 kcsan: Simplify value change detection
4204ec128d038d774adae3368af763cab0dfb9da kcsan: Distinguish kcsan_report() calls
df2dee97f5f6da108824a781a041608038a1fcca kcsan: Refactor passing watchpoint/other_info
bde65018fb01d00598882919ec709dc9ec58ac57 kcsan: Fold panic() call into print_report()
8ea8d5b50f1c861fdd0667f25f467cbc8866271d kcsan: Refactor access_info initialization
0b305c60b8117d30da8ee30e9bf6d77c1ad7d960 kcsan: Remove reporting indirection
0773e48e9076062917e39ad188b58895d9c95069 kcsan: Remove kcsan_report_type
f6e59482882df8bfecae2934837d6d09ae1d57ba kcsan: Report observed value changes
7d60444addae8a226eaa8358968e2b91e5e76d09 kcsan: Document "value changed" line
a2e369a1b41e3c48ccfd6af98dae3960c7d4733b rcu: Point to documentation of ordering guarantees
65bbcf8d75fe4997ca9a227428d14272b97a4b96 srcu: Fix broken node geometry after early ssp init
3ae725e0121f4be9c46c82fceb0aee2bd18af0aa srcu: Early test SRCU polling start
96ba3e5221eb51e246a0664f94f336fd9da546ab null_blk: poll queue support
f7933163c0854c91b9dc34304ff3d3e8f8a528d2 Merge branch 'for-5.13/drivers' into for-next
fafc5adf261611f6c13f09632ebdecfdb69ad529 Merge branch 'for-5.13/block' into for-next
d0e577a12a478741eee1e8b3f07cbb46c8dca2a2 Merge branch 'for-5.13/libata' into for-next
c1a5d61f4ff3f4969dfd518afd2469c02848f823 Merge branch 'for-5.13/drivers-post-merge' into for-next
b2304a25e05df60b645120b428975da02d7ed2d2 Merge branch 'for-5.13/io_uring' into for-next
f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
e2e4a72f1a98ed5ba054f9209fda23aff122ec4f Cifs: Fix kernel oops caused by deferred close for files.
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
0a60778f6a121a12de0d46982105f4ccdd3406ee Merge remote-tracking branch 'arc-current/for-curr'
611920a482857d1f7cd4b9ce172ed492d39bd442 Merge remote-tracking branch 'net/master'
c0877ca66fd2e5c42c6d4b5c96994d86047afb65 Merge remote-tracking branch 'wireless-drivers/master'
923be3e04a1e47cd8bff43b22586e3a495ae192c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
af17a16d3cf483154adb49c101e16225a0dd0d0c Merge remote-tracking branch 'regmap-fixes/for-linus'
e55001546c646825241c25e03e25eee5b6589aa4 Merge remote-tracking branch 'regulator-fixes/for-linus'
29fad7a8b374d345d58c0d68b4f543e8395710f7 Merge remote-tracking branch 'spi-fixes/for-linus'
4d299e5a53db7417ca5e7c39e74c117ce17b06e6 Merge remote-tracking branch 'pci-current/for-linus'
77abc229f0b17b3deef33aeaf3e6e4d168ccf364 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cf341664f50bb8faefed27ee4f0ae9ceff7c606f Merge remote-tracking branch 'phy/fixes'
f965c0fab24a0afb85b35b5aec4fc4d3e6ca4c44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b73e341f893e7210fe6581948185eb2a721efa4 Merge remote-tracking branch 'soundwire-fixes/fixes'
bbe724d05829c9c862e4427fd5958650347ce363 Merge remote-tracking branch 'ide/master'
551ea2fc262803bfd93b99732ba9be9043b47710 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e74c6e96726bfef207f981f93f216953071c81eb Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3876c1323d8de3a2a9e364987c96ca4a8f3a81c9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba3855044b18f064e2406c9d81d07d8de6a65b36 Merge remote-tracking branch 'vfs-fixes/fixes'
6167fd877478186809be33a08d1b4d6a53e2cd51 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
10603b7b3c2db9bf42e50c9669255ec50f2b56fe Merge remote-tracking branch 'mmc-fixes/fixes'
1079c3658c968ed12939036c68d8b92355e0b6a0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cb8ee982c520af9add4b7f502f5a233ea9984096 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ac29a72b96d0f17f4143d826ca9e756053acce2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9cb58cd2220c30d3488ac1eb37327d0825d45028 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7e16b41d037ced39a7f190d2875e579b20ad8e9b Merge remote-tracking branch 'kbuild/for-next'
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
383b19b25de3bc862157afcecadb5dca47b93310 Merge remote-tracking branch 'dma-mapping/for-next'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
be9c735234101de8f2d4e32873d7d4fe6ce6462d Merge remote-tracking branch 'asm-generic/master'
2969600f61940b2a8376f2ae36f324b2e5afda92 Merge remote-tracking branch 'arm/for-next'
16bb9824c3de3e9b6b07abfa2dfbc153d542e544 Merge remote-tracking branch 'arm64/for-next/core'
b73d0bc37964115725403f7522300874ea52f5fd Merge remote-tracking branch 'arm-soc/for-next'
62eba0f803123e3256deb9b2aa5f8e231cd62ff3 Merge remote-tracking branch 'actions/for-next'
39901b4cb57e7e5c96cce804658c4975d647da52 Merge remote-tracking branch 'amlogic/for-next'
181d6dc8b88d5776e20dcec3d1e24344c0c51008 Merge remote-tracking branch 'aspeed/for-next'
348a7ff485c6a8bdd3bb542b5016bfe349196500 Merge remote-tracking branch 'at91/at91-next'
f1a86d9f3c7d9c0fd194909ba91e6373490e8197 Merge remote-tracking branch 'drivers-memory/for-next'
337ec8845c6fb5730807e70e19e1f0a441ef3222 Merge remote-tracking branch 'imx-mxs/for-next'
15a77d43079c8e5b1221bd1decef397e9277571d Merge remote-tracking branch 'keystone/next'
fa2e5962c53b74b32ced86eba9fe4538a4e1d1ad Merge remote-tracking branch 'mediatek/for-next'
2a0d19ecc1b46d29a624ac61897d4fc95ef2a172 Merge remote-tracking branch 'mvebu/for-next'
6bf133ab1f78a2f2b04637d0d18b28f45d416fed Merge remote-tracking branch 'omap/for-next'
84678ca66f0126d1711a6914cc2cdc0b41b38ee5 Merge remote-tracking branch 'qcom/for-next'
81f39757bd103ef65ee5a370f3135d7c02accad9 Merge remote-tracking branch 'raspberrypi/for-next'
b1d313f304b578bd946867bf36cc64ed9d8927f5 Merge remote-tracking branch 'realtek/for-next'
b9dfaf9897d9e9d9214769f01af96e6c12014efe Merge remote-tracking branch 'renesas/next'
59159fa05afae4c33be64dbf0c42b1f33786102a Merge remote-tracking branch 'reset/reset/next'
b477978e239bc056cecc7109f696dded4830ac09 Merge remote-tracking branch 'rockchip/for-next'
1598c42a80eff9e70fb82b86d02c92a1111020f2 Merge remote-tracking branch 'samsung-krzk/for-next'
d738abdb0a14fc65a8de6dc64eb75584d2c93376 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d94ab7fd877a977cc0319cdc71e6b537f99487cd Merge remote-tracking branch 'tegra/for-next'
01d19579dd10d5246aebb567b57bf24297743a79 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5244a002e10cdcb5dbd8e60941918f1090ed2f95 Merge remote-tracking branch 'clk/clk-next'
0ff98f773e88f37b9077fecea422c7e3acd20fef Merge remote-tracking branch 'csky/linux-next'
b6ba8b8090594c709aba08d62c3a34ebda9e96b7 Merge remote-tracking branch 'h8300/h8300-next'
5078f03e4b11755857a38b8b6832ce038a70afe3 Merge remote-tracking branch 'm68k/for-next'
7294b74f1fdaa8f203aff2de2210ddfdf4b245de Merge remote-tracking branch 'm68knommu/for-next'
5aa2515b362f3d2f749d23a7bfa97db1b974e302 Merge remote-tracking branch 'microblaze/next'
e46ebf236e19604ad36b5647b3253909720f8759 Merge remote-tracking branch 'mips/mips-next'
ba09573e9b93673b5ee3282f9f7ab4ad58b62daa Merge remote-tracking branch 'parisc-hd/for-next'
88e5f9942a9e44d993af9df433ef44885438c90e Merge remote-tracking branch 'powerpc/next'
84ffdd32296f89735592ebd159879edc4754959d Merge remote-tracking branch 'risc-v/for-next'
af4cda05f556a85bc211d8290d0f1600820008d2 Merge remote-tracking branch 's390/for-next'
f178d4d49fcfca457d41ab71fa1e33b60bdbdd9c Merge remote-tracking branch 'sh/for-next'
0dfabe3fcf55726a4de2bc86ab0e3836a17ed2fd Merge remote-tracking branch 'uml/linux-next'
f5d7cd727caf4135590e159a5298aa662542432c Merge remote-tracking branch 'xtensa/xtensa-for-next'
5499e615e43edb4d50957ab8e192ea9c5015ac0f Merge remote-tracking branch 'pidfd/for-next'
278f8b8f6e4b3890bb1292cbb955494ec01821e7 Merge remote-tracking branch 'fscache/fscache-next'
402bc56d8edaccbd47b529be4c630bfcdd6110ee Merge remote-tracking branch 'btrfs/for-next'
3c9bf2835f745edb10218a7c263f40a1579a145f Merge remote-tracking branch 'cifs/for-next'
a393450ebd3106a0368bad1b85be040d5da3acf1 Merge remote-tracking branch 'cifsd/cifsd-for-next'
fb275fc8092c2af58e3e486f18def2b3564a1749 Merge remote-tracking branch 'ecryptfs/next'
9213c72c305b99ae380fb94d21f998fa5e697bd3 Merge remote-tracking branch 'erofs/dev'
8da45a378b08935d4ccb2d287992d2817a7f8ffa Merge remote-tracking branch 'exfat/dev'
74841f318a4929ea1abf2c76dff446e468f1bf0e Merge remote-tracking branch 'ext3/for_next'
06e8d3e981269ba6f2934af7dd5817c53af43c5a Merge remote-tracking branch 'ext4/dev'
0a39c4647412742bd6e467adb1dec2c71abfae14 Merge remote-tracking branch 'f2fs/dev'
866128b57d9d6121eedfc04d0bd4e3b6eeae7a1e Merge remote-tracking branch 'fuse/for-next'
a8401d197cb02cdabcb011d562dd2d17a48b81e0 Merge remote-tracking branch 'jfs/jfs-next'
bd877023f2336e214696d30a4808b3f786e4c73d Merge remote-tracking branch 'nfs/linux-next'
ff5978f3763bfdea89035d340ca3bd0f7bc3376b Merge remote-tracking branch 'cel/for-next'
a23362706c6dd0f09c532c5d17e5dc8c68bced77 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0810fc6d82de7dfe3d39ab2f1e0cb56bf6b8de83 Merge remote-tracking branch 'ubifs/next'
d626e299316f14f238120d8011e8fd1579f7247f Merge remote-tracking branch 'v9fs/9p-next'
350ee2a5b0f4fdaa2bd9fc1afb188a347724c12a Merge remote-tracking branch 'xfs/for-next'
301a1e9a54729f708bbc76ce6b07b4a66c47bf75 Merge remote-tracking branch 'iomap/iomap-for-next'
9ea740e0ec5c25f4de25d63ed72000bed4c6500f Merge remote-tracking branch 'file-locks/locks-next'
ccc277fc1f0554e78d63807343a8dd82344a3236 Merge remote-tracking branch 'vfs/for-next'
87aecb616555591c57048f10ce54b55b0b24fbed Merge remote-tracking branch 'printk/for-next'
9dd807c7bda9fdbf50997f9d4d576169dac6d41d Merge remote-tracking branch 'pci/next'
061d7505c0c6114e1af1ad6909404fb6e75d86f2 Merge remote-tracking branch 'pstore/for-next/pstore'
c945e27b2dde1b07280a20c9e2e2ce55c334d372 Merge remote-tracking branch 'hid/for-next'
7466f50ef961fc4320020fd04c328392242b615b Merge remote-tracking branch 'i2c/i2c/for-next'
d6209a8b1af4066c495f4e1d2d2cc39f7c929a3d Merge remote-tracking branch 'i3c/i3c/next'
33ee386bc73d8c0e9eb414301f790b1aee19c7a9 Merge remote-tracking branch 'dmi/dmi-for-next'
b7721d188af4f14b5f3d748d02d629ec809bbf3b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
89f3cddd0b17f5103f429bec4937637c617e4433 Merge remote-tracking branch 'jc_docs/docs-next'
4d3301bd3011946de3892421a9675254fd4c03bf Merge remote-tracking branch 'v4l-dvb/master'
998f9c8de82c35fd0ba539cc2502109fed1b1448 Merge remote-tracking branch 'pm/linux-next'
15abfc0b98fe7591e88e31bbf20d7f973e11eb91 Merge remote-tracking branch 'thermal/thermal/linux-next'
290041e89054bc90232b5480c4e401e8b7769cce Merge remote-tracking branch 'ieee1394/for-next'
4b30c1e78d14bff893a8d23ef778d0adfcb0811b Merge remote-tracking branch 'dlm/next'
b6e44a7576007842f7d22361ec597c70d9d55a9e Merge remote-tracking branch 'swiotlb/linux-next'
e0f33919e0da19d8fffc6d4f6bd817572ed0be26 Merge remote-tracking branch 'rdma/for-next'
6eb92402287a53cdc5e9305291e40406103e6eec Merge remote-tracking branch 'net-next/master'
96755e1409d8a28b1503a786e4ddc6ea8dc4a662 Merge remote-tracking branch 'bpf-next/for-next'
6e2058ef841f221ec1ba736b614ad8366cea321d Merge remote-tracking branch 'bluetooth/master'
aa0ad04be6c15a72933cda9ba51c55b9f2cb9ad5 Merge remote-tracking branch 'mac80211-next/master'
ba91ae9a0058895ad1d35b8d2c6b6544539050c5 Merge remote-tracking branch 'gfs2/for-next'
71d5272af93140f30a0b10b1724682fe43e6ebfd Merge remote-tracking branch 'mtd/mtd/next'
834a3114a41b451e0df6c5064e6d7a059cba2817 Merge remote-tracking branch 'crypto/master'
880bb93c083697d07a1f40f614d06bc3465e5a5a Merge remote-tracking branch 'drm/drm-next'
3439c6cb0758fa4786df1f267bf8be19691d7b68 Merge remote-tracking branch 'drm-misc/for-linux-next'
2db611a35d4df7dc47392cadc603ec24d15071b0 Merge remote-tracking branch 'amdgpu/drm-next'
d7d73e35090681789f44d276bf3c7264898bf3ac Merge remote-tracking branch 'drm-intel/for-linux-next'
3ce33f189624d9dfbc2eba173a79edf5bd01c005 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
673ea3d922d5ffb2799984746456deb0be523e3c Merge remote-tracking branch 'imx-drm/imx-drm/next'
5330c32290c3a41f620bb4be2444ce4e684e1ddc Merge remote-tracking branch 'etnaviv/etnaviv/next'
0e56dc2d834c80ac3bd041c2f3c7668be9b02d43 Merge remote-tracking branch 'regmap/for-next'
aa848b1e22f6d2d8cf5ff2229cb03f8282167480 Merge remote-tracking branch 'sound/for-next'
df3768fc8a54289352b2d621a2e19f1fa3b642d2 Merge remote-tracking branch 'sound-asoc/for-next'
a0cbe93c5bd4e5343ce5e9722c7abaa353c04686 Merge remote-tracking branch 'modules/modules-next'
7e6908f3069462950d029478c3b677e73d98c5e7 Merge remote-tracking branch 'input/next'
a5c82fb1b6bf3ceebb6062f78a12e510e36a2069 Merge remote-tracking branch 'block/for-next'
8f2c9616b3e5d153e1ee1cb1f9ac3f758e51ab41 Merge remote-tracking branch 'device-mapper/for-next'
1240e4fb9d7807852df909f57f8d5dfe23d9e721 Merge remote-tracking branch 'pcmcia/pcmcia-next'
78c4446662ecac68b5c22d8dd3310dddbab8986c Merge remote-tracking branch 'mmc/next'
fd5a8c46bc5b5c75ed45a410b6a49291f0d1b306 Merge remote-tracking branch 'mfd/for-mfd-next'
2879f1bc8e6f91c551f64567618a546f6f485d49 Merge remote-tracking branch 'backlight/for-backlight-next'
130144475ed8ae7d15d6aeb9ba6d7874613f3469 Merge remote-tracking branch 'battery/for-next'
634a19881bef35fa1d3c1d25be938f2c4b15bfbd Merge remote-tracking branch 'regulator/for-next'
3d8b6458b1876db77950d743e4db13196729581a Merge remote-tracking branch 'security/next-testing'
c68002e2cb005c7a2cebc36ae520cc8dea51f50b Merge remote-tracking branch 'apparmor/apparmor-next'
d6bd08c20e33023cbec5f232af2939f06b2ebaf0 Merge remote-tracking branch 'integrity/next-integrity'
4cbccd348b5ec976c45f56d1fda5f2de992b7707 Merge remote-tracking branch 'keys/keys-next'
1fa988a6fddfd886ecaf2b1170695f041735032e Merge remote-tracking branch 'selinux/next'
32dab1b1e5934d5de2b23aa86638f02658626d42 Merge remote-tracking branch 'tomoyo/master'
7731a60b22134cfa36fd2af8844fa287a1e8fb01 Merge remote-tracking branch 'tpmdd/next'
63132d323f065f29566502372291fe73df1a2968 Merge remote-tracking branch 'iommu/next'
7d5f0c40bdabdb3fcaeb52846c5bf2ad9d75cc08 Merge remote-tracking branch 'audit/next'
e2084c05064475cbb6cada495ab047c12db87866 Merge remote-tracking branch 'devicetree/for-next'
13f4454785e52cc4d01796d32ddb78a883c24dc9 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c790ed9ca23a2598cf405da5f5a2ac4ab3f1d65a Merge remote-tracking branch 'spi/for-next'
fc73aa80d8f8d8cf5253786fee7050ba6b07c55a Merge remote-tracking branch 'tip/auto-latest'
2ae924bb0227e4fa9e487a2c98af964f7d7013c6 Merge remote-tracking branch 'edac/edac-for-next'
26bab00dcd5d3a830117cc7380a9489a1ffbdbdd Merge remote-tracking branch 'irqchip/irq/irqchip-next'
847068212bf831afb92b341ca921dd9cec5ba0e9 Merge remote-tracking branch 'ftrace/for-next'
a87de26d6d31eff7f48f7599dd8be7b7d0fb1f03 Merge remote-tracking branch 'rcu/rcu/next'
10129848d3b6e6e5f0fd62e674be634279839c50 Merge remote-tracking branch 'kvm/next'
bccd25a628c24b1cfc8d6bb38e9d4a854d27ecef Merge remote-tracking branch 'kvm-arm/next'
7a414e9c99dd033c15d368e75d2ef847e8735e70 Merge remote-tracking branch 'percpu/for-next'
79696a453f08cb707e1e52483f9f5236685f31d3 Merge remote-tracking branch 'drivers-x86/for-next'
8504b1b0fca09a6624f0c89ec72920fafc7ff648 Merge remote-tracking branch 'chrome-platform/for-next'
a99d0cf0a61436aad0dadcafeb81c01a0dfd5ef0 Merge remote-tracking branch 'hsi/for-next'
56eaa4974b09575ee9bb4592732bc72b7ee1dc50 Merge remote-tracking branch 'leds/for-next'
46b013ba491b43305704e7713f96eb18833f6f5f Merge remote-tracking branch 'ipmi/for-next'
45c92bfc614bf9fe9c820837881737210bf1a684 Merge remote-tracking branch 'driver-core/driver-core-next'
e4601681389f5cbd2ad39d9686900accb0e07e1d Merge remote-tracking branch 'usb/usb-next'
b07639b39ed36c0c1b07b48f4e079996ba54e6c7 Merge remote-tracking branch 'usb-serial/usb-next'
89c961ed0cccb3fdc77a8023a7a17ab25693b4d0 Merge remote-tracking branch 'tty/tty-next'
ab0ee8bc76768cbb73fcb07eee8c106672320df7 Merge remote-tracking branch 'char-misc/char-misc-next'
b604fdf505f955b81c46aa7c0231cec99e4cb2c3 Merge remote-tracking branch 'phy-next/next'
7801ba9412668bc3c220f7ff6f8cf22278024f94 Merge remote-tracking branch 'vfio/next'
e17aca2ff505d77c4dbb20c5fff70960013c26e3 Merge remote-tracking branch 'staging/staging-next'
15a1f17a055e605097b6cde0433ab164aab00edc Merge remote-tracking branch 'dmaengine/next'
20d300edb81a5ca31ed3d74209fe4de3bbc833b1 Merge remote-tracking branch 'cgroup/for-next'
936f1b7dc8407ae999a7f50aea0522676733caaa Merge remote-tracking branch 'scsi/for-next'
769504cdc4950bb55bc8e5af6e435d5c223f8792 Merge remote-tracking branch 'scsi-mkp/for-next'
4eff290663f4319875ac5103a187d25bd9799598 Merge remote-tracking branch 'vhost/linux-next'
47c074e01fd470e55717531bb738041841184ac6 Merge remote-tracking branch 'rpmsg/for-next'
84e8c3772b71b3562c59be50b42a9fcf8a636352 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
62f612850027599cb712bea5cd2d03bf82433cce Merge remote-tracking branch 'pinctrl/for-next'
204be4431f76c2556f4bf6916387555d7e6425e9 Merge remote-tracking branch 'pwm/for-next'
9c5441cd77c63fe683b28587522338c3fb0d20ca Merge remote-tracking branch 'kselftest/next'
f84f36c2e2db277738da91def60c45005a2038c6 Merge remote-tracking branch 'livepatching/for-next'
426398f117f6035e23014bb8ce12bb0d4700fe0b Merge remote-tracking branch 'coresight/next'
8a42bc30699dd24046e921ca469efec72cb316e2 Merge remote-tracking branch 'rtc/rtc-next'
0b1ed1a4520640ba8a1ced1ba9da3950443e0ab1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cce4901baced0a6fef92ba90a23d62388fefd86 Merge remote-tracking branch 'seccomp/for-next/seccomp'
fae47b2473b596d770f7d6a9087a9ae3f9114973 Merge remote-tracking branch 'kspp/for-next/kspp'
be8d49ac4be44c7ad327812df65254eae2783a8e Merge remote-tracking branch 'gnss/gnss-next'
39f01ad29eef1a109bbb42005f2d88b1d8c36b36 Merge remote-tracking branch 'slimbus/for-next'
de26bd221e2fe23809fa3ab4a85b123a8956f5c7 Merge remote-tracking branch 'nvmem/for-next'
4a028c30b08d9d4ab9cd4b0c3348465b68fd9dcd Merge remote-tracking branch 'hyperv/hyperv-next'
8b41676fec0fb562915d09bbc56077a6508e7933 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4fa0daefcaac52610ab16a0984aab666bc5832e5 Merge remote-tracking branch 'kunit-next/kunit'
a6e55cac1b5fc5097dec70945c14034839c2a210 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
744ba427661b5b2020f5fa8e416d5f79a6c0afa3 Merge remote-tracking branch 'rust/rust-next'

--===============4836968434952532267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b8b1d699ac-593ef1658ecf.txt

37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
2446e1d6433b4b99d69e8fe0522bcdfbdef715b5 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
87b8c3bc8d27270c9abd5e895ea9066e918ef89b drm/i915: Restore lost glk FBC 16bpp w/a
0fe6637d9852a33c2873e59ae7e5225f92ac4cc2 drm/i915: Restore lost glk ccs w/a
543d592a73d3948737d0ae4880a407c6da28662f drm/i915: Disable LTTPR detection on GLK once again
6c51f288b41f5dfc3061ab1fd8a576513edfce6b drm/i915: Don't use {skl, cnl}_hpd_pin() for bxt/glk
ad314fec4d0551c31688dc7530b12d04af326f9e drm/i915: Remove a few redundant glk checks
27ec10b3eb2e14588b2ce5b4c8ea5460e7143179 drm/i915/display: use DISPLAY_VER() on remaining users
4df9c1ae7a4bb9366c298e6a4eddf54b65a0714c drm/i915: rename display.version to display.ver
93e7e61eb448318e5793c4b20b21a8fd92d4f949 drm/i915/display: rename display version macros
93babb061e2ab5e486cc83c7024448c1727ce38b drm/i915: add macros for graphics and media versions
1b9d840682965842ca89079201eefbd2e3195575 drm/i915/gt: replace gen use in intel_engine_cs
3e6e4c21df34c16820ca68425f90d5b2741a8a39 drm/i915/selftests: replace unused mask with simple version
33adf482af73ffdde00a25ba15d22b4047cc78f2 drm/i915/selftests: eliminate use of gen_mask
58e0d8a0f529761a77acd220f70ebef38bcc3bfe drm/i915: finish removal of gen_mask
8802190f642034a919c8e757987c964d3d9df39f drm/i915: eliminate remaining uses of intel_device_info->gen
7b36b7d3be3ebcfcf28e61cc65868e277aa9f36a drm/i915: finish removal of gen from intel_device_info
1ab52b4fc008bb0ea4a3a279aadd05f8a24dd79f drm/i915: add media and display versions to device_info print
425390c5dce6da76578389629d19517fcd79c959 drm/i915: split dgfx features from gen 12
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
ba887975f326c8ca067a801ff2824b4bd03c2b2b nvme: return BLK_STS_DO_NOT_RETRY if the DNR bit is set
acb06ad322e2e2cbfbe4257ea5904f784702b9e2 nvme: allow local retry and proper failover for REQ_FAILFAST_TRANSPORT
351183fd59ba64fdabf27a1ec066224679d09bb7 nvme: decouple basic ANA log page re-read support from native multipathing
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
8b7523191d46a9c615efe911a136ed36072d1443 cifs: Fix spelling of 'security'
892700fa97a3ac6b81fc2623759e691da29c3626 cifs: Remove useless variable
bf538571d63b4c33770e53af66576aca5d0d0ab3 cifs: correct comments explaining internal semaphore usage in the module
c16b4e3c427ea59c07f9b1419f0ce50dd8843b01 smb3: update protocol header definitions based to include new flags
ee2d2c2c80282062f335fe598f742f0ef34903f9 cifs: simplify SWN code with dummy funcs instead of ifdefs
2f6e766d096797d3fe2d5bbae67ade0c90bfdc36 Documentation/admin-guide/cifs: document open_files and dfscache
423fff9fad5b80d74f29d14ff71438d67c066a2a fs: cifs: Remove repeated struct declaration
2149bb7136e251679960ac200552cd5d463aa1ee cifs: cifspdu.h: Replace one-element array with flexible-array member
ad5e6521081d0830b7ced286cee7582839ffda29 cifs: remove old dead code
00dc8e715db9f4c6214e2a35c4c42461b6e371fb SMB3: update structures for new compression protocol definitions
ad91dc3c242d5b0fccd5443440a5a9c2fee25f17 cifs: don't cargo-cult strndup()
a11aee1337de3754405ab693039840452fccd59f cifs: constify get_normalized_path() properly
3fd6852b5d6752ab57008cb00893bbb89b43aef0 cifs: constify path argument of ->make_node()
254da2ec59081f302e5ab7779a839aa23c7736fe cifs: constify pathname arguments in a bunch of helpers
afe341bfdf626c85376bd803d76470e33c4f82ab cifs: make build_path_from_dentry() return const char *
936adb26c9af7f67fcdc31901b575c48a11fd992 cifs: allocate buffer in the caller of build_path_from_dentry()
721d6908a7d11f9af9a5266c8b931057e5a2cc22 cifs: switch build_path_from_dentry() to using dentry_path_raw()
19a79f90f84a9db57e4e5287761d0b1f6a652c5b cifs: move the check for nohandlecache into open_shroot
3712b4dc89768592716ce72e398cb6938cf4047d cifs: pass a path to open_shroot and check if it is the root or not
43a69a3753e68281e6a7b2f2edff9d7f48e46278 cifs: rename the *_shroot* functions to *_cached_dir*
08a51aeda2cfce33505818d0fee3855564410c81 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
a271b59c1aa9651fe74dbc3b2c5fdf6d86fccbc3 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
8522ca8ed8da53e9665217eb6bdb2fa785f11082 cifs: add a function to get a cached dir based on its dentry
67f29e8a5321e6dde8c6c0536c0af727b4eac123 cifs: add a timestamp to track when the lease of the cached dir was taken
b29fcae3bbca229c84302bf841cd015940623d50 cifs: pass the dentry instead of the inode down to the revalidation check functions
3c631c1a6c7ca7732caccd6eca8478acbc2f29c4 cifs: check the timestamp for the cached dirent when deciding on revalidate
3c60e343df6c9799f2773b2d2c7f52432ea4071a cifs: add support for FALLOC_FL_COLLAPSE_RANGE
951fb9aacbd24f1c5e9031154a0e5cae0b26c6f4 cifs: add FALLOC_FL_INSERT_RANGE support
79f15dd761d229cccecc59d7545f41e98578551a cifs: make fs_context error logging wrapper
aec809ce6093b04c32d4e383c24e9af722d42689 cifs: add fs_context param to parsing helpers
b162a33f86bcc734b56c1c0cf4e9f0bd577891cd cifs: log mount errors using cifs_errorf()
2c3620a029093259458288764f618c38226986cd cifs: export supported mount options via new mount_params /proc file
c1903ab19aa495ece70201e41a5aa29a59abdf60 smb2: fix use-after-free in smb2_ioctl_query_info()
b8b7f936e33756ac5e9cdaaeb79910344f9181a8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
471b16c63bfd088bf131d7326029017c3c4e072b cifs: Return correct error code from smb2_get_enc_key
f5b52bf1e9af6f28386f604f0d4d027f7eb675c3 cifs: Deferred close for files
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
92b9f4d145ef184a6209c0efe7fcbaa4716cb518 usb: cdns3: Fix runtime PM imbalance on error
69f09ae7e63477d09854ea688e5da837b9b33746 hwmon: (sch5627) Use devres function
789a4623bb12af51a6c05e188ba302f7d162ff04 hwmon: (sch5627) Remove unnecessary error path
b7f8f259896f669f131713b0c74ba4d008daa71d Merge tag 'v5.12-rc7' into ecryptfs/next
09d02efaafdc2114565a5ad218172b6064404f0f ecryptfs: read_write: File headers do not make good candidates for kernel-doc
b0cfbeff12dab1ce89d55f5da11ae9d5dc20a9e2 ecryptfs: debug: Demote a couple of kernel-doc abuses
64cbb654ed779a5beeda907c80c187a9c1f4f8cb ecryptfs: dentry: File headers are not good candidates for kernel-doc
446b5836af9fc3518142077bde116e6a4b196e05 ecryptfs: kthread: Demote file header and provide description for 'cred'
a62187eb1f483e46e5dca796146f203112608cbc ecryptfs: file: Demote kernel-doc abuses
1c6675cafc8cf69dd33dab1fa129c00f56a3c84e ecryptfs: super: Fix formatting, naming and kernel-doc abuses
1ab8e268ead8ef305ece732557c07e2e18632b5b ecryptfs: messaging: Add missing param descriptions and demote abuses
e24012062e3dfacc40fda0776af0c2987ee0c9ab ecryptfs: main: Demote a bunch of non-conformant kernel-doc headers
65bbb7b84611c59725276ed1e03105fa002da9af ecryptfs: miscdev: File headers are not good kernel-doc candidates
5da877eadffb8b6b5b302673ab14ea4c3d7d1546 ecryptfs: crypto: Supply some missing param descriptions and demote abuses
688a9f7cd824e76a893590e35c15017f1f956b88 ecryptfs: mmap: Help out one function header and demote other abuses
d17074ac9ec8d4b7a5c2a305625443e5960fc530 ecryptfs: inode: Help out nearly-there header and demote non-conformant ones
ffbed072be00c1617e25396054f6f349befddffc ecryptfs: keystore: Fix some kernel-doc issues and demote non-conformant headers
724fa86291d0df2e15c3654c4b5684c64bb1d49c eCryptfs: Use DEFINE_MUTEX() for mutex lock
1abbe1106d48ab0ee4980f8afb04ae2c71bbf3cc ecryptfs: Fix typo in message
7f06ecd3afb0f976a324d5d8505242c67e4b4719 ecryptfs: remove unused helpers
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
9046625511ad8dfbc8c6c2de16b3532c43d68d48 ecryptfs: fix kernel panic with null dev_name
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
41d9d7e059e85bbb014d1dd793a9af45c0ef95a3 Merge branch 'kconfig' into for-next
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
a1a330db8508d35fc3aae1faa8307a5b7af959af Merge branch 'x86/vmware'
879c1fac5dc336fdcdcd8473cb5e06130d16376b Merge branch 'x86/vdso'
3da172f1f7584acf4287b204b6d1c505e08f6473 Merge branch 'x86/splitlock'
10a9250285963c13b09f8be1232a4f0f3e5ba21e Merge branch 'x86/sgx'
dc3cbfd47646a4a17001441b951d21a6731f2648 Merge branch 'x86/seves'
e5c19ab89b0edbec666c264bda839d67fb3004a7 Merge branch 'x86/platform'
7aec5c683068a23691117a631737b4615a9d6a0f Merge branch 'x86/mm'
512d31337db96667f5deb251411ff72ef6a538c2 Merge branch 'x86/misc'
995f70f9dbbf9eb9fb075965e079ddcea50b877a Merge branch 'x86/microcode'
009b7ca2d10a5661c82181c332df04a7153e47c6 Merge branch 'x86/entry'
bf2d976c378584ff69c18f0d31297c9f6eecb240 Merge branch 'x86/core'
79c7855c967eefcce4a96ce05265731249b3e656 Merge branch 'x86/cleanups'
17424183d9167ef9e3164405f0ad53ed9d8302ca Merge branch 'x86/build'
999c2794ac3fc37b1a3e0d730e0ef4891a41f76c Merge branch 'x86/boot'
569db92c545e6da9a4a8b18c3ac19edafc4db4d9 Merge branch 'x86/apic'
a092f9e8b83b524b4c96ad2fa4ea54b83f597c6b Merge branch 'timers/core'
baa63d0167f21c5c953af9256a4d0421514f102a Merge branch 'sched/core'
6a98808be253be2e72f8268c83104d43b0ccfb59 Merge branch 'ras/core'
d870c9ba16ceab92c586e7006124585d8f70e49e Merge branch 'perf/core'
8d1075b6f2bc4f8a6410374fcc03cd86dfa945c6 Merge branch 'objtool/core'
6df476ba3ca7f95653f3543b4cd4813bc24c9af2 Merge branch 'locking/urgent'
f8997e24aec91270b368f32725dde53d5ed78743 Merge branch 'locking/core'
f2c601564b2a316239a99f4868c60999ca126f86 Merge branch 'irq/core'
5bad259e1848a1161537f80610babc39bf43100f Merge branch 'core/rcu'
e48f64fea89e61301248c4be02b406d934a4bac3 Merge branch 'core/entry'
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
478a0ec17c700889e81647d5649c9dd2ca458fca Merge branch 'acpica' into linux-next
d2e8f34954f38e56862fe6051a64f39d5d0619f5 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
4932af0496c03e0ef6c50caacb14191173f6c481 Merge branch 'acpi-messages' into linux-next
6f319a743ccce92bda8704a44dce59ae4acd41dd Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources' into linux-next
5b5bd25a163ca73a44e65f0f2c2f255de87d8e98 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils' into linux-next
dff1cbf20684a405bfbac4b547c3a983e18e7b2c Merge branch 'acpi-misc' into linux-next
c8e17e5ba4104b594872771e98d19c968ac0cd9e Merge branch 'pm-cpufreq' into linux-next
684041aa2913be664898b5b0a39cda34c3024319 Merge branch 'pm-cpuidle' into linux-next
43e7b82b80aba34e1147e9ec09b5914649bb10db Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
52e0d9fc1bba09e1b90e1531e45b6ba45a0b65e3 Merge branch 'pm-opp' into linux-next
d92ae251a19e00cd45e0cbffe6f398ddaf72e2b1 Merge branch 'pm-devfreq' into linux-next
767c5819346a555bddefe2d3baa8d7e58a8ba29e Merge branches 'pm-docs' and 'pm-tools' into linux-next
304bbea920d32fc73cdc144d3db268dba0b585df Merge branch 'devprop' into linux-next
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
09166beebf55351e99f384ce952304966e9ba958 mmc: core: Move eMMC cache flushing to a new bus_ops callback
d6b5adc7c7cd591863c8eb3c3fdd48edad28f54d mmc: core: Correct descriptions in mmc_of_parse()
b4cda47745f409c2ab81d44eb56496c9b5491cc4 mmc: core: Convert mmc_of_parse_voltage() to use device property API
ac54e41baa685e3de5f33484b24cb8c3526c14f1 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
660000b4590c3ed7753a689516ceba29605acd1f mmc: mmc_spi: Drop unused NO_IRQ definition
f685128032e23935681f394d94831e95cbe1c742 mmc: mmc_spi: Use already parsed IRQ
a9043467ed4f01d11fbd323366cdb12e0fbe8a77 mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
85cf9f5143e88f7e604d13d3c705354d0941fa24 Pull tmpfs fsid support from Amir.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
1d6cfef6db57922195c6b800eeff5df1ef75a74f Merge branch 'arm/drivers' into for-next
7c0c6130b8635077a3e07e9d9ab52ef3a3afa735 Merge branch 'arm/dt' into for-next
7a6972a6ce6132af91f899e94a166022dbab7016 soc: document merges
b876e79d7bffb2e6f78c291ddcd1f76c4e3fe5c5 drm/i915: Extract intel_adjusted_rate()
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ef006307ca5fbba8d7626a418a1d6055ffc4fe30 Merge branch 'drivers-fixes-for-5.12' into for-next
0109038cffefddbb05198e0f778019541eded8a1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'defconfig-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
4028988ea52971891e8b9c672673fd0de53bcf61 drm/i915: Reuse intel_adjusted_rate() for pfit pixel rate adjustment
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
ca97b59b287f22b95149808e0d25e1dc5a9bca88 Merge branch 'arm/defconfig' into for-next
b6eb85de925e2b44b494670f782dcca778e942c0 Merge branch 'arm/dt' into for-next
68738a74f4c7f60fd78012af6540e77ec0f60e94 soc: document merges
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
3547c07972592512efec28dd43e516d9a9837b6b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
ea2bf12903f440527b74648b051de28cbc5eca39 btrfs: zoned: reset zones of relocated block groups
7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
ac9d405ca70e549deac0cf46cb2715f38b35e211 btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
d28addbcaf3f04e12543eb943f301537d24ef806 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
d3f81db95731e5ddb90fc13eb6982fd30b72b852 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
3fac45d0c075dd721cfa27d95987665833ddedfb Merge branch 'nvme-error-handling-fixes/for-5.13-v4' into for-next
088a84700d27baefb3e1b81eefad600bb5ddb92b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
28044e8a4b9a0fbaf4cf1005e3fea841e14cf40d Merge remote-tracking branch 'spi/for-5.13' into spi-next
ab3ef1bfd7a7cecbea25aacc5a498345bfe1442e btrfs: zoned: automatically reclaim zones
9ad802b97c10eab4c3b6951a48b96a5a03609e3c btrfs: do more graceful error/warning for 32bit kernel
9415b7c44520935dc9f1f8b4e0f8278bbf123512 Merge branch 'misc-next' into for-next-next-v5.13-20210419
03341405ae770a656adef65b595e5c8d1e4afb1c Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.13-20210419
d46d8971f13fcc0585a5c9630638b56207b92b01 Merge branch 'ext/jth/zone-auto-reclaim-v5' into for-next-next-v5.13-20210419
9749b576369c93439712aa831e2f602c19390b56 Merge branch 'for-next-next-v5.13-20210419' into for-next-20210419
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4edbfd27b379ed0faafcd804656167a0b67c7b20 MAINTAINERS: Change maintainer for rnbd module
e1fc75e6c7b2ccdeb0d8d8294dad9b9f74490c17 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
8437604efeba5dffadbc664174f758ab89de190f block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
01d6215eeb16a2784f5960ba7a10c11910cef1c8 block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
503171dddebe28bc084f35a8889c1cb3c0cc8156 block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
21065341656c26cccc2820c230f0e7972d5eb9b0 block/rnbd: Kill rnbd_clt_destroy_default_group
01b072bff4f2fb05b997f026d7516ec370d57668 block/rnbd: Kill destroy_device_cb
a8cf76a53e02d4e08b76e50a2cca0c2458e8fb98 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
c0a19f8795db3ecb0934b493c3ef652371a7f24c block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
0b4944450e96065c1664c2f367f4eb35d92c6db8 block/rnbd-srv: Remove force_close file after holding a lock
d89a43390cb5fab52b1229b8fc77d08a63fcc1bf block/rnbd-clt: Improve find_or_create_sess() return check
2dc458f07305c4f3aa830155f711723ff835b33c block/rnbd-clt: Fix missing a memory free when unloading the module
fa607fcb87f6e3dca38b9984c4ccde3e36a43721 block/rnbd-clt: Support polling mode for IO latency optimization
94c0c9940894236def9123b98fb2bf18d0b3830b Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
3b6e9c5ee9078bf64c848762829444b7c9895503 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
c95c44cba9fb0701f8e8c9ace3d3c3acf4c3d7bc block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
539c74f05b2ac27fab76e3df90a173b61dc6cea8 block/rnbd-clt: Remove max_segment_size
a51b5ab2f97bdd49bc6778d67963ccee6016e218 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
637d8f534626747ad165c9d28c6673d88d39399d block/rnbd: Use strscpy instead of strlcpy
3def10f297f10e6cbd5dc03beb062ca0b31d37b6 Merge tag 'topic/intel-gen-to-ver-2021-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
5005eca245d49ac4764d4aad4a2c6f585b3e9fca clocksource: Provide module parameters to inject delays in watchdog
8c4b798316c77d18b351a36e3660e412de762d79 clocksource: Retry clock read if long delays detected
27e2bacb1919ac116bfaca56b16a0a60e7b9ab14 clocksource: Check per-CPU clock synchronization when marked unstable
dae53df16aa780b444e024c6734d8b6db4907267 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fa773abc07c1a3424d9610c4c77ea806e0949469 clocksource: Limit number of CPUs checked for clock synchronization
c62e3a147bb07aec8cd92c7bd0ca3e11eb6e500c clocksource: Reduce WATCHDOG_THRESHOLD
0eeb5db7367a38fdc20d5af02a8d91733f6c4028 Merge branch 'clocksource.2021.04.19a' into HEAD
b89c410b2264c095c7852c4a7af4d6aa2930db20 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
77f70d057ce0ea5ec471585f544dfdcc97faff6a torture: Fix remaining erroneous torture.sh instance of $*
9017f215d36ffa4ccd1ae19e76dc629c1828e1ee rcu-tasks: Add block comment laying out RCU Tasks design
9c9c82e739bc25278e9ed2fd3369c717855065aa rcu-tasks: Add block comment laying out RCU Rude design
04a0a48ed2c24d9529b5c7214757dc4109545216 kcsan: Add pointer to access-marking.txt to data_race() bullet
435a49dcff5a4160eb0a4b49c10f8c66c2fb54c5 torture: Add "scenarios" option to kvm.sh --dryrun parameter
3271f5e933484c684cd78615c79f095b0ee515aa torture: Make kvm-again.sh use "scenarios" rather than "batches" file
dce310f2e546d108f8e22c2d677634cf992f570a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9216a830f8c1f5ee1dfe4747c06b8dd6a50c201e refscale: Allow CPU hotplug to be enabled
59821a13235630bcae98d3cd144a1d9344ecd585 rcuscale: Allow CPU hotplug to be enabled
f998cd3ff4bca3fefc6464ac23db60cc62292fe0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
8221daf2163e967305463b635290232013527613 softirq: Add RT specific softirq accounting
4d907668883f8eb61472ea1bbf02886d707699d6 irqtime: Make accounting correct on RT
f3bae53af046adcd1e36c371f851592250507bad softirq: Move various protections into inline helpers
40f4f91ca56475f65ec2d336aeaddb8f8810753b softirq: Make softirq control and processing RT aware
58d8e01c1badf5462cd86167ee6bd05a78cfb85f tick/sched: Prevent false positive softirq pending warnings on RT
ba45d9326709cf86b5466077467aa9d0927c6789 rcu: Prevent false positive softirq warning on RT
42d1547f67af4252e6e447932ff01db4d7cdf0e7 refscale: Add acqrel, lock, and lock-irq
cef3c5a3ffc72f7c455cd3a45b291b0c47bb690f rcutorture: Abstract read-lock-held checks
56abe70ab725bf7c57d64620f47fa6378958c526 torture: Fix grace-period rate output
7a4a72dbec2508a760713477bb6dbb3ecd3d2819 rcu/nocb: Use the rcuog CPU's ->nocb_timer
d4f90b6dda6806cbf33deb50daea4eb4972454ea timer: Revert "timer: Add timer_curr_running()"
9e1aa277489bc36079a05ade8da4d1db1fd2ff48 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
2091f5f276b7b338bc8b4dbabc1637757f544396 rcu/nocb: Allow de-offloading rdp leader
0edebf7f0cd46e12da74ab41e11ffc17bf83f2cd rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
537157920d837141ec8d35a2484788599c5cc08c rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
32bf68817108cef2aef5afd622f730a8357dce13 rcu/nocb: Only cancel nocb timer if not polling
08219fcd5045cbd56fe2f7d4748cd6e0fd813bbb rcu/nocb: Prepare for fine-grained deferred wakeup
27a0db07970289ce891a05c6486b7ae7cc789605 rcu/nocb: Unify timers
0e66d0b00293339eedaae5bc05d51943c9b5be58 rcu: Fix typo in comment: kthead -> kthread
a392c88fd623399e295031da1f5b24b8afc02e8c torture: Abstract end-of-run summary
e0b081cace85bf16f6a02a2c1e79a1fc31246ce1 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
da5d481cbe5bf05baeff96684b0452e66bcb7f37 torture:  Make the build machine control N in "make -jN"
6fe3c5da5c5f52bf9c36a981a06f5510a0ac52e0 mm/slub: Fix backtrace of objects to handle redzone adjustment
5c5fbebd6d2c4c3840887e5a90644e5e3230dd90 mm/slub: Add Support for free path information of an object.
45e74ad32045a0be40c2775b640377ca901b1822 doc: Fix statement of RCU's memory-ordering requirements
8dd585f0e3360668319bd6d2766d13759df7381e rcu: Fix various typos in comments
c0e5803a7d0bcb4501763ae5755a5d409e9b571e rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
9489bfd2acef6a8e55dca518f3655929f1415c49 torture: Make kvm-find-errors.sh account for kvm-remote.sh
9f6c04362adc2be52ea0e22465c6fc7aa6739a01 rcu: Remove the unused rcu_irq_exit_preempt() function
12e2a1753ed8c59f301548dcfc401a8c884934bf rcu: Improve tree.c comments and add code cleanups
08be0f7c2e2ebb8c4a2431b3823b74f5a0eb1730 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
a5c318152293059fc3d8fb33aee84039a56c6147 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e6be40a12545073d912868b078d6e8a0bf4d142d torture: Correctly fetch number of CPUs for non-English languages
f0ca9532e9f2953fa6a3ba477f94741adc22ad26 torture:  Set kvm.sh language to English
e19fe12856071914c909af82e4afc45544a39782 srcu: Remove superfluous sdp->srcu_lock_count zero filling
0efa2fa3f07cac5341abf98f16dc9e6cb9a1ca54 srcu: Remove superfluous ssp initialization for early callbacks
2ce9303975b6e64c922af943f243705e0935542c rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
b0df1636642cda793bf486dd7836d8ef694c8088 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
d94cab95c6c2abceac58defd7cf0180c516f14e8 doc: Fix diagram references in memory-ordering document
570f9fffb2cef8c3ba8743a106cf3702c131b9fe lockdep: Explicitly flag likely false-positive report
b6a926113027f0a027e45e64aca5485b557c972f rcu: Reject RCU_LOCKDEP_WARN() false positives
f254479d7443ee53bc84083557bed631e7979d00 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
d39883536af52bc9b49c272fab083a3148aa6ff4 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
dcda1217f989d6af5e858a0e729b63881989f66b rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
41c2d3d358f52884941917104fb1458569e84cf9 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
bba6b603b28773a8f98e65b663794d9852b2803d rcutorture: Delay-based false positives for RCU priority boosting tests
c661a24d0f0d1232463f2665cb884925a465a74c rcutorture: Consolidate rcu_torture_boost() timing and statistics
7f2a1bd3b1f103c8f4b0eeff893643f5077697da rcutorture: Make rcu_torture_boost_failed() check for GP end
821ea257ff9612e06224880363b70c59c851cc6f srcu: Unconditionally embed struct lockdep_map
c66bc869c99c4ee8b4067989a4c162274ae8b003 srcu: Initialize SRCU after timers
d4d1dac846d97de2cea4a840643698ff48e05c40 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
988aab640a6c46ab9552e65c2c3a8d577a4e30f3 rcu: Make rcu_gp_cleanup() be noinline for tracing
321ff7b8c54f1899f03126b257ca79740bd1046a rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
d9495d87c4f56549e9b79cb28fa839180a29c08a rcutorture: Don't count CPU-stalled time against priority boosting
d3ea32b1d52a27908d5ac251841acc8b711a2f4c rcu: Don't penalize priority boosting when there is nothing to boost
57f69041205c2e7e02454613e0935a98f448c728 kvfree_rcu: Release a page cache under memory pressure
c8214431273dd641776d06c5835942ca1d321e0d kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
ca6b59f149bb4bd7aaadbb08200e46d9495fb5eb kvfree_rcu: Add a bulk-list check when a scheduler is run
637bea91933891ce467b0f32cd38aca813c93d22 kvfree_rcu: Update "monitor_todo" once a batch is started
f4b8ba91996058f3a739a9864af51485bc7b3fa7 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
763902d5927358a669140cd29c181719227e0823 kcsan: Simplify value change detection
4204ec128d038d774adae3368af763cab0dfb9da kcsan: Distinguish kcsan_report() calls
df2dee97f5f6da108824a781a041608038a1fcca kcsan: Refactor passing watchpoint/other_info
bde65018fb01d00598882919ec709dc9ec58ac57 kcsan: Fold panic() call into print_report()
8ea8d5b50f1c861fdd0667f25f467cbc8866271d kcsan: Refactor access_info initialization
0b305c60b8117d30da8ee30e9bf6d77c1ad7d960 kcsan: Remove reporting indirection
0773e48e9076062917e39ad188b58895d9c95069 kcsan: Remove kcsan_report_type
f6e59482882df8bfecae2934837d6d09ae1d57ba kcsan: Report observed value changes
7d60444addae8a226eaa8358968e2b91e5e76d09 kcsan: Document "value changed" line
a2e369a1b41e3c48ccfd6af98dae3960c7d4733b rcu: Point to documentation of ordering guarantees
65bbcf8d75fe4997ca9a227428d14272b97a4b96 srcu: Fix broken node geometry after early ssp init
3ae725e0121f4be9c46c82fceb0aee2bd18af0aa srcu: Early test SRCU polling start
96ba3e5221eb51e246a0664f94f336fd9da546ab null_blk: poll queue support
f7933163c0854c91b9dc34304ff3d3e8f8a528d2 Merge branch 'for-5.13/drivers' into for-next
fafc5adf261611f6c13f09632ebdecfdb69ad529 Merge branch 'for-5.13/block' into for-next
d0e577a12a478741eee1e8b3f07cbb46c8dca2a2 Merge branch 'for-5.13/libata' into for-next
c1a5d61f4ff3f4969dfd518afd2469c02848f823 Merge branch 'for-5.13/drivers-post-merge' into for-next
b2304a25e05df60b645120b428975da02d7ed2d2 Merge branch 'for-5.13/io_uring' into for-next
f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
e2e4a72f1a98ed5ba054f9209fda23aff122ec4f Cifs: Fix kernel oops caused by deferred close for files.
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
0a60778f6a121a12de0d46982105f4ccdd3406ee Merge remote-tracking branch 'arc-current/for-curr'
611920a482857d1f7cd4b9ce172ed492d39bd442 Merge remote-tracking branch 'net/master'
c0877ca66fd2e5c42c6d4b5c96994d86047afb65 Merge remote-tracking branch 'wireless-drivers/master'
923be3e04a1e47cd8bff43b22586e3a495ae192c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
af17a16d3cf483154adb49c101e16225a0dd0d0c Merge remote-tracking branch 'regmap-fixes/for-linus'
e55001546c646825241c25e03e25eee5b6589aa4 Merge remote-tracking branch 'regulator-fixes/for-linus'
29fad7a8b374d345d58c0d68b4f543e8395710f7 Merge remote-tracking branch 'spi-fixes/for-linus'
4d299e5a53db7417ca5e7c39e74c117ce17b06e6 Merge remote-tracking branch 'pci-current/for-linus'
77abc229f0b17b3deef33aeaf3e6e4d168ccf364 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cf341664f50bb8faefed27ee4f0ae9ceff7c606f Merge remote-tracking branch 'phy/fixes'
f965c0fab24a0afb85b35b5aec4fc4d3e6ca4c44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b73e341f893e7210fe6581948185eb2a721efa4 Merge remote-tracking branch 'soundwire-fixes/fixes'
bbe724d05829c9c862e4427fd5958650347ce363 Merge remote-tracking branch 'ide/master'
551ea2fc262803bfd93b99732ba9be9043b47710 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e74c6e96726bfef207f981f93f216953071c81eb Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3876c1323d8de3a2a9e364987c96ca4a8f3a81c9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba3855044b18f064e2406c9d81d07d8de6a65b36 Merge remote-tracking branch 'vfs-fixes/fixes'
6167fd877478186809be33a08d1b4d6a53e2cd51 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
10603b7b3c2db9bf42e50c9669255ec50f2b56fe Merge remote-tracking branch 'mmc-fixes/fixes'
1079c3658c968ed12939036c68d8b92355e0b6a0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cb8ee982c520af9add4b7f502f5a233ea9984096 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ac29a72b96d0f17f4143d826ca9e756053acce2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9cb58cd2220c30d3488ac1eb37327d0825d45028 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7e16b41d037ced39a7f190d2875e579b20ad8e9b Merge remote-tracking branch 'kbuild/for-next'
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
383b19b25de3bc862157afcecadb5dca47b93310 Merge remote-tracking branch 'dma-mapping/for-next'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
be9c735234101de8f2d4e32873d7d4fe6ce6462d Merge remote-tracking branch 'asm-generic/master'
2969600f61940b2a8376f2ae36f324b2e5afda92 Merge remote-tracking branch 'arm/for-next'
16bb9824c3de3e9b6b07abfa2dfbc153d542e544 Merge remote-tracking branch 'arm64/for-next/core'
b73d0bc37964115725403f7522300874ea52f5fd Merge remote-tracking branch 'arm-soc/for-next'
62eba0f803123e3256deb9b2aa5f8e231cd62ff3 Merge remote-tracking branch 'actions/for-next'
39901b4cb57e7e5c96cce804658c4975d647da52 Merge remote-tracking branch 'amlogic/for-next'
181d6dc8b88d5776e20dcec3d1e24344c0c51008 Merge remote-tracking branch 'aspeed/for-next'
348a7ff485c6a8bdd3bb542b5016bfe349196500 Merge remote-tracking branch 'at91/at91-next'
f1a86d9f3c7d9c0fd194909ba91e6373490e8197 Merge remote-tracking branch 'drivers-memory/for-next'
337ec8845c6fb5730807e70e19e1f0a441ef3222 Merge remote-tracking branch 'imx-mxs/for-next'
15a77d43079c8e5b1221bd1decef397e9277571d Merge remote-tracking branch 'keystone/next'
fa2e5962c53b74b32ced86eba9fe4538a4e1d1ad Merge remote-tracking branch 'mediatek/for-next'
2a0d19ecc1b46d29a624ac61897d4fc95ef2a172 Merge remote-tracking branch 'mvebu/for-next'
6bf133ab1f78a2f2b04637d0d18b28f45d416fed Merge remote-tracking branch 'omap/for-next'
84678ca66f0126d1711a6914cc2cdc0b41b38ee5 Merge remote-tracking branch 'qcom/for-next'
81f39757bd103ef65ee5a370f3135d7c02accad9 Merge remote-tracking branch 'raspberrypi/for-next'
b1d313f304b578bd946867bf36cc64ed9d8927f5 Merge remote-tracking branch 'realtek/for-next'
b9dfaf9897d9e9d9214769f01af96e6c12014efe Merge remote-tracking branch 'renesas/next'
59159fa05afae4c33be64dbf0c42b1f33786102a Merge remote-tracking branch 'reset/reset/next'
b477978e239bc056cecc7109f696dded4830ac09 Merge remote-tracking branch 'rockchip/for-next'
1598c42a80eff9e70fb82b86d02c92a1111020f2 Merge remote-tracking branch 'samsung-krzk/for-next'
d738abdb0a14fc65a8de6dc64eb75584d2c93376 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d94ab7fd877a977cc0319cdc71e6b537f99487cd Merge remote-tracking branch 'tegra/for-next'
01d19579dd10d5246aebb567b57bf24297743a79 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5244a002e10cdcb5dbd8e60941918f1090ed2f95 Merge remote-tracking branch 'clk/clk-next'
0ff98f773e88f37b9077fecea422c7e3acd20fef Merge remote-tracking branch 'csky/linux-next'
b6ba8b8090594c709aba08d62c3a34ebda9e96b7 Merge remote-tracking branch 'h8300/h8300-next'
5078f03e4b11755857a38b8b6832ce038a70afe3 Merge remote-tracking branch 'm68k/for-next'
7294b74f1fdaa8f203aff2de2210ddfdf4b245de Merge remote-tracking branch 'm68knommu/for-next'
5aa2515b362f3d2f749d23a7bfa97db1b974e302 Merge remote-tracking branch 'microblaze/next'
e46ebf236e19604ad36b5647b3253909720f8759 Merge remote-tracking branch 'mips/mips-next'
ba09573e9b93673b5ee3282f9f7ab4ad58b62daa Merge remote-tracking branch 'parisc-hd/for-next'
88e5f9942a9e44d993af9df433ef44885438c90e Merge remote-tracking branch 'powerpc/next'
84ffdd32296f89735592ebd159879edc4754959d Merge remote-tracking branch 'risc-v/for-next'
af4cda05f556a85bc211d8290d0f1600820008d2 Merge remote-tracking branch 's390/for-next'
f178d4d49fcfca457d41ab71fa1e33b60bdbdd9c Merge remote-tracking branch 'sh/for-next'
0dfabe3fcf55726a4de2bc86ab0e3836a17ed2fd Merge remote-tracking branch 'uml/linux-next'
f5d7cd727caf4135590e159a5298aa662542432c Merge remote-tracking branch 'xtensa/xtensa-for-next'
5499e615e43edb4d50957ab8e192ea9c5015ac0f Merge remote-tracking branch 'pidfd/for-next'
278f8b8f6e4b3890bb1292cbb955494ec01821e7 Merge remote-tracking branch 'fscache/fscache-next'
402bc56d8edaccbd47b529be4c630bfcdd6110ee Merge remote-tracking branch 'btrfs/for-next'
3c9bf2835f745edb10218a7c263f40a1579a145f Merge remote-tracking branch 'cifs/for-next'
a393450ebd3106a0368bad1b85be040d5da3acf1 Merge remote-tracking branch 'cifsd/cifsd-for-next'
fb275fc8092c2af58e3e486f18def2b3564a1749 Merge remote-tracking branch 'ecryptfs/next'
9213c72c305b99ae380fb94d21f998fa5e697bd3 Merge remote-tracking branch 'erofs/dev'
8da45a378b08935d4ccb2d287992d2817a7f8ffa Merge remote-tracking branch 'exfat/dev'
74841f318a4929ea1abf2c76dff446e468f1bf0e Merge remote-tracking branch 'ext3/for_next'
06e8d3e981269ba6f2934af7dd5817c53af43c5a Merge remote-tracking branch 'ext4/dev'
0a39c4647412742bd6e467adb1dec2c71abfae14 Merge remote-tracking branch 'f2fs/dev'
866128b57d9d6121eedfc04d0bd4e3b6eeae7a1e Merge remote-tracking branch 'fuse/for-next'
a8401d197cb02cdabcb011d562dd2d17a48b81e0 Merge remote-tracking branch 'jfs/jfs-next'
bd877023f2336e214696d30a4808b3f786e4c73d Merge remote-tracking branch 'nfs/linux-next'
ff5978f3763bfdea89035d340ca3bd0f7bc3376b Merge remote-tracking branch 'cel/for-next'
a23362706c6dd0f09c532c5d17e5dc8c68bced77 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0810fc6d82de7dfe3d39ab2f1e0cb56bf6b8de83 Merge remote-tracking branch 'ubifs/next'
d626e299316f14f238120d8011e8fd1579f7247f Merge remote-tracking branch 'v9fs/9p-next'
350ee2a5b0f4fdaa2bd9fc1afb188a347724c12a Merge remote-tracking branch 'xfs/for-next'
301a1e9a54729f708bbc76ce6b07b4a66c47bf75 Merge remote-tracking branch 'iomap/iomap-for-next'
9ea740e0ec5c25f4de25d63ed72000bed4c6500f Merge remote-tracking branch 'file-locks/locks-next'
ccc277fc1f0554e78d63807343a8dd82344a3236 Merge remote-tracking branch 'vfs/for-next'
87aecb616555591c57048f10ce54b55b0b24fbed Merge remote-tracking branch 'printk/for-next'
9dd807c7bda9fdbf50997f9d4d576169dac6d41d Merge remote-tracking branch 'pci/next'
061d7505c0c6114e1af1ad6909404fb6e75d86f2 Merge remote-tracking branch 'pstore/for-next/pstore'
c945e27b2dde1b07280a20c9e2e2ce55c334d372 Merge remote-tracking branch 'hid/for-next'
7466f50ef961fc4320020fd04c328392242b615b Merge remote-tracking branch 'i2c/i2c/for-next'
d6209a8b1af4066c495f4e1d2d2cc39f7c929a3d Merge remote-tracking branch 'i3c/i3c/next'
33ee386bc73d8c0e9eb414301f790b1aee19c7a9 Merge remote-tracking branch 'dmi/dmi-for-next'
b7721d188af4f14b5f3d748d02d629ec809bbf3b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
89f3cddd0b17f5103f429bec4937637c617e4433 Merge remote-tracking branch 'jc_docs/docs-next'
4d3301bd3011946de3892421a9675254fd4c03bf Merge remote-tracking branch 'v4l-dvb/master'
998f9c8de82c35fd0ba539cc2502109fed1b1448 Merge remote-tracking branch 'pm/linux-next'
15abfc0b98fe7591e88e31bbf20d7f973e11eb91 Merge remote-tracking branch 'thermal/thermal/linux-next'
290041e89054bc90232b5480c4e401e8b7769cce Merge remote-tracking branch 'ieee1394/for-next'
4b30c1e78d14bff893a8d23ef778d0adfcb0811b Merge remote-tracking branch 'dlm/next'
b6e44a7576007842f7d22361ec597c70d9d55a9e Merge remote-tracking branch 'swiotlb/linux-next'
e0f33919e0da19d8fffc6d4f6bd817572ed0be26 Merge remote-tracking branch 'rdma/for-next'
6eb92402287a53cdc5e9305291e40406103e6eec Merge remote-tracking branch 'net-next/master'
96755e1409d8a28b1503a786e4ddc6ea8dc4a662 Merge remote-tracking branch 'bpf-next/for-next'
6e2058ef841f221ec1ba736b614ad8366cea321d Merge remote-tracking branch 'bluetooth/master'
aa0ad04be6c15a72933cda9ba51c55b9f2cb9ad5 Merge remote-tracking branch 'mac80211-next/master'
ba91ae9a0058895ad1d35b8d2c6b6544539050c5 Merge remote-tracking branch 'gfs2/for-next'
71d5272af93140f30a0b10b1724682fe43e6ebfd Merge remote-tracking branch 'mtd/mtd/next'
834a3114a41b451e0df6c5064e6d7a059cba2817 Merge remote-tracking branch 'crypto/master'
880bb93c083697d07a1f40f614d06bc3465e5a5a Merge remote-tracking branch 'drm/drm-next'
3439c6cb0758fa4786df1f267bf8be19691d7b68 Merge remote-tracking branch 'drm-misc/for-linux-next'
2db611a35d4df7dc47392cadc603ec24d15071b0 Merge remote-tracking branch 'amdgpu/drm-next'
d7d73e35090681789f44d276bf3c7264898bf3ac Merge remote-tracking branch 'drm-intel/for-linux-next'
3ce33f189624d9dfbc2eba173a79edf5bd01c005 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
673ea3d922d5ffb2799984746456deb0be523e3c Merge remote-tracking branch 'imx-drm/imx-drm/next'
5330c32290c3a41f620bb4be2444ce4e684e1ddc Merge remote-tracking branch 'etnaviv/etnaviv/next'
0e56dc2d834c80ac3bd041c2f3c7668be9b02d43 Merge remote-tracking branch 'regmap/for-next'
aa848b1e22f6d2d8cf5ff2229cb03f8282167480 Merge remote-tracking branch 'sound/for-next'
df3768fc8a54289352b2d621a2e19f1fa3b642d2 Merge remote-tracking branch 'sound-asoc/for-next'
a0cbe93c5bd4e5343ce5e9722c7abaa353c04686 Merge remote-tracking branch 'modules/modules-next'
7e6908f3069462950d029478c3b677e73d98c5e7 Merge remote-tracking branch 'input/next'
a5c82fb1b6bf3ceebb6062f78a12e510e36a2069 Merge remote-tracking branch 'block/for-next'
8f2c9616b3e5d153e1ee1cb1f9ac3f758e51ab41 Merge remote-tracking branch 'device-mapper/for-next'
1240e4fb9d7807852df909f57f8d5dfe23d9e721 Merge remote-tracking branch 'pcmcia/pcmcia-next'
78c4446662ecac68b5c22d8dd3310dddbab8986c Merge remote-tracking branch 'mmc/next'
fd5a8c46bc5b5c75ed45a410b6a49291f0d1b306 Merge remote-tracking branch 'mfd/for-mfd-next'
2879f1bc8e6f91c551f64567618a546f6f485d49 Merge remote-tracking branch 'backlight/for-backlight-next'
130144475ed8ae7d15d6aeb9ba6d7874613f3469 Merge remote-tracking branch 'battery/for-next'
634a19881bef35fa1d3c1d25be938f2c4b15bfbd Merge remote-tracking branch 'regulator/for-next'
3d8b6458b1876db77950d743e4db13196729581a Merge remote-tracking branch 'security/next-testing'
c68002e2cb005c7a2cebc36ae520cc8dea51f50b Merge remote-tracking branch 'apparmor/apparmor-next'
d6bd08c20e33023cbec5f232af2939f06b2ebaf0 Merge remote-tracking branch 'integrity/next-integrity'
4cbccd348b5ec976c45f56d1fda5f2de992b7707 Merge remote-tracking branch 'keys/keys-next'
1fa988a6fddfd886ecaf2b1170695f041735032e Merge remote-tracking branch 'selinux/next'
32dab1b1e5934d5de2b23aa86638f02658626d42 Merge remote-tracking branch 'tomoyo/master'
7731a60b22134cfa36fd2af8844fa287a1e8fb01 Merge remote-tracking branch 'tpmdd/next'
63132d323f065f29566502372291fe73df1a2968 Merge remote-tracking branch 'iommu/next'
7d5f0c40bdabdb3fcaeb52846c5bf2ad9d75cc08 Merge remote-tracking branch 'audit/next'
e2084c05064475cbb6cada495ab047c12db87866 Merge remote-tracking branch 'devicetree/for-next'
13f4454785e52cc4d01796d32ddb78a883c24dc9 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c790ed9ca23a2598cf405da5f5a2ac4ab3f1d65a Merge remote-tracking branch 'spi/for-next'
fc73aa80d8f8d8cf5253786fee7050ba6b07c55a Merge remote-tracking branch 'tip/auto-latest'
2ae924bb0227e4fa9e487a2c98af964f7d7013c6 Merge remote-tracking branch 'edac/edac-for-next'
26bab00dcd5d3a830117cc7380a9489a1ffbdbdd Merge remote-tracking branch 'irqchip/irq/irqchip-next'
847068212bf831afb92b341ca921dd9cec5ba0e9 Merge remote-tracking branch 'ftrace/for-next'
a87de26d6d31eff7f48f7599dd8be7b7d0fb1f03 Merge remote-tracking branch 'rcu/rcu/next'
10129848d3b6e6e5f0fd62e674be634279839c50 Merge remote-tracking branch 'kvm/next'
bccd25a628c24b1cfc8d6bb38e9d4a854d27ecef Merge remote-tracking branch 'kvm-arm/next'
7a414e9c99dd033c15d368e75d2ef847e8735e70 Merge remote-tracking branch 'percpu/for-next'
79696a453f08cb707e1e52483f9f5236685f31d3 Merge remote-tracking branch 'drivers-x86/for-next'
8504b1b0fca09a6624f0c89ec72920fafc7ff648 Merge remote-tracking branch 'chrome-platform/for-next'
a99d0cf0a61436aad0dadcafeb81c01a0dfd5ef0 Merge remote-tracking branch 'hsi/for-next'
56eaa4974b09575ee9bb4592732bc72b7ee1dc50 Merge remote-tracking branch 'leds/for-next'
46b013ba491b43305704e7713f96eb18833f6f5f Merge remote-tracking branch 'ipmi/for-next'
45c92bfc614bf9fe9c820837881737210bf1a684 Merge remote-tracking branch 'driver-core/driver-core-next'
e4601681389f5cbd2ad39d9686900accb0e07e1d Merge remote-tracking branch 'usb/usb-next'
b07639b39ed36c0c1b07b48f4e079996ba54e6c7 Merge remote-tracking branch 'usb-serial/usb-next'
89c961ed0cccb3fdc77a8023a7a17ab25693b4d0 Merge remote-tracking branch 'tty/tty-next'
ab0ee8bc76768cbb73fcb07eee8c106672320df7 Merge remote-tracking branch 'char-misc/char-misc-next'
b604fdf505f955b81c46aa7c0231cec99e4cb2c3 Merge remote-tracking branch 'phy-next/next'
7801ba9412668bc3c220f7ff6f8cf22278024f94 Merge remote-tracking branch 'vfio/next'
e17aca2ff505d77c4dbb20c5fff70960013c26e3 Merge remote-tracking branch 'staging/staging-next'
15a1f17a055e605097b6cde0433ab164aab00edc Merge remote-tracking branch 'dmaengine/next'
20d300edb81a5ca31ed3d74209fe4de3bbc833b1 Merge remote-tracking branch 'cgroup/for-next'
936f1b7dc8407ae999a7f50aea0522676733caaa Merge remote-tracking branch 'scsi/for-next'
769504cdc4950bb55bc8e5af6e435d5c223f8792 Merge remote-tracking branch 'scsi-mkp/for-next'
4eff290663f4319875ac5103a187d25bd9799598 Merge remote-tracking branch 'vhost/linux-next'
47c074e01fd470e55717531bb738041841184ac6 Merge remote-tracking branch 'rpmsg/for-next'
84e8c3772b71b3562c59be50b42a9fcf8a636352 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
62f612850027599cb712bea5cd2d03bf82433cce Merge remote-tracking branch 'pinctrl/for-next'
204be4431f76c2556f4bf6916387555d7e6425e9 Merge remote-tracking branch 'pwm/for-next'
9c5441cd77c63fe683b28587522338c3fb0d20ca Merge remote-tracking branch 'kselftest/next'
f84f36c2e2db277738da91def60c45005a2038c6 Merge remote-tracking branch 'livepatching/for-next'
426398f117f6035e23014bb8ce12bb0d4700fe0b Merge remote-tracking branch 'coresight/next'
8a42bc30699dd24046e921ca469efec72cb316e2 Merge remote-tracking branch 'rtc/rtc-next'
0b1ed1a4520640ba8a1ced1ba9da3950443e0ab1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cce4901baced0a6fef92ba90a23d62388fefd86 Merge remote-tracking branch 'seccomp/for-next/seccomp'
fae47b2473b596d770f7d6a9087a9ae3f9114973 Merge remote-tracking branch 'kspp/for-next/kspp'
be8d49ac4be44c7ad327812df65254eae2783a8e Merge remote-tracking branch 'gnss/gnss-next'
39f01ad29eef1a109bbb42005f2d88b1d8c36b36 Merge remote-tracking branch 'slimbus/for-next'
de26bd221e2fe23809fa3ab4a85b123a8956f5c7 Merge remote-tracking branch 'nvmem/for-next'
4a028c30b08d9d4ab9cd4b0c3348465b68fd9dcd Merge remote-tracking branch 'hyperv/hyperv-next'
8b41676fec0fb562915d09bbc56077a6508e7933 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4fa0daefcaac52610ab16a0984aab666bc5832e5 Merge remote-tracking branch 'kunit-next/kunit'
a6e55cac1b5fc5097dec70945c14034839c2a210 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
744ba427661b5b2020f5fa8e416d5f79a6c0afa3 Merge remote-tracking branch 'rust/rust-next'
4acb07e6909af9ab0900fc15e781569fec4a0718 Merge branch 'akpm-current/current'
748621136ee8d493ffe2acf596bff62e1b8596a8 drivers/char: remove /dev/kmem for good
2bfee443ff226ad0104492547f22bfd8a6e51c06 mm: remove xlate_dev_kmem_ptr()
8c004531bed91e60f83dd1ccc25a8113287d5e6a mm/vmalloc: remove vwrite()
14c4ab28e6cd366440bc8f537fb6323cb43adf90 arm: print alloc free paths for address in registers
4dcd7c938b5fbcfbd326a306ed16d7c6f4ac6a7a scripts/spelling.txt: add "overlfow"
479768e662bae40e3e566e8a93fbe9ca7e0871e2 scripts/spelling.txt: Add "diabled" typo
4d9415632182dd45f0552fccbd4c16767f26166f scripts/spelling.txt: add "overflw"
ecbdc4c2feeb808e2db95fcfaff9032764b6a286 mm/slab.c: fix spelling mistake "disired" -> "desired"
ccdfda825b16432b111c24c09f8982ba6afa902f include/linux/pgtable.h: few spelling fixes
1e55a382d98fdc5b59ef96344f81b5b77cae3be7 kernel/umh.c: fix some spelling mistakes
70b1439f4c4466ffbf04a692c4ec661711deedf0 kernel/user_namespace.c: fix typos
67af9d4adae67f8c820dd5e8aa83943123248074 kernel/up.c: fix typo
ad0e8d3093d006122fa413e62584b0e72f7fac66 kernel/sys.c: fix typo
9e3176893b3d46a09ab49b14f573dcebca5e3d00 fs: fat: fix spelling typo of values
ddd8a3a3b4e0f9e68edb04600bb7e125ce1677ee ipc/sem.c: spelling fix
36fd4c6b1c7fcf6cd8b881ed2f796394698cab2e treewide: remove editor modelines and cruft
8e704ce7e9baa32519b945c5484cf87010cc732f mm: fix typos in comments
ddc6cf7991317d0c319bd63b9a3105fb857c61a2 mm: fix typos in comments
5e82bb56ab3ad0d0a85a1935c4810eabbdd76ffb mmap: make mlock_future_check() global
d41df8fb58804c0e81367b5ea5ff63394ed0236a riscv/Kconfig: make direct map manipulation options depend on MMU
bde54129ef671255e62a3781b2ec14d6f5525705 set_memory: allow set_direct_map_*_noflush() for multiple pages
ed1a0368a0daa5ff51676fde25c19ac227737ee8 set_memory: allow querying whether set_direct_map_*() is actually enabled
40d546c4ae06eb5e4fe6b8ab1ff4977265292a98 mm: introduce memfd_secret system call to create "secret" memory areas
4e820a1854793a9c2ed02ca2b47266f08efd1e03 memfd_secret: use unsigned int rather than long as syscall flags type
d4a30c4c1efb3ddafd431a01fc287a7c62a6b19d PM: hibernate: disable when there are active secretmem users
8af3adffa9d0c2fdeb16d53b9e5f2344dc23a3f4 arch, mm: wire up memfd_secret system call where relevant
b088a1b3188c6c7282cb0f878db23d666a3d8efe memfd_secret: use unsigned int rather than long as syscall flags type
0cbba70891d65a750ca331968f0860d8adaa3b05 secretmem: test: add basic selftest for memfd_secret(2)
f9799dab1a7c855901a8f4800e77c4f2490af072 memfd_secret: use unsigned int rather than long as syscall flags type
2aea71583966ef5747d667d9ae5161257148f65e Merge branch 'akpm/master'
593ef1658ecf61d3619885bdbbcfffa3d1417891 Add linux-next specific files for 20210420

--===============4836968434952532267==--
