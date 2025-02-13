Content-Type: multipart/mixed; boundary="===============6734818658802430270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 13 Feb 2025 05:30:41 -0000
Message-Id: <173942464158.3131728.9386968104963384178@gitolite.kernel.org>

--===============6734818658802430270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c674aa7c289e51659e40dda0f954886ef7f80042
    new: 7b7a883c7f4de1ee5040bd1c32aabaafde54d209
    log: revlist-c674aa7c289e-7b7a883c7f4d.txt
  - ref: refs/tags/next-20250213
    old: 0000000000000000000000000000000000000000
    new: a6ab65b0c9c53e8f4cb189ab63b76945d29d1e88

--===============6734818658802430270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c674aa7c289e-7b7a883c7f4d.txt

e573f63ceba8d9f8012679693427458f46fd2fb2 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
21ee965267bcbdd733be0f35344fa0f0226d7861 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
feaea74fd697231e1a75d1cc4cf07a6e4f1d99c6 firmware: arm_scmi: Add name and protocol id attributes
d069c33f5ce2fe8f13489ba396080fcf28c10f60 firmware: arm_scmi: Emit modalias for SCMI devices
f0694355df51985ed283bda3352047f1a920a33a dt-bindings: media: Add video support for QCOM SM8550 SoC
38506cb7e8d25ae9604f8e6af96ea19bc3eadaf1 media: iris: add platform driver for iris video device
fa186c97e3d293c924c36780f721201f0ec73661 media: iris: implement iris v4l2 file ops
d7378f84e94e14998b3469dcc0d8ce609d049ccc media: iris: introduce iris core state management with shared queues
d19b163356b81b7da9bbc47d6c45c4dab8db32d9 media: iris: implement video firmware load/unload
abf5bac63f68a6533887bf9efa3880860328363f media: iris: implement the boot sequence of the firmware
fb583a214337a5600c121c9e1eecbb57fa9db688 media: iris: introduce host firmware interface with necessary hooks
bb8a95aa038e099f5ec82c466e996b006e05abd7 media: iris: implement power management
38fc8beaba55e06c8831f21a96ec5e33e2f1978f media: iris: implement reqbuf ioctl with vb2_queue_setup
b530b95de22ce96051315fb519c923d8c5ace475 media: iris: implement s_fmt, g_fmt and try_fmt ioctls
402109e02f7febe164a99a87b62e3c8dea3b533b media: iris: implement g_selection ioctl
fb1417ed727b1ed4ded81f862eda0d4773d39588 media: iris: implement enum_fmt and enum_framesizes ioctls
5c1418b8e9b438c370360cd2d53d22cc483ce163 media: iris: implement subscribe_event and unsubscribe_event ioctls
33be1dde17e3e8b752d8ea8d7b1cd2504187fdae media: iris: implement iris v4l2_ctrl_ops
1dc5c9700fcc4bf28df48ca980bd6983c1c95fc6 media: iris: implement query_cap ioctl
11712ce70f8e52fc94365b48ee15aec806b02422 media: iris: implement vb2 streaming ops
3a19d7b9e08b00969a28d0e137c0fbd7feaa1780 media: iris: implement set properties to firmware during streamon
025398e9121c5d94e5fdce29daedbaf44d8efeb5 media: iris: subscribe parameters and properties to firmware for hfi_gen2
73702f45db81b74897b2808aaa13484826156006 media: iris: allocate, initialize and queue internal buffers
17f2a485ca673a1d60db1cac542d35e9b50e3254 media: iris: implement vb2 ops for buf_queue and firmware response
84e17adae3e333dc4706f7d0be7370990b91c4dc media: iris: add support for dynamic resolution change
c1f8b2cc72ecda300894da679cde3a217e5b4411 media: iris: handle streamoff/on from client in dynamic resolution change
d09100763bed654bda2f4f02efd156394d436bcb media: iris: add support for drain sequence
bdbe1cac0c10a50eaf5ba1472429f6d721dffba4 media: iris: add check whether the video session is supported or not
ef0baf36f72e84684666846544a513966442c1e4 media: iris: implement power scaling for vpu2 and vpu3
547f7b8c5090bd2dbafa384bdbba6b6b675ea8ba media: iris: add check to allow sub states transitions
79865252acb68b53473d8d81b722b0a82653e0d0 media: iris: enable video driver probe of SM8250 SoC
bb77ddc4eefbcba2103db4e48b12eb0254c9cf0f media: MAINTAINERS: add Qualcomm iris video accelerator driver
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
319b865ac1b8986c010e59bfdc1ade3e5ae839d1 VFS: repack DENTRY_ flags.
1ba8260dd914567fb65802334a0f447a25c836b7 VFS: repack LOOKUP_ bit flags.
1d7062332f03db518a6a9f9796c4425371b0ce1b VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
22d9d5e93d0eaf7e8662602713b24e9b6171759f VFS: add common error checks to lookup_one_qstr_excl()
e78ffc3f7da575528e77427a60186f0bd2a6ed0a Merge patch series "VFS: minor improvements to a couple of interfaces"
bbf31832582caefd2d0f0897b800ff68dd571a9d vfs: add initial support for CONFIG_DEBUG_VFS
7cb264d5e84abe825c9c46c6b3849235a34e3380 vfs: catch invalid modes in may_open()
43a0193c372772e1fad3dde3636f3e6db7cb777e vfs: use the new debug macros in inode_set_cached_link()
91e104ab9dd7fef57e772b1594059f87aef94a35 Merge patch series "CONFIG_DEBUG_VFS at last"
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
baa6b50cb2041c9602715c0e9ca3a1635d1b8b78 gfs2: glock holder GL_NOPID fix
ae133ccf94ba9ad1a1e3edc1ef26b07ae150b23b gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
7750afdf423774906c400ba93cad7c57ee07c234 gfs2: Remove more dead code in add_to_queue
3c0cba966fbf6cd4326e8fc889432751df259311 gfs2: Check for empty queue in run_queue
e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
895fe4537cc8586f51abb5c66524efaa42c29883 pwm: Add upgrade path to #pwm-cells = <3> for users of of_pwm_single_xlate()
9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
1df4b33f62fa4c5e6c50b9e0473ef2956891f69d perf tools: Deadcode removal
ee8aef2d232142e5fdfed9c16132815969a0bf81 perf tools: Add skip check in tool_pmu__event_to_str()
92b8d50ce24e984998b1333db7f4a5571d8b918a bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
362c5c7e53513ba47859efc5707beddc2d985ef5 bcachefs: Better trigger ordering
686879557d283fcc3e5d290083dc0facbc39b65b bcachefs: rework bch2_trans_commit_run_triggers()
383bc2e359b3329929aef77efb7e054b663511e1 bcachefs: bcachefs_metadata_version_cached_backpointers
c9531c29c75eeee98e292a941c3564116568562d bcachefs: Invalidate cached data by backpointers
85713d16c942abba3e84b5f229b54fa6ba470992 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
e2c427872b7144dae4e0e80786ed5acadc480bd2 bcachefs: bcachefs_metadata_version_stripe_backpointers
feb87244f1a76ea8b358dc7bf2d5db1be1a77992 bcachefs: bcachefs_metadata_version_stripe_lru
fddceb353d686cf377d8b630ff6e3cdcb69ef4fb io_uring: use IO_REQ_LINK_FLAGS more
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
7b78871b734deb205e658da8161db7833065dbe1 Merge branch 'misc-6.14' into next-fixes
f828874ca0f72b1122ada98aaa0bd27f2eadbe0f Merge branch 'misc-6.14' into for-next-current-v6.13-20250211
83d96558c134edb35c87c703f2dc928f153ee06b Merge branch 'misc-6.14' into for-next-next-v6.14-20250211
cdbc9346b509d1aea7db13f9dd3ee71886f49830 Merge branch 'misc-next' into for-next-next-v6.14-20250211
8b137628afd4d67a3df0d541b664ae149ce61ace Merge branch 'for-next-current-v6.13-20250211' into for-next-20250211
1c08f86eeadab89e8f6ad8559df54633afb7a3ba Merge branch 'for-next-next-v6.14-20250211' into for-next-20250211
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
b341f6fd45abb188653d9e0a2816bc53d64278b1 blackhole_dev: convert self-test to KUnit
3b147be9ef08247bb74a801b4e95f9a626a27322 hamradio: baycom: replace strcpy() with strscpy()
16d11fdaeb22715d8b55b08890173ffa2326baee net: phy: remove unused PHY_INIT_TIMEOUT and PHY_FORCE_TIMEOUT
8729a9bd6efcf96d3bb0468dfa2168a78fa89cc5 net: freescale: ucc_geth: remove unused PHY_INIT_TIMEOUT and PHY_CHANGE_TIME
ad30ee8013881907082e127e88504686ea15cac4 net: phy: broadcom: don't include '<linux/pm_wakeup.h>' directly
4d3f687e2432e4f40e0e21b65c965bcbb98d3951 net: wwan: t7xx: don't include '<linux/pm_wakeup.h>' directly
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
43a0d7f26ad795d43bb1fffcf993170d0a69a045 net: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
e05427c4d1380c326ee022d506679ab38a24213c net: nfp: Use HWMON_CHANNEL_INFO macro to simplify code
0cb595e80edca7cc4cb149f6d2a9de78eb8600ba net: phy: marvell: Use HWMON_CHANNEL_INFO macro to simplify code
4798f4834b2e6a32c75908831ee0262941b70de1 net: phy: marvell10g: Use HWMON_CHANNEL_INFO macro to simplify code
d6085a23b3b41d379b84a5beb208c7f404c02fdd net: phy: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
f4b87edbe0ed77b18235672cf77a64a902ea8469 Merge branch 'use-hwmon_channel_info-macro-to-simplify-code'
fd118a77ede759baf1c815a0a6e288315425e92b sfc: parse headers of devlink flash images
d41987e906e75d4c97b3db23ce3caf7252a38eef sfc: extend NVRAM MCDI handlers
3ed63980ae7998b0a75d9f4e12918047d7493465 sfc: deploy devlink flash images to NIC over MCDI
5ea73bf3c40d03f09d4cd19b8222ad6b585afbbb sfc: document devlink flash support
be1d2a1b151deb195cd9749988163aa26ad6f616 Merge branch 'sfc-support-devlink-flash'
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
8ada5d581e1ac65dc4f3fae0c1a5c5ca072c5fdc PCI: hv: Correct a comment
2a1852f9062bcda671a85dfde52b870fd4122a36 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4f91f074702af3931a35c244470ae0c4b66f909c f2fs: add dump_stack() in f2fs_handle_critical_error()
5f95c1812a65e4e8a6b89b6c0bafd654e8bc03de f2fs: add ioctl to get IO priority hint
48ea8b200414ac69ea96f4c231f5c7ef1fbeffef f2fs: fix to avoid panic once fallocation fails for pinfile
872bfe77d63a97d00ef54d406cfd5f97dacf2fc0 Revert "crypto: ahash - make hash walk functions private to ahash.c"
1d3ae92191fdff18f765936107d723401204cc12 drm/xe/debugfs: Add node to dump guc log to dmesg
4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ff55c1615acccaf0e8f7d51cb74e6132156b04c7 Merge branch into tip/master: 'objtool/urgent'
2504fe9f8afbc2426fdc46cecc25a514d3e3b540 Merge branch into tip/master: 'perf/urgent'
b001591f33b8111a42dbd50705df337c2b7723ef Merge branch into tip/master: 'sched/urgent'
ed9bf549234be54801d7ae97c7e46a80ca680eb0 Merge branch into tip/master: 'irq/core'
141b037adad266137da32242f8a4880016069af7 Merge branch into tip/master: 'perf/core'
5ebca3d001fcdce263bb3054196e1c1d32551ac7 Merge branch into tip/master: 'timers/core'
38fe93efdde273821881feef6cdc97774e30183b Merge branch into tip/master: 'x86/cpu'
1dd58d1d9cd0956b5f8b251f72ff6843880dc92e Merge branch into tip/master: 'x86/fpu'
3e8a896558aac39c5972789e30292d21151b1a0a Merge branch into tip/master: 'x86/misc'
d6678139cd9d2cfa12ae7be337c3da1051c7f5a1 Merge branch into tip/master: 'x86/mm'
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
0274ea59f83e4650c75b1a0370fbfa540bb88f9e dt-bindings: media: camss: Add qcom,sdm670-camss
c52643b241525c0f4bf8902eeaba0d74bc5af278 media: qcom: camss: add support for SDM670 camss
3d20e619c9c0601e147925e86086108c8e03c6ea riscv: dts: starfive: Unify regulator naming scheme
963f117530e0d0526fc54d0e0705c2201e373aca dt-bindings: pwm: Add support for PWM nexus node
e71e46a6f19c46b38983bebde8bfac1c04968fdf pwm: Add support for pwm nexus dt bindings
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
fa15cc73121279f93757ec76312b0d0b73f7462a arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Max
e139af6ba5332b3fe398c619294ff10c6b8b39cb Merge branch 'v6.15-armsoc/dts64' into for-next
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
7378c2dbf366ba4b0e01484abd211bb41dfa82b5 drm/i915: Use intel_display wherever possible
e20d0d407667f5b32220d92e8e7c0ed01c31b2e6 drm/i915/dpll: Change param to intel_display in for_each_shared_dpll
bd867a00f752805699ea216e4d73aec088321699 drm/i915/dpll: Use intel_display for dpll dump and compare hw state
972259d93c69c4064a2bfce62c8db9ea6275074b drm/i915/dpll: Use intel_display possible in shared_dpll_mgr hooks
24d687364cceb4d7547b73133c055560d2ee7d35 drm/i915/dpll: Use intel_display for asserting pll
65596167857fac39ec9e11ef52d2c51b46409bc7 drm/i915/dpll: Use intel_display for update_refclk hook
7d7529582cc29ab06bb0b269f3364586abacff52 drm/i915/dpll: Accept intel_display as argument for shared_dpll_init
4ce63ed330ff48cca1170464d4dabc7e75f663c9 drm/i915/dpll: Replace all other leftover drm_i915_private
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
a5b55c18509500993b1540365c4f45ea1976ce97 drm/i915/pch: Make LPT LP a dedicated PCH type
c2d55e709a867589d1d7669e964c3f7de2d62abb drm/i915/pch: Hide PCH device IDs
46e2ffbdd2a0835ec3918606cd183b158c3f0e91 drm/i915/pch: Remove unused i915->pch_id
76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
f188185bf0dd8379c5ac66aa141dd4d36d685cc3 dt-bindings: marvell: armada-37xx: Add glinet,gl-mv1000 compatible
242aa69df6ed877f3ae5423e0673ca348882604b dt-bindings: marvell: armada-7k-8k: Move Armada 8KPlus to schema
4c9bc78fa22d6a9e76e2af34f76802b4525d200f dt-bindings: marvell: armada-7k-8k: Add missing 7040 and 8040 board compatibles
859f3fac819160f391494bfd0a86805f5f928b38 arm64: dts: marvell: Drop incomplete root compatible/model properties
47905289907c1752e681efe32a61c40971d7b863 arm64: dts: marvell: Fix missing/incorrect "marvell,armada3710" compatible
960766b45fa2fe3b097b9e74e7410a08c7a85dca arm64: dts: marvell: Add missing board compatible for IEI-Puzzle-M801
d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
73955991b8fb959eb3d8b5307255810e4fb37b24 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
6422881916571bfc8eb9605a4c242d680cafaaa2 arm64: dts: mediatek: add device-tree for Genio 510 EVK board
c4d75a56d161765bafe8369e905741020f2332b3 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
e85ea9c7cd5af46047ea815df8aef2d3ef842540 arm64: dts: mediatek: mt8188: Add VDO0's DSC and MERGE block nodes
fe11de3cc941e29b4437bd3d8885e0ff2b9f06b5 arm64: dts: mediatek: mt8188: Add tertiary eMMC/SD/SDIO controller
ef590eae88cf9d3ff24e2e52ebd81d42e6686b17 cifs: deal with the channel loading lag while picking channels
69476da76b9c1e7c373723c945d0b42502630976 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
fab0eddb9fe7e92c0c8edf40d3b3ec98bebab275 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
9f75ff5536b1e8d35fad7538004614eee988d6f5 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
81a82e8f33880793029cd6f8a766fb13b737e6a7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
dda0407a2026ca40c0eed4938220b4bdbbbdd968 exfat: short-circuit zero-byte writes in exfat_file_write_iter
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
be99c39bce8cabe9c1a7dcf4b714e39aa46e2357 Merge branch 'vfs.fixes' into vfs.all
ad1f48ae251f1af4b3a31aad5c6d96e9e0403b07 Merge branch 'vfs-6.15.misc' into vfs.all
4bd0734e21a79fff2d5326eb358392280a98c8f9 Merge branch 'vfs-6.15.mount' into vfs.all
f17e0ef83d03589fb6ae6cf7ca2629e3ad4b5f9a Merge branch 'vfs-6.15.pidfs' into vfs.all
749825ec78ef03facdd962dfb0d7fccc6b6f757f Merge branch 'vfs-6.15.pipe' into vfs.all
af3c83e76a47d35565edc6f8fe2e7214a3d944c2 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
2ed7a28f079a045e4f6ee8ceff959358e00d5744 Merge branch 'vfs-6.15.mount.api' into vfs.all
fd8bb4d70418ccccde1c5f941d2f1f9a60b2c829 Merge branch 'vfs-6.15.iomap' into vfs.all
24561727a071c8fe4cf770613225e85fdda3e4aa Merge branch 'vfs-6.15.async.dir' into vfs.all
91fe988d141456d1cfa67b0f9a75955081d62dac slab: Adjust placement of __kvmalloc_node_noprof
09ddc0131e59de2b4db189d10e29cdec951f732b slab: Achieve better kmalloc caches randomization in kvmalloc
c6bb909b8f11b9403715a325b51c2bcf01e2bbc0 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
370397d8a85726af1e3f10ffc7dfa2eae1874d02 firmware: arm_ffa: Replace SCMI by FF-A in the macro
3e6db3b56c4903bb201d37f51075659bbde2e559 firmware: arm_ffa: Replace UUID buffer to standard UUID format
b9ae62a287fd731428340fb5057ee06c542293d0 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
b1c048bef7fd833f873bbaa39db6b5a2aa771d14 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
854c2f38ab713fca77f61479f0b39380ebdc7bec firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
6819050e45df26f6d26682af448c9b6e3d7508cc firmware: arm_ffa: Refactor addition of partition information into XArray
9fd1213f278431ce8c51a0b8287dbcaad585e10e firmware: arm_ffa: Handle the presence of host partition in the partition info
927dfe05bffa7fbef279939599bcd475d3e6d9fb firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
a7c67b8c732e73b559e9ad54833e24fe9eafa909 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
d92a74f11c63e6e13f4479b01e1f149cf9dcee23 firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
1ef8e672888d04f0b7ef1d817aee530386bf47e7 firmware: arm_ffa: Upgrade FF-A version to v1.2 in the driver
1b426742ab3421ed58155d2a9bd91ba19cac71d1 firmware: arm_ffa: Reject higher major version as incompatible
fcc9876d9caff0f1194bcfb33285228e89134aea firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
a0463a4f43232eace9866c3b33266f7a980c693a firmware: arm_ffa: Refactoring to prepare for framework notification support
efb0cfe318a742fc41ab9712a54d201dbf2e9a0f firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
5e4a50abf3eae10e5981af3d134227f9249fafc2 firmware: arm_ffa: Add support for {un,}registration of framework notifications
150ba4910db42fa65ddb2aa69e1f47a32e712e8e firmware: arm_ffa: Add support for handling framework notifications
30bb25f44c3fdccc58c6b2a8ede806ae52cd4192 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
d360f2878e2907a51677fbafb04d326126ff2183 gfs2: Fix request cancelation bug
1259f36ab395a6ecbd834419066505ba156d49e3 gfs2: Fix additional unlikely request cancelation race
26b3a8b25e68da478965f3054e4e213a48519fb6 drm/i915/dsb: Move the +1 usec adjustment into dsb_wait_usec()
b47e345db9b1d9ea6657ad218ea31ed0bdcbd342 drm/i915/vrr: Don't send push for legacy cursor updates
51385d68990cca5263ab9575edd5386f6e42a994 drm/i915/vrr: Account for TRANS_PUSH delay
c9178dfba53ffd055c35f0daea9c35de89b45219 drm/i915/dsb: Compute use_dsb earlier
cdef53897cda82bc3261bf23acb0e8205ec8b19a drm/i915/dsb: Introduce intel_dsb_poll()
66cc1e5f30652603ab9545a1b76536ded2d52008 Merge branches 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
44397dfe48c4fe8580e3fc27e260b4420d277191 drm/i915/vrr: Reorder the DSB "wait for safe window" vs. TRANS_PUSH
d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
5fa0beffc75910a694a90ed0425bb13674b10256 io_uring: pass ctx instead of req to io_init_req_drain()
7ef0fc266d7830bf276ba065500d287d0d82180d Merge branch 'for-6.15/io_uring' into for-next
e1d68ea58c7e9ebacd9ad7a99b25a3578fa62182 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b9cc8f9d700867aaa77aedddfea85e53d5e5d584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a38cc5706fb9f7dc4ee3a443f61de13ce1e410ed net/mlx5e: set the tx_queue_len for pfifo_fast
38b3d42e5afa30bb59943b5410edeeb2a55b169d net/mlx5: Rename and move mlx5_esw_query_vport_vhca_id
b820864335c8b39b0e90d04ecbebdeed4d3d6dfd net/mlx5: Expose ICM consumption per function
913175b3f919eacba5e5d303897371f6058648a0 net/mlx5e: Move RQs diagnose to a dedicated function
99c55284e85b3e2f28e1fd28e9946233424880d7 net/mlx5e: Add direct TIRs to devlink rx reporter diagnose
896c92aa7429e1edd1418610e0b73120a89c7b07 net/mlx5e: Expose RSS via devlink rx reporter diagnose
95b9606b15bb3ce1198d28d2393dd0e1f0a5f3e9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a9304859b3a4119579524c293b902a8927180f3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
12739192b1996a6f8814ea3bef5f45110bc5a74c Merge branch 'rate-management-on-traffic-classes-misc'
8bf47e4d7b87cbd6a69541643d3fa4003c99d95f net: phy: Add support for driver-specific next update time
e252af1a67fe66ec901e33035210b231d9d211b7 net: phy: dp83tg720: Add randomized polling intervals for link detection
fea5d562822bac85ceb44ad108f845ad6d04a704 Merge branch 'use-phylib-for-reset-randomization-and-adjustable-polling'
35692d21291f6245f33fcf891fd54a7fdcded40f Merge remote-tracking branch 'spi/for-6.15' into spi-next
c3571a239e108fe92adedd49ca3905d435093157 drm/i915/vrr: Check that the push send bit is clear after delayed vblank
f9f34d44c7d3cecd3e821d8a22d3fd88c972d0bf drm/i915/dsb: Decode DSB error interrupts
b7446752e5d3de98bf26b5d3a7ca4fe9165ec779 drm/xe/display: Add missing watermark ipc update at runtime resume
cf1ea3a7c1f63cba7d1dd313ee3accde0c0c8988 x86/crc32: improve crc32c_arch() code generation with clang
ee24a95b891a215b5fbd2f6814754301070653c0 arm64: dts: exynos8895: Rename PMU nodes to fixup sorting
909964c59f7e00a84882e86283c229c080c5ca23 Merge branch 'next/dt64' into for-next
3f6e319a236de93774080b163aebcaa99482358f ARM: dts: cirrus: ep7211: Align GPIO hog name with bindings
854a080f0b73ff966a813ec2dc53891831daa28d loongarch: dts: remove non-existent DAC from 2k1000-ref
fe348e05890776897acb931eb39987fcef0f6f65 mm: security: Check early if HARDENED_USERCOPY is enabled
2caa1bf07166bea2e6e24c5b537430f71086b65f fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
400c31cdf036842037ae42c3f7b21f7cfbc694a7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0b0d09b8f13451f0d50db6a5c1900c85db14a0e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49a653d8d15fa315bd0f12c413ce2552f898f18a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e287f96def43aad83f7a8da419ab10fdc5a23a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
83262b3daa0bfbfd4e82cff545280ff29c71d03f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42e2364727935fe4c7074c516ac2c82753be6b00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cdf42819f43a6c32ecf3ce4e271f3d4f176993e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2c566e31b2bc1c935857b02190c36a806f22bdd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
81c6e9a1d6fa64dc34b34d429f18907627ce658b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fbfd82a77f8b9c810fc4289cc7cf35c16e222b8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab87d11ba2b41ffdb6fc61ee54a72889e3fb38e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8447a557f944c079c18620db689bfbaee9eae392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c7e6426dddb8cb8e4afaabbaa8e7fa3a1db53b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d84fe72b2ef692554af21f067f273cabe426491 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3734a1b3bd1a6ee21599cc2d6eb03412fe87f7f9 Merge branch '9p-next' of git://github.com/martinetd/linux
86c73714eeb6362c52d54847bf08f8c6c2867a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3f9655a03aa7ec7e6f089c4f12cbf6c634a3011 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4e322ae108da12dcb727d4d33b49a2c23c681eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0 Merge branch 'for-next/hardening' into for-next/kspp
05c322fb75a44b13eaef91089b5c8accf6ce174f um: add back support for FXSAVE registers
cfaa0ff6e03523b16ad8312d53a7ef4e2bb8e45d um: avoid copying FP state from init_task
02fef369f75ab31dcb82d0ba1b4576ee08a15519 um: properly align signal stack on x86_64
acc4521e845b48208bfe86d381a9d2aa76acc9e0 um: fix execve stub execution on old host OSs
cafe54dc8e5635804adbc902d6bd0523a4ad2eca um: virt-pci: don't use kmalloc()
4e9b8ce9f58fec9e6e3c31bc8c5ee08fe6c32cf8 um: virtio_uml: use raw spinlock
fb4cc5f19d3671a850c5a466239b123bbe966ced um: convert irq_lock to raw spinlock
a6b7c150b32ac29be35896f521904ffb386cdca8 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
b1cc00e97765b6837c8c8e09fd2d44fc3690d46b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0a7fc14957c50bcf66bbd1a2f6aa66f84009b5f Merge branch 'fs-current' of linux-next
9d352bf9ab05bd04330a321a42b627e13ae98343 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be8b8d3332078633df93d50bc35b282984eb70ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
699b9e4a4389e59df3c704a129e9895faa7f83a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
31f2935059bc3b522c8611a6a2dc2b8e5d35dec0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d1565e50f2d640640d49a857526a397e18c30bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c17eadf51ee2e2776cec90e24d7ce0a098c0161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
169233ccc067a3a2f44abbf970fc0270ff4579b8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
030afd1b5cd9021807b3fbed6fcf624a71a0d580 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2efa44b1908219e5c885faaaec785df00eabab6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a878a2452475f636584028e0915f983e67980efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4106d56c97dc16777f0881728b37bf8c02c56106 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e43282589a122d021d6fb66fd70fb76b4d11ac2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
baafa4b94d977cc5e3b41573e8d5e054aba63b1a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
efe6bb6aa126ddb886ebb92559aa1b11f4279bf2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1a1e8b77b16aec3bb7838ded83021a8ea20237b2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9fa7b64a6d23f07699a32aa399617655addee5ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
73aaad22d97da0c12c49c798161d3efb83ba3d54 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c778d43a338b561fc2509c0d2ac83766410803be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7cf5b23f000a381ca72b66ea43e7fceb4e588033 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
12af543d5d703a621fb9bf296b7e927da0cd6bdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e4a8b1a2d45cf3f4b712e1eb636bdd370ad66da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6de09686db3966277ba67b714f6dbecfc4a6d15 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0edba93f6829ead63e3c9b5b5dfbf10595ae583d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd56b8c0a3f56d92a8f1fc26b11394e54f9e45ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
38627321a6c5075d4f2fa48681344db6b748f11d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2becedbced0d5a40fb660b451439012adfd926e0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
dba76f9d63ed0dc75efeb50888a0fef4645c7316 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c307aa63a8da229eab9faaf681b0e9f5af3a0c55 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a24faa6e61c705c194d9efc583ab8e1790657dfc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5ea410a286aab5fc83f6d8c335179231220142f2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
389034d0ea6f41be9cd9085c392b8962deeb3c70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
234caf79f3465ee3c77b374c04e9398179ddfa8d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
35f2dd0cc8f9c873eded3c19a895944e9ca6e0a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
746d4172d2e2d6df0e7f8070f7c22bd346d98034 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3b1995e250230ddac56e81905d406d0ed34861d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
592fe8ed2063c683930e58e4678fab3ff6d25a4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d08deb2579044bd0cb7e4b9405ca4ee603c2e3f5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbf32a67679c263098145c137e7f4b831225f030 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
352530c71ffd4d754ed5c0859340b175c4f9d6be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ac98eec57d48f459d6c5b7beb47399498c9d8c3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5f403c278003ba108b577790709948583c5058be Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0de9560a3c372dd6a3f9abfa0ed14283d142f93 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
818bfd784680e1ba7c38e486b93b3d3ca98784d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bb88ab02a561b6f2cf19bd0cb3602ada8d3e5991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
22134a3e85656f8c93d827dfcacd3a2fab32146d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1fa0a4884fab00c68185a206f97f99ef15184d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
530c87a5b7373161df5f8be5bc7535fb43122858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
49c42ff78920343cfca02d1cc3a42777160224d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fcbbad5fb15103b53637f72ebee9bb6fb62eab93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
571aac472f94440cfed6325fa456524f8476e689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5925e60ad18c79b366e8937af9a2d71d40f1ebbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
61ea5194b09c89046ff52dee114e00ed1aef3079 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
86526a038d17f86f1c8a298e0ccc184ebcf9832c Merge branch 'for-next' of https://github.com/sophgo/linux.git
7b6e0a44a0207d8df2b249b1f9bcdda86ec2b9dd Merge branch 'for-next' of https://github.com/spacemit-com/linux
9d8cdf4cd9056e6f5d3311cbae68b258cd2de8f3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2501bc174c8244d4143ee5eb5124b6a340a43085 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
52c2158620771898654e4f459cff0e543399b29b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
88ff2b6c0bec70f1199a3e367a481dff4579b8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
54ef936752af5e9821e0bc9082fbfc3e9beea88b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f9491ea0c427218a61bf2ad952a7daa592d3f97f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e08fead4085e0a36aa286c4d3144e7873b99a26 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
510834ae8426d3c45f7a66f27e620ceee61034a2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e74175df81692b386dcaac123fe62545922fd96b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4936a267088101f3316cb2d6bf93a5dea5176ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e182609f2f2c3a54571a94d35f57bd21e2f23698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cd02f58716ae9db7eb033d74b8b16dc646ee2dfc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c139f0d4687d1fe6b5c22008e01b6b461f90bc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9bb441077fe6615740e7ec0596f5a20a9d022824 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
be332be89552b84caa964ac09a9d2f488ae7bebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
03eada973457d0d91e5b8b602d09e702639126ad Merge branch 'fs-next' of linux-next
e4a926ea0d05f256299317d9087927be092cde93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2e5f12dfd347d19ebf65cd897d062fb3e9159c03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08c38a285889820ef18bcfb0bfc78ccde895a255 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d0e0e99dfdf1b77a5cecd240572a1dd49fa54519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df5d4584bd5fd31af9730136e891ca17b83b7e0a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
40d02a2715180b6458640c740b009860cb6c3692 Merge branch 'docs-next' of git://git.lwn.net/linux.git
200066d961c9f9596d730974ad2f4fcd86a31a3f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3dca1fa8a4a67031b8fcaf497e1636c2c29ea827 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0962c7a442d342ade38acd81ad4b034f7c0bfa5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c88c2215929baf90610ac87fd1a89ff5cc60a25c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e2749749cd70b361dcb1e80afa99256608ab2fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
89dc0112e4cb729ed3156f54fb813940aa463626 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
debb4711f6ff6856cd765b87bd7e1fa42f6fa861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
107f116f3940d2c9e0693ef4e7441a6b3aaca677 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e239e1e01d0bca06875cbc74dc5f2b3537977e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
829a2fd0b8e1bc84a97bf0945260ad3e7369c771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7f8700ec421e3011af24b7846ec4deb9e7c735c2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d0f2695f1dbec98c17fb680ec227286b33d0238e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd1490743a3c5629eb3a590f9c3eece99c093f44 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
009f6ef2aa4fec556efea60178f37594730b8993 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04f075b55190420885e2d48a323cb99be34cc1f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
78e24277d519e3e6715925e7fd3ddbd1acbbe4b7 next-20250212/drm-misc
fda47d4076f24b0483bbe209098c5e38952e8835 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
75ebd87c55a7e2e1a74354af8262db06ce2ee5c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a119c4d084b332ecbcb79a0b080ff8fd0210c3b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5f94021cbcf924d984547e0a398900c7f052c2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9cba120988103394ce5a85954d0912a4b578f47c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f0f1dabb60b2ad101a8b590ddd983f6ddfc684e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4125e163aa4d44722ddf0c6038a70a38d3d2217c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c131715a7b8f56d7183e6936978549e96306bc5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9e641589e9f78819792ae8a64ab27fe7858587d8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
442fb739e6790e27f3a64d1fb8d0ac0124b2bbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7e79d970841319854ca8060842db6d6d67d415b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd31ae82fec1ef5de852a331fc71c309ad6ad4ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd58a2a7e91eb00c1643597790f508037d599b3f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
06684ea585457e9f51795002fe2cc8f6354f8c58 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a5a17c373096e12887db9fb4f5f02be32b8a07b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
71b405a688f0416d2da55d14e61194a4a71bd2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
52fad610c6514bd7d9d1124c07f704ebba552807 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3ea58f6be2b574d7c30ab45e8078399628265ba5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a692c294f79b5b9c0e9f2ac236c482f0eb17044d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2334d8be77bdd114cc75d9f24628b33a2e17669d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
89543a141eb212bfaaef6a51d3931d082aa46400 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ec515b3cc7c924a9c33ff3ac28591be7ed5e6d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6fa551baff9d340978b234ed7e086406406fb6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6215b5a629aeb7574c3738a29c9ad3195cb2347d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c46ae4ad325bd2190c792653edc6783f509c7a4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1a5f1186bfdb5e324d78923a50f74e533c840b5e Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
05020427607a8258e5dd203d96f3ee2308c857b0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
87c94a350716503874c8603eedeffc25a017ba58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
567b9f500849bb221bbd55817a9335dad4e19e39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
204a61d7cbe2a01d59f592e6d66ab5adda801e49 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d9f141e015fbc3980b9195307f54b8635e5955c8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
857426547f5a20031f62fdf0f1fa5145ad25b00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d2df566ca6c03b55cc22943000d3b67caf186bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9c8a1933c9f67eaf8b1a95f03ccc56d70bb80019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8089c7b89845bcd2fb6da95146e034a0896eba5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
151511976aafe78cc624d39c0955c067ed351426 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d2a96a36bf37fd3fb37cdf2cc47bd740ac8f6ca1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
45b4c3a4c34834c44e1d6b78b5052c3cc57ff315 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5f2f29f39be8c11c3f19156dd8baebc63b735b11 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2303c85b295ba7c516cd19d8faa2a75b44fd60cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c63d39c1d957bddaaa3c91724e4005aba8f26dae Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac923cd7903f89cd1cc87a246043a5ede3d03be0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
872f3f62a6af6e03ce4f62c98675a1b695790b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
baee3e429050521ac4207b7f4388a54b63a2fdc8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
db37368ebbf1df990bc08c5561499da53e05b667 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fef044594992df6931eef1979ac0baf4fe7ad5af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ff0733f74d60c11ddbe8850f9d4d1c0f7c2b06a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a47e36a4ff6720b46f507790233d7ceb9102d357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fc579cd68355188c81ff150cda9790cfb71202ad Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
65377ba7c400f143724f46d735c4c3c2a0269f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ba230799c42c1f2880e0a834ea44e0aa580dd096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
215df1c03abda9156eb828e889d2e968f92a7b8a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2717b3a9ab364d8879947b479429e6f18e425044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42258d6bcd1f43672e84c317a11c51917c2a7c4d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
544a1089b75e858e4f6bad0217aee1f9125cec89 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2423672fc80a848dfaaa61ed26f9177bc3d56078 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26594f4a3f440d5e34fadaf76d434629038f2853 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2c2500f7d9852e07332861abe35b0992714fadd7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5f1e2dc4bc45ca93dc4e4297ddb9c1ffc54435c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e873753116de2074943a08bf667b5777b15160af Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
34886a0d1a0209b23c7cf0453dd3aff406529835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
85ca4abf911e6dd3bab9bb8d3247f0b14a736dc6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
cbbe5579e41fd4171fe5afb766e877cbe2440b64 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
859f38854e5d3a3cbe76a69a93c391ec25b85e47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
292300c5d76a214015335110b83765de4661fdd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2f7d69a59801c41103f2a5346c49dda9310f14b1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
34bc8d107458f30a1b94942ab08c27fc5df27719 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b13c840c88f881d03deb95ce97c2c26ae34eed1b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b5fcc085add1f69710a3d6bab7288bf791c56a4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1125f0b0df770ed55a2128d81a849ff005c9d297 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c534cca9d27441764d35f3357a2e156b07aad3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5acb9fc563e62b031b7098b6fb909a25c26d16fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
109c85a64bdfd9f8f009cd5e5297bd69dd57161d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1a19373ebebae6a8601aa172cf5a38d8cce81f5f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7b7a883c7f4de1ee5040bd1c32aabaafde54d209 Add linux-next specific files for 20250213

--===============6734818658802430270==--
