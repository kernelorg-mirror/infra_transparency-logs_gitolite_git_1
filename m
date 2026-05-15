Content-Type: multipart/mixed; boundary="===============0512211852824818543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Fri, 15 May 2026 13:50:04 -0000
Message-Id: <177885300424.8710.5853860083648834230@gitolite.kernel.org>

--===============0512211852824818543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/master
    old: 452c3b1ea875276105ac90ba474f72b4cd9b77a2
    new: e98d21c170b01ddef366f023bbfcf6b31509fa83
    log: revlist-452c3b1ea875-e98d21c170b0.txt

--===============0512211852824818543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452c3b1ea875-e98d21c170b0.txt

4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
a1d39fce42f6a6075615aea138065dff65723629 Merge branch 'for-7.1' into for-next
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6d0cc72b3ad5a631d7ecb2c14de82ca0c2a1ceda drm/bridge: ite-it6263: Move chip initialization code from probe to atomic_enable
4af2468b82bd6d6a28742f94746c1af832227f1a x86: Mark AMD Geode support as orphaned
aaa3c14d11345f330f32ef4e837923d0932a809d x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
7d328c5de43a9e29dc6cd1ba3e578c1a32ebc486 x86/cpu: Remove CPU_SUP_UMC_32 support
dbafa16ec2b6be40055db181c99f2529b20dd951 x86/cpu: Remove TSC-less CONFIG_M586 support
bdb0ab9747193e990d382d6a635a8011b8e65be0 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
db1931e39ba15827eb1889594916b80227b7956c x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
2ed46bccac394fd960c20dd9dc4c5fe0a9d7c0ef x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
eb1ecc3865e490a4b39c7895eecb88acaf17b4f0 drm/bridge: ite-it6263: Drop unnecessary blank line
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
79e1afecfe1afbfd06f63bf7bbe854a88155b7bd drm: renesas: rz-du: mipi_dsi: Fix return path on error
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
a562d6dc86bdfdd299e1b4734977a8d63e803583 media: vb2: use ssize_t for vb2_read/vb2_write
a0701e387b46e2481c05b47f1235b954bfc2af3e media: cx23885: add ioremap return check and cleanup
7d6358ab02866e5b7ed8d3a00805297617bbb0ec media: cx231xx: fix devres lifetime
f86ed548386e3050e5f8f25b450d09dc009d9a88 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c8e13b0dcb7084152cf8274f24e4c5a4ffec6439 media: tegra-video: tegra210: remove redundant NULL check in dequeue_buf_done
cc20e81da6d99926f94fad7af21f75c07e865769 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
680daf40a82d483949f87f0d8f98639dc47e610c media: rtl2832: fix use-after-free in rtl2832_remove()
e4107c6b301d1afa4e3ae471f964da83d15ead4a media: tegra-vde: Add HAS_IOMEM dependency to match SRAM select
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
caced3578bf9f104a4aaad8f46c4c719e705d9a6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0b42657bea6ba635226e8ef551076d024ceacdc9 media: v4l2-common: Always register clock with device-specific name
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
b61f7dd29ba948067849ae38b94ab9e038d066ce drm/xlnx/zynqmp-dpsub: Fix dependencies for COMPILE_TEST
2d8b08844c0ecc6f2002fa68711e779aa18c8585 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
8dbbd6b5ca6a9fd3a9ed90f89d2f4276d6d07844 drm/gma500: Drop unused include of <drm/drm_pciids.h>
d6e1a94888f5a4306c9998944a0f29f7bcd49411 dt-bindings: gpio: fairchild,74hc595: add lines-initial-states property
cb77f8933467d08c8896674cd39ca98550a70fd6 gpio: 74x164: support lines-initial-states for boot-time output state
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
f4f1e3bdb5f9c97e7803c4372611085c32c033b0 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
a2f9e4be82aee2037f904229cbb1efdd023b883d Revert "drm/edid: add CTA Video Format Data Block support"
d9f8489c4325607d8a7c4a2860ce8c72a9874ff1 media: Documentation: Use right function to test device power state
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
ec3c887a7c41934fcdb08c954bddae52ee0a456e drm/bridge: microchip-lvds: Remove unused drm_panel and redundant port node lookup
c4cbe5d9e87d220c16075e06644fd7b04f744527 drm/bridge: microchip-lvds: migrate to atomic bridge ops
57f68ed1f08cd10f51a9091645fd5dfcc369a885 drm/bridge: microchip-lvds: fix bus format mismatch with VESA displays
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
e68a60f9e6a602684f335ede8af1170c13998b37 drm/xe/cri: Add new PCI IDs
d8e484a452ca195b7c099373f3c7901bd405b623 platform/x86/intel-uncore-freq: Rename instance_id
6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a platform/x86/intel-uncore-freq: Expose instance ID in the sysfs
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9a54c285630c0072daef5d526c3f0b697e901065 media: platform: amd: Introduce amd isp4 capture driver
f2f2c3547d6283e79de424c3c6e759899608fa1e media: platform: amd: low level support for isp4 firmware
4c5feef6a62c22b578344891232872056415a3dd media: platform: amd: Add isp4 fw and hw interface
4e5e7a7ddb4ab9ac35928d7dc72efc8797639dc3 media: platform: amd: isp4 subdev and firmware loading handling added
2ccf48af22709b90ea9419cd828c92652d7709ac media: platform: amd: isp4 video node and buffers handling added
ec4bec227b9d3796cb78af0d3d9bcdd26f0769c5 media: platform: amd: isp4 debug fs logging and more descriptive errors
3cd9b7011519c3fffffb7b6752fc7603be52dc1d Documentation: add documentation of AMD isp 4 driver
90f22c16e71724a783606f3d1c7acf308154f2c4 io_uring/rsrc: raise registered buffer 1GB limit
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
3aee383ef9c700299cab750a6fd77076042df4bf Merge branch 'block-7.1' into for-next
bb3f869e313a676ef02f91db0a64a733a43a3aeb Merge branch 'io_uring-7.1' into for-next
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
1ab4407ce13234072e859f9afcc28669cca67e2b Merge branch 'epoll-cleanups' into for-next
af859dd1912faf817a3fbd500277775aa523e512 Merge branch 'io_uring-user-acct.v2' into for-next
14c30ecbd90b983d84e48aaf440c26acceedc0c2 Merge branch 'io_uring-reg-buffers' into for-next
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
1f5ea7ade1bfb315ddec17814be31d21bfa28bc3 s390/sclp: Allow user-space to provide PCI reports for NVMe SMART data
5b9d8709cb3c90eb67a83658b401b710c4b57270 Merge branch 'features' into for-next
04c480a75a1e457beb44b6a74dd17278417af452 Merge branch 'fixes' into for-next
aa0c3a1269d214a3791ddcbb67740991716ab365 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
90d083b05f057c3107a7344f652d3a1ae1a2536e arm64: dts: socfpga: agilex5: update data-width for dmac
53b50ad042556512f3b04a05cae70be83ce54fa5 ntfs: fix variable dereferenced before check ni in ntfs_attr_add()
9d3d8fc62d4f2a35ae72b6544bfd35a1860fd3c5 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
5a8c573879379eed867d279f7437dd4e3aebbb7f PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
f4f7140c701d876e5beeb5337887a6c0822c6cb9 selftests: livepatch: Check for ARCH_HAS_SYSCALL_WRAPPER config
2724b28cb5124f86335c9e2edf282bb3c9eb8f19 selftests: livepatch: Replace true/false module parameter by y/n
cdc1848ba0d1dbb08110964f9d214639eda03ce5 selftests: livepatch: Introduce does_sysfs_exist function
e6b71aefaec5bcc683c242486ec410c53ec37793 selftests: livepatch: Check if patched sysfs attribute exists
1f4cbeec25ee2b8c9604a16b9c15debb78cfb8dd selftests: livepatch: Check if replace sysfs attribute exists
8f7168335cb2e438668c5d94eea76621c9a10edd selftests: livepatch: Check if stack_order sysfs attribute exists
36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2 treewide: Explicitly include the x86 CPUID headers
fa6a9031a3c540a6ae86439241009b80fffd99fc Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b32b3cabf91e9569c070490821999008eb709d12 Revert "drm/i915: replace select with dependency for visible DEBUG_OBJECTS"
b9bdd68b8b979c7e9de58b2e7d21e1d7d932c755 firmware_loader: Add cancel helper for async requests
5367e2ad14f0ae9350a7aaf2e77c87de39a43ae9 ALSA: hda/tas2781: Cancel async firmware request at unbind
bdf5c2aaa5dd4096eafc4112f630f6104be4c0be drm/i915/irq: drop unnecessary forward declarations and includes
43a2c0c0664a14b08a9de6e3d26121070ea55715 arm64: dts: imx94: Add pcie0 and pcie0-ep supports
7f7b2317069d8a4e56de38606180e60c0969767c arm64: dts: imx943: Add pcie1 and pcie1-ep supports
d570a0d019a3d84832bfc6867647d3581b0052f3 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
623463c8db708cfadad4f29400eada0d3cff111a block: export blk-crypto symbols required by dm-inlinecrypt
753450f716417f53759c91b5bb7b96563379a719 dm-inlinecrypt: add target for inline block device encryption
b4a0774bd7fd859c1d243be0919c8df39eac20c0 dm: add documentation for dm-inlinecrypt target
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
fc0c3ecccbcf6757bf7651802a9da4decaa14505 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
00733a5ba5eb001404f688dd02557868723a8b70 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
381a5c5651934ffe7981e5ea79e363e271de8b25 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
3de5df5c6ba561cc609e32b8101892b29c0d0ece hwmon: (lm75) Support active-high alert polarity
058d55f0883f1fe0784a55fedcc694c9ec0289aa dt-bindings: hwmon: pmbus: add max20830
3584b347030ecf33ffb48e8b32b114343e60e5e3 hwmon: (pmbus/max20830) add driver for max20830
536d310345837b8adb4b7f47900a1596e042ff21 iio: magnetometer: rm3100: Modernize locking and refactor control flow
bb33ab0b34fde20bcda4e12a8cdf718d0dfe51ca iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
0fa20ace01924ee95a52c848761c57b0fd20cac9 iio: adc: mcp3422: write bit operations using bitfield.h APIs
d68d2b24e0d2d7a8d66586787edebdfe30f416f9 iio: light: iqs621-als: use lock guards
1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3 iio: light: iqs621-als: prefer early error handling over if (!ret)
9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel
53bfcc08aff9a6d6354b0306d3060ac9507133ad drm/xe: Use fb cached min alignment
775fb670745015d679a65f948b3da0fbff3f100c drm/xe: Respect pin_params.alignment for GGTT
12c8e4fe4acd19aa4f85204d07529aef205f967b soc: brcmstb: consolidate initcall functions
e8f908b91550dad3274b5ab3bb0e779ca9d80aff firmware: raspberrypi: Change dependency to ARCH_BCM2835 and COMPILE_TEST
be8e78a38ea6d3e57500ccf0dace2a1f63d16c4f Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
219137d048a2a49836ded7bfaa715bed5ef688f6 Bluetooth: hci_conn: fix potential UAF in create_big_sync
8c0693e29dbae6901a569adee6f188d006e07446 Bluetooth: btintel_pcie: Support Product level reset
672ee19c10b3625ed69155bab8aef63b77e1d37c Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
d90ac3a5f6f03cb777f0ef850e985782d6912100 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2ac4a9d672432562953ab8754874bfe7ec9d7501 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
feaef2aa27201e1866aa9851cd502bae1e5d0803 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
650fd10092529ca2dea85cb39b35a995808fd6dd Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
70e1f435c600e1101718124e4371b9fcf5fc968c Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
da5bd8be1bd5a1b5442085a7069a7bb798b43a3e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
11bc757180ef5a6ab6e61ff8c4418a2663c4736b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
91fa64f09e55bed8fcbcf643e6b1f87f3b897854 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0591095905fb05581d607ccfc012d739157eaae3 Bluetooth: btmtk: add event filter to filter specific event
870accbefaaeb1961e46c1370d99e1f457febfea Bluetooth: SCO: hold sk properly in sco_conn_ready
8482335ec203218cdb982655b56d13c7ce495a62 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
f390196e76ebffcafff1cd189d5ed96201c89084 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
b3578e246758c2a0ea0f49ac7e9e127c908c6ba7 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
3118c1862f15ba6579686c0f0f152fba4b07b26c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
041e88fb0c0864d76cc65ee1d1a72bdcdaa0b089 Bluetooth: btmtk: validate WMT event SKB length before struct access
cc3d463cadd9ed585125b6292790fb8970ab6db7 Bluetooth: virtio_bt: clamp rx length before skb_put
a7f3eb1471fa1095affb227d07c3b555b9a0835c Bluetooth: virtio_bt: validate rx pkt_type header length
84a362e0b391ad0900f328dca8f6042fa47dbe2a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a904b32e9172e0f43c8c6fdf2e24bdaac294a8fc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1203f09c831c7273de91860f2ac9a948d617f3bc Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
5e942975f2d62e93ac096464d01d92cdd54f3f15 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
563d5229b8dc845076ee9ef02232658bcc07f3ff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7761cf859c21e90ba80cae57f6717be7e5c9f951 Bluetooth: Remove unneeded crypto kconfig selections
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
4a1507625b027789d840a4a393e13d930558ff36 Bluetooth: SMP: Use AES-CMAC library API
4b0a3ff9f4178a0765d54c0dd09e9839526b08ba of: cpu: add check in __of_find_n_match_cpu_property()
09d555136e011b7a083f1f7b40b86b6894e94a3f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
81e4c2a6b92741d2d86e60e1e14c5b193fb88ff2 Bluetooth: hci_event: fix memset typo
fa0ad6bc56675ed47f59b82616865a398565cbb7 bluetooth: remove all PCMCIA drivers
6911f19876fbf65116c61ae93a47e2316b41d5a4 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
cede9116c5e1572d38b9d357f35556d480867822 PCI: Initialize temporary device in new_id_store()
0af3c356e5038a543f21e849275e7ef636713448 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
310b0e31e93fd472cd74d8042f28522b528391a7 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
e60607c2b5e3d46c56b08c92f0dbd0b1eff03220 net: update dev_put()/dev_hold() debugging
712524cd4eb38dfeeff071202266544ede462828 net: add "struct dst_entry" debugging
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
896df22ee57648b0c505bd76ddbc6b2341834696 firmware_loader: fix device reference leak in firmware_upload_register()
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
60fb8dc7bf1af48edb443b5b0ca721de8b6ed449 selinux: avoid nontransitive comparison
fa79a596848fe38c55ccab8832ac35dac07fb00c selinux: use u16 for security classes
18fa21f10d008a0fc22565109c7d38f304295912 selinux: more strict policy parsing
9f515660c8297246c4e3565c814ccd16368d74e9 selinux: check length fields in policies
259915b053b88bae525024f85f36e49c1f903a4b selinux: check type attr map overflows
ecf41f6218b58c72f1511e395e480f70a9f44889 selinux: reorder policydb_index()
7edea6e8c8e8944e060da6b0b81d66db8d5fffcc selinux: beef up isvalid checks
3e6420d8d3a7fee5689c7e1575239a2dd9e9960b selinux: more strict bounds check
2f0af91353cb64b54cfee5423820d2149039338d selinux: check for simple types
daaea417537da393d9053a6d78dea385f4fa16c7 Automated merge of 'dev' into 'next'
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
bc0400e6f41cbc43a5eaa5ed1c7749da7af7eb1d Merge tag 'amd-drm-next-7.2-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
fea3521e043fa1388ec909205687db7d4b0c57ec rtase: Fix flow control configuration
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
88f731e7962945614a477a8a86c2517d87fd6b02 spi: s3c64xx: fix all kernel-doc warnings
de58db5f0d950c56f2fe488d04fdf376dd5ad2a6 net/mlx5e: Count full skb length in TSO byte counters
38e7e4a209c250cff438ee9ac7607515555eeb3f net/mlx5e: Report hw_gso_packets and hw_gso_bytes netdev stats
97b96c3b47d12a99a81187d544ae0a3a6dedacb7 net/mlx5e: Report RX HW-GRO netdev stats
d8e5b2f7a5c314fc9ff3a342d667a42165845c21 net/mlx5e: Report TX csum_none netdev stat
32b7e50e284a816389831bef142de4f7d2d691ee net/mlx5e: Report stop and wake TX queue stats
af770c4d44b0ebe2f1bd2628cf9fd2a8665574df Merge branch 'net-mlx5e-report-more-netdev-stats'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
9774acd5fa5d6e78f62694ac5e2dca3ca3c11a8e r8152: Add support for 10Gbit Link Speeds and EEE
ad2a55b63b41af6431bfdde611ca5cf79e21ff51 r8152: Add support for the RTL8159 chip
a51e171e176c21b91272ac44b57ef1a26aaf2222 r8152: Add firmware upload capability for RTL8157/RTL8159
c978803c5d4dc0501efcdb32df055b35bd81ba27 Merge branch 'r8152-add-support-for-the-rtl8159-10gbit-usb-ethernet-chip'
b501400fa66d9b8045f282ae8de80ceb6e02fe85 net/mlx5: Lag: refactor representor reload handling
386ef557f6df1955631d2b0d79c5984e1b1ce145 net/mlx5: E-Switch, let esw work callers choose GFP flags
9b8468f001e46c4ffcbbeb2050aabf80e1ed7960 net/mlx5: E-Switch, add representor lifecycle lock
63ec6c69e6134ce4cf5dc9acc61b49bac4916979 net/mlx5: Lag, avoid LAG and representor lock cycles
32a72840ee300fe88e9f31dc55f9ae1dacdc8b8d net/mlx5: E-Switch, serialize representor lifecycle
8a6712925d382d03f9423dd38edf8a90f50aef44 net/mlx5: E-Switch, unwind only newly loaded representor types
25933aca10121a436ac7540be2650b35d9909d3f net/mlx5: E-Switch, load reps via work queue after registration
b6de642b9c24f5f857732e5d696fe47e43b1729a Merge branch 'net-mlx5-improve-representor-lifecycle-and-late-ib-representor-loading'
5e138e0ec32b12d99f639947fc77b4bebda8f6e9 w5100: remove MMIO support
68edebbd0e7ddd88e9c3b8639c066ce76c0a9ae8 w5300: remove unused driver
dacf281771a9aed1a723b196120a0de8637910b9 w5100: remove unused gpio link detection
f5e1cc9a284bff2510981643a5bca4bc4c21b81a OPP: Fix race between OPP addition and lookup
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8e4020e08398546be9b98b5540f94275d4489661 drm/gpusvm: Drop redundant @flags.* kernel-doc on struct drm_gpusvm_pages
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
c368dd5cbd61ffab2b6f8a89b0d5775e2e16cde6 soundwire: don't program SDW_SCP_BUSCLOCK_SCALE on a unattached Peripheral
f772ff5a0e6758fd412803c09e03ba3bca5f5878 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
654a7ae10b2ee6b07d5d9193c1c5465410781908 soundwire: increase group->max_size after allocation
35a5ab8ef7f0f00b30eab9d917f3f0f4a2bec5d6 soundwire: use krealloc_array to prevent integer overflow
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
81f9db404bec4bbacb30bca05b5994f88bdde1c7 drm/panthor: Fix missing declaration for panthor_transparent_hugepage
87e4643ab19cdfa152b7d10b3418cfff19724109 gpio: amd8111: Drop useless zeros in array initialisation
4a76a164ba1617f60d1c8a2fd754466c9d9e48e9 crypto: ccp - Reverse the cleanup order in psp_dev_destroy()
1b864b6cb213bbd7b406e9b2e98c962077f300df crypto: ccp - Fix snp_filter_reserved_mem_regions() off-by-one
a8d5370eef00eca132a292b1901c9914c817e385 crypto: ccp - Check for page allocation failure correctly in TIO
fed613c1230277105bb512bce6e1fda8f316d178 crypto: ccp - Initialize data during __sev_snp_init_locked()
b668edaf8dcc8d09f6f1e71797422b44d4bd22a3 crypto: atmel-ecc - add support for atecc608b
59ed9e187f81bef5c8c7c952ea7566e900a13b95 dt-bindings: trivial-devices: add atmel,atecc608b
edcc5d486ac69d019d32e694c83e7f24a1003123 dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
39a31ad9e2a5ed7e9c9c6f711dca96c8c8f5f26b crypto: drbg - Fix returning success on failure in CTR_DRBG
ddc4dedb9ba3c8eecbc8c050fffd46d1b7e75c21 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
040ad83b0e8aa065fd2fc641cacba8491a8b186d crypto: drbg - Fix ineffective sanity check
6f49f00c981bbb9ef602966f19bfdbef46b681d2 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
a8a1f93080efc83a9ff8452954429ae379e9e614 crypto: drbg - Fix the fips_enabled priority boost
f01d721cb809cb47db1afcf629d57e2aa18ae3c6 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
1c4f7235112934232975e6ed08a896a4caa71dd9 crypto: drbg - Remove broken commented-out code
06dc3f01e789cdad4d99b99eba35acb26d227f53 crypto: drbg - Remove unhelpful helper functions
f4919bbca03c8d130a46eba99535b5730edd89a6 crypto: drbg - Remove obsolete FIPS 140-2 continuous test
262ec4782cf4ae3b661b30ff11d3af86f667c69c crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
f2e5cd7baea4f1d6fc9fe1a0472b9316eb29b396 crypto: drbg - Remove import of crypto_cipher functions
6f88f41eeb7d4ef34e4ddb133d10779a316da67f crypto: drbg - Remove support for CTR_DRBG
e227be3ffde0ec8063c9967062a43237a5545581 crypto: drbg - Remove support for HASH_DRBG
5dd76c87e47879ca2ef70479962bca01263a5428 crypto: drbg - Flatten the DRBG menu
ca952c7504707495ab8cf2fdd958ee10cf41f48f crypto: testmgr - Add test for drbg_pr_hmac_sha512
8237a5f626a2fdfbc8325c4ab672b4e04f564619 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
89cfd38c788e9d8a2d05d1487c4513043e6d46a2 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
b9e081978ea4d21f006d40d6517421142f9fa479 crypto: drbg - Simplify algorithm registration
aaa891b7c71a493d8746d877cf4c02ecf261ecc4 crypto: drbg - De-virtualize drbg_state_ops
7e9a68e83b0f0663d630a1d1cd7e6443c80186ae crypto: drbg - Move fixed values into constants
fcc62e0991ff0ceb7f53a93f4b12982b7d91d233 crypto: drbg - Embed V and C into struct drbg_state
245c8d0d177f129d105f84331272494e2cd31f2a crypto: drbg - Use HMAC-SHA512 library API
e8806e2e97dc769e03c1fc50ed32622dad476dfb crypto: drbg - Remove drbg_core
7f0ef29864ebf2ab5fea04523cc0bd8f1c7d1ccd crypto: drbg - Install separate seed functions for pr and nopr
54957e44db1fc3524da15e34c6c86f77bbd664da crypto: drbg - Move module aliases to end of file
2245b1bfecc861e000f115f017e08eeed4808191 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
6585b5b4fddd47c174310a57930369e52335a034 crypto: drbg - Eliminate use of 'drbg_string' and lists
7ba94ec2d896590d2200ac7999f6a7fae970e72b crypto: drbg - Simplify drbg_generate_long() and fold into caller
fb2d8b7003467b4c893afd6f4be579d08f8360ce crypto: drbg - Put rng_alg methods in logical order
810ba022870bfdf7b7ac0e04db98b2891e80f59e crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
ad8883374f34809f04d6839b9e7efe0afa5e92cd crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
2b30c567603b6e12f153dc7f584d3be87a96be35 crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
b87c8286bfe63c176b9af59b5ca1c98005312bd8 crypto: drbg - Simplify "uninstantiate" logic
ca659874af31c6c6e1c5992475b88be8cb65d484 crypto: drbg - Include get_random_bytes() output in additional input
005b19f18ea9fc51fc35fbcb27759ae83c7c89f8 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
a918c3680d2ea1d3c2df589397c0ffd4dac2ceaa crypto: drbg - Remove redundant reseeding based on random.c state
7cca456c3e6a0fefc752e9e93634aa63545d6a68 crypto: drbg - Clean up generation code
58d0b2b90796d603b01afb8eeaeb14c58131ad57 crypto: drbg - Clean up loop in drbg_hmac_update()
cba5aebae1094a52eb951a66e1edd0a670d6aacb crypto: crypto_null - Drop unused cipher_null crypto_alg
7e04a638dee0313db8b8ecd38be5d36ead22cbf5 dt-bindings: rng: mtk-rng: fix style problems in example
20f43e30b3f56cc757b2576364d07a4ddb324ab4 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
066d65adf83db97361fe73745715336c503d1aa9 hwrng: mtk - add support for hw access via SMCC
ef6127bb4f4b51ca91eab58348861c8adcd8db25 crypto: sun8i-ss - avoid hash and rng references
25056329384010a8672552b134f609601dc4f80e crypto: ixp4xx - fix buffer chain unwind on allocation failure
76d2e560c76dabbf9f31f4311069e68610d1ac18 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
bd11fb14dee63ec5662ec70ec48eb86304d17c4d dt-bindings: crypto: qcom,prng: Document Glymur TRNG
6ef4cd5b0c2b13bbf8689d50abbe51c052f31a03 crypto: cesa - allocate engines with main struct
319400fc5ee15db5793aa45f854968141326effc crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3f57657b6ea23f933371f2c2846322f441773cee crypto: caam - use print_hex_dump_devel to guard key hex dumps
8005dc808bcce7d6cc2ae015a3cde1683bee602d crypto: caam - use print_hex_dump_devel to guard key hex dumps
c207524b73f890d20da26fda0458fcfd73ccfdc2 crypto: omap - add omap_aes_unregister_algs helper
9ab1392b1163daab674484d6ddacf16f0ad4c040 crypto: omap - add omap_des_unregister_algs helper
c3494e6fbb35579a131de11369b658a59b1323e5 crypto: omap - add omap_sham_unregister_algs helper
bee54677bc516e28ced4276792958f0f1a264871 crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
ea5e57cc97185329dcc5ebdcaae7e1500bf0ad0b crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a67afb1884ba815079bd43d5c998e155e03b08b6 crypto: af_alg - Document the deprecation of AF_ALG
c04337343ef6e1d5ee5b49ac386e468c2d063e07 crypto: authencesn - Use memcpy_from/to_sglist
2d7b2cfc59998baf5e8622a24dc28f69a5212e06 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
f7dd32c5179d7755de18e21d5674b08f9e5cb180 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
cdff2e6ab8908f523474931e6f986022f045fb3f ASoC: SDCA: Add PDE verification reusable helper
38c89fededd5a9472e8222a20aa066058585f7b2 ASoC: tac5xx2-sdw: add soundwire based codec driver
e812de61e9a0cb45ab8c156bb0349ab9df503d3a ASoC: sdw_utils: TI amp utility for tac5xx2 family
c4e19a93df81a99dfda0886a8296a8c8830ddd6b ASoC: tac5xx2-sdw: ACPI match for intel mtl platform
01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
54725e3049e1684bc77e0cf892ab1d194c515121 spi: amlogic-spisg: drop misleading NULL check on exdesc
aaf98508242962e65d2d7c8eebd7835b94e0bc9c dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
4d41553bab20345162f27deeb05ef019f0bc6e10 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
464f95c059fe8749861061b1a6275247484d6893 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
fd8c6590a19c79687946bf066845f9f2b16121c4 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
ad8cdfd66a56d8cb9e87f6af6e20da3a89e78483 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
85a6823818a2d6aae6b97b3d7b65f10adb29de30 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
39b05e15615cdf02538927616e441bcac658be8a pinctrl: renesas: rzg2l: Add support for clone channel control
56f88e028319b0955c101b8b0f9d0e3d5308fca4 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
e572f9db7309ba97bccedef877400e716552b7dc pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
e665bad236364cc3915191a96c841e117836df90 drm/mgag200: Drop unused include of <drm/drm_pciids.h>
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
554713bc0281ace09b2c815f9e80792275a53d20 Merge remote-tracking branch 'spi/for-7.2' into spi-next
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
47d758a5849490d0e6376e384af29dba2934b41b drm/bridge: tc358768: Fix typo in TC358768_DSI_CONTROL_DIS_MODE
6b2bb5438bcfd7bad868665cd2aed1caf9ba3f2b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ff5578789084e7ca2be8c2e628f8bfe1327d6e1b drm/bridge: tc358768: Separate indirect register writes
b8eed179f08f57de15ad681b294adc422663d455 drm/bridge: tc358768: Support non-continuous clock
2c7d48c75c90b42facdeaa9e06a21220fcdc8809 drm/bridge: tc358768: Add LP mode command support
9b6eefdc8c21ac1527c934a19d0e1f3fa79537be drm/bridge: tc358768: Separate video format config
921578cf373981eba92774a27f7644a11282cf89 drm/bridge: tc358768: Add support for long command tx via video buffer
0913cbfaa912f539f1275099ff75303948afad88 media: imx219: Rename "PIXEL_ARRAY" as "ACTIVE_AREA"
2c4f1ba7354312ad2d6e34e70a518a51a9344715 media: imx219: Fix maximum frame length in lines
224a4333fab19b7ccb321accdbbd969de0cc247f media: imx219: Set horizontal blanking on mode change
d07c23216d8bd4dfadc33911259033984309e8a7 media: imx274: Remove redundant kernel-doc comments
bf4430a0c9309faf5dd0aab86eb449fe01b8d534 media: imx334: Remove redundant kernel-doc comments
28aeed7586637b860201bad419e01f800d7cb7f0 media: imx335: Remove redundant kernel-doc comments
63652fab67450ff3e334975fae509fd464be224b media: imx412: Remove redundant kernel-doc comments
5fba5f916c158ffeb82627dabbe52f48fb79dcbe media: ov9282: Remove redundant kernel-doc comments
e11fb2d3a4dfd32b5f50e89892799729ee1a8049 media: tvp514x: Remove redundant kernel-doc comments
ef56c563c4b756c6ab7ee02ea5d3b7cb7b70748c media: Documentation: Improve LINK_FREQ documentation
1155f8e0ccb36570caa2aabe5f00e617deed3a59 media: v4l2-subdev: Refactor returning routes
bc1ba628e37c93cf2abeb2c79716f49087f8a024 media: v4l2-subdev: Allow accessing routes with STREAMS client capability
f71cc65c01bdac1bc7705b1aad34f0023b41ec4d sysfs: upgrade OOB write by buggy .show hook into WARNing
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
cd7f6b862b5e565d97cf77ea74e4bc4c76515bcc nfc: hci: fix out-of-bounds read in HCP header parsing
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9 ALSA: pcm: use snd_pcm_get_state() in remaining ioctl checks
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
f9b55e47ac6087d2da9880eed4b0b8414ce41eeb x86/purgatory: Fix #endif comment
eb24b60553e0692cbbec2863ca31d2a56bff098d arm64: dts: rockchip: Add watchdog node for RK3528
d94923f66918ad37ff7f34d00b8aa56c3467efd5 Merge branch 'v7.2-armsoc/dts64' into for-next
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
50d92732d10ead04f6533b2b8ba758f3dd70d6d9 arm64: dts: realtek: Add pinctrl support for RTD1625
d2ab44b9ecf4ff4be22025c5f6f5cf4723403a66 ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
518949e986e2b5d0f39b640dd27a19b6fc8740ea ARM: select legacy gpiolib interfaces where used
f54f7979ff88dc000c36c5bb689c39c673ff992f arm64: defconfig: Move entries to match savedefconfig
a54929fb60ed92de1da98102c6937b953570aed4 arm64: defconfig: Drop unused legacy netfilter options
fda522fc8748b2fdee465b953c35eb495643a581 arm64: defconfig: Drop default or selected drivers
32379ad4060b6fc0b787a73e12d921a445126723 arm64: defconfig: Drop unused Ethernet vendors
d521c4ca039fd1c00b0a40b5f683df75c56329ed arm64: defconfig: Switch Ethernet drivers to modules
98d645216acaac59e5c4369b05a9842bb1088ad4 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
788ac190a6a916f31ff5ba0ad7bf7f98fa997c46 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
da501bcdb132368a72d7fc485ccce3338c5b0694 Merge tag 'v7.2-qcom-pinctrl-defconfigs' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into soc/defconfig
02994735e4f90fbad98f7202260fb637012de601 ARM: multi_v7_defconfig: Move entries to match savedefconfig
d370bfb926cda62ab2987afd983ce7477190d95e ARM: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
c62cee042d022c820851ddf5e1ba6991ea909c74 ARM: configs: Drop redundant SND_ATMEL_SOC
9d119de5951f7ce9e3d623990a4ce3a7e94fb6cf ARM: multi_v7_defconfig: Cleanup redundant options
02802b40c31d2f2cfc94716189cfaf610930c589 ARM: multi_v7_defconfig: Correct QCOM_RPMH and QCOM_RPMHPD
bc5705a5812ec85b385c9f9cc9406d91dc74b97a Merge branch 'arm/fixes' into for-next
64f377e54b2b89ba61320029025a2a94e34cc0ee Merge branch 'soc/defconfig' into for-next
6114f1ff16093ecc08b0b770ffb13b56df6d268d Merge branch 'soc/dt' into for-next
b709774e21555d88ed6da74a42c2ac0acd90215e Merge branch 'soc/arm' into for-next
f0e3ab65a0a7997e6fbba7a9d0cf1ee06d09381c soc: document merges
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
aa33054b314e3c78e082dcd58895c2cb64c9f2c7 drm/panthor: Avoid potential UAF due to memory reclaim
d280b7cd7131fdfd1ecf09d1fb30d250a84ca16a pinctrl: qcom: nord: remove duplicated pin function
72b513357689335d268c8b473015a23ab749197c Merge branch 'devel' into for-next
f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d0a7668c41462ef858bad4f19e6231a490c1e1cb iio: ssp_sensors: cancel delayed work_refresh on remove
662eb20c5718ce0c8024f87f18f2dbe434fbf1c1 iio: dac: ad5686: fix ref bit initialization for single-channel parts
72b9d5beea53e8bd8a7801a114f98b76c8525bb8 iio: dac: ad5686: fix input raw value check
78dfd6947f6aa38f74cb4ff8ea0f10d358a86ace iio: buffer: hw-consumer: fix use-after-free in error path
95d68027f285060c3065604675195dc4f2e7d5bd iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
22bf5c0564069b6095fbef3be83dfe6c86a79eee iio: temperature: tsys01: fix broken PROM checksum validation
a9accc5bfb2b406fd2e06cfaeae7684c56cc1360 iio: dac: ad5686: acquire lock when doing powerdown control
44f5bf263c0639f1700bad68d1d51e66822e518f iio: dac: ad5686: fix powerdown control on dual-channel devices
bbf04ca930ff1a34a164584593ebdc99c6f31719 iio: gyro: itg3200: fix i2c read into the wrong stack location
9865948b87407d6351a198843ac3ad1b211e718b Merge drm/drm-next into drm-misc-next
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
834eb7e77b564c27dab4537ded705dc432140b7a Documentation/firmware: add imx/se to other_interfaces
369e2ebe548160b5fbd60b7c696d438b4e12a0d5 dt-bindings: arm: fsl: add imx-se-fw binding doc
106ffe5d78ad86d12becfd0648463e14c12b3a2a firmware: imx: add driver for NXP EdgeLock Enclave
276472eabe94fe5cd752edc2d7ad0c60449a6972 firmware: imx: device context dedicated to priv
a4fcf0c0e3d2459703c46eaceccce1b3d5768f58 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
890e531b38f8965c64b2508cf25c78031d6f31a6 firmware: drivers: imx: adds miscdev
0f4bd8451be3f38007991ddf26d11b91803bcea0 Merge branches 'imx/dt', 'imx/dt64' and 'imx/firmware-ele' into for-next
56702467e6d867f2039fb9df287086167230c18b dt-bindings: pwm: Add IPQ6018 binding
728796fc4193a4baf1e6955abb05c82a59e7220c pwm: Driver for qualcomm ipq6018 pwm block
90f92815cbd46dc1ea27c3cd65397d62208f48ff pwm: Consistently define pci_device_ids using named initializers
59800be48da41933e33166fa1300731231bcbc75 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9175f49330d199c03eb970f799526c9d479b5f1a drm: Drop HPAGE_PMD_SIZE dependency in dma_iova_try_alloc calls
6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55bd5e685bda455b9b50c835f8c8442d52a344a3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
ef5930fa9d5d5a1734e9e065d3e29bf1a064cbc3 Merge branches 'arm64-for-7.2' and 'clk-for-7.2' into for-next
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
4df778e2c77a661f968ff8ff0eb360cf57a5b81c Merge branch 'for-7.1-fixes' into for-next
ada61841caede131cc626f6cd28a60904296f248 accel/amdxdna: Fix clflush buffer size
7b1a245b180579a844e506193f1f714edaf24bc1 accel/amdxdna: Add initial support for AIE4 VF
ce9414d0c0be7377aab5a6d3a30da5b6c032a720 accel/amdxdna: Init AIE4 device partition
193612791eea3648e6647ad74cacb191f9d0ef33 accel/amdxdna: Add AIE4 VF hardware context create and destroy
91f4da826c082f7dca4a1f90fa3f032255f69c18 accel/amdxdna: Add command doorbell and wait support
0b087e0636245f7393610cef0f45333effcdd86a accel/amdxdna: Add AIE4 metadata query support
c006978163fd001fbca55e5fa57bddcf49f47ad9 accel/amdxdna: Add AIE4 work buffer initialization
bc7a5b645ca60b4067b51cda1d4a0f0bf5616169 virt: acrn: Add WQ_PERCPU to alloc_workqueue users
54eff31301a0ef4e9472bbd7f45e279fa55f1440 media: synopsys: hdmirx: replace use of system_unbound_wq with system_dfl_wq
f58e25aeb4a530610870d3de5c0f4bd1767c7db4 platform: cznic: turris-omnia-mcu: replace use of system_wq with system_percpu_wq
df7d9add13aa426120e32bd4ed0bfa282cc76917 media: ddbridge: add WQ_PERCPU to alloc_workqueue users
bdefddd9d1b371db1fa4de82be290dfb922b825d rapidio: rio: add WQ_PERCPU to alloc_workqueue users
7fcb7afb9b5eecb85904b16747b6eb04b0880c3b umh: replace use of system_unbound_wq with system_dfl_wq
a3aa37e197bb129da8e8e70e4e6879955f38a53d Merge branch 'for-7.2' into for-next
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
cb65e4f1392ca3adfaf266b94220fd4879fdd58e Merge branch 'pci/aspm'
706d27e7f5df1ab20ce797c6706bc9878ad411b2 Merge branch 'pci/enumeration'
9c41b5b4e6b100811fb6c3eeb8927a5234e9751b Merge branch 'pci/p2pdma'
47d433f99048c7f19a083227b87648145615ee74 Merge branch 'pci/pm'
f0aa0ffbb2c2dc475cde6d95f98cce8046fc52d5 Merge branch 'pci/pwrctrl'
48d09b572a6ed5d9e7cb0a7b43b1d7223e1668f7 Merge branch 'pci/resource'
0107f5c60e897c3e7bb72ed46623611e82031a39 Merge branch 'pci/sysfs'
e131779785476f8df67348a1a19a331a285ca4b5 Merge branch 'pci/switchtec'
8bb061e339cc474bc6820c7e20ad5cf445202cf6 Merge branch 'pci/dt-binding'
661250c2fb3a3515a6cf414b11da6cb02234d90c Merge branch 'pci/endpoint'
ca5ff06f74269f954617d749186d338fac28270f Merge branch 'pci/controller/host-common'
c56b41b6bbd9007eb04b2aceda08c6d7433a468b Merge branch 'pci/controller/dwc-imx6'
e4715c055efcdfa6e5b5d0eaa01ff19505049ad7 Merge branch 'pci/misc'
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
c8c84430640e5210140eb0b6d7b4ae06883c0bd1 Merge branch 'for-7.1-fixes' into for-next
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
d662f1fdd4dc4b782b30b819a84478d4488941bb Merge branch 'for-7.1-fixes' into for-next
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
238cee9efdb735409e6bed0cb0d9280231481fb8 Merge branch 'misc-7.1' into next-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
52d651087189532bd5b2fa93ac27cedc7209bc6f lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
86d30421307eb26296268aaeb3d6fef6a81f390b Merge branch 'for-7.1-fixes' into for-next
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
25d0439bd2efd33d21a062da8899f674e90709ac selftests/mm: respect build verbosity settings for 32/64-bit targets
bc4ea8ede55d8f600725804c6fcb4b3f4aaef905 selftests/mm: suppress compiler error in liburing check
e6c1c107e3a0273b7da066353c45047d9a5d250e mm/page_alloc: replace kernel_init_pages() with batch page clearing
7269f56672c8096fb4c4a34b56b6eaf40528701b Revert "tmpfs: don't enable large folios if not supported"
43d1afb704b3c7d4e87ee9ed067646b9237029d8 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3a6e76507074a2e40312fd90533420b90a1b8313 mm: convert vmemmap_p?d_populate() to static functions
b282267958b2b65181dc2817894214e2b827ba36 mm/vmscan: add balance_pgdat begin/end tracepoints
62f4556b5a9954eb5a305181e116f982d5c30c31 mm/page_alloc: optimize free_contig_range()
81052de210e3fe971378b323593fe07d054c4cb4 vmalloc: optimize vfree with free_pages_bulk()
16257307ff3c432066e96b21e5979e7bb2f5f3cf mm/page_alloc: optimize __free_contig_frozen_range()
6c4709b955aa42f03421c85b428e595cdcf0139d mm/gup: cleanup pgtable entry accessors
f5545736406ef38312dc5a6b793a593f467f80e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b36ce3bfa6efb4751b4428245abf91d6a9792fa mm/mglru: consolidate common code for retrieving evictable size
d168edfec66579f3cc48a7929cda78e347b81424 mm/mglru: rename variables related to aging and rotation
8fb7b02102829512f871bcdf20482c1f99c71c1c mm/mglru: relocate the LRU scan batch limit to callers
88e1c11e61cc42522b21609eff7320e8fd7653ec mm/mglru: restructure the reclaim loop
fe607abab983a688fdaf3c47030b1f02f6aa3aff mm/mglru: scan and count the exact number of folios
3d27688e13198b5f56edc010288664869b8d3275 mm/mglru: avoid reclaim type fall back when isolation makes no progress
8dae2123e429b00aa9b0867cd1c77d1d5fe9bfe3 mm/mglru: use a smaller batch for reclaim
00bafa6779b88fdd6662ca200110fa45e66666a2 mm/mglru: don't abort scan immediately right after aging
e6c88c587f576752d55009e184a9d702fd9de13d mm/mglru: remove redundant swap constrained check upon isolation
0b828db5607e7a23cca0957dd559dcab9999dda7 mm/mglru: use the common routine for dirty/writeback reactivation
7d73b37e32103353c1d608ad184eb247a8bd5788 mm/mglru: simplify and improve dirty writeback handling
33106aa0fb0e035254e4dd19cb74b9f446180949 mm/mglru: remove no longer used reclaim argument for folio protection
8d6d6710ca258c3f61e3d86d79342f75fa7db691 mm/vmscan: remove sc->file_taken
e08f5ed6bc649b96b644f4129624ecc0e594a3f3 mm/vmscan: remove sc->unqueued_dirty
6167c215268727c110fd95090ea9fe1f2942bf37 mm/vmscan: unify writeback reclaim statistic and throttling
599ffe47e485e8404deea205db88253df6585a03 mm/memory: update stale locking comments for fault handlers
e46c399e063fd301ed374a760d83da4f75ac5d2e mm/damon/core: make charge_addr_from aware of end-address exclusivity
914a1f91b9669a835c72bbf4c5b96d11e2d9bdc0 mm/damon: add node_eligible_mem_bp goal metric
e8ce9e28d4bd881ef343297abb49d37cee4f86ae mm/damon/core: handle <min_region_sz remaining quota as empty
5acfd11a38646c4e6b46fb63818361b30a8d914c mm/damon/core: merge regions after applying DAMOS schemes
0a74d1ed39de906a189a511dac01081fec5ed074 mm/damon/core: introduce failed region quota charge ratio
e193ed670d1e741ab86da3dbeb36f99394310585 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
95a1d22764e2a69c6a652d9843aee5c72164189b Docs/mm/damon/design: document fail_charge_{num,denom}
ca20c73238f1af50a3bf1b978a925c0fa7dfd1d5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4a26312d9c158ebd1ebab9890de3a56b2ef3bf9c Docs/ABI/damon: document fail_charge_{num,denom}
6f497ff2a492b8067690fdcc5a50ab5c1a2111f7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
89d4b57987c31f92087b91c19f67cc888cea33d9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
937479ec6ab4eae1759d59b3b90114a18c6f3240 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
12834413815e260aa4aa6cd474ca270179d22e9d selftests/damon/sysfs.py: test failed region quota charge ratio
768f6e514ed417555922eb1760d6e9f81e1ea068 mm/page_owner: document page_owner filter features
2c1188ebd582ca17c871804b14b00fa5b7eb3855 mm/mmu_gather: prepare to skip redundant sync IPIs
19de93a34b7fcd318baab21a75c98952ba0c7c71 x86/tlb: skip redundant sync IPIs for native TLB flush
1ed04dd7f76c608723c75b0968667b91063639b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
a7db802a659541c217918496143617398fb62856 selftests/cgroup: avoid OOM in test_swapin_nozswap
c80aec315b7ab2ec8293eb3be4d8eeca34e94583 selftests/cgroup: use runtime page size for zswpin check
1a2d33546077a9e475155c01f95d93922f5d3548 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6d42e12ee1ccc303fbafc3d0c136638497b736c4 selftests/cgroup: replace hardcoded page size values in test_zswap
52f8231b2a366b51fbc539760dce4f00302f9083 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d142024ccdcb52f4599b0476e272785679377450 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
bf1508fd80660ea302de4b662c4cdccde3684d6d selftests/cgroup: test_zswap: wait for asynchronous writeback
4d6118db1372d39d6e9c8417dc09f3a7e8cbaa69 mm/migrate_device: cleanup up PMD Checks and warnings
be99b83657782ab05fd7768f9c060945de7fdba2 mm/sparse: remove unnecessary NULL check before allocating mem_section
3f732c79190a8be283e0cab650033dcd5c07d267 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f800c63dc29737ba1125d78dbffc5b4a5a0ffdf5 mm/vmscan: fix typos in comments
83483b84ab50ed8a9a23aa03ff97d9b1a6b16ae8 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5042ff3fa06079ca08385b75059858722f818a88 selftests/mm: verify droppable mappings cannot be locked
775b7ef01a5c790e26e67ea12910383fa7b7bebb selftests/mm: run the MAP_DROPPABLE selftest
a30ba027732e14ba6476f3b2ec0be743c839e36c mm/page_owner: fix %pGp format specifier argument type
c5338e545690f431c51e3d08da05068ed067b25a Docs/mm/damon/maintainer-profile: add AI review usage guideline
00dee6596a113a92d707081c2d306f280983b726 mm/sparse: remove sparse buffer pre-allocation mechanism
7cad0bd13249cd2667ecfb91bf2dd341c6630f66 mm/memory-failure: use bool for forcekill state
0007d687c28a05a04ad9a98011591a63599e0b67 mm/khugepaged: use ALIGN helpers for PMD alignment
7ccaaf7f6210d7782b28419c479a2af087c8e22b mm: huge_memory: use sysfs_match_string() in defrag_store()
84783e4ca078dde74b973310875aeb0b33d70f7a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
193a527fbadd2eaef88ff80325452a8b654595a5 mm/vmpressure: skip socket pressure for costly order reclaim
6fb32b545f7337ab2befa2c4d176287d90d1993a mm/page_io: rename swap_iocb fields for clarity
d4ea566609ec9f3eb35b83f797d59bd0404d1394 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f9b4dc26f57566404326ce5f3bb026fdc6bb9115 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
622843c30df49c884ed61b157e08ecd034bb1be2 mm/thp: dead code cleanup in Kconfig
675a94be830eaeb2babd33dc06aa9679af3772aa mm, page_alloc: reintroduce page allocation stall warning
56fbec5d697430095533a43a2703949ddf17cbe4 mm/lruvec: preemptively free dead folios during lru_add drain
aacefaf814b2aff9fc92ff93cfabbf705dd2c865 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4358943e81e67ef0f54454dd499384894a82d3c0 drm/managed: use special gfp_t format specifier
1db337e6838eb1de6836f2a6b97fc026a272e5d2 mm/kfence: use special gfp_t format specifier
ec14077fef1a7e446bb790645acdb7adc43f7601 net/rds: use special gfp_t format specifier
9ae63bd459b3aa157427a9c85c116e073a51b253 dax/kmem: account for partial discontiguous resource upon removal
77a3a3c03fad6bef3612450feb06ef983ed872db selftests/mm: simplify byte pattern checking in mremap_test
75416882a552b3122f85dc1c8573662004fb6e61 mm/sparse-vmemmap: fix vmemmap accounting underflow
240ca784e63c36ea1147c765368189a9d1062d3b mm/memory_hotplug: fix incorrect altmap passing in error path
511e62b6da7f9ebdb3adc8dc0315944f3a9836fe mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b73d1a6cec0ff7c9ba3dce12e09178239933245f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ab1736bd5f98f4ba3722147a35a7fe5eb0131373 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
bc10b180a17eff1a4702fc65d475105ded8b92c7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
507029843623ef84c0aab23f9b3ce8f63e7f886d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
8bf41e9bf65187421c30c2ce443498770b394a55 selftests/proc: ensure the test is performed at the right page boundary
e44034e59d9dd44cf2a390abcaced63dbdd626ac selftests/proc: add /proc/pid/smaps tearing tests
8f7f697f03e99d30aae3c8dd89f1d7301d9f5770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4e62f9f6a5816e6cabf5e2af1170f08e9fba4bce Docs/admin-guide/mm/damon: fix 'parametrs' typo
d7f8cfe496ed4650f702957cc2419ae1d459d406 mm/damon: add synchronous commit for commit_inputs
492afc07f5119e0534e13edf7c04c81ecfaa4cc7 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
502a6a02e53998b2caac6aed9eb065613fd802a9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a2fb3434cf9ca1721d1adfcdbf9ca43c70b8f1fa bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
6aacd9a2e516d1163fb1e0666a0707e40f35943d mm: remove page_mapped()
26447f13093bc0515bcfa71cf7112d6ac2b65529 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2821537fe12bbb78d4b7155b9d893fc086b11d9d mm: limit filemap_fault readahead to VMA boundaries
75dda5b4fff11686dd1fa95ca09041bcd0b1e854 mm/damon/core: introduce damon_ctx->paused
1e71e20df005220f569ee9d8b4047e774b340a60 mm/damon/sysfs: add pause file under context dir
2ca40013a00d959cf4fce3fd5a559a1c9fc8b7a1 Docs/mm/damon/design: update for context pause/resume feature
2098b05f0bd36b7e48d736213d28ce2d35c238d7 Docs/admin-guide/mm/damon/usage: update for pause file
53a4d5daae25b2fe9195bb4f1139b4310fc7a541 Docs/ABI/damon: update for pause sysfs file
53573ebc51a9a302113e45d507e04bac55bad2be mm/damon/tests/core-kunit: test pause commitment
33d1fa9ef348203f1462b78abd858e318bbd64c1 selftests/damon/_damon_sysfs: support pause file staging
8937ad86a42d6d64ffa6647a1f6e380e9ddff2e1 selftests/damon/drgn_dump_damon_status: dump pause
b96be58d425895a6f0091da0b0f7dbafedf2e0b8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
307edc8c648d07f31daf80d06e82cfa84b91f155 selftests/damon/sysfs.py: pause DAMON before dumping status
d01aed40f1da86bbf0f8fdc79492c5517e42923b mm/migrate: rename PAGE_ migration flags to FOLIO_
f55e875819178dbc8c46ea10e2bd55069cf6cbfd mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
12383c6af0cac543f4ba5415b1e5cf3a4d1607a2 vmalloc: add __GFP_SKIP_KASAN support
eb242f60dc4ca70a84b00d4cd9f2f4a37b1cd523 kasan: skip HW tagging for all kernel thread stacks
560a9f5c8e34e981698c10524403e58d85c51f87 mm: skip KASAN tagging for page-allocated page tables
ed1296442bad619c3eeabb210b800ad364e90779 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ede0ea131b32ef5d953d879030f8102b7c42adf2 mm/swap: remove redundant swap device reference in alloc/free
cbcf58421933e5bf72687250c461572fe580eb42 proc: add tgid_iter.pid_ns member
0a76a61d6e03a039e81997e3da7bebdc11a5dd16 proc: rewrite next_tgid()
45def16792a6fe0beb9682a5bcfe6aac47885769 proc-rewrite-next_tgid-fix
5dcb89b829fd0c2c992d3ede5042c6f15c1905b0 checkpatch: allow passing config directory
0a290095e1297ac15090f4e604aebee24e6c1520 checkpatch: add option to not force /* */ for SPDX
422e1294bfb101c00e99c3c072b2522ec25bc1cb proc: use strnlen() for name validation in __proc_create
c1d9684a6ad6d6dc9dc3602c6b1b9f7887202244 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
af8fe5569ddd14c7c31535edf673830b99c3b07c ocfs2: use kzalloc for quota recovery bitmap allocation
d21b1b8395e819b640706d91e364e8d2b186802c checkpatch: add check for function pointer arrays in declarations
e5d8e1e07ad4bce4ec0005f12239ad11aa7e70db kunit: fat: test cluster and directory i_pos layout helpers
c3471481a7a11f77efec3a96b459fff6152428a3 clang-format: fix formatting of guard() and scoped_guard() statements
dee59375c97e3010a72fd7acab1dada856c5d5b6 taskstats: retain dead thread stats in TGID queries
54515138b18ebdcb0b4c4abbeaa25b49bff80679 selftests/acct: add taskstats TGID retention test
83440d78d0e7bbf633f5d98ccc0511136414d549 gcov: use atomic counter updates to fix concurrent access crashes
707b1e5b696b7fbe7c6345171ff89af3fe069c60 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
473f27467d897d033ee04ad039e67b1f2e9ad0a6 get_maintainer: add --json output mode
c1ba05df6f0735caa65dc383b0d0c11ab8501360 treewide: fix indentation and whitespace in Kconfig files
e08ed62cd5fbdec064f563fc6204d67676f01d80 lib/tests: string_helpers: decouple unescape and escape cases
bb40077ae90957d45d492188a7626daf1156d78d lib/tests: string_helpers: don't use "proxy" headers
42099876662a8ba2ebe8cae489e0eaed83c111ef init.h: discard exitcall symbols early
86f80fbdce4c50d3bd19a8895c0343b5e5c46d56 lib/base64: validate before writing in decode tail path
271da8eb854c3615b0c5e46d67af1661bc729844 lib/base64: fix copy-pasted @padding doc in base64_decode()
71366471d56d20b427f1b5f18145e66945d8f1e6 lib: split codetag_lock_module_list()
0d8f7f195c9daa786f98d5f4224968daf8920d52 kselftest/filelock: use ksft_perror()
7bcd04f5ab2f5313f8e7c55e2fd33e4675e45ddb kselftest/filelock: report each test in oftlocks separately
9bc80a756595ea3a4d3002168b8005502b250302 kselftest/filelock: add a .gitignore file
096f66e9d77a43b18710b53bf8efc3d1723dcdf4 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
ca8769a76fddc0671c5d2d56c82e2512c47baad0 arm64: barrier: support smp_cond_load_relaxed_timeout()
c6fe8abef467a4e86056c9972be805b66a378451 arm64/delay: move some constants out to a separate header
ef0aa4bc5ed67230057b1154a3393d74e1a386d1 arm64: support WFET in smp_cond_load_relaxed_timeout()
9f7bc73aa609bc606f52eb3a5c2d8c38dc5b4681 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
d22bd730feb76aea636cdba74586e66883117b9b asm-generic: barrier: add smp_cond_load_acquire_timeout()
eb7a2419da4df69422cafd4207e0ff971ebf7b1a atomic: add atomic_cond_read_*_timeout()
8206c3f1ed6ab0fefdc739d18b0a68f56f90b734 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
46b9c5970f47129670f2e11ad4375488e25b7ec4 bpf/rqspinlock: switch check_timeout() to a clock interface
b3389175b73d75d989ef7c9313a7167b0fe1ae34 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e5b8004075d106fb80001b81b60ba71851c8e63d sched: add need-resched timed wait interface
e137f68d59bfe15062d96bab8607c671bdd0c9a4 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b4a3c6b8f933476c6042794e5a61b0cd4fa9c5f7 kunit: enable testing smp_cond_load_relaxed_timeout()
4b2f30d2d259a147a225b4a6c20520dc78bc2255 kunit: add tests for smp_cond_load_relaxed_timeout()
b45ef96a52bbe8a56ea354f6153980e63146fbab rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a0366d26e5b356a163a640d2c7f606eed1668a5d uaccess: unify inline vs outline copy_{from,to}_user() selection
e44af17570ed7f3493f950d1d4f632d191fe5854 uaccess: minimize INLINE_COPY_USER-related ifdefery
ae702a0355ed1a925956d13d0eebc84c7068a25b kernel/fork: validate exit_signal in kernel_clone()
67fbfa6e30acea770ef09cdc7258e3bbd4af2136 kcov: refactor common handle ID into kcov_common_handle_id
ef1d50bd940018a2627937fc1901248617fe08db lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7747872c99d333df69b5074b9d4a2a1e2b5204e5 lib: fix _parse_integer_limit() to handle overflow
53ec0cb8d354db89d490d9e2ea1b135bd38f4234 lib: fix memparse() to handle overflow
5b4fb05b8d0cf57040bf27a0a11a9c890e03662f lib: add more string to 64-bit integer conversion overflow tests
f6cb2b3a2be18fc195733b77df255c670ac77269 lib/cmdline_kunit: add test case for memparse()
1cee0a18861aa37d5409b648b1fabeb83d2fdfec lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c378c31a9bacac2a864e87e03ea5654b788e6767 riscv: export symbols needed for riscv32 EFI stub
ed7d4f00d637e15b74b0a7704a0dfc1a6eed098b lib/tests: extend cmdline KUnit with next_arg() tests
1a83d226268cfb9ea546febe6515f39584df8fd2 loop: check refcount in __loop_clr_fd() and lo_rw_aio()
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f96538285cfdbb3acf5e3356e0bb88c38815790b Merge tag 'drm-misc-next-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab05214025ee2af262591cd48df17883648bdb1a x86/fpu: Remove MATH_EMULATION and related glue code
d8b55ce0c9958243c0b69211b12185287750d81a x86/fpu: Remove the 'no387' boot option
823caa17388451d1ca9238f26472509c8bbda117 x86/fpu: Remove the math-emu/ FPU emulation library
435ef16e69b9d7f9cdf460a4c2edd20bb47d51fa x86/cpu, cpufreq: Remove AMD ELAN support
8946294aff2e4fbaaaa19e4319062f0f218e11a3 Merge branch into tip/master: 'perf/urgent'
9510daab89042fdc5e15d467065931bcdf3ce02d Merge branch into tip/master: 'sched/urgent'
ad9c570d2f8017e7b46439f8dfeba31ded3db9b8 Merge branch into tip/master: 'timers/urgent'
304ca1ddeb53a9a2c19f426e0f714961344e93cc Merge branch into tip/master: 'x86/urgent'
d35f456d3e6671850f1b6a5bb15c15f85e78f672 Merge branch into tip/master: 'irq/drivers'
fb99e75b637e507ade284a93d1fdb4797ffb76f0 Merge branch into tip/master: 'locking/core'
713d01132995e28ee0555c5fac3c8049cab15959 Merge branch into tip/master: 'objtool/core'
8e551949f04bfe8d68c6980f958c86a0ea9a44a3 Merge branch into tip/master: 'perf/core'
12b5294d95651d4fbf31d75ec056246758025b36 Merge branch into tip/master: 'sched/core'
120e545857363ea4e9a316d10b6afe5ca2ff746d Merge branch into tip/master: 'timers/clocksource'
31f3b92136f6fca84290101a208b861c2bc71b42 Merge branch into tip/master: 'timers/core'
fa3cdb019b233e26dc56cd41095f661bf58b1064 Merge branch into tip/master: 'x86/cleanups'
5e62a71ff307db9fe6a9612c7c4835881b313cbb Merge branch into tip/master: 'x86/cpu'
c97b57daaa7df9696c4bf355d0d293f9ac6117a3 Merge branch into tip/master: 'x86/microcode'
f6450044bf6b1864cca74f5b18b62d9a858de98f Merge branch into tip/master: 'x86/misc'
b69e34308618f7657da3d9a92aa35d72cb43af5b Merge branch into tip/master: 'x86/sev'
c7bb8eb40ddabd5c68bbfb9711de75562aa69f29 Merge branch into tip/master: 'x86/tdx'
5dfe9c1399633018af61f8a0d80d2913c246bd19 Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a23b868d0640bf1abcab24205534e87af64b0d7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
4a618cb3ee21f8464308ec835b50ba245e97dc4f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99265341bfc02b03fa15f59abe7a5a20223002af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8cc93a1fc6c06c47df092418e9e7f390997fe344 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aea95f135b5b3d906cb00bef71d3bb3f0374b455 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6ee0ba3dbfb714e22937e8ac7ff0d878100cb25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
af481f9c83dbbf5386322dfb42002600df0b22bf Merge branch 'master' of https://github.com/ceph/ceph-client.git
3a90043f445ad10992ad3f6fb6b5de91fbea416f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c22c3f4ad89416ae68d9b20fad1c68885ea931fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d134953f962168bced61ea1353e908dd0099ab6c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
29663b976d0b973358299ec70a3885dc55f8a2df Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d7ebf8b62f698af578fff49aeb3b6e445fbd8968 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5705233663f6e94e8afe20a4d0d85ad453931a30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b44fac1b3c206822c484fbfd265880e11b69104a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
38a1ecb8ec48ab5a21ec8608d3dfe5c78fcf6fef Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
265e9716bc29bed7831e7cf150512ad0ec22e5ec Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b08422980a4cdc987f6c7ed6674f232275008f20 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5d217972741b299893b3e103014c222bb8c92c31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c7bcb2991661e3438016a7e161a4c010f961c93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0487b491f61ecca60777074d43a216db99ec87e0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a873694dd37cceb7a5c494938bc4b187cf7c4572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3769b8203baeaab47e6c9911453e2dd1581370d6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb36ec5a7657dea8efe31fc8bb32332461319ae1 Merge branch 'fs-current' of linux-next
b5d408e6fde0141e01547f735574ce8d8cb25b87 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6e19d81b962eff8453f370bab8c9412b65ecdcea Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ad9f73af40adff06a749be27950fc5ee6a54079 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6df560bb2c805931d875fb1d1a3cc898d04b3a91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
54b6cc2189a36edb74291a736c44978a2bc95edc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
854a2d0aeeb4029308c448ebafd45637e1e02212 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
1e56a75f8c4f1406a091a483f17412b5293ef13f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce33b9ecda72918caf86ade53c12ca4a6e2e9ca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6dff7d4ec703f876ae5a6458e4e781d670cb7339 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10372c9f21b7443709d4dbe84026b32149b75341 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2de2ec0ce8dee06bb83184ea29a11d01e7acca7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd970b4a029456c514ef3fe1a7f0c16ab707a580 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
47ebc061972d71299bfabbb06083bbd588ceb1c4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
14151d41e0709c62001a2c2639a9b35b4631866e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ee963a02415892e3942a896048f54aca1f23f7c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b425834207614944221aa332a819bf54e1b74da Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a53713d41c67ba522683feb5dc67800d33948dc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee18d6479c56a06b7df3cfa450308387cbcb0fae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae3a50155a1db97ab98713b6cea05673a62a1b22 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3e59ca9be8cb26e05bd86fbbd3a59a1d754b8db1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
be20e6576c53870f603dbcfd753f073a2320a280 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
359d5da86790b58c1e1f22805dc246233153d110 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2e4eeb781bb590cb318e47cb0c7bdde8f82cec11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1993d05ce3817f2a6a9b1fcf526adb9bfda4326d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
603e18e413ef8c61ec3709d849879eb99b2b0888 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c20514d00f7b4a6070ccc6128368a9e33d3027ed Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1add9005e92afd20cce10ab7c0e619a3de86f400 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0d6d4b316a2af9d04c9f5fb7171bb40b1e86a2d6 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23df4cb4c304c1781b62e00b241c5416b41825f9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d9995906d4ce031e736d409fcd101f0745e7827 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7321ca55fa4e72487a49774cf3dc7536855fc408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
345088c14199e7455c3d59d9325e06b51681674a Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5c4b0703258a0dadf3605837c9b11744fe97ecd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3ff9aeed91e02507258640a8523e3777447079b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d4613c5b77bb965deb81b9a9920c41462db8d83d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
25dd2bf3e1d4a694a8fe15ac8011feab80a83628 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
831e52612439230dba325406d2f8de3afc5cefaf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e2401824210b7060d3f5323171e8b55b087d9de5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
810b7ff51fcaf4223dde05534da16aaa4e2e631e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
af3cd873196abe787fdefce73bfcc3d95b1f25bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b60c9c8e97b0baa16a1c77b26ae92db75ed7123c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bb33dfc9a368fd68dcd35897e93df250008c46b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34d6630bb9d03d67b1ae95a7271fa0b5b79a3f18 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fda22e9b45121b91120f686a5d156f7ffb451d06 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0f7fccb5f16f65736c50192a50369e38814392a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c30c49a2e67549e4926ed54b472d4bba9d5447c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6ffc5370a848f191703145654bd45b4923484330 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0e70c0a08cd6b6311b481aad51fc22ec5979010c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
87074cf1a7f18ef0f63f4ac38834e41ff4e2a634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b5ae3e8d647f11f789f8ef3be734f0f977c01bbd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
03fac8c718cd074e2326fe6001a23fddca349450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
60b6874a9fde33cba50217750add294183a0f32c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8f792a70f57e15d1f0a8c7a1f499ffce3d46847 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
457c9d2d106433194066f54bcf5f127e8dddb163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
750854a5e100299cab7a99ae0d4ba237ea07b1a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c789234c5b8a025243a52690816b817b76696ddc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f8e341242c5a716776a81bbefa9205fc3a3ff6d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8e131a4e63d13ed5aa896525746e3ee820411cd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
98b67b1e9e0649da28a40df8b78834e379f21f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cdb122aa473390d7d81d09d0b71538cc4d912610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fc6774467afa1882c13c757697ec9c59168640fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca825642ce2eca9aaf07c79a1b8f1078583d01c2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e7cf2b3da606c3ead7ac342a8e87196a36f5a133 Merge branch 'for-next' of https://github.com/sophgo/linux.git
81cc1c9f666d1bcc82461218075fefdcaa3e7235 Merge branch 'for-next' of https://github.com/spacemit-com/linux
1552243ad2de7f069763714c4012b6ec40e26c43 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b3b6a8f914f96b5dfd1347833a29beab4ee40865 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4db923a0ecc000e53055bed21169740e72613558 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e074ff0218c22db4ba7ba5017a6b6a5ab8bf6c02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
07ca4a53364ce250a315faedce8cf96228d7c2e0 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
b9ac7be7e3832349079d7a1ce630d1cf647ecc10 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8cc42b0c549c63f269739b7ecaec7660a5e44cb Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
094e0ef79bcbe3658800ecb7c8db24fbc34a2434 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3ef0c0698a6e2f3f684f8c3667397aed89967e4c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bb2ede8c821e3a729ee402c081d11d5f10bac7f5 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4eaf61fdd25c0aaa5ad4e5c041fce75017b8a0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b1c1fe83a9535d7af2539dcdab5941966ac3ef0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1ffcfd6c17d99f7edc8d569947688e7f12d480b4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bbbe379d93facd843764b54f273ce6604303a491 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d551373de3b09d7993e0d0d5a6fef39fa5021777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc0e2e3bc8d4f9b7501594b7c907af57f09bed57 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
9cc33c7cfe16a709aa8c03a69eb2f7b118181b18 Merge branch 'fs-next' of linux-next
144b19084c9d2ae0489fcf1f38fbe9fab9b9e690 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5afa77466576a05c3cfd34d341f085c339317e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
74604df21923ef5e2f0dcc8dc99b23f7d796a23c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
43104ca2fd428531ef1c9a82e573857b42fe7989 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6590d7d0604bb624ba6e9d8a91aad3d59702c3c1 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1877e46cc12feedaaffd99e3066a05792f973ea9 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
4b20f5c0c87b5490e43804ba11860a0402a2ca3d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5af2960f22e4f268c1a8e3923a2f3d3f06fc78f7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87bde6cfab033ff7b976b7412c211dfad277ad44 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e1e7a7cc467654b12291ccf20b31decaaa134e14 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9ccf6317a71da3da4d2581374323cf9746cc32de Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
385db5d707786e53b7bf296a162c171136107554 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cffc51e1f9dcf9ffde67c1cec7cfe7f5233c2123 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c3f775c4f17b2149d4246fa920eb14e396ea6655 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2034eac0b88b65a2ac617073bfb1d95f5c8c66a8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8f1c46492b2d811491e2f9e7e78774fa66d07178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
29e7ed4a046be21dcec8299e97f2a12dc721acde Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
dc8f78f1ae88b43989fc1724cc911445af273104 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3c4c8d6ca2585686de2ac14f5e2a940f69c3acab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
97cb9eb62e0cf913e8719a40ab07e401ec71e096 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3e1238a43bb3aae93b424e6659d079d90aed4ced Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ac4c5077a11891b4b861864fb7bae6990a5f54f7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f96ccd553d21a25ccfb5edfe04964793c36d2543 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22baafb5cff20897f4e51983d1fa6ea760312b8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a38f08d144b92ea2fb1de51de5f4b980ee5311aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
beeb376dca8f618d017da9d5c9f86ce6e6dfa29b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1e3123dba777757b913bd948459b1cebdacfcee6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9359bb9664aa9fd4294ea942e3cc96c4cbe8181d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f8704efbc9bbfe5a0b16969f385d90af0d958531 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
01ef68c6753efba3f6813db7bf4c487ec31b3156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7eb583d2eaf330558a354c71a1ebf8eb919c83e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4084d6e722baf8d87b7dc7cbb31761a690316b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a9c3ae5435c5e38f3b5470b4bd620c8273134b84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ffb5b00b064ad3a2290f7765f1a57b7d4b1af0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9da9fc184f5cf8b8c729a0c17e2824453955fc06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9d8cffac5284b70bedbcbb61582941d446858cad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e4f143a1d18c968f06d2d3198e608f9fbb86bd18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3fc4aa3f8ec4e924f0eac672b7a29790774d2362 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b2603725c3fa4e31587903c2f154a1c454f1b157 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a32b03f3c6ad95dee7f9e9abbf2252751f16772e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
69257dffe4da59710344e17f9fc77cc6c6a13e49 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ae58e79240b93628a51ec6b1194a97495f8e9575 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab6004a2d7cd0c056e1c3aececd7eda92d403dfe Merge branch 'next' of https://github.com/cschaufler/smack-next
729599dfdc358d1f89e440a1f18162b4f74b685a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
bffc043a05255da4f0b1522b6dee5eed7035dcec Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7f3c411cae961a38344d597a3c17866379980e16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8b72c85d451f53f0927846d19e5b007582b95f26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bf78a1d71bd77599f6b8b3570188a0b32551329a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
879e78a46b809c9ad3fb9b2f7b3debb6e9a09537 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dff367c78ade7d700e757fc495b42d24a52b089c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fa996aa9a194a6e761c6ae7e660063893d43cc39 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
a8b4a58af0d10d1d81b4151e2676475d1a65b00b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f85a05a529161ffe175b79066a41175b2d12e5ba Merge branch 'next' of https://github.com/kvm-x86/linux.git
5c4adeaecaecfb9ceaf2e7dce98c3757e6528a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
17659902d316d959c8af7e7c275218c72c559eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3a64da939868a5208d0f74d379b8df0277c68531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdd733334b77d1d069334ea193cd65155f5ce096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f26e3f296155ea34501f2bdf6aab0f52e2c29c32 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
94d1502f4b86f9a3fc07a8a1b9dacdb0cbead4ea Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
38ae75668ed22d713fcf698b3dac2e1c7b936870 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c49e90d64ee0f01a5a1081ecc86ca2027187a7e4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8f30636d78bf059c7b8371b3f85b390ef2c1f0ec Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1dcbaa253bd4ae3ba623067ea0a7529c8ff8efa5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c3247d7802a77f25601c0aed86f39af19881d841 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a6df42946460ec31058bc4ba00aecd54165e5a9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5c42e618f48fa22892becf987659532634f11c40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d68accf9b35e7af41d0802cb703031327636617f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6006b6d638264150e7c56d896b4de7c4f9818dd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
994e29b26b23f7ce6e77b7445f981dce022777b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
471af21a0aed3f124d2a2da69b626f133adcf071 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bea0164d3af107b06412cb34a3920f64d5061614 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cb64b6ffc95ae0f978751c2da853566d8b686159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ce5d12366f025f0d998fd2a207cc4b2539b397c1 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0211cf7664c59184893a27842577315d166454f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
52e806b9045d96b757d03a4e53370e3d1254a973 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
00aaf4d34e57857f2ccc56de15623e817f721b70 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
49634f9917f7e125354fb4fbdae2ecd7ef11ae8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
89a7b0ed1d5e791160840c0f786e881752d88998 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3dd9e9da6d4b222e8a88f4385e1708dd575e27d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f22479e1224398ad6328a2139ae028e566f42447 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f93e3f60977a28043624513c442d4442612268de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0a5c4c9a00237f4ce31639bbc734a0a65ac8898e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9aee223efb5f6d91118804b39efefdc284649394 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3fa2b69415361cb34e1eaf023a92dd01aa6df5ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cae9e6c290b4550085bc0235ed4542f2476c8f99 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
810a612590a76cbd18eaed68f37e99eaf784bc25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22f22ca20debfdd5d184b5628e89e9685108a24e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7edd7b9acc0e188c60d3ac1f455ee0187cdcc0ac Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a0e83b6453ac3a021a697b0a03d61b1f93876534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
71cd9a48ee25efee086514a4b45610ea790d9a1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
06dbf0dfbd3472001be4626a664d2267c6a1eaab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
3cb06c35760897a70bb95effe498ad3aec2be9ad Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cfcf6d88d3db9081eff6d66b43cfc1c1c32e7964 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e98d21c170b01ddef366f023bbfcf6b31509fa83 Add linux-next specific files for 20260508

--===============0512211852824818543==--
