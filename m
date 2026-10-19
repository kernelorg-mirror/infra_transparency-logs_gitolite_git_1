Content-Type: multipart/mixed; boundary="===============2857752999758250325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 01:17:36 -0000
Message-Id: <179237265681.4059089.13008117856248135208@gitolite.kernel.org>

--===============2857752999758250325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 19641869adc96c0091cbcffd9eea89654c79972a
    new: 5c960358e6bc2506b62e6bab099542af7a4c211d
    log: revlist-19641869adc9-5c960358e6bc.txt

--===============2857752999758250325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19641869adc9-5c960358e6bc.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
2fabd2f406d0cf787be47b3bbeea99b30004033d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
0f70fd6f4c1d6c1f2ea298d8dd07c4a4d5dff9af riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
32ea0a33e3a0fb7c10c601b43e1b2f6c06a3f5fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
0cdd57a4c56115af5d736b5b2d9310ad91494abc x86/hyperv: Fix stale comments after stimer message mode removal
7b74c117e2aac78e0f723e1c9c3644451c56b0d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ec31dc39e835ccde0930daccece8c492d28282fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
7724f2364396187163a73bdda43189b9e7c1aba9 Drivers: hv: vmbus: fix typo "substract" in comment
d5e689696017dfef8cd6f4eac895e6d23fa4a7bb tools/hv: fix typo "retrive" in comment
874194a8de75fc2f4d1fb70c670b289b7e48f93e mshv_vtl: Check per-CPU register page before mmap
12f631d5ded523b56cbd3db350b0a768a4d13d1a MAINTAINERS: remove myself from the Hyper-V entries
c37fc4deee0065e444306def9c79ba22b9b0f84e PCI: hv: Probe vPCI buses asynchronously
afb1ecfeda3fc31d6300a176f4854cc62e289bf3 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
ca039df94983c441fdee0e2488263fc744e8ecb6 PCI: hv: Warn when wait_for_response() waits indefinitely
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
0095199fb1aacf73649d9b5abc0413115c0a89d6 Merge tag 'v7.3' into kernel-7.3/baseline
b2f51d1f929536d8d741595ec011718797a10539 redhat/marker: v7.3
3215e725d31e3d50d3e63ca174c75610f0e78f44 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
6a797bf98ebca390fbae7d55cf328bcd93778200 redhat: reenable 'with_tools' now that tools compilation is fixed for el8
79b8d821415da8ea07326143511d3d916341000d redhat: fix EL8 build so that it generates symvers.gz
67ffcb80c502e3231c10ead4e9147d0518b52de1 redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
0d0eb3be37e463b48c32b46044673e6d74acac5b redhat: various hacks to get kernel.spec.template compatible with EL8
21edf8eab296eb96d70d2b51e9a4e6bda937fe23 redhat/kernel.spec: fix kernel_meta_package
d2395b6f6d74d7d828658326505c8e4912101dac redhat/kernel.spec: for .el8 verify that gettid() is missing
debe59e524ca427145d5c58646905867ee178dc4 redhat/configs: enable CONFIG_MLX4 for x86_64 only
c62a2585b7d572938115d13e7588b458d8bada2d redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
a9f1cc2f9874a2211fbccf1d5837fdf7f8cf5dd2 redhat/configs: enable CONFIG_LATENCYTOP
414a35365334f86f0dbf873c21f02e10910dba68 redhat/configs: switch THP default from always to madvise
e6830c348caef275b87275c2f22d6a47bd256798 redhat/configs: disable CONFIG_NFS_FSCACHE
03fc157cc756b5b20c32a2b293719ff520d687ec redhat/configs: disable CONFIG_NFS_V4_0
14912a4efd38104625f5caeff8c4fec3d52cbc61 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
7e00adc48853b8e476372dd80fab246c9721b783 tools: fix libcpupower Python bindings build to use python3-config
e598c9839c62de6f1594c1e65b9e4dd16f657b3c redhat: disable building rt-64k on arm; re-enable building debug kernels
9be19bb7ce366850675bf19993f35c5fcdf3ada2 redhat/configs: disable rxrpc and AFS which depends on it
afcbe09caf2aa33e94888eb54fefbfc0faaef373 Revert "[redhat] configs: Compress UEFI/PE kernels with zstd"
fb52f37a084fde0996fa059780dca20dfde7e8fe redhat/configs: sign modules with RSA, not ML-DSA-87
d5f85c490554f1893de335f9f18aa32ae22816b6 redhat/configs: remove all s390 config infra
825be66bde07a21fccdbe52ed348d1e9b47e79ba kernel.spec: remove all s390 files and enablement
5f27ed8e891c410a7da5e2742019c91cb1e5eb39 kernel.spec: relax --with tools BuildRequires for libtraceevent-devel
a2bd870a995f09c9904b207cbe723f2fdd26d71f redhat: build the aarch64 rhel config with 16K pages too
26c210fc0074242cfb26b8187a86a45f9a2efda4 redhat/configs: enable PNFS_BLOCK_LAYOUT and PNFS_SCSI_LAYOUT
25889701a8b4705739f8b0a792c09ae000c6b2c8 redhat/configs: remove all riscv config infra
af299e25bb3b7a6f706f3f816ea2b1c30fc60baf kernel.spec: remove all riscv files and enablement
8a2d2351516c2a283ea19af0c0dd61f6ecc52d1a brd: iterate the bio by byte position, not bi_sector
ad4d17257bb1332ac14d6427d78e41e98dda7502 zram: handle sub-page bvec segments without corrupting data
817ef53eb893658c2fda559f26fd8b4dba0670db null_blk: keep each memory-backed copy within one block
8492321514fa70fb0fb57d3008b8dd7d3671ad6a dm-delay: do not round a short delay up to the next timer tick
863694c47a755fc55e99afdd9a56b6b94a6fcc29 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
d57ff8a8b348e83d19831ad9974e610843e398f8 nfs: make nfs_page pin-aware
ec382761ce38e7c686799122a2d2d6ee4d7c7bbf nfs: track number of pinned pages in nfs_page
125f6e5c71565e816021316008ed92347e020d5c nfs: introduce nfs_release_request_list helper
a94de6069fe3248c31a73089889618d277252988 nfs: migrate direct I/O to iov_iter_extract_pages
564ab4e122bae26ca6408e85e129b7b606aef5f2 nfs: introduce nfs_direct_extract_pages helper
a0f0319490380a73845766cf1c7aa29eeedf4b0a SUNRPC: reject a client-side TLS alert record that is not two octets
621f4437edc13f3f6e1fc9dce2c061b9eb43b2dd SUNRPC: treat every client-side TLS error alert as fatal
31123f102ed886cf97365f4797c8dee63d377cf3 SUNRPC: fold xs_sock_process_cmsg() into its only caller
cd7950b9c0e90d1dde833330bd77854821fa1b43 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d355e0f19ad49ff701ddfad1a0ffe1c8bd456332 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
c1e9e5d183230d5cdbb5aa3b02d7c64f7e48fc85 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
7b6d91e7878bb8910e706be40e004fafec882f64 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
c557f170cc5b7554e6bf27325972f0f9bccbd1fb NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
c4f33257d402e9ba7e8eeddd721b6f936ecc63af NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
a8bfdeafabe5e2e205a25f0a2d261acbf0e55e36 NFSv4/pnfs: Free the netid when draining a data-server address list
49e64d3023a3c72506fd4fd91143b2b4c7e63dd9 NFSv4/flexfiles: Use the full 64-bit stripe_unit
37899791d3b52654b57124264b5a91e34df37572 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8c54b4640c2042ea0589bcd741cb3c8c3c864412 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9cdeb795e86149c63bbb8b408184420891ac80ad NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
afc05e1332ffe9f62028f3b2fe0fee2fd4403988 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
83668369d8a5c249ee5f2e77ed19ddcef5c73ee5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
da2418481260ff8b15731c8a6cae36a4fef2f3ff NFSv4/flexfiles: Reference the device node across DS setup
e7c0780805c74f4b0ff1fe368602fc516ae766ed NFSv4/flexfiles: Carry the device node reference across each I/O
432af67ddd5995adf3df6942eb48be7ab12ba2ca NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
31222a382dc5ea0137f6041e01775207eb9f83a1 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
ebf1d7f1a09d745209ed725a976ae84867955a39 pNFS: Add a reresolve_deviceid layout driver hook
4b6997596748c7e59b4986cb648c62ad9d618138 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
73d83b21d7eee7589bc6bf33a76cf4a70aaf4d54 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
898a85a63e2755faab5c28de734434a93945e566 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
5c33a4eb07ccda6855e350b0b9c026d6066c283b pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
df755c55556a4fe1e1e339e6fd33f954c8676e2e pNFS: Add deviceid reference query and collection walkers
82c99f84a0cba4efaafbf16655fe506d89edd3fe NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
4956e77cb046e303f46f2f4ff5f296449d90d0dc NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
f0411b2d7422acb932813c3bdb628f3bea3074c7 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
97a85d11a679eaecb9bb7a085008401d09244ff5 NFSv4/pnfs: Grow the deviceid cache hash table
3c6f3a007c63d3091b4b36b1771b39c40145841e NFSv4/pnfs: Re-home the data-server cache onto hash buckets
1bfdbdf844a6d77539cd3b527c3d9478dbeade6b NFSv4/pnfs: Key the data-server cache by its address set and version
2acb014c4823645f301e7e3079b76634b746dab0 NFSv4/flexfiles: Add a dataserver_nconnect cap
af77478a975cbdf7e7520437f2c6f5efecc1dc41 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
ee0a709bf2b50a1f7114698adb7e7357dcade819 pNFS: allow layout drivers to cancel I/O to a single device
b9c963fd40651a40a2ae9e5ef4048a32eae4ed97 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
f42b20d7c3dd3c5dda54f889aacd06cdf8edbb5f NFS: filelayout: calculate dense stripe width in 64 bits
c70b9da7eda3edd68ac568b36608014a760f1967 nfs: split up block layout and SCSI layout support
5ed33ff16db26b244a2a830c8f659798652d1360 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
9216134d8410692a9c5f0e7c72689675cce0e6f9 NFS/localio: fix nfs_local_dio_misaligned tracepoint
75fb8a855db2da1035bb88ab9ac06bbe62e8b91e NFS/localio: detect a short read or write before the iterator has moved
75533ff9498d000cac6d99eba34c92f9a1835124 NFS/localio: report the stability a DIO WRITE actually has
0668f57fc86380b40d1d774816bd5018ba6a3aa0 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
13be2283b978a70926ab4da5e89bf645abb4fb65 pNFS/flexfiles: don't read through MDS when previous layout forbid it
dd8f32eb11e42d64eae295256d6509efd09a815f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
adf8f636a9705aa92e1dc73d70fa0b59610a8a0e NFS: return DENIED in decode_lock_denied if we cannot decode owner
6b9f98dd48e3d37b2da1e674eac59d2b4f37df69 NFS: name the init_nfs_fs() error labels
e50086ef44c6ac16d6147b559398891260f916f9 NFS: allocate the .nfs keyring per network namespace
5f7f190db9a523d2ad4d42df7ed6444d40e6b369 SUNRPC: pass a keyring serial number to the TLS handshake
4ed6356134a3625f6da94367dd10c3f3fb86abb4 NFS: name the namespace .nfs keyring in the x509 handshake
6439ea7f59b84c4d09a148c656e516b517007409 NFS: add a key type that reveals the namespace .nfs keyring serial number
4cacafddaa4d90fd4b9cece853d18560e2c4e7a6 xprtrdma: prevent disconnect feedback during endpoint teardown
59b334307187a5fcf07059c1ea56f38ff110ed53 NFS: don't release the open context of a failed write from writeback
a56cd039122c9acd71e947e8850169ee8f4e1e3f nfs: set gencount on protocol-specific remove
6e8406693532edcc75efcd24a49d32cbb93a556e NFS: don't run the release of a WRITE or COMMIT in the submitter
9f5f99378ccbc0c2a2f0fa4f45751a361ba9c143 xprtrdma: trim head iovec when the payload arrives via a Write chunk
c0c4fcd143f7ac71dcea2f5b67325fcca37563de NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
935ee90fd7d066fde91fce16e26b28d5a468c7c8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1588bb5aa72def659a619eb7fbbdd33a1b377f45 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f75128a993bca2310347082cb2bcb01729c960bd nfsd: correctly handle CREATE of mounted-on files
8f699504fe921563c1d7a9ef43c8e5007ab6f5f0 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
ab430757fc8590f1c4671fa08482a631afa4c1c2 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
e1e940ea1dfcced1bdc39b3b7b413185fb2f4024 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
b8d30d0e1199ecd4bac248db6a3880c6944e813a nfsd: remove subtlety from nfsd4_create_file()
3a07b592a189f9b777386331e7c91c14be9125fe nfsd: in nfsd4_create_file() let VFS report if file was created.
12ca11281d6cf2126953b2e7cea8755f4507063f nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
682d947724fcf654c18a52aee1a19c21ec2d3d49 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
e4093f8be61cde658b5c5274bb156c6336b91c97 nfsd: (almost) always open file in nfsd4_create_file()
6391b186c0ef0d68cefca8579a8acc8c5b11cc87 nfsd: reduce range of directory lock in nfsd4_create_file()
4551838ddbf8f5b7c5dc2a834f8761ea52add8e7 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
301c6a730d4d43c39791b15de2f8e0a082d537ec nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
ab74ae05326800df46d8dd9935bf8f8fdfe65a3a nfsd: reduce want-write range in nfsd4_create_file()
ca6721bbe1887bef426048d94014ce19aabb872e nfsd: move v0 checking out of nfsd_check_obj_isreg()
7f1256903fa3250b9c460d0f16716a2df482e044 nfsd: separate out VFS-specific code from nfsd4_create_file()
d906a11778f49314922b6646d67c8918441d2697 NFSD: Move XDR encoding helpers out of xdr4.h
abf83c62b3514c2633f46a4692230e63a1b9acdb NFSD: Move pre-xdr'ed status codes out of nfsd.h
fb73215427b5b038e695a85f2ce84381d3ddc159 NFSD: Remove two unused NFSv4 constants
1f89c131671a26840ee91d155a87d73d9a0cb317 NFSD: Relocate NFSv4-internal constants to state.h
4e5cac2f642a966b3f03888be6a470374ea8c262 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
cee603a70fbbe611c252d5dd24ba30759de917b2 NFSD: Move nfsd_v4client() out of nfsd.h
c475048f547290cefec281e0c34a51689729e369 NFSD: Map flex file layout IDs through the request's user namespace
1c59d7c3b7d2c30976b5968e482d08045d6b03a9 NFS: Add linux/nfs_fh.h
a4c40809c783f489d3e58701beba3ffe2d9c6c41 lockd: Switch linux/nfs.h to linux/nfs_fh.h
9d7269e61ff28f0c0d1f06a5faf15e75534bbe27 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
7999f93001bb32457bc5687999dec399466b0d86 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
f16055acbfeba2571c4d3e95c760fc407aa95a41 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
03ba3b591019f329001059fd26d78c46e88cba14 nfs_common: Synchronize access to the SSC client ops table
65655ae387a79afb59b67be0124118f94f74713b NFSD: Split linux/nfs_ssc.h
df4a8bdd772e11cc49e43bbdf92a75e26693a262 NFS: Move definition of enum nfs3_stable_how
e61d2e1c4909301a133c462bccb75ea5019fd03c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
31edce03ef5b384a996dc6adc0477691eb86dfea nfsd: fix race between client_info_show() and free_client()
db9df3d60614ada317592f14b7b06c9fff182065 NFSD: Move the RPC program definition for LOCALIO
74902932ee4510ba1558f410cbb6a7314a7233c2 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
53ad1b72e52e296697d24d92eac68b2a0dfe7a1c NFSD: Tighten header includes in localio.c
9f3946d92bacacdfa63a3fa0bc6f422e79279ef5 NFSD: Name the fh_maxsize value that carries no NFS version
e00ba607b181c47ef49bb83d74f16a60e289cbc7 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
c05219007db6a1a89ea06519070c34fd45f04ccf NFSD: Budget the CB_SEQUENCE opcode and referring call array count
b94e4a23fa99b342b651dc969a4402abe4d81958 NFSD: Budget the CB_RECALL truncate field
19f6f9b3c8697f7dfaf97e119482edcf78d92b0b NFSD: Budget the CB_LAYOUTRECALL recall stateid
cad29a3f2a01f8669fd7d44ddb2bc4e8eaa2ac8e NFSD: Budget the CB_OFFLOAD opcode
ac720556dc9d5f881374f24d0b0ff824997798c2 NFSD: Budget the CB_NOTIFY_LOCK opcode
6aef9fbe15507cb9eade6256b62d16b8bb69d00b NFSD: Budget the CB_RECALL_ANY opcode
29c2afdf326cf3f9558a5ecbde2de86ef80c7054 NFSD: Correct locking documentation for delegation sc_status
1acc230c8b229c5b7e38e2ddccfe576d732aeecc NFSD: Destroy a recalled delegation the client does not hold
09de5cc24630000656ef579e594f1d3d40599c1d NFSD: Send referring calls with CB_RECALL
0f21a2712cd84e181b4ebf0458001250b881fa9e NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
63868d83c70047be24b73e2b41ecdae9a8159e0d SUNRPC: Do not credit control-record octets to the RPC stream
260aa4704000d9d1c4790042d348d6cf5362d0dd SUNRPC: Reject a TLS alert record that is not two octets
36d34d578fba572795831f4bbb8394429e4915f1 SUNRPC: Treat every TLS error alert as fatal
4e6c937ed6a80f8c5d408262b3bdbb03685433c7 SUNRPC: Resume receiving after a TLS control record
af17659cf84992182d58686acab6aaf072cdcaff NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
e7618e420ac3bb7fc683ebe7dec07b1ade7b056c NFSD: Move version-specific ACCESS maps into per-version code
102e55db0004306a56c46fafc72801da4d6899b7 NFSD: Make the write verifier reset helper available outside vfs.c
283e49ebc184ffd47f86f7609355fa92d6dc3502 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
d3de7510c7db856a269a7900403e512b7d13a2ee NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
4fa267581e6f0638d20969a1938e8cd71c8761e0 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
3d107fbf9c7326cff68de28e99c4dbbb51e667fe nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
91f453822a74d9636b185889b36267564e54635e sunrpc: treat empty auth.unix.gid replies as negative entries
d937d59c68d43289ba40f794ce93fd0b67eb39cc sunrpc: honor the netlink unix_gid NEGATIVE flag
a632af6fb2d09e57b991e2817a762b244ca8a08c SUNRPC: Reject a socket that already has an svc_sock attached
c88aa7e07d6689e493e901d77cf7b2468d8f5af4 NFSD: Fail a pool_threads read whose reply does not fit
151b92791ceaf94639655f0b165c2e4d50e070dc nfsd: preflight SEQUENCE replies before accepting a slot
005441720426b5b57b2e71e0f9a40edf7dee6352 nfsd: set op->status when an operation's header cannot be encoded
bd919674a94c5a7f4c6eca437ebf8bce20f79422 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2f6e8115051e127e4f9d86baeb07c494e8033949 NFSD: Count the delegations held by each client
a86994bf08f4cbbf180c0368e5a1d8bc0b726856 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
b8435ec016c807f59641821aba967dd94bb4c56f NFSD: Send a meaningful CB_RECALL_ANY keep count
d80c6852378cdcf311b017903903878ca0033ef2 NFSD: Count delegations per network namespace
92ddaf36e252e4a5af46cdb2b6924c1f75aead81 NFSD: Give delegations their own state shrinker
678c0a7d42d3b64f5f16612902944e89bc42d5cc NFSD: Pace the state shrinker's scan requests
42f2c551a78803ce3379a38542959be5acc496d5 NFSD: Apportion CB_RECALL_ANY recalls among clients
d40c910be99f31dea9b7cfedf565cffe07b98980 NFSD: Move the nfs3.h include out of nfsd.h
f5de9018dbb3afb5ad7c188b25b55fa7122519f5 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
d7d7e6956a80344ef924382c1a54e258a94c65b1 NFSD: Clean up header guards in fs/nfsd/xdr.h
3545004ad9574cce7143c0e450543388bbd35fb9 NFSD: Resolve the recall-any mask names in the trace format
93f70542585fba925dfcf66a528007bec8d5a966 SUNRPC: Separate the TLS control-record receive from its policy
1cfa740ff41e47a44b6763c28c6e385fc49aacee SUNRPC: Close the transport on an unhandled TLS record type
7690e1f2e4312288868b3bf91535f0bc124c6101 SUNRPC: Flush a received record's pages once it is complete
d3c323edaae4865a61d218d10f301820dd518e5f SUNRPC: Receive RPC records with ->read_sock
943cb1ac0f021f36e6fa47f35e7860d2668f76a5 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
8234c26f325e3ae8f332be89b63cfe9d47b52d96 NFSD: docs: Fix pNFS SCSI Kconfig symbol
c75ce1cb2ddcc3549d39a1e7f3e8cf281b88ffe4 lockd: Fix use-after-free in nlmsvc_retry_blocked
3131fb7660de740c891d48008500288c94b9760f lockd: Serialize block retries against host teardown
1231ad010c4798aead6c5c8c8654c9c350714928 NFSD: Fix out-of-bounds read in the rpc_status dump
36ea7e289bda344907de4686ca09c0bc77b7beb3 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
f36440fbfe7888b338ee7d0de2cf1fbe4e04d851 nfsd: don't modify a session slot when replaying its cached reply
37ebb4e159ede2ca5ed6231e133050fdaf9620ea NFS: Import NFS3ERR definitions
81a48bf2a7077c74af50c4ebd494f826bf4543ed NFSD: Rework be32 nfserr definitions
ca39c27cf397ee49f59461ca54fb979ab630342a NFSD: Replace the use of include/trace/misc/nfs.h
9a50f82267e7cbca4c8d710e6d30863422793672 nfsd: hold cl_lock in client_has_openowners()
6b7234c80159531d75a964c3b400590d2757ca63 svcrdma: Grant credits from the clamped sc_max_requests
5e1cc4ffac62d132e420e15da286755fc90c0fe9 svcrdma: Clear XPT_DATA when the last receive context is consumed
e8a0a37a4c94e1c0596494825cfb5bd79fdc702b SUNRPC: Skip xpt_reserved accounting for non-UDP transports
0d785d946198f3dd5b6aed8628dfe8afb91e86d1 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
b353d6c35b9309fdf0ddcfb3e9b46f7ee09206db NFSD: cap the number of listeners accepted in listener_set
c5ca98e5251d618419d1ff8d104e345d7faf6671 NFSD: validate transport name in listener_set before serv creation
97f70c96c24cb8041cf94e3130e1e86498d3cc10 SUNRPC: keep the first error in svc_register()
2e825b3c4b05ee72e546c58a6ef6686321ca0d70 SUNRPC: bound the local rpcbind client timeout to 1s
d3d895425094f6dd676ddd04cf465b1d1be0f742 NFSD: report listener creation failures through extack
804a36cf2b3b09cea590bafb931817b4f71c049d SUNRPC: report local rpcbind calls that get no answer
da54fe15ba6e8f0bef177f3348f6bfe2d8c18547 SUNRPC: stop svc_register() once rpcbind stops answering
14cbea8cb9efced8835372792e3608bddff2b217 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
f47f5b9a7c9150d8c67009cb42521045f7985126 SUNRPC: stop unregistering listeners once rpcbind stops answering
5540f6a6658ac8d0d9e1a7a6bdcd0501c4e50bb4 NFSD: stop registering with rpcbind after a failure in listener_set
5b9363e8e2fa944175f0315199f20751c565676c selftests/nfsd: exercise listener_set request validation
e4a41ed24365fde16bf3c2af1fdd2c57e4dfa96d selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
aa34d2e954cc9e7e2de00fa0ad401ee08e4eaa63 selftests/nfsd: check that listener_set asks rpcbind once
26cbf417a9acb3af904bf6d926dba0d4f42422f1 selftests/nfsd: check that listener removal asks rpcbind once
3430c88d80fcf13a07c289facae178eca290b411 NFSD: Don't complete a cld upcall the daemon has not read
5c0c0d4fddf4ffebded8005146d7fa1998f4a70d NFSD: Move the cld upcall message out of the caller's stack frame
16fad9e6b46056411a91c278131df7a88667af3b NFSD: Complete a cld upcall when copying its reply fails
d0e1f6f604e9eddcc27871db35fba9e36f2fe9bf NFSD: Reject an oversized principal hash from nfsdcld
a90c1af9e3cb7373b472b201f3427aa62c169a85 pnfs/blocklayout: Complete a device upcall only on its own reply
ef3e4c540b8b4afa41029ded32d8e63435d82221 NFSD: Set nn->cld_net before registering the cld pipe
5af137148e3cdd86f14dff1addf58d92ddc6f9ae NFSD: Complete a cld upcall when the daemon closes the pipe
42768304441cf477ed0cfa68f6b56c1269fe374f pnfs/blocklayout: Complete a device upcall when the pipe is closed
c1c0de10a3395b02f53bed6bfbc796634a090341 SUNRPC: Copy the deferred RPC Call from the head buffer
0742f4624d74154063fc5f150cb3a3edcb5feb84 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d46146905b865e5676c78e94028efbdd906557fb nfsd: shorten extack string returned with dodgy listener
796265b2e7e237c3d6466f191918aa1539965fb1 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
f70e0e33b6ecfad0266bfd5dca855cb38b69f96c SUNRPC: fix netns use-after-free in write_gssp()
cef787495e235ea0b5cbbc18675ebc68604e8e24 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
2daed9aaf88cb527247a807666dcbeaeb3753fc1 SUNRPC: Bind the svc_rqst to its XDR streams
b10bcdf85b3466a7a6952e4675ea5519dc7c9cfa SUNRPC: Add svcxdr_encode_opaque_payload()
a38e5fdea05d8f4f1a24fad943bb5f4541454039 xdrgen: Pass the containing struct name to member codec emitters
8832a3f8811c6efc885465011e4b905637e71f0e xdrgen: Add a "pragma pages" directive
b610a582af995cc49eac814bf66a27d9e77b6903 SUNRPC: Add svcxdr_decode_opaque_payload()
d9e3de9e4ff072d0da89d15cd7dc1bebec719736 xdrgen: Extend the pages directive to page-resident arguments
322fe95145140042ede4fd21937972d15eb765a6 xdrgen: Add hook-driven aggregate codec for variable-length arrays
719a46fe23825acde29c6892ea3292cc498e78f4 xdrgen: Extend the aggregate codec to optional-data list members
ec55c61cbe9588913ff5aa10802b5c51c546c555 xdrgen: Stream optional-data aggregate lists during encode
37fb2f4cc02483a6f47c566041ce6d17a199991a xdrgen: Reject a "pragma pages" union arm declared as an opaque
ef263699736cf46966659ee942f13571855a9b5a xdrgen: Report unsupported client-side directives without a traceback
022cdff765fd26cf88faff23f7c682245fcbf840 xdrgen: Document that aggregate members of a struct share an element type
152e56792f4e0ba2948f80350f7857c8cfe939bd xdrgen: Update the aggregate_members comment for optional-data lists
e619b09ff0b952b1316cb16ee4bbb4818add9319 nfsd: fetch direct I/O alignment for files handed to the filecache
10c3e138b0467f36e6339d6035aafe1e9f0bc3e9 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
ef4aa51fb97c277457f3b73a1e886b7ecc8d6beb SUNRPC: fix oversized GSS proxy token copy
cc390b889a1e762571c1d3d97e7d6628d090515b SUNRPC: trace an accepted transport before publishing it
67394cca4508538dff41b8b16df66435858d4505 sunrpc: pin gss module across auth_domain RCU free
b34c9d566988f09d40efbf4ba5b2dc58e892f9d5 nfsd: propagate SETXATTR value decode errors
b2940791609af595f10094c973ab363dd7fedaae NFSD: copy SETXATTR data from all XDR buffer segments
6eb12cea82eb18af1a9ca0a2a084ac5d550a67ce nfsd: zero NFSv4 COMPOUND tag padding
3493b8d28a8319499f3da8ebc2ddd42b63d2ce6f nfsd: clear XDR padding in GETXATTR replies
4ba89be916b2e92d3285666d648ab3bebb1a348b SUNRPC: allow a service to opt out of rpcbind registration
4a05d66371c7ab40e5405564c794a9e1f8773a9d NFSD: add a userspace-rpcbind flag to listener_set
f5f7a2ebebca21163c009509b3a7020b04681318 NFSD: honour the userspace-rpcbind flag in listener_set
9097350c7aa8bd8e682469c1ae84e8f95f0edc5b NFSD: report registerable programs in the listener_set reply
b214c93d934511f3bb64139a465b9d7ace076bff selftests/nfsd: exercise the userspace-rpcbind listener_set flag
2f68f7d966670b2efc918fa654cf771625145c24 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
87556e32543e88affaad58a82d4330b9e1b86000 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
7a6785d4a0482ff40120b52668b7fa1d06849e81 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
764f37e415fc930815adaf66e714db3c2f56a7ee Documentation: Add the RPC language description of NFSv2
a3c7620df29fe68f992681f494f58d016a4eb74e NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
b1e6a8c060efd4de731b50553686779fe92437f2 NFSD: Use xdrgen-generated NFSv2 protocol definitions
d05bf667a84d0fd377c967beb1e4d9a01b9c554a NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
aca7f114c3099fc5aff9918134e3a3685bec3468 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
ec167e931fb09d64f479bc144d786322bb8383f9 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
36540b31bd3dbf7cde161872c7970ae0f0a3d1cb NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
7c0ff9d29938a7aad6e70be53bae705d2e9195bf NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
449187eda63d27af1e016668b99a06de2043039d NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
291e214ee36574187069a3fe57373835468dbc9f NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
392ceaa4a3419e3cb7290908e1c071b6e539e6a0 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
d96d4933ac1e4bc8095711ccfc1a2f0178c5ac40 NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
a20b649adae44150951998d675935013822cb4db NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
e8943637a1617b9b32a43e7478783a5a222ca412 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
e43b14c98c2784770ed80dfb8cb43adbdefb6882 NFSD: Refactor nfsd_proc_create()
634789e658e5f63b6fa8db76ff80021dcb634ca3 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
1eb538ac1f0cd874493bbbe0046516ea15e6cad5 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
dc09fc0d73b6c9e4c8af0f819d44a9a65769b03b NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
b43f9ea3e73497fce95449b75862fe77769a7458 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
4d15ed07e89b4947c700fffdddc8d49e2380f18a NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
4121d745f26bb2489cf9e3bce93597e00dcf2ac4 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
3acf0f5fa1f108f205298be23f1ebd42ea5f3b0d NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
33aeb1b4dac8848ba3380ffe8819f238cadc4647 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
6f9bafef6d7c36e74d0945eaf10badd483d42c6b NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
dcd671d4e0d2a0092fa839c03bfe527b37a2b1ef NFSD: Add a streaming directory reader
dc72e0c735c3515b453f20dfe9101555632c0898 nfsd: use direct I/O only for the last operation in a COMPOUND
9636be663fa12a9735a54926da3a7c10e2e1b632 NFSD: Refactor NFSv2 directory cookie encoding
99b203647dca42737e68e4296720e0c3692e8de8 SUNRPC: preserve RQ_SECURE across request deferral
64a91f85f335a0b687ba36feb484305d9f5d95f3 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
6a446fa097d35b4f7608dd360187794860e4722b NFSD: cut a misaligned direct-mode WRITE at page boundaries
56e4313ff07603783924a4a894721b46933abafc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
330413ae0d43ade84587bd84dc24aed5d39fd582 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
f602e15f0c45b44af7ca365cfb2513f5b0f15df0 SUNRPC: use assign_bit() where applicable
d26b191fac08853906ad6671c459c554b983c2cb NFSD: add tracing for how direct-mode READ and WRITE are serviced
731e0231a64554e9f64cedd330dc6b44b3b0397a mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
d69748de71d5cc970f8b67ac66e05087c84e2a95 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c98b5d9ea3b6da7fe479028aa70348b9bacb70c5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
a8bd96a549297d08a1c2aace0f92e83e013f0199 NFSD: add direct_misaligned_dontcache debugfs knob
6fe8d226248d57eb179d44962ee67457d60ad4a3 mm, iomap: keep a partly covered page until an uncached write completes it
fde9b2859c501bbaa32c648c06ad6dbda32068a6 NFSD: do not use direct I/O for a READ smaller than its alignment
cff513ba313c91b53d6c010683eca8fc62637960 mm, iomap: let an uncached writer complete its shared pages itself
3ca5a1d22e37e00bbb9716d80b5ebcc9a2725840 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
c05296845cbab3f7ff353f997a3ba55c09b4b402 NFSD: drop a shared boundary page only once both WRITEs have written it
dc4048b95a46b366dc6b028c13c303f0589ed7c2 NFSv4/pnfs: Give the data server cache its own reference
62843081b2afe39b5d1707b0dbe1b32a62e1bc87 NFSv4/pnfs: Let unused data server connections linger
708a700035d370f1e17bc26c39c5579eeddbc417 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2396a7491a383b3f55ad361ffedc6b904ee2eeae nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
4cfe8e5b470145eacf1c356b2a81058c0aaaf553 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
31c1686e8f4441749d31204c83efc843f02d6af6 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
6d1ab0b5660863a37158714a676268ed07f11a0c NFSv4/flexfiles: drop the now-unused per-mirror lock
884b5c0205e3038e22e09d8afc365349ccd23403 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
52f2257a986324151a7a9b7e9cce39869430e0e7 NFSv4/flexfiles: make dss_info->start_time write-once
1ad6a82f32b64bb6b228e807d76cb552db202396 NFSv4/flexfiles: drop the redundant atomic from the busy timer
c61f6cf448ffd5a4a09f95f1f87606e8b0cd4b4d NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
368c84e03c9814a7f317faf52bde1cd839923faa NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
83b34eba72dd484f86a81ec6bfa8387f9475a953 NFSv4/flexfiles: give each direction its own lock and cacheline
8eb768c5938255f5898bb4a932795ab15a02f361 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
aeb557248cf51388a57d55fb987cfd3bac0ac6b5 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
dffdd37a14978c6a9bbce0cd25ed8e7a8e485498 NFSv4/flexfiles: take the report decision out of the critical section
48f7544b255601ea65d0322e6123d223a293ad49 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
bfc8dfe265c1e55a9cc552e0aa3d14d57b55e3df NFS: take inode->i_lock in O_DIRECT write completion only when needed
cfdd1e261d99a73228ddf84f44c6ed35df59bdcc NFS: skip inode->i_lock for WRITE replies that cannot change the inode
44bfd91e5c936089741ca9bab170a342aee32a64 NFS: don't take inode->i_lock to re-mark a stale atime
b43652984d889ec4db64c0e052ca38201a9289b2 NFS: check for a delegated atime before taking inode->i_lock
f5291370637e81e2f56e1f035e2ae422c8426145 NFS: skip inode->i_lock when a delegated timestamp is already current
8a1747c8c7179c67b70d720de6214accec5c660b pNFS/flexfiles: don't take inode->i_lock to release empty commit info
e9421df383e301e10b625a672245034a6d8c9060 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
41b4bb082e239f48864829acf9ab0056ab272105 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
49202a822113f53e007df4cb920a6b413787bc15 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
68afe8cb5004b510b00cbab950fbfe1cb3d70d97 NFS: finish stable O_DIRECT writes without the nfsiod round trip
12d2fd5e523b6fc63318536b8d9caff47d8cf12f NFS: admit O_DIRECT I/O without taking inode->i_rwsem
3f46013bc402c9c99e8eeca7f7fb53055153d26a pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
985e32c56def42351df12538cfa4e3c78c078e64 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
dfcd86e7cfbf8e85277c3f9937913eb85b454b90 xprtrdma: Allow reclaim when allocating a transport's initial requests
e32982faf5290279a86319310aaeb522f3602644 pNFS: hand the page I/O descriptor's layout segment reference to the header
7bbf7bb8bde01b60481a5a0f7264ebd2dd1b5aed exportfs: add ability to advertise NFSv4 ACL passthru support
9c3ec241fe98e1824b9ecfdd9d7fa68f01482050 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
9c030b0f1b7ca39e26c1525bd38d148de2ad4a09 NFS/NFSD: data structure enablement for nfs4_acl passthru support
a04993cb152424102ce536bc12878e734d2a6abf SUNRPC: Do not abandon the remaining nconnect transports after one fails
ea6eeca4ae6324a5a1780b602c87559fef787410 NFSD: prepare to support SETACL nfs4_acl passthru
2456e275f760286495796ab950a41126db5f2dc1 pNFS: Report a data server left on a non-preferred transport
aef7ce06ff2c4ef4886499f438e1416ea6dde0bd NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
6e5b45ff15f6c06ad40468de99f99a1139f3edd3 xprtrdma: do not clamp the FRWR depth below one chunk
ae89e2bf18dfb68f62ef7450fb0635860245983c NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
ab56dbb2b1b33d7eaa63ad74b83d074c539c207b NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
cf5693dc2cb46503163dfbc3af6bb56039c2b4aa NFSD: avoid extra nfs4_acl passthru work unless needed
c8bc802b4a99daf4cf11c742dbc04f27b6178f51 backfill redhat/kernel.changelog-9.99 updates from previous kernels
dfbed016e75bd8509ff09df5641f76a5a4055258 NFSv4: add reexport support for SETACL nfs4_acl passthru
48b7babb222c5ce96308c55de3cb09a348ef3a0f backfill changelog updates from previous 7.0.10 kernels
90df87d51c8da713f1085f66f019bc4a6b704500 NFSv4: add reexport support for GETACL nfs4_acl passthru
0e95203e784554eb2ca43a60060165ea7c71c9a7 backfill changelog updates from previous 7.1.5 kernels
9d4e04164c83bbbc4d0da4bfb9684ac4baf00443 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
28c67bf1aa1682863b1fb9e325136283e5ad8a3b backfill changelog updates from previous 7.1.8 kernels
92117207da417be4d7e85d810e083fa24d5a7a36 redhat: move .gitlab-ci.yml to redhat/upstream-ci.yml.disabled
c393f2ce5eff6557cbf2f140a9e18daaac0c2cdd backfill changelog updates from previous 7.1.13 kernels
7fcfb0c3e5d694b3543da383017c0ebbcd0a9603 kernel-7.3-1
1e1d3643371bbe9cc739f98414cc72e19f55e377 kernel-7.3-2
61af5523d311751762dec0950b948660b1336302 kernel-7.3-3
389d2ec68763b7502ceb145f0686337c77401792 kernel-7.3-4
77a3c8cba0bcbd031eff870c57256c7f9033f6cb kernel-7.3-5
a2a7cb2800bb1a5399998c078df46ca4a84c9a4d Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
5ca47b519dfc4be91da0b459e6ab8052fdc53dbf NFS: invalidate LOCALIO direct-write post-op attributes at completion
64292255392b744a34ea1c3ad91b1a8015bda828 nfs_common: share direct I/O write split and boundary-page helpers
226f4b08046f291e2b45e71a705bd446bf62f5a3 nfs_common: share the rule for persisting a split direct write once
87c31061bc754519e150ca719bc827323d25c8e4 NFS/localio: split direct writes using NFSD provided nfs_common code
3bce2fe312645dd64e05c6967224262b65eb8059 NFS/localio: persist a synchronous direct write once, after all its segments
275d80a16f46e02ad16fc283c0d55e07c2f820be nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
0f14eed6968ea601ebf24f40bd2c95a12e26084c NFS/localio: complete a direct write that shares a page before it returns
66edd20e3872d0a6da2afa155977cc06caabdf88 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
cd7e43dd7a029b79582b75d92935024a652abd68 kernel-7.3-6
8a1019924010b0ace7a4df4a3e4362072cb2ef3e Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
cc6f39b39e1737aee979d6cf2c432cc9d52d999b Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
f14a0a89c9250f172a9f22ad4310147473c2c55e Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
9999c5eafb8001c8709e00b6a0cf3c9683a0c8a2 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
6c3d9e3f0878ebcab92c0a41ff2939c581ce4f1e Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
8610e2e821be80f5bd405c97f719ef809e408b9f Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
d28a2532fa99a0b18c235b9a79d3625394f49965 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
42d971cdbc027fe643a14af4f54c988aa0c4ecf5 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
bbde4b7dc9df70c31ebc2ac3f7f7df7ea52345b0 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
7fa154fe39df9a7b055e83d3f1438052b35152f7 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
c52edb702514a35888943751a0866734955b0307 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
7c30ff1bd7be4137bf33e8ed81ed70d247137c6a Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
fd59b3175dd1934e4f249b6fd00b52b4ee2eb39c Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
5c960358e6bc2506b62e6bab099542af7a4c211d Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============2857752999758250325==--
