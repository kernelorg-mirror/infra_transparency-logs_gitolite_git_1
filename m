Content-Type: multipart/mixed; boundary="===============6615313753519518735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 04 Sep 2022 16:55:42 -0000
Message-Id: <166231054229.6485.13338398317518046095@gitolite.kernel.org>

--===============6615313753519518735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb
    new: 9837ec955b46b62d1dd2d00311461a950c50a791
    log: revlist-c087f9fcd0fb-9837ec955b46.txt

--===============6615313753519518735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662310519 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662310518-b87bea314781edb34f9e01e5a9535882d538407a

c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb 9837ec955b46b62d1dd2d00311461a950c50a791 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMU2HcACgkQB8qZga/f
l8QE3A//U6IsJhhkTC7fJcjMky1aA6jeeBQ+Z3tYEVATsgK99c3il1ICZN/+DTLX
PWbApF55XhHgc9eOopmz1wxrnOOKmtESA9+lXAk3LuIjh6/zX7EuBILlCHP8bXfY
4IWvIyyNuInEvJM75caSosid/chcNTroXf7BRBiOJ5a1oyMoKz9EDTjfS5nF9Oah
5SJKMhdIt+BYz8ENmPwrE/Ni34T7HearQvNmH+d/2U7zeWYjftUtG9+IaOvKmf/A
K0gW/pJUxGWPoxVPWFwkaWbIue0mn2o0R3xcjn0VWFaTuto7g4kTxhkZj++c83Si
CCIIsQyzUJctUzM5QfJg1rkU5/bdjQMhN3M8wo33GE0T6IqDBOG2vk9lKI1RFmz4
5/aNROszMLkwPU0PPjxT5rIA8Sus1XAA4//KFmVhkSvMkcKdBte7iW66eMx/Uafb
k1Qjqb6wulh6rTHScOOIWTYJgsgJNGxOWZK7rc2Co7dx5oqXFcyl28wkq+pN0UZL
/bf3uh3c7JpyJJWVI5OkJoQc1PCHQ3qWEpmWmRrfxaM49HciURQL1iegqd3qEKvY
SJLM0IYReieg774HvEcBJcyz5mIjPcp6c9b7ZHzaEbQzHlMZiDqgKj5qSbRZJ6fL
CIQxhLhpYUjYc2hpfYeYUaRDsOoEg316fOWf27ceEUoWyAToVbg=
=xscv
-----END PGP SIGNATURE-----

--===============6615313753519518735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c087f9fcd0fb-9837ec955b46.txt

