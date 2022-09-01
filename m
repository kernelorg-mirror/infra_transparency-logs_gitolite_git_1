Content-Type: multipart/mixed; boundary="===============1747653072670589519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 01 Sep 2022 21:57:02 -0000
Message-Id: <166206942249.2630.12003146301067677206@gitolite.kernel.org>

--===============1747653072670589519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 28a64eb6034fd7b3a6b6801abcd9b3d2b2abadb8
    new: 9f80ebe6a9f74a7b6783b6aa5f1d9dc1abdbbb83
    log: revlist-28a64eb6034f-9f80ebe6a9f7.txt

--===============1747653072670589519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a64eb6034f-9f80ebe6a9f7.txt

27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
300b5f661eebefb8571841b78091343eb87eca54 arm64: dts: qcom: sdm845: narrow LLCC address space
7921bd3d96d561d5bf145a905e9cc51c1fce589f arm64: dts: qcom: sdm845: add LLCC BWMON
6af72a312d76063af3bb82057efb7649c3bc6e2a arm64: dts: qcom: sc8280xp-crd: disable touchscreen pull-up
ffe469eaa2fcc360100bfcc3c4582e83ed4dad57 arm64: dts: qcom: sc8280xp-crd: move HID pin config
cf2a7f3c525bad95e6c671fcd7226473cb1c87f8 arm64: dts: qcom: sc8280xp-crd: mark HID wakeup sources
e11978de1e606b8eafe553dac1282a292f527b4e arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disable touchscreen pull-up
97cc7ab3fb4dc27cdb2e34b2626ab99053af1dc7 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: move HID pin config
7093465237c55ccc292f4653478466ca769ef8dc arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: mark HID wakeup sources
ca1ce7207e53cfe69aee5002eb3795069668da53 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add alternate touchpad
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
7ec9fce4b31604f8415136a4c07f7dc8ad431aec ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7d6620f107bae6ed687ff07668e8e8f855487aa9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a8d302a0b77057568350fe0123e639d02dba0745 ALSA: memalloc: Revive x86-specific WC page allocations again
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
0947ae1121083d363d522ff7518ee72b55bd8d29 bpf: Fix a data-race around bpf_jit_limit.
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
6ab55ec0a938c7f943a4edba3d6514f775983887 ALSA: control: Fix an out-of-bounds bug in get_ctl_id_hash()
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
cd11d1a6114bd4bc6450ae59f6e110ec47362126 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a5623a203cffe2d2b84d2f6c989d9017db1856af HID: hidraw: fix memory leak in hidraw_release()
1c0cc9d11c665020cbeb80e660fb8929164407f4 HID: asus: ROG NKey: Ignore portion of 0x5a report
94553f8a218540d676efbf3f7827ed493d1057cf HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e1fa076706209cc447d7a2abd0843a18277e5ef7 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d9a17651f3749e69890db57ca66e677dfee70829 HID: thrustmaster: Add sparco wheel and fix array length
adada3f4930ac084740ea340bd8e94028eba4f22 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3a47fa7b14c7d9613909a844aba27f99d3c58634 HID: add Lenovo Yoga C630 battery quirk
750ec977288d96e9a11424e3507ede097af732c4 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
8db8be9cfc89935c97d791c7e6264e710a7e8a56 HID: input: fix uclogic tablets
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
467249a7dff68451868ca79696aef69764193a8a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1ff89e06c2e5fab30274e4b02360d4241d6e605e HID: nintendo: fix rumble worker null pointer deref
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
3e4fec3bc8f8d1366cf2d8d8a054ed37e5a41cba arm64: dts: qcom: stop using snps,dw-pcie falback
f3f5fb3184ec0cd7f98267a8dc1c0538575fbb77 arm64: dts: qcom: replace deprecated perst-gpio with perst-gpios
38c5c4fe17014130dee4f85e663c5d919655801e arm64: dts: qcom: sm6350: Add interconnect support
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
8373f5d50095c497305162ba8d076568862e867e arm64: dts: qcom: msm8916: add clocks to the GCC device node
2b96ef794caa539d52f8e8c85ef907b3bc601c27 arm64: dts: qcom: msm8992-xiaomi-libra: split qcom,msm-id into tuples
18f581bfe29de7c3ad33b3f2b2bd515623417494 arm64: dts: qcom: msm8998: add MSM8998 SDCC specific compatible
4277c839a1395072f4c8fd07f9ca52b4f770068e dt-bindings: arm: qcom: Document Sony Xperia 1 IV (PDX223)
2fb19263442dda351e8bc2f6bd71f5a355971f1a arm64: dts: qcom: sm8450: Adjust memory map
20e8f1ee8d2729589cd2c0b4a13df753667d6930 arm64: dts: qcom: sm8450: Add SDHCI2
0a631a36f7244d56fffcd0dd5bc473cf14571970 arm64: dts: qcom: Add device tree for Sony Xperia 1 IV
030a7bfb365fd19714e25e9547764bff690cb227 arm64: dts: qcom: Add SKU6 for sc7180-trogdor-pazquel-lte-parade
07603a1c17cf9eec5c963b470daba780cd7b9981 dt-bindings: arm: qcom: Document additional sku6 for sc7180 pazquel
dc1b8ce9db8c5181b3345505a66dfe8136b83f21 dt-bindings: qcom: Document bindings for new msm8916-samsung-e2015 devices
995d1ac509fb92f3288a8eab3342a5667183fd2f arm64: dts: qcom: msm8916-samsung-e2015: Add initial common dtsi
87c1b199e622bc2d9b16da5d870ab6b92db96154 ARM: dts: qcom-msm8916-samsung-e2015: Include dts from arm64
90ca46731599ea364d2d8b5310341ab766fea637 arm64: dts: qcom: msm8916-samsung-e2015: Add touchkey
d749d52e251b094322315c359cca814adf2249cf arm64: dts: qcom: msm8916-samsung-a2015: Rename touchscreen analog regulator
5a0504945878b4af7534c1ce668a5678dc0201cf arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4f2e28b2cc2e07c61028d27d964ff79705b5eb8f dt-bindings: mfd: qcom,tcsr: add several devices
100ce2205924a5253f73b598354d5dca97d37356 arm64: dts: qcom: msm8996: split TCSR halt regs out of mutex
31df41b59b0e97bab38644903ec9111cfa2a0e53 arm64: dts: qcom: msm8996: switch TCSR mutex to MMIO
fc10cfa38580a09d150c14f71812f86f0babec7a arm64: dts: qcom: msm8998: split TCSR halt regs out of mutex
408c4eadd5d641b899db5eeacc2221273118a287 arm64: dts: qcom: msm8998: switch TCSR mutex to MMIO
b5cc3e52d9932b382b5f72f108cd7da742b64450 arm64: dts: qcom: sc7180: add missing TCSR syscon compatible
ce1ac53c7faa5b7930c3a7e30b2fad547b1efe67 arm64: dts: qcom: sc7180: split TCSR halt regs out of mutex
e66e548bab5e93dfe0b958187785215c3c5d05b5 arm64: dts: qcom: sc7180: switch TCSR mutex to MMIO
d9a2214d6ba5b68ffbfc5798f23bd3e1720f7b3d arm64: dts: qcom: sc7280: split TCSR halt regs out of mutex
8a8531e69b2db1df8bfcf66c990ba36919c48e21 arm64: dts: qcom: sdm845: split TCSR halt regs out of mutex
3ed99307ec842fdb63b1519a011cb74e66b8d9cd arm64: dts: qcom: sdm845: switch TCSR mutex to MMIO
a465a9877e3a898925c1af80cb1acd88ce7816e6 arm64: dts: qcom: qcs404: switch TCSR mutex to MMIO
0da6033872256e0f25f92a6b5cc311efee529966 arm64: dts: qcom: sdm630: split TCSR halt regs out of mutex
a4c82270f0f441977d8d54505fb269c1ee762234 arm64: dts: qcom: sdm630: switch TCSR mutex to MMIO
86d7c9460e2c0095bec80892b247f8c9f77bec82 arm64: dts: qcom: sm8150: split TCSR halt regs out of mutex
c752d491cd599b3205800678708e8b1f45844774 arm64: dts: qcom: sm8150: switch TCSR mutex to MMIO
ed3163b02a2c37744566d19fc451e6687aa2205d arm64: dts: qcom: pm6150l: add missing adc channels
b0f8e8a38a010999f7b07617d874e3eb594a0a3e arm64: dts: qcom: sdm845: Reduce reg size for aoss_qmp
528dc60f9e5eadcfde651b1458da2b8d008a2cf0 arm64: dts: qcom: sdm845: Add the RPMh stats node
9f0149caf0dc1c1261a612b0653d31d998f80596 arm64: dts: qcom: sm6350: Add GPI DMA nodes
8c7ebabd2e3f33ef24378d3cac00d3e59886cecb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e02a16c23410a118e5497601871a2f8c3ea9bfd0 arm64: dts: qcom: sc7280: Update lpassaudio clock controller for resets
d9a1e922730389afc425f2250de361b7f07acdbc arm64: dts: qcom: sc7280: Update lpasscore node
412737a60c846a6adb7f7571905c200da036815e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
648ec2f2ddc05346287e308fbc31a6b8117a1edd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2a6164cef63cae77edbd9deef844b1774886fcb7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
62e60e35309d977eac7f9775574ac01b5c7371fc arm64: dts: qcom: sdm845-db845c: drop power-domains from CCI I2C sensors
a64f7d415281db0b727911de0035809f756b10d7 arm64: dts: qcom: sdm845-db845c: drop gpios from CCI I2C sensors
36c9d012f193747d42af80b634217addd974c522 arm64: dts: qcom: use GPIO flags for tlmm
d710fdfe484491679209ae0e11ac118da02f5d82 arm64: dts: qcom: msm8996-xiaomi-*: Add LEDs
f72a9f525b98aca1ad134e163e070d614ff60a24 dt-bindings: arm: qcom: document zoglin board
2cb88ebe44531ba18c908e627811698c9461b4cb arm64: dts: qcom: sc7280: Add support for zoglin
eeca7d46217ccfe9289530e959c0fb29190af0d6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144fbd028fdec2deeb3b99d5e60dbf3167950ebe arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
643d05163e3a18f224e4e1a80de09b2b74e1d249 arm64: dts: qcom: sc7280-herobrine: Don't enable the USB 2.0 port
276ee34a40c1440544f609b54b23b99ead8f2205 arm64: dts: qcom: sm8450: add Inline Crypto Engine registers and clock
9ea5ae629914c265c0ebb008865f93bd3480e09a arm64: dts: qcom: sm8250: move DSI opp table to the dsi0 node
cab29d324a0531cf396bf0fe57868146918af245 arm64: dts: qcom: sc7280-qcard: Add alias 'wifi0'
ad3b0f33fa54b472d11169c1f0ada1b1d0ca5c6f arm64: dts: qcom: sc7280: Update gpu opp table
448d8cdea68af91112614d4da8b4056d5b7ad7f1 arm64: dts: qcom: pmk8350: drop incorrect io-channel-ranges
64a48a25aeb12a0c326255f6457c67c901279d59 arm64: dts: qcom: pmk8350: drop interrupt-names from ADC
fe9132202a0bbbf0b3863b491e313b73783a17b6 arm64: dts: qcom: align SPMI PMIC ADC node name with dtschema
c29ed5af6f3af7f8c74e41a97917db7a064a7984 arm64: dts: qcom: align SPMI PMIC regulators node name with dtschema
15f50a487121f382f95975ad6cce14a2fe51baa3 arm64: dts: qcom: align SPMI PMIC LPG node name with dtschema
87783dbe1c289adf0998aed0fb4bb846130ec580 arm64: dts: qcom: align SPMI PMIC Power-on node name with dtschema
09a19abffbd54c20809acb969ebbacc25178f720 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
5589ffb2da2a66988ab3a68334dad3e68b42e3a9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
209a04885ab5f76722a1671d0fbf0a5b4bccacec arm64: dts: qcom: sdm845-mtp: correct ADC settle time
80dc113aaa47c0d1dfd01f708d4d0c083022121b f2fs: LFS mode does not support ATGC
605b0a778aa2599aa902ae639b8e9937c74b869b f2fs: fix wrong continue condition in GC
b87846bd61c7c09560617da416208a5454530d57 f2fs: use memcpy_{to,from}_page() where possible
34a23525601a16f625b48c3bb0a67fbc795810b3 f2fs: iostat: support accounting compressed IO
265576181b4afda8c60ae85261f55a8430419884 f2fs: remove gc_urgent_high_limited for cleanup
a36fe7301268524ffa56ff8a9ad0edec6bd5b85a f2fs: flush pending checkpoints when freezing super
d14393c5bff2f0c163e6bb384618300e30d19754 f2fs: complete checkpoints during remount
cf42f1d7ab33ea2637f3c6b786a76302f719726b f2fs: increase the limit for reserve_root
c7e66a42ad957d90082507afedbdd7d555d8578d f2fs: replace logical value "true" with a int number
b3ba719f82f91f6fdf95e3d067e4480ab3c45c20 f2fs: simplify code in f2fs_prepare_decomp_mem
d72548accb16c390360a6a425c2c37ef1593815c f2fs: add flush_dcache_page after page was written
f386baec6e3c427f88f78b162e6306440959ade5 f2fs: account swapfile inodes
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
9f2e31eb722b18e3cde2de1aec0550ceabf51996 f2fs: return the tmp_ptr directly in __bitmap_ptr
4404215ceecd1c4fe4d881813a162b573c157733 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2555283eb40df89945557273121e9393ef9b542b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
eb55dc09b5dd040232d5de32812cc83001a23da6 ip: fix triggering of 'icmp redirect'
52267ce25f60f37ae40ccbca0b21328ebae5ae75 net: dsa: hellcreek: Print warning only once
8c70521238b7863c2af607e20bcba20f974c969b tcp: annotate data-race around challenge_timestamp
79e3602caa6f9d59c4f66a268407080496dae408 tcp: make global challenge ack rate limitation per net-ns and default disabled
a3daac631e4824a68a5449f60dd86b90bb7be91a Merge branch 'tcp-tcp-challenge-ack-fixes'
0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a8424a9b4522a3ab9f32175ad6d848739079071f net/smc: Remove redundant refcount increase
0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
2880e1a175b9f31798f9d9482ee49187f61b5539 Merge tag 'sound-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d330076e1d4b0cbaec477e1214f6f8df27da2bb8 Merge tag 'slab-for-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42e66b1cc3a070671001f8a1e933a80818a192bf Merge tag 'net-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0c24d203806729ff2d21f71b1669861001f76de fscrypt: stop using keyrings subsystem for fscrypt_master_key
182da68f831b6421c30c137921883dea58d951e2 fscrypt: stop holding extra request_queue references
6e9b8f6a882d7c94d6d306b94645cd3ece67de14 fscrypt: work on block_devices instead of request_queues
a5ce0ba4aa4a4dea271834ac643de7624a994bfc Merge remote-tracking branch 'ebiggers/statx-pending' into testing
23ed9ec73a6be3ec0e0b7e40be6021340be8ca09 Merge remote-tracking branch 'qcom/arm64-for-6.1' into testing
60ebe94534ff4278e7431d086be7871dbf19d268 Merge remote-tracking branch 'cryptodev/master' into testing
f07d02d8d3d4e24064c94ddccc44d1b0d623218d Merge remote-tracking branch 'f2fs/dev' into testing
387471f63d89cf3ec32fc7ed4813dc9830384973 Merge remote-tracking branch 'fscrypt/master' into testing
9f80ebe6a9f74a7b6783b6aa5f1d9dc1abdbbb83 Merge remote-tracking branch 'fscrypt/fsverity' into testing

--===============1747653072670589519==--