53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
72e2329e7c9bbe15e7a813670497ec9c6f919af3 drm/vc4: hdmi: Depends on CONFIG_PM
258e483a4d5e97a6a8caa74381ddc1f395ac1c71 drm/vc4: hdmi: Rework power up
cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
7ec9fce4b31604f8415136a4c07f7dc8ad431aec ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7d6620f107bae6ed687ff07668e8e8f855487aa9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
ea2aa97ca37a9044ade001aef71dbc06318e8d44 drm/gem: Fix GEM handle release errors
04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a8d302a0b77057568350fe0123e639d02dba0745 ALSA: memalloc: Revive x86-specific WC page allocations again
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
0947ae1121083d363d522ff7518ee72b55bd8d29 bpf: Fix a data-race around bpf_jit_limit.
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
6ab55ec0a938c7f943a4edba3d6514f775983887 ALSA: control: Fix an out-of-bounds bug in get_ctl_id_hash()
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
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
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
467249a7dff68451868ca79696aef69764193a8a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1ff89e06c2e5fab30274e4b02360d4241d6e605e HID: nintendo: fix rumble worker null pointer deref
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
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
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
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
9c5d03d362519f36cd551aec596388f895c93d2d genetlink: start to validate reserved header bytes
e8013f8edaa30e17fd583a326daff1fa86b75c82 ethernet: Add helpers to recognize addresses mapped to IP multicast
c8a3ea43b5cb5a7db48130a32384f7e48b148de9 net: sparx5: add list for mdb entries in driver
04e551d66dd8822d527c264f1f9f9056c1eb2478 net: sparx5: add support for mrouter ports
f97e971dbdc7c83d697fa2209fed0ea50fffa12e Merge branch 'sparx5-mrouter'
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
62fad9e6104ceff28feabb1a34765abcec43564a nfp: propagate port speed from management firmware
2b88354d37ca672dc8c467f8c9d14aaa18df78d4 nfp: check if application firmware is indifferent to port speed
e6686745e327ce07ea6b95fe975ce745be9908de nfp: add support for eeprom get and set command
d287532edfc2b6cec45e5eb00332a4c6fddf07a3 Merge branch 'nfp-port-speed-and-eeprom-get-set-updates'
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
47cf88993c910840d565631ad906abdca9168231 net: unify alloclen calculation for paged requests
0c95cea24f30eb28d464c593d8fbd64cd305791b netlink: factor out extack composition
690252f19f0e486abb8590b3a7a03d4e065d93d4 netlink: add support for ext_ack missing attributes
45dca15759643806660e9285e6af8a1ba3c76c82 netlink: add helpers for extack attr presence checking
1f7633b58facf399eee0b049ed6b6d89b8beeba5 devlink: use missing attribute ext_ack
08d1d0e78440aa8670492a01cabea732d4beabf5 ethtool: strset: report missing ETHTOOL_A_STRINGSET_ID via ext_ack
4f5059e62921479610de903857857ff82ac7e57f ethtool: report missing header via ext_ack in the default handler
11bc150daa5f3e6428a0bb632705eb697e2969c0 Merge branch 'netlink-support-reporting-missing-attributes'
e79e40c83b9fd4e8b9b9d4fc9093d25b7a67c745 net: ngbe: Add build support for ngbe
4b7477f0921a2dc9594b6bb0c893e79169c6e829 net: sched: using TCQ_MIN_PRIO_BANDS in prio_tune()
146ecbac1d327e7ed2153cfb3ef880166dc2b312 net: devlink: stub port params cmds for they are unused internally
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
214537cd8a175bd04fdbc3a4bcce1247996e1111 dt-bindings: net: dsa: mediatek,mt7530: make trivial changes
ba9476f72500b279a7ec0c41d90c0e48fc4a578e dt-bindings: net: dsa: mediatek,mt7530: fix description of mediatek,mcm
f565c54e96b6383c9ed666766a1e88225338c29b dt-bindings: net: dsa: mediatek,mt7530: fix reset lines
c9aece04e01c8c97a264b4d737d8070c87fd0952 dt-bindings: net: dsa: mediatek,mt7530: update examples
79a16c3b162ff2ac430fe6cace1fb824417ad4ba dt-bindings: net: dsa: mediatek,mt7530: define phy-mode per switch
cd7e2b97f6ec58cb0eb95786a7dce681015d7a24 dt-bindings: net: dsa: mediatek,mt7530: update binding description
1390d912b932557121d6e86eedae0aa89258d2cd Merge branch 'completely-rework-mediatek-mt7530-binding'
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
4f99de7b181f926a3f8d71fec74fd80e2ee8d9c2 funeth: remove pointless check of devlink pointer in create/destroy_netdev() flows
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
92f97c00f0ca538fe820c0b18b6f957a69410689 net/mlx5e: Do not use err uninitialized in mlx5e_rep_add_meta_tunnel_rule()
57688eb887af3db7f1d7f43f2c1babb548b01a34 mlxsw: minimal: Return -ENOMEM on allocation failure
fa8724478e64dcf6a45de9067004dcca07244934 Documentation: bonding: clarify supported modes for tlb_dynamic_lb
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
95484760f03d684da522a15682776a090db738da mlxsw: cmd: Edit the comment of 'max_lag' field in CONFIG_PROFILE
eb907e9779ca48e3f3fe3796ed88de017dd59414 mlxsw: Support configuring 'max_lag' via CONFIG_PROFILE
cf735d4c9bab8398259a3635fcd698726a2f1bbe mlxsw: Add a helper function for getting maximum LAG ID
c503d8ae48f2443345ba82ef66a9dfc22389a66f mlxsw: spectrum: Add a copy of 'struct mlxsw_config_profile' for Spectrum-4
d5ccda920ab3a61917cd19582204fdba669b221c Merge branch 'mlxsw-configure-max-lag-id-for-spectrum-4'
21cb860c7f314be471d2dbcbfb659af405750500 Revert "net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()"
3177d7bbe0f256d6f6841c54fb65eaea2f3e26c1 core: Variable type completion
b449080956127410dbc94ba7497de066d68c7573 net: dsa: microchip: add separate struct ksz_chip_data for KSZ8563 chip
505bf3205aaa3d736aa432ff62bd532882cec32e net: dsa: microchip: do per-port Gbit detection instead of per-chip
d7539fc2b41a126d596d1e5777e0697a4acc692c net: dsa: microchip: don't announce extended register support on non Gbit chips
8f420456792308639fcbc15462050c521fbd127d net: dsa: microchip: allow to pass return values for PHY read/write accesses
d38bc3b4b8a6a01170d7f79f2c48ca678d135bbb net: dsa: microchip: forward error value on all ksz_pread/ksz_pwrite functions
9da975e1bbef6804145743a6ec0cae0f2f3f4c09 net: dsa: microchip: ksz9477: add error handling to ksz9477_r/w_phy
9590fc4a2af55f92142ecbb724d999adf77a07c0 net: dsa: microchip: ksz8795: add error handling to ksz8_r/w_phy
b5708dc6539d7630b4ddbd9f72a74280630770b8 net: dsa: microchip: KSZ9893: do not write to not supported Output Clock Control Register
ec6ba50c65c1e30218f69055a556bdd133af6da5 net: dsa: microchip: add support for regmap_access_tables
41131bac9a9adf98024d129d676c09cdf72b7de7 net: dsa: microchip: add regmap_range for KSZ8563 chip
5bd3ecd121e34370b4d5a02de925335655bbaa9a net: dsa: microchip: ksz9477: remove MII_CTRL1000 check from ksz9477_w_phy()
74e792b5f2dd518983f401aa130094f1dbd0d74f net: dsa: microchip: add regmap_range for KSZ9477 chip
0a7fbd514edfcf1e67f9737f35c0a12b3ff1b438 net: dsa: microchip: ksz9477: use internal_phy instead of phy_port_cnt
6aaa8e7d20026652ede69ce3ff4772859752da15 net: dsa: microchip: remove unused port phy variable
7d39143449ea3308ed116a7cc71bc870a2d25151 net: dsa: microchip: ksz9477: remove unused "on" variable
e7f695210140ea67dd81f7c9d95c3a685966e1de net: dsa: microchip: remove unused sgmii variable
32cbac21b9f47c00b72d40a46d87039270daff7a net: dsa: microchip: remove IS_9893 flag
2d919d39ab58838f694620dc348a91e629208a65 Merge branch 'net-dsa-microchip-error-hndling-reg-access-validation'
215da896df6cceccd2faea2d36971de21a3d9f19 phy: lan966x: add support for QUSGMII
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ff7cd07f306406493f7b78890475e85b6d0811ed net: thunderbolt: Enable DMA paths only after rings are enabled
f9cad07b840ec8a8eb54928908d694b6e262631c thunderbolt: Show link type for XDomain connections too
54669e2f17cb5a4c41ade89427f074dc22cecb17 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8bdc25cf62c798a696f9acb725bee6e71054893d net: thunderbolt: Enable full end-to-end flow control
e550ed4b87ad54597b97163bd80fb1d7a848a291 net: thunderbolt: Update module description with mention of USB4
39a7d7261ac0acfc4b4554958dfaa829a46540a2 Merge branch 'thunderbolt-end-to-end-flow-control'
507e46ae26ea526118f03ae4ae58e5d48acb79d5 net: hns3: add getting capabilities of gro offload and fd from firmware
eaf83ae59e18a3480afe222daf9537d58165e052 net: hns3: add querying fec ability from firmware
5c4f72842d1df19337b171fd4677239d2e11d047 net: hns3: add querying and setting fec llrs mode from firmware
08aa17a0c18562a08981e5b103105c1798fa2bfd net: hns3: net: hns3: add querying and setting fec off mode from firmware
6edd302a1c8ce82dfca2426a206ab9f37a2edb0e Merge branch 'hns3-next'
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
8af1a9afe10005088f25f6c4c5b6e3eeaade6a93 net: phy: smsc: use device-managed clock API
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
2555283eb40df89945557273121e9393ef9b542b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
a60511cf15204e41f4edbcdc4ee80208d528917c net/rds: Pass a pointer to virt_to_page()
cb45a8bf4693965e89d115cd2c510f12bc127c37 net: axienet: Switch to 64-bit RX/TX statistics
38af11717b386560f10f2891350933fc5200aeea net: sched: choke: remove unused variables in struct choke_sched_data
4516c873e3b55856012ddd6db9d4366ce3c60c5d net: sched: gred/red: remove unused variables in struct red_stats
744ccd5c64bda0a4130b470ce2772985f20913ce Merge branch 'net-sched-remove-unused-variables'
eb55dc09b5dd040232d5de32812cc83001a23da6 ip: fix triggering of 'icmp redirect'
0e4d354762cefd3e16b4cff8988ff276e45effc4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
52267ce25f60f37ae40ccbca0b21328ebae5ae75 net: dsa: hellcreek: Print warning only once
8c70521238b7863c2af607e20bcba20f974c969b tcp: annotate data-race around challenge_timestamp
79e3602caa6f9d59c4f66a268407080496dae408 tcp: make global challenge ack rate limitation per net-ns and default disabled
a3daac631e4824a68a5449f60dd86b90bb7be91a Merge branch 'tcp-tcp-challenge-ack-fixes'
0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a102c8973db7f7b7b6f75d51eed145d070438a49 net: sched: remove redundant NULL check in change hook function
99c969a83d8275bb396f6209dff2aa4cedaeb644 octeontx2-pf: Add egress PFC support
a8424a9b4522a3ab9f32175ad6d848739079071f net/smc: Remove redundant refcount increase
2f2b60a0ec2826e5a2b2a1ddf68994a868dccbc1 net: ethernet: stmmac: dwmac-rk: Add gmac support for rk3588
a2b77831427cb576cd03d4dd953dffdc509aef39 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
2af39b9964851edeaa3ba5ea7d287ed894d5eaed Merge branch 'rk3588-ethernet-support'
0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
4bf8594a8036f42ca7ece1bbdaf45b7954fb09e6 net: sched: gred: remove NULL check before free table->tab in gred_destroy()
2880e1a175b9f31798f9d9482ee49187f61b5539 Merge tag 'sound-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d330076e1d4b0cbaec477e1214f6f8df27da2bb8 Merge tag 'slab-for-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42e66b1cc3a070671001f8a1e933a80818a192bf Merge tag 'net-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
60ad1100d525699bce83690757ff3077c6ab83ab Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75aad41ac3cf3d8d1d2bdbcaf0f662402c1e6c02 net: sched: etf: remove true check in etf_enable_offload()
abbc79280abc5e57fc52a7671d1388f1f54c946f net: rtnetlink: use netif_oper_up instead of open code
5603072e0b3733c076529e49ee3150cbb3a7a5cc netdevsim: remove redundant variable ret
1ab3d4175775378106965ce32a07248675680c2c selftests: net: dsa: symlink the tc_actions.sh test
aa51b80e1af47b3781abb1fb1666445a7616f0cd ipv6: tcp: send consistent autoflowlabel in SYN_RECV state
baa6a9b5907098c4b43da91968220b81b8d78a91 dt-bindings: net: sparx5: don't require a reset line
f4c1f51cea4e145995076d5dae98486934e8f281 net: lan966x: make reset optional
a01105f1748e8151ef43c300659b99d471f5f61d Merge branch 'lan966x-make-reset-optional'
12382d11670e893f976ae19087fde2f83ed4813d net: ipa: use an array for transactions
41e2a2c054b884abaa4e3c6de628ba32beccfc9b net: ipa: track allocated transactions with an ID
fc95d958e27df51fdf128098ce26f2727f8c7b06 net: ipa: track committed transactions with an ID
eeff7c14e08c00cf15c89954cac719e26dcaf475 net: ipa: track pending transactions with an ID
949cd0b5c296914fac2373f460d67cf6f2f8c6e8 net: ipa: track completed transactions with an ID
fd3bd0398a0dfc7fc30bc9281bd1ae879527f96c net: ipa: track polled transactions with an ID
25de4a0b7b1aceedf0d3764b718974e7c5c3c71e Merge branch 'net-ipa-transaction-state-IDs'
977f1aa5e4d1942bc8012bf3f0e695008979ff4e net: bql: add more documentation
c3f760ef128789252e7c4f10d3c1721422dceba9 net: remove netif_tx_napi_add()
8254393663f9b8cb8b84cdce1abb118833c22a54 net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
12f7bd252221d4f9e000e20530e50129241e3a67 net: broadcom: Fix return type for implementation of
0dbaf0fa62329d9fe452d9041a707a33f6274f1f net: xscale: Fix return type for implementation of ndo_start_xmit
7b620e156097028e4c9b6481a84ec1e1e72877ca net: sunplus: Fix return type for implementation of ndo_start_xmit
c8ef3c94bda0e21123202d057d4a299698fa0ed9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2e5fb3223261366d1673c3827190c85a74b1aa56 net/sched: cls_api: remove redundant 0 check in tcf_qevent_init()
5854a09b49574da5a77a0f36ad7b021a2661321d net/ipv4: Use __DECLARE_FLEX_ARRAY() helper
e26c258434b8b85705884dd838cae89b5c1af2be r8152: Add MAC passthrough support for Lenovo Travel Hub
40c79ce13b035b0dbe177b9095a1a3df0cb5297b net: fec: add stop mode support for imx8 platform
494f5063b86cd6e972cb41a27e083c9a3664319d net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()
d59f4e1d1fe785e85c33f62136d93c8ea429442f net: sched: htb: remove redundant resource cleanup in htb_init()
aa3fab0110580aaeb9422e73b031822990651552 Merge branch 'net_sched-redundant-resource-cleanups'
9837ec955b46b62d1dd2d00311461a950c50a791 Merge tag 'wireless-next-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============6615313753519518735==--
