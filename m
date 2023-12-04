Content-Type: multipart/mixed; boundary="===============8882596310024613263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Dec 2023 12:20:19 -0000
Message-Id: <170169241970.24289.16214572968672773025@gitolite.kernel.org>

--===============8882596310024613263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 5eda217cee887e595ba2265435862d585d399769
    new: 629a3b49f3f957e975253c54846090b8d5ed2e9b
    log: revlist-5eda217cee88-629a3b49f3f9.txt

--===============8882596310024613263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eda217cee88-629a3b49f3f9.txt

176bfc5b17fee327585583a427e2857d9dfd8f68 KVM: nSVM: Advertise support for flush-by-ASID
770d6aa2e416fd26f0356e258c77a37574ad9b8c KVM: SVM: Explicitly require FLUSHBYASID to enable SEV support
72046d0a077a8f70d4d1e5bdeed324c1a310da8c KVM: SVM: Don't intercept IRET when injecting NMI and vNMI is enabled
15223c4f973a6120665ece9ce1ad17aec0be0e6c KVM: SVM,VMX: Use %rip-relative addressing to access kvm_rebooting
cbb359d81a2695bb5e63ec9de06fcbef28518891 KVM: x86/pmu: Move PMU reset logic to common x86 code
1647b52757d59131fe30cf73fa36fac834d4367f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f2f63f7ec6fd13d2d5d5c6d90ea438fbb5a36adc KVM: x86/pmu: Stop calling kvm_pmu_reset() at RESET (it's redundant)
ec61b2306dfd117ba5db93dfb54808523ea2b5e0 KVM: x86/pmu: Remove manual clearing of fields in kvm_pmu_init()
89acf1237b81802328beaa094b1139dbb2561883 KVM: x86/pmu: Update sample period in pmc_write_counter()
fd89499a5151d197ba30f7b801f6d8f4646cf446 KVM: x86/pmu: Track emulated counter events instead of previous counter
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
63912245c19d3a4179da44beefd017eb9270f207 KVM: move KVM_CAP_DEVICE_CTRL to the generic check
573cc0e5cf142d9992d2de3502800890fc717bc0 KVM: x86: Harden copying of userspace-array against overflow
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fdd9a70719b7c75cc66f8cdf188ed752f48f15c4 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
669c5fcb75d86de33270bc925336c9d343aad7ae Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
04fcc3fec5dbd316b0b1fb2b9f8a39bfbe07af50 drm/amdgpu: Skip access gfx11 golden registers under SRIOV
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f9d49bce844e8196e0c2ea298f9a41a11129d9 drm/amdgpu: Fix missing mca debugfs node
9596ffe1cc99dd699e595ea971a2c8ccd2735e21 drm/amdgpu: distinguish rlc fw for different SKU
f875f61b1fd626a4223a5bdf0339b5372c689e13 drm/amdgpu: enable mca debug mode on APU by default
39c960bbf9d9ea862398759e75736cfb68c3446f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b5c5baa458faa5430c445acd9a17481274d77ccf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
71225e1c930942cb1e042fc08c5cc0c4ef30e95e drm/radeon: check return value of radeon_ring_lock()
b719a9c15d52d4f56bdea8241a5d90fd9197ce99 drm/amd/display: Fix NULL pointer dereference at hibernate
975f2d73a99f35b57ffa2ad7bff8562225cdcfcb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
753c8608f3e579307493a63b9242667aee35a751 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
64a309e4e82848888cfa2e88133c73e860f69101 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
b6886bccbe0e87b465b5ca8eb4f1f7ae690e87c1 hwmon: (ltc2991) remove device reference from state
52935447edee8f4c81040a5047696d17376bf692 hwmon: (emc1403) Add support for EMC1442
d5f67b6af48cda5dcf8ce6e1696a0e2e10d2007c hwmon: Fix some kernel-doc comments
e19848e243b74434ed4fbd9536b52aa05cdec66c hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
7313a5853c99a520fbe1bfc55ace8c82f42f1118 hwmon: (max6650) Use i2c_get_match_data()
8cd470cda3fe2c4403a9757c7a9f085d4d1e8790 hwmon: (nct6775-i2c) Use i2c_get_match_data()
06d0522c544ce8ba07b8eccaf175e37430910ffb hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
43a2b23f31e3375ad410beb26751084292d7bc16 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
cd3277d200169fe46e3496d8f4d2b85c362e65e0 hwmon: (lm25066) Use i2c_get_match_data()
0ba7cc3a8c5b69314defc924ebd6fb901963ded4 dt-bindings: hwmon: Add mps mp5990 driver bindings
a59065eecdef9c4bfd72ce52040069476c9a2286 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
33ceb93ecd7777b5a805347cacc7f246103f1233 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
6c375eb4973ab5d56bda044c3cbd06fbff86c3ca ABI: sysfs-class-hwmon: document missing humidity attributes
a4fa4707a8b53a61a196693963130b04f569bfa9 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
a71dd79f7fae7533af1c68fa4300070673b777ac ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
a798373b7ea5391a88185b81000a1a434d02fe43 hwmon: (nct6775) Add support for 2 additional fan controls
fc1fa34daca943eb2da4ccb526f0be4a57c0bb94 hwmon: (nct6775) Fix fan speed set failure in automatic mode
5282511fac676d6920aafbc4a72441125fe16997 hwmon: (pc87360) Bounds check data->innr usage
2de78dae639fea3cf5c3125f2034abe6da50f4c2 hwmon: (peci/dimmtemp) Bump timeout
701d2a1f1c387bae5bc690afd35b6fca409158e1 hwmon: (tmp513) Don't use "proxy" headers
99965d16d2ffe6f51282a4681d88ccb5102aa854 hwmon: (tmp513) Simplify with dev_err_probe()
778fa4ea293938fab283eb4a8dc1e6563292ef4c hwmon: (tmp513) Use SI constants from units.h
ab31636408b0470ac8803f570affa54da4dba9ba hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
f11ba490dc8d0d6887e19b8764c743c5052a451f hwmon: (dell-smm) Prepare for multiple SMM calling backends
bd29998a3d99385bfb10dd4c7a704bda32d7f0c3 hwmon: (dell-smm) Move blacklist handling to module init
69d7278c83c4b641b36a5e2a3fd8d638309e0a59 hwmon: (dell-smm) Move whitelist handling to module init
a0f7e6d9ab0391d7966be2cb009f7249f12593d7 hwmon: (dell-smm) Move DMI config handling to module init
2f96a871c6b5bd3a68681facf2323a65d4376b7d hwmon: (dell-smm) Move config entries out of i8k_dmi_table
cd0a70e94d12ccf9f45a53098f9d018e4a2959d9 hwmon: (dell-smm) Introduce helper function for data init
9ad55f14cc30b703d98e6a89bf5142a9556a52ad hwmon: (dell-smm) Add support for WMI SMM interface
df6ef33d73db93378c32c863bfa86c6246719066 hwmon: (dell-smm) Document the WMI SMM interface
31d16f6ced5d43ab5fc21dc4eec3739e46f1960a hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
10dfde4bec529aa1d78e4b3acce7882a312880b7 ARM: dts: omap4-embt2ws: Add Bluetooth
ac10d6c3c5f9b85e780ec5cfaf0608ae048c5205 ARM: omap2plus_defconfig: enable I2C devcies of bt200
6353ed6f311b9daab93df4d968d72ddf2070fe7f MAINTAINERS: add omap bus drivers to OMAP2+ SUPPORT
0ea5e8402a4709edfc011b69518d696677fc3922 Merge branches 'omap-for-v6.8/dt', 'omap-for-v6.8/defconfig' and 'omap-for-v6.8/maintainers' into for-next
df16c1c51d8166958f533c0c886766f7ee9dd50f net: phy: mdio_device: Reset device only when necessary
000db9e9ad42e135c7d92a56a66116542ae2b6c3 net/sched: cbs: Use units.h instead of the copy of a definition
b77e23f1b03e4e9a5940bb52d0480a5098a44c1d octeon_ep: implement device unload control net API
068b2b649fc1fa340b53114350457d40b31aeedb octeon_ep: support OCTEON CN98 devices
981239ee35bcc3c37055bb0023eb6685ab4073ac Merge branch 'support-octeon-cn98-devices'
e8c780a5706066eba210e4c514968d95ba29e052 docs: netlink: link to family documentations from spec info
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
f7580f00cc6e5bf57256d61c223d3ac6b4001ae7 selftests: tc-testing: remove spurious nsPlugin usage
74f7e7eeb1d2c1b00f1a8fa1a6666a509f274da8 selftests: tc-testing: remove spurious './' from Makefile
7de8b2efafeb770e3f2113d506c31be7f4c9618e selftests: tc-testing: rename concurrency.json to flower.json
0fbb5a54f9416953fa8a3857425a62ea6b1efd5c selftests: tc-testing: remove filters/tests.json
86b889657a54899442b5742a8d7c85f29668a981 Merge branch 'selftests-tc-testing-more-tdc-updates'
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
31937546bef19d1d5be1157ceb68fb5c23b47f0c arm64: dts: ti: minor whitespace cleanup around '='
7dc4af358cc382c5d20bd5b726e53ef0f526eb6d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b57160859263c083c49482b0d083a586b1517f78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2897596e3793ce4d58654c56dcc531e853c3ca5a arm64: dts: ti: k3-am64-main: Fix typo in epwm_tbclk node name
26abae3d840b8b83413c6222725db1104fe4811d arm64: dts: ti: k3-am642-evm/sk: Mark mcu_gpio_intr as reserved
1b3014a65adb491ec5a777c988f0dd85094d78bd arm64: dts: ti: k3-am62p5-sk: Mark mcu gpio and mcu_gpio_intr as reserved
5582b1c623a6d62d3aff62c070173c9f1eb8fabd arm64: dts: ti: k3-am62x-sk-common: Mark mcu gpio and mcu_gpio_intr as reserved
ad8edf4ff37ab157f6547da173aedc9f4e5c4015 arm64: dts: ti: iot2050: Re-add aliases
95fd0767ef961d906f0722b5848276e566a46a4c arm64: dts: ti: iot2050: Drop unused ecap0 PWM
e6a53facc8ade138089a64adb4980a1622e7f75f arm64: dts: ti: iot2050: Definitions for runtime pinmuxing
6c183a881100144e990f23fbd0f3262e93e8191d arm64: dts: ti: iot2050: Refactor the m.2 and minipcie power pin
73b4e471cd573e7597cfbd59b882a6cf6408791a arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG2 devices
00cb022753e29a1c5993fa7d291378750377bd70 drm/i915: use PIPE_CONF_CHECK_BOOL() for bool members
9f82f1655fdbaf598a0106f7268ff99a606be434 drm/i915: add bool type checks in PIPE_CONF_CHECK_*
c46172c905f8b64ba490a8a30bf678be82c56eb6 arm64: dts: ti: k3-am68-sk-base-board: Add alias for MCU CPSW2G
b98136714a9c743f8b7a3d0a0b7cc0ee69a27b3a Merge branch 'ti-k3-dts-next' into ti-next
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
263219b72e28b4bbe7a8e626c6ea18d89ea7e94f Merge branches 'iommu/fixes', 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
c692086d74a0184d8993e056dc9273abe690e315 dt-bindings: at24: add ROHM BR24G04
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
9a9429b9ce975bcc97b45824bdd153bee5bad46c gpio: ixp4xx: Handle clock output on pin 14 and 15
7232522e6cafdf466ed7649c14546fd07ccc1978 fanotify: store fsid in mark instead of in connector
30ad1938326bf9303ca38090339d948975a626f5 fanotify: allow "weak" fsid when watching a single filesystem
8a0d929b53c383ba678ed65742e4a8982f71d5c0 crypto: starfive - Pad adata with zeroes
fed93fb62e05c38152b0fc1dc9609639e63eed76 crypto: virtio - Handle dataq logic with tasklet
2d37b3649c412b3bcecfea932cb677f7a5775b15 hwrng: starfive - Fix dev_err_probe return error
65089000ba8c2ae713ccac6603319143f3e1c08b crypto: qat - add sysfs_added flag for ras
d71fdd0f3c278c7f132c3a522645ebf9157edd6d crypto: qat - add sysfs_added flag for rate limiting
aaa03fdb56c781db4a4831dd5d6ec8817918c726 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
a9864bae1806499ebf3757a9e71dddde5b9c48c6 crypto: hisilicon/zip - add zip comp high perf mode configuration
fb4ac519c6caf5fdfcc30ef838cae55dbc919e2e crypto: hisilicon/sgl - small cleanups for sgl.c
c66272a4c9932d6c585eef99039747617d48d662 crypto: hisilicon/qm - simplify the status of qm
a10d17a4a6190c442d4b1448a23c5674f94eb46b crypto: hisilicon/qm - add comments and remove redundant array element
ce852f1308ac738e61c5b2502517deea593a1554 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f8cc37c59731c88c8c2c62222482dddf071a0600 drm/omapdrm: Improve check for contiguous buffers
7959ceb767e4b6c8ced7cb8aaa1c6439cfca890c dt-bindings: display: ti: Add support for am62a7 dss
5cc5ea7b6d7b0649b74df1e0f2d1875e683704d9 drm/tidss: Add support for AM62A7 DSS
a0a9e7b4690b1d78f146fbc8c78a630856ed3015 drm/tidss: Use pm_runtime_resume_and_get()
4b0bdf9383a999498b88df4c1a1e3f0910b86d53 drm/tidss: Use PM autosuspend
c2746e4d278be8f71ef0dbcd00fcc8ba46c678ef drm/tidss: Drop useless variable init
36d1e0852680aa038e2428d450673390111b165c drm/tidss: Move reset to the end of dispc_init()
aceafbb5035c4bfc75a321863ed1e393d644d2d2 drm/tidss: Return error value from from softreset
151825150cf9c2e9fb90763d35b9dff3783628ac drm/tidss: Check for K2G in in dispc_softreset()
576d96c5c896221b5bc8feae473739469a92e144 drm/tidss: Add simple K2G manual reset
bc288a927815efcf9d7f4a54d4d89c5df478c635 drm/tidss: Fix dss reset
d4652187367bc55983139401d0ee41d6e565b13d drm/tidss: IRQ code cleanup
95d4b471953411854f9c80b568da7fcf753f3801 drm/tidss: Fix atomic_flush check
ca89b69734f92021e25899dff3e433b1904f5832 drm/tidss: Use DRM_PLANE_COMMIT_ACTIVE_ONLY
561322c3bc14bb59f26120a9135eabc140284f86 drm/i915/display: Skip state verification with TBT-ALT mode
a51749ab34d9e5dec548fe38ede7e01e8bb26454 locking/mutex: Document that mutex_unlock() is non-atomic
3fde49c5dd8b1a65c44e2d6861899ccfa9c11197 dt-bindings: gpio: modepin: Describe label property
42a29fdc32027e4566a67512d133a2be40ba5c96 fs: fork splice_file_range() from do_splice_direct()
8b524ba1357546c53a063217a188c1ca4f658d1c fs: move file_start_write() into direct_splice_actor()
05ee2d85cd4ace5cd37dc24132e3fd7f5142ebef fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
0cd523ee864243c9bdb9d52776613e62b992f6bf octeon_ep: Fix error code in probe()
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
301846bb8c88e477821eb0d5f8da6b9c28e0534a Merge fanotify fsid changes from Amir.
15bc81212f593fbd7bda787598418b931842dc14 octeon_ep: set backpressure watermark for RX queues
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
780b9463ce66a9efb18e3b5d35cd011fb918d741 drm/v3d: Remove unused function header
a8ad9d63a160f6b93f6958a5a0ded1a6abb15815 drm/v3d: Move wait BO ioctl to the v3d_bo file
9032d5f633ed7b5c726971dc7e2372045bf27f40 drm/v3d: Detach job submissions IOCTLs to a new specific file
8288faaa8b3817c2fcdbacc720527bb8df2b57b1 drm/v3d: Simplify job refcount handling
6893deb881ab7da1691bd05045ffcc0c806319b9 drm/v3d: Don't allow two multisync extensions in the same job
464c61e76de851a216e667c91332172c68ffed54 drm/v3d: Decouple job allocation from job initiation
aafc1a2bea67460c41a289e8bb1e4dc6d016fe11 drm/v3d: Add a CPU job submission
c5195d001f4c122032a9ce90c6b88d772673fa35 drm/v3d: Use v3d_get_extensions() to parse CPU job data
1fe0879efc8f623816c7a825d853d2140c88cb2d drm/v3d: Create tracepoints to track the CPU job
369b05961731925e4a43608ea1e7884df200f0bd drm/v3d: Detach the CSD job BO setup
7c13132c4073628b5fe23b5188ac583a2882a6b0 drm/v3d: Enable BO mapping
70582e26f5d9a94b373f925186c03455849fd3db wifi: iwlwifi: fw: replace deprecated strncpy with strscpy_pad
fdb3bb0af2599f780ea7dd04a13b610b70d65a3f wifi: rtw89: 8922a: extend and add quota number
cecf1643145a3a5980aff221e7b5ca8f90efa1cf wifi: rtw89: mac: add to get DLE reserved quota
aabe741e2d18a3a28b0f08c53b7a81374c0690b0 wifi: rtw89: add reserved size as factor of DLE used size
2706cb25028dd27471e25047bcc3e5df73644a4a wifi: rtw89: refine element naming used by queue empty check
27ea6be913f42ebeecac43916be3ed43025b2dca wifi: rtw89: mac: check queue empty according to chip gen
0d16d8fbffb3fec128ec563b6f8cd512ebcec315 wifi: rtw89: mac: move code related to hardware engine to individual functions
39e9b5691921a886e19c80be47f492efef14d00f wifi: rtw89: mac: use pointer to access functions of hardware engine and quota
1dd1dc262afacb99e66ebdc174e7b11f51a816ab wifi: rtw89: mac: functions to configure hardware engine and quota for WiFi 7 chips
18b8413b25b7070fa2e55858a2c808e6909581d0 drm/v3d: Create a CPU job extension for a indirect CSD job
00384f565a91c08c4bedae167f749b093d10e3fe wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b3943b3c2971444364e03224cfc828c5789deada wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5894d0089cbc146063dcc0239a78ede0a8142efb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a4fcac11a25ac3f3336a4324b497a16ae1ae5e53 wifi: rtlwifi: Convert to use PCIe capability accessors
6e071ae899f10d1b8a75639349c226b8e777de26 wifi: rtlwifi: rtl8821ae: Remove unnecessary PME_Status bit set
760bfed91201299a135049f9219fd3ec8845f525 wifi: rtlwifi: rtl8821ae: Reverse PM Capability exists check
9dcc75e0b7d05069d257108d21080d6c5abb43d6 wifi: rtlwifi: rtl8821ae: Use pci_find_capability()
7bd350d2ac915e66d9a23c60fd2fdf41c4233980 wifi: rtlwifi: rtl8821ae: Add pdev into _rtl8821ae_clear_pci_pme_status()
05b311a3f9153226b5603e33831aec34fd38e228 wifi: rtlwifi: rtl8821ae: Access full PMCS reg and use pci_regs.h
217fbc032eaaaa7bdfcaae0f1680cc0fbb0f3b68 wifi: rtlwifi: Remove unused PCI related defines and struct
874a0eda000dbdf2f6c6aa52c0f617333aaf3e37 wifi: rtlwifi: Remove bridge vendor/device ids
9ba0ff3e083f6a4a0b6698f06bfff74805fefa5f drm/v3d: Create a CPU job extension for the timestamp query job
62ad3b976cd7f1cc75458c7df34afb4349ae2429 wifi: rt2x00: make watchdog param per device
34a101e64296c736b14ce27e647fcebd70cb7bf8 drm/v3d: Create a CPU job extension for the reset timestamp job
0052b3c401cdf39d3c3d12a0c3852175bc9a39c7 wifi: rtw89: fix not entering PS mode after AP stops
2f3eaccc662122704f70bfef1d02a78239033b85 wifi: rtw89: Refine active scan behavior in 6 GHz
e46987ce819d9c531b3389d487ae135fc54da494 wifi: rtw89: refine remain on channel flow to improve P2P connection
756b31203d482d2dd1aa6c208978b0410dc7530f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
6745f3e44a20ac18e7e5a40a3c7f62225983d544 drm/v3d: Create a CPU job extension to copy timestamp query to a buffer
bae7cb5d68001a8d4ceec5964dda74bb9aab7220 drm/v3d: Create a CPU job extension for the reset performance query job
209e8d2695ee7a67a5b0487bbd1aa75e290d0f41 drm/v3d: Create a CPU job extension for the copy performance query job
348806de39e0f6c95dbeb5b1fe7831f73d9c2baa pipe: wakeup wr_wait after setting max_usage
3c66314bc2790420a02f233d60372a194ca71c9e file: s/close_fd_get_file()/file_close_fd()/g
316e9855e905e70d5c8049a3e01ad4066e969f64 file: remove pointless wrapper
a057c426045d7c7fd91f4eb8d9f715d33b14c22a fs: replace f_rcuhead with f_task_work
64d002ef7cbf0232a324a44172c7c96e8bebddb3 file: stop exposing receive_fd_user()
e333c8549ed734b3bc64952e61b406b1e69aa397 file: remove __receive_fd()
a8fcd99924914af10d538ad5ff82aa9a3b1e42cb Merge tag 'renesas-pinctrl-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cd57cbd5671fb54377ece8e5dbd2c948449b06d pinctrl: qcom: lpass-lpi: Replace kernel.h with what is being used
9e863d276876e085910f33b1b45d4bc8125e179a pinctrl: qcom: lpass-lpi: Remove unused member in struct lpi_pingroup
c82c03819b92df0e6472d4c3424e9fd614dde8ad pinctrl: equilibrium: Unshadow error code of of_property_count_u32_elems()
271e6a04775d867c9d59cb3c493bebc7970b128e pinctrl: equilibrium: Use temporary variable to hold pins
26ea8229e7adb508133b078790990486c1657cc7 pinctrl: imx: Use temporary variable to hold pins
48320451d87b890eab4dcdaa5d4052d50a8f7a47 pinctrl: core: Make pins const unsigned int pointer in struct group_desc
16c23fa187295ecb9040ddfe183dc48bfee1f444 pinctrl: equilibrium: Convert to use struct pingroup
aecf3b67f8be2ce45e4fb43e2562702da6d95556 pinctrl: keembay: Convert to use struct pingroup
2d46c93da5dde93573d45310226104a7c16c21ed pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
c0c8dd0a7773c2d57f7af9db5e8129e72e478cee pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
00b555978bdaeb9b5ac03051a2de238ca9632ee3 pinctrl: ingenic: Make use of PINCTRL_GROUP_DESC()
1949e4630c3b05040d84d0bbad5d94c2b02200ca pinctrl: mediatek: Make use of PINCTRL_GROUP_DESC()
4359721d41d0e8c6e4f84e2b9c732e1b8ce7e9b6 pinctrl: core: Embed struct pingroup into struct group_desc
57e3c537c24d0dc5cfd1db5f8c289729038fbbf0 pinctrl: bcm: Convert to use grp member
ad6cefc019a55eb9599f8bf37e0838fa406cd8df pinctrl: equilibrium: Convert to use grp member
fddb77aed570d0514843d7f1d70aab192e7f93a7 pinctrl: imx: Convert to use grp member
4b25066274b478cd635f3c7dc26383d9601ac4f0 pinctrl: ingenic: Convert to use grp member
bc1abe4c529921c8e8baba012e286aa461c1ae95 pinctrl: keembay: Convert to use grp member
1ee7cff2fcb8a5a3371df2e30bdae9a4c179ffef pinctrl: mediatek: Convert to use grp member
326e65a0f7bedf20460fd553bf38655d878fef9c pinctrl: renesas: Convert to use grp member
053eddc00cd3dc1a9632f82d25f92d8a09f10c29 pinctrl: starfive: Convert to use grp member
9fdb0a7dc3943ea235bcb64ce56cdd1608fa8deb pinctrl: core: Remove unused members from struct group_desc
20470f6b5038fb550b625d31a266954ff0b71acc pinctrl: Convert unsigned to unsigned int
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
ff3670877e7c73d06c2a835d9abb62efcae0145c drm/imx/lcdc: Fix double-free of driver data
b6a3451e0847d5d70fb5fa2b2a80ab9f80bf2c7b selftests/bpf: Fix erroneous bitmask operation
80d20fd99124800749d605c733911a8d9da78e2b drm/i915/display: split i915 specific code from intel_fbdev
c952bf11ace50b03fce14dbc15a092fdc9a6d2c8 drm/i915/display: use intel_bo_to_drm_bo in intel_fbdev
c52391fafcefe4c562bdac62088a2735c185b942 auxdisplay: img-ascii-lcd: Use device_get_match_data()
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
1aa4bb916808503bf6fedd00f50f2077f91cebaa KVM: x86/mmu: Fix off-by-1 when splitting huge pages during CLEAR
45a61ebb221117748d3567a86908618f431ac824 KVM: x86/mmu: Check for leaf SPTE when clearing dirty bit in the TDP MMU
5f3c8c9187b6fa8675951f9fad5b99b11fed21f6 KVM: x86/mmu: remove unnecessary "bool shared" argument from functions
484dd27c0602e01cb49db362ad42b95e70912d43 KVM: x86/mmu: remove unnecessary "bool shared" argument from iterators
250ce1b4d21a94f910c3df5141ff6434ea92524e KVM: x86/mmu: always take tdp_mmu_pages_lock
e59f75de4e501e87de7743fec29dd247a6ae6cd3 KVM: x86/mmu: fix comment about mmu_unsync_pages_lock
8c4976772d9b5858b8b456e84783e089c6cfa66e KVM: s390: Harden copying of userspace-array against overflow
1f829359c8c37f77a340575957686ca8c4bca317 KVM: Harden copying of userspace-array against overflow
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
1af3bf2befc07c7198100949dd1bece02a7dbded KVM: selftests: Fix MWAIT error message when guest assertion fails
4d53dcc5d0bc2c445e29cb14df6d2cf93091731f KVM: selftests: Fix benign %llx vs. %lx issues in guest asserts
f813e6d41baf2bbdd1624f9f01ac4f365eb78891 KVM: selftests: Fix broken assert messages in Hyper-V features test
1b2658e4c709135fe1910423d3216632f641baf9 KVM: selftests: Annotate guest ucall, printf, and assert helpers with __printf()
b5efc28a754d2e90b9d52ba5aaa051cc24a5c85d firmware: arm_scmi: Add protocol versioning checks
965573d097619e81676fad23878b43d576e58b6f firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
74e9faf5b501419b794962a4fa40054feae9df32 Merge branches 'for-next/scmi/fixes' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
aaa69b9d49de73bd5f17b29cb6ce423afc83bcc9 pwm: Stop referencing pwm->chip
44df9a2a13211955ae98f8650e4dc04065e8ec0b accel/qaic: Increase number of in_reset states
5f0a0ebca2b98eeda10715433c7d9418ef2e6d01 accel/qaic: Expand DRM device lifecycle
cb3824889d04670a268d4f1fb0623089136aaf30 Merge branch 'vfs.misc' into vfs.all
ebc2bc70d790d5996db46b7380dbd8d2b9de3aa9 Merge branch 'vfs.super' into vfs.all
ce44fd454566f4af0a4427750a951a5405e3e401 Merge branch 'vfs.mount' into vfs.all
e7b120348bfc8bcc50967eccba27c99ba9ae92d2 Merge branch 'vfs.rw' into vfs.all
0bcb77184f5214878f65d627a807b501445ebee6 Merge branch 'vfs.fscache' into vfs.all
97f3880a33cd4a0c916242fd296aed975ad512d3 VMCI: Annotate struct vmci_handle_arr with __counted_by
446425648c5d19ff7564923863538e9fae93e916 afs: Add __counted_by for struct afs_acl and use struct_size()
3b2894c967377a49be084b9b39b21b2315bd9b2c drm/modes: replace deprecated strncpy with strscpy_pad
576b75f93b3d3c408235808f689453f1ed891486 nvme-fabrics: replace deprecated strncpy with strscpy
ab7e8bb6e077a55ae5ac1a4bb4ebba85470d47e5 nvdimm/btt: replace deprecated strncpy with strscpy
e5a4975ca463e91c2009f5950e0156f0b857eb10 nvme-fc: replace deprecated strncpy with strscpy
aabf7c37dfbce3e5fe24f0c86a34bc8f2f63cee8 lkdtm: Add kfence read after free crash type
12cd3cd8c797e07afcc47bc4afa760e4ec75e9d7 params: Introduce the param_unknown_fn type
fd0cd057a1b7351604daa6ffc91dfe28adf7225d params: Do not go over the limit when getting the string length
0fc79cbc937f2a754a302a710a94b68c61d0a89a params: Use size_add() for kmalloc()
a05f096c2c0ca52e8fd34740c7d4b53ab3e7123e params: Sort headers
b5e3f86a47d34f7b8af899f8cc70520f6daf8b53 params: Fix multi-line comment style
1f693ef550f051ef6a95dbfadfa4fbd600769a81 x86/microcode/intel: Remove redundant microcode late updated message
8a3750ecf8104de55c569ffbe844a85aa9d5deaa tracing/uprobe: Replace strlcpy() with strscpy()
8e2b1fe62e1dd95a2d4c62509b5b222d02a62a9b Merge branch 'io_uring-6.7' into for-6.8/io_uring
f95fa7df36cafe52bd60562e6f2f1af5f7dca5ef io_uring: don't check iopoll if request completes
a09063fe1fbfe89cd3725044460693e2eb8c1895 io_uring: optimise ltimeout for inline execution
bf18dde00aa9d5a628b589d68b728d2aef830bab io_uring: split out cmd api into a separate header
c9e14cb3da3f836d96dad5c9bbc866d406976afa io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
9f33e20b42815a8e9a41f93a25123c97d235615a io_uring/cmd: inline io_uring_cmd_get_task
a71a8b7402af26281a072a3b321e2fa479c3407e MAINTAINERS: add Andrew Morton for lib/*
627fe18289077b1c316b379333a54d881e7db050 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ac640c0dc71aa18e5f451074ddd3dea3a4a3c828 mm/memory.c:zap_pte_range() print bad swap entry
85f47ff671c6dd6718564af5bdb54659a779fc24 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf10873855500dc410376191052d040b50b878f1 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
f509dcb509a1537ed3b43df5c1b9fe0b7438f85b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
483eb142dc8059ec769f4125bae77169f51a09de mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2a4ce51f798f5d48ebb42b138873f9ee14ee388b mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4cb809cd2a6ef746e7d970595cc5f9af4e46c0e0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
31169c15036d638193c54adf062975f55ddc679b mm/selftests: fix pagemap_ioctl memory map test
a126e81bfda26257b4b30b6a233db65632593a9b squashfs: squashfs_read_data need to check if the length is 0
b69f64505958cf95a582dd9460eb284f933fd728 mm: fix oops when filemap_map_pmd() without prealloc_pte
78a0accf5cb263f865f9a5dbaabc0c75ed363e72 .mailmap: add a new address mapping for Chester Lin
0aa1e6523e0887c0f4b21c645fe904cf9d2ba3a2 mm/memory_hotplug: add missing mem_hotplug_lock
3d55cb4d1b020b2f74006dc0215fa81f48ac06f2 mm/memory_hotplug: fix error handling in add_memory_resource()
1d360137218f5fc0d260ff67adece2908ea91280 checkstack: fix printed address
ba40adeda2278d0f8b2dbb5686aaaa655ee175ce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7877fbd1eab83a3ccb1c54e320b74268543a9ef1 mm/damon/core: copy nr_accesses when splitting region
6425b8c0ef89c47f839c023ad80147bad12f9e9c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2167f6fa7a92344873eed13b0d4e3efa2bd2c757 mm/Kconfig: make userfaultfd a menuconfig
06ad5aef0a34607759fc872bebca7c86c3a62a25 scripts/gdb/tasks: fix lx-ps command error
5c98d47e06b1c4f4dfc3f82e5b132bbf624dca18 scripts-gdb-tasks-fix-lx-ps-command-error-v2
7b587e7319305313c04eeb04cea2c04b94acc26d mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
ee083f8d1dc9a66dd599c18d1d2df66e0b837d4f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c7d22c5ba23d98139b41cbfb0580dea40e76784b units: add missing header
6314de6b8ee0dfa324c5c2cf269ff50b1246b05a kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6f66e9e5959ef9478f5092db43e1d65deb9febe4 nilfs2: fix missing error check for sb_set_blocksize call
f7a6fde1ce06ddb4bc39e09ec82508dea41f2700 kexec_core: change dependency of object files
70a370fa006a78b291d86789af26acd047679861 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
80c402b0286a13d799a0d3f46d701128abb3be7a highmem: fix a memory copy problem in memcpy_from_folio
beda3fefbe07942427a495f40dc9edb7c8fd7a71 MAINTAINERS: drop Antti Palosaari
e685196b917d7d61367b9a0c525a5ae8a848f223 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad1b972b030cf2ae641409de4ccfd360823cec46 mm/shmem: fix race in shmem_undo_range w/THP
008c5dce63aa89f66b06c529021820933e2f88ba mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4c853c0369d638d2f391866ffb04e6d57a1003cf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
f002ca790175c646eaf875cd3d76b325f43d631e mm/sparsemem: fix race in accessing memory_section->usage
79123075f7a418723e94a7869e05be0e636c45ac mm/sparsemem: fix race in accessing memory_section->usage
487a771ac505ecfb400c93d10841d2763c81ee61 kexec: fix KEXEC_FILE dependencies
488dfdbad7dc91b5e8ada18f450709315a54bfe4 kexec-fix-kexec_file-dependencies-fix
b9c23d24f7539b9337d0d52845ac73e2969346ee kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25f0d4ceb921957e65bd24aed77f3c18418fe720 mm/vmstat: move pgdemote_* to per-node stats
efd6cbf9f3ef48d149959796296d1dd15f5f11c0 maple_tree: add mt_free_one() and mt_attr() helpers
77b6cd369df60f5aeb9d840a7778f839e931b17a maple_tree: introduce {mtree,mas}_lock_nested()
02cb395e09d604d26311a0bc81ad8fa65a91f148 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
4847fcb8b3db65a3fc49f7dfd2d58b5b7af81b32 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1bdab1b3bb2bddfb27b630bc9ebbca11ebac83e1 maple_tree: add test for mtree_dup()
ef315d78f3fe5324109c386724f6d8b900a07349 maple_tree: update the documentation of maple tree
cc0dbc00063e02b1cab9a0cf734a229067d4e50f maple_tree: skip other tests when BENCH is enabled
af20b64e897177a103e8c814db867390ebb0b130 maple_tree: update check_forking() and bench_forking()
cdb1cc32af88bd8d053ddbd19a3d0de5b2536561 maple_tree: preserve the tree attributes when destroying maple tree
a0fc30f7f6fa5967d41239027033465db7821d93 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
78c620c19d3e09961eb6bc36152b42b136ccf9d6 maple_tree: remove unnecessary default labels from switch statements
9e4917aff0521529b3dcc8e7e558c80d89bf319f maple_tree: make mas_erase() more robust
964c727ee112fad7f8f390d8644c55575ac4749e maple_tree: move debug check to __mas_set_range()
8d9212c7602a92f2a3980e600b3abe7fc22c23d5 maple_tree: add end of node tracking to the maple state
b62e1f9a6b7992518df8049c1376cab6faaccdfc maple_tree: use cached node end in mas_next()
5de4314c65503f559f72d99d8046c4e3e81de784 maple_tree: use cached node end in mas_destroy()
e3ff5a49e42362e543308a1229bffb0cebac362d maple_tree: clean up inlines for some functions
2678e021b654f1edcf8ca657bb3370aecfe33e88 maple_tree: separate ma_state node from status.
ef4f72e8c657975ece077101468e3c243488fb12 maple_tree: fix comments about MAS_*
0cc4d107ea2b143928145512a0ae87c83fadd876 maple_tree: update forking to separate maple state and node
bfd14314c39f658151c407c519f61eb9add9b4bf maple_tree: remove mas_searchable()
37b2e64beee1ec9d5572d4ee3cd6a606ed9ac8d9 maple_tree: use maple state end for write operations
66faf32cfcb6ea61798a06405a907efaf276466c maple_tree: don't find node end in mtree_lookup_walk()
4c0fb77c544ed47ffaaa3eb9028fa0ad284981e6 maple_tree: mtree_range_walk() clean up
47b49b835d57b8ceafc69cfb20b89cc7d980aa7d mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
2b004051d0410c8a71a3938a33c25c832775e798 NUMA: optimize detection of memory with no node id assigned by firmware
bc84c1d0f32eb79a7262307835acd9976d1448c8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
152bbc0fcc67859b531e75e75da0600f92858ffa mm/memory_hotplug: split memmap_on_memory requests across memblocks
b98978bc826af409ea6de78f60bb70ddbec80935 dax/kmem: allow kmem to add memory with memmap_on_memory
f1694fba3ac8cb54b37c48b0251729e435aadf6b mm/filemap: increase usage of folio_next_index() helper
1db031221f0f43dd30f795e59201020a81d932f7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c8cf84795123d1f3ecc8555b1a9714830c709f87 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
fb8abda094385c18f988c87794c8beaeacc56cca selftests/mm: check that PAGEMAP_SCAN returns correct categories
ba851c17ab9bd7f52845efcfde39139296016dc9 selftests/mm: don't fail if pagemap_scan isn't supported
f9a70ed5c6adf016867c22730915ab5dd85a8fec selftests/mm: fix spelling mistake "succedded" -> "succeeded"
77dde21bff2e6d011382274aaceab1d2d568e01a maple_tree: remove unused function
d398394f83aca6815c02c6eabfdeded0ebb51afc mm: add folio_zero_tail() and use it in ext4
80823a032a04d9fb6a2c4438b7b1656625da5343 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
918b739018789a2aeba5ab09ef3ce4a17bcf2611 mm: add folio_fill_tail() and use it in iomap
8e62730133f399fa2a91d55617b890a34854f852 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
3e70f812dcd76105658c701f1ade03613b543e1e gfs2: convert stuffed_readpage() to stuffed_read_folio()
ba2b3ad0b31c0857f7d72f414a09919d30b96eff mm: remove test_set_page_writeback()
39b280d44d9ab121fc6798aea7831e8b125c0ad1 afs: do not test the return value of folio_start_writeback()
68d7285504246df030ffec6ff95f3886da596c44 smb: do not test the return value of folio_start_writeback()
7c33ea740c254f35ebf7c447b149d0eb3b10c3fd mm: return void from folio_start_writeback() and related functions
609d3adf727589c565fa265c3458bf8e8b25aa0f mm: make mapping_evict_folio() the preferred way to evict clean folios
fdb76ebcee39258896c2bbc4972ce16c1498e96e mm: convert __do_fault() to use a folio
91d476dd5d6efc4daa8f671655734239c46d3b05 mm: use mapping_evict_folio() in truncate_error_page()
af03ce8853b7ac69bcdcb933d651b4f0a50e6ebd mm: convert soft_offline_in_use_page() to use a folio
a54e04c99e639d38b0249eeacac5af8fb3240b94 mm: convert isolate_page() to mf_isolate_folio()
dac3239c35a5eb5ef41481a82ba7a9b7caa4d801 mm: remove invalidate_inode_page()
aca19279334099fa8c70a2de971d1687cc0c1e3b buffer: return bool from grow_dev_folio()
2046f462d897dd764d80ad3235d94dd41dab6d24 buffer: calculate block number inside folio_init_buffers()
af051d9ff8d333185fc6fe168def9e49786f4eef buffer: fix grow_buffers() for block size > PAGE_SIZE
df2a8533ebcd248ccbb2d47fee18d1a0bd65afe3 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b2360d74b9b9fa1f2976414a576d3412e3bc8a54 buffer: cast block to loff_t before shifting it
16fa636b26b9943bd1d5541c798a6d4b1a48f90b buffer: fix various functions for block size > PAGE_SIZE
d32fcfb3490d9c00dfc2995dd7bfdaef338d819c buffer: handle large folios in __block_write_begin_int()
6e13b9863639a103ea062dc70fcbfe5a96a19f99 buffer: fix more functions for block size > PAGE_SIZE
4a80370710233b59a6efeaa3f792b183970c6ad7 mm/page_alloc: dedupe some memcg uncharging logic
5a4ef864702b91247b1f6dfa0d340501369d0e13 gfp: include __GFP_NOWARN in GFP_NOWAIT
8d7ca26524b495ee7a9a0d0e9034f3aae70c3310 mmap: remove the IA64-specific vma expansion implementation
fd5ed76218ba218c88005009862af06fc0b91472 mm: fix process_vm_rw page counts
1f7966d8c6ab4031647877b1a0952352b71148ad kasan: default to inline instrumentation
ba83d3d6ddcd35c5edc7a12c00c150bd2718d891 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
73a52719b75dbd7cfccf9de4edc17f9b4e670359 mm/page_owner: record and dump free_pid and free_tgid
af84ad6eddc4b1c74a24e387c3f8e1b72159e597 zram: split memory-tracking and ac-time tracking
e7337a83096f9c7eede98b44999d53931a1f3b8d zram-split-memory-tracking-and-ac-time-tracking-v2
eb786bad493acc54a7051126f5e2c2ec38d1bc6c zram: tweak writeback config help
b6aa9b69f785752e05910fe724c069eef0b4cfd8 memory-failure: use a folio in me_pagecache_clean()
d6e5dc86ce90477c9f77baf8bd9b9e28b36dc154 memory-failure: use a folio in me_pagecache_dirty()
70f046d28d0eaf52a90740596ade0f4e3ebf1a45 memory-failure: convert delete_from_lru_cache() to take a folio
497a66a9d7f1f1f026e513bfa3c3180b11f6c1d8 memory-failure: use a folio in me_huge_page()
5d5485e4c5b12f9ef6ce8def12a0cf0a82bc5e70 memory-failure: convert truncate_error_page to truncate_error_folio
07b89941c815546e7af2b3f8ae6dfb46ad11fe30 fs: convert error_remove_page to error_remove_folio
f3e279ad0e84789c8b40ef556cb52441604786ac kmemleak: drop (age <increasing>) from leak record
d730de6b65436a501a529e92c5fa674046b3fba6 kmemleak: add checksum to backtrace report
b5dee6b5e0a2c206310da48b034d378166c70a65 lib/stackdepot: print disabled message only if truly disabled
094c7e4dc197c44fd51acf8a1919fa50bbbb4093 lib/stackdepot: check disabled flag when fetching
a2865bbac67e73e2c1558a2180c9dc778685ce0c lib/stackdepot: simplify __stack_depot_save
da1d9bdb10e1578a5824f6cbf046e1432687b057 lib/stackdepot: drop valid bit from handles
8f5768dcb40dd0a4fe276e59c6b6051579c0c1fa lib/stackdepot: add depot_fetch_stack helper
8aa7cd2310274a5b6d4dfbdbf8618c525e224700 lib/stackdepot: use fixed-sized slots for stack records
7022f58d164cc0fdb78d6c5d94c6c81b70426d5e lib/stackdepot: fix and clean-up atomic annotations
4506048d6cc05f977d9471486133a57de1564094 lib/stackdepot: rework helpers for depot_alloc_stack
84b32ea4e3275c270fdd6851e9ed0d12c50179f8 lib/stackdepot: rename next_pool_required to new_pool_required
847b2e7014963f6eda803e4ca66d3b0bb9f20e53 lib/stackdepot: store next pool pointer in new_pool
5f808e0761d2419da25b59989497f8cd6ae36c3f lib/stackdepot: store free stack records in a freelist
5ca826849da965668a23b6d5e936a260efd3998e lib/stackdepot: use read/write lock
86bbe5773bb63e90a3e6beb267d106df03374fb3 lib/stackdepot: use list_head for stack record links
e3e9ae7a552590a22252b76b07957f5c01abe86d kmsan: use stack_depot_save instead of __stack_depot_save
475688fcde34a2c0c8d32cf748d949c57a2fec1b lib/stackdepot, kasan: add flags to __stack_depot_save and rename
8f09bb30049be2e43c3f40eb137152137df4a047 lib/stackdepot: add refcount for records
961d2df9514850baca87e6d82c640c15248469e3 lib/stackdepot: allow users to evict stack traces
2eaeae14081f7f8fddf7cee08d651b3fda6f1b2b kasan: remove atomic accesses to stack ring entries
bf55440f8ed2daa2a999fb498845951a9f908717 kasan: check object_size in kasan_complete_mode_report_info
e9b61750e59b890c1ac68c20523f18eb2cdbb5ca kasan: use stack_depot_put for tag-based modes
d1870291bc7ce5eadb69e9ab707f91d6080827b4 kasan: use stack_depot_put for Generic mode
03f602c53f073e736f3c97d70691def0840f3df3 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
031c21d91c69f11fc0977b7ce253fafe7ce67dc8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
226ad24fc3c868b60fdde674d5ff09026fdda9d1 mm/util: use kmap_local_page() in memcmp_pages()
93776f37d7864646b7c7c4c5a4570eeb65a6038f mm/ksm: use kmap_local_page() in calc_checksum()
4a20e130b54ba3e6231797eb804d879c0dfa9d20 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d81d82eab6294f1a46cf375672a0c61c38df2cd mm/mempool: replace kmap_atomic() with kmap_local_page()
2ceffbee2a041c3c8a3bca73ba3c1e1b010230a0 mm/page_poison: replace kmap_atomic() with kmap_local_page()
9d1d595a4ab878582c0e66d15a033ecda262ffcb maple_tree: move the check forward to avoid static check warning
948842ff53426e92e582344d3fa6305a345d8852 maple_tree: avoid ascending when mas->min is also the parent's minimum
fca7baa5c41ecf7e6e7fa855e7f79ec7564de475 maple_tree: remove an unused parameter for ma_meta_end()
835d229f830a471a309f553d17b42a21efe2e602 maple_tree: delete one of the two identical checks
7e9f5ce92763462df5595c3d2178f64b5af1d08b maple_tree: simplify mas_leaf_set_meta()
026f1df3881a4cc841b52e51bd0d487db6e52e54 kasan: improve free meta storage in Generic KASAN
2ac71c2f9c19c8e0d0c439f75b0f7863b2ffa649 kasan: Improve free meta storage in Generic KASAN
aab8c0e1f5fbbb6d80a42fe845fac04b303bad34 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a1a95d9bcd606c912454d3e30fe746c7f21af814 pgtable: fix s390 ptdesc field comments
d11cc4f4a4159fea89cd079ec737880b8c8f2a6c pgtable: rename ptdesc _refcount field to __page_refcount
01e2b35cb69eb421d21347258b705f5c3f823ff7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
dd13af7204b32d5ba9bc5f99f28ffdc6f1a4f520 userfaultfd: UFFDIO_MOVE uABI
34e86ea4d973adae17849331ddb6d023b003cf88 selftests/mm: call uffd_test_ctx_clear at the end of the test
a86498ba1310065f5593b12d9b49599b2753cb61 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
cf991588297b50c1cb95f46c3a14d061f12284ef selftests/mm: add UFFDIO_MOVE ioctl test
aa6724f6c76a11eb24b5457d1cef976a71482618 mm/mm_init.c: extend init unavailable range doc info
0a37c4bd7695d0477ac7e92044f3b1c4ac68df54 mm/mm_init.c: append newline to the unavailable ranges log-message
80b1c4c0db6b5f05de9d486be9cd8843b42b93e1 fs/Kconfig: make hugetlbfs a menuconfig
30fb6103d2768a7ca700f37fffa7ae9c16927145 mm: page_alloc: correct high atomic reserve calculations
7f9dcdd81ea1572bfc9e5a6584af9ec0fa2c8c2f mm: page_alloc: enforce minimum zone size to do high atomic reserves
9294e97bb2a0a2774dd3d35beff282d1c4a7a946 mm: page_alloc: unreserve highatomic page blocks before oom
4872e3815bbe4cc07e1302dda78f50fff984f56c mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
a8d7a71f2e751278fbad7f2011d49b15e27e0d17 mm: list_lru: Update kernel documentation to follow the requirements
19317df59a85a877b1991830ad397a1e1d712b20 mm, oom:dump_tasks add rss detailed information printing
60d1cd96696ce4b5b514992dff44f4ec655bd6cc slub, kasan: improve interaction of KASAN and slub_debug poisoning
aacd711cd0ceea063f5d8b54c144f30db33585d4 mm/zswap: replace kmap_atomic() with kmap_local_page()
96c1241c100881f924566aadf1016b5a814f8ae9 mm/swapfile: replace kmap_atomic() with kmap_local_page()
9e310a639a1e07d9319b47dd7eef6cb337dc41ce mm: pagewalk: assert write mmap lock only for walking the user page tables
ba5f05a168f7a6abd7b7382919b1203cf95a10bd mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c32e3c2c099fb497bd9ce3c1239c4de300f6a77e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
3a98a005b3d2380479657134bc1f72eed913490a mm: hugetlb_vmemmap: convert page to folio
56afb579b15750f556c3b92b57ab5fe135ee74ad samples: introduce new samples subdir for cgroup
b2aea5450cba95b6be10de075c25a7683666ffc1 samples/cgroup: introduce memcg memory.events listener
6052923c2c0c63cc93e325b79118f32ff2052ee6 mm: memcg: add reminder comment for the memcg v2 events
7233bca7885bc1225dc27a82e9ba642a51ca002e zram: use kmap_local_page()
9a058cef2adfd642e252291006a42d129980bc28 kasan: record and report more information
7514a8d8f9cafe997b96ab7c765937edc3ecb746 list_lru: allow explicit memcg and NUMA node selection
c6a2140ccbe4470e803554aeed5d2dd0537462fa memcontrol: implement mem_cgroup_tryget_online()
9ed0ceb5174affb344e2917323aaff5f9d9e9038 zswap: make shrinking memcg-aware
07647f6b46215664a189f309f8a3ff1590eb0db4 mm: memcg: add per-memcg zswap writeback stat
684ee4aafd65beeaa6b96729619eb6bbff17732a selftests: cgroup: update per-memcg zswap writeback selftest
5a7caaf1238a77ecf677e9ca28507abaf81ac601 zswap: shrink zswap pool based on memory pressure
d50df21470ffdfbcb5781932575bcbd727ef3604 mm: memcg: change flush_next_time to flush_last_time
90dddaff6bcb5c6f0227553a9d17baa733de6502 mm: memcg: move vmstats structs definition above flushing code
4ac35638e445ced1495dd68e11cdd24281b8349e mm: memcg: make stats flushing threshold per-memcg
2007fd197dd1e03bebc18a4c5bf4e944d915f861 mm: workingset: move the stats flush into workingset_test_recent()
1bb71a657a3911fd42d4cab4b26deeb4bbaecde6 mm: memcg: restore subtree stats flushing
e8949d1a77234d85cf4570ba00a0df55c7ce2791 selftests/mm: dont run ksm_functional_tests twice
99b36eab9c0561df78c805494626c312eda45d2f mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7e5b08f1e9c13e755a44fa177517e266e82c908d mm/damon/sysfs-schemes: implement files for scheme quota goals setup
d5193f352357461bbf2919a9907321a9397c229d mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
473b4ed94154976e29d44dccc307f5535189c081 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
29f6d24f9cdbb47dd66497ace25561324eed5c39 mm/damon/core-test: add a unit test for the feedback loop algorithm
7b0693e92610a3a60f1d9b2730dbeb055eb5cc60 selftests/damon: test quota goals directory
54777795ef5d6231154a3140766c572f7e4cb3d1 Docs/mm/damon/design: document DAMOS quota auto tuning
3ce8422a8ad9cbe1cf2220788f5cca890b1010ad Docs/ABI/damon: document DAMOS quota goals
4095a10c0b8673fb4a64d6c1d051f9674a738881 Docs/admin-guide/mm/damon/usage: document for quota goals
36398ba65f32a773046f8b2cda6d5429e6a47a8a mm: ksm: use more folio api in ksm_might_need_to_copy()
28bb96592f25d9ce618a5b2d373aca1144f95d2d mm: memory: use a folio in validate_page_before_insert()
ded83ecaa53dd1d2a9235ba1b980cfd103d9186a mm: memory: rename page_copy_prealloc() to folio_prealloc()
9fd6778516d702eb5475e643f371fc32686f4741 mm: memory: use a folio in do_cow_fault()
603e65345091f899da5426444b17c97783b4b261 mm: memory: use folio_prealloc() in wp_page_copy()
83c2677567ff375affa39770076c778bbab544b3 mm/readahead: do not allow order-1 folio
dc513ffb96c33be6924b221d9e307b8a903fa63f mm: optimization on page allocation when CMA enabled
d73b59f3f4201cff238b09ab01f44bed87bc1cde mm: vmscan: try to reclaim swapcache pages if no swap space
4f38aaa68077cd11c087dd951ed9ca869e2c13e7 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
645a9a454fdb7e698a63a275edca6a17ef97afc4 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
332a645f41de75c84e2f9f8ff0d47ea78bff67a5 kernel/reboot: Explicitly notify if halt occurred instead of power off
af4afd9232f28628d8a12c7afe3c833d9027c5a1 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0969ac9983877bafc2d137389b7b3f4f317235e5 introduce for_other_threads(p, t)
107e0a61fe3b77e561185fc3f2a0559befe03116 fs/nilfs2: use standard array-copy-function
0713c16d576c713525153f4ad0596001e8e2a7bf Squashfs: fix variable overflow triggered by sysbot
861e377e04d3fb3572afc78a4b76f2fdc9e9f4e1 nilfs2: add nilfs_end_folio_io()
307dfce07021b6b2d0720ba2298db6d63f918ba2 nilfs2: convert nilfs_abort_logs to use folios
89f15cf8cbcc0fce307ab66161a8e2f4b436e42c nilfs2: convert nilfs_segctor_complete_write to use folios
25eb19f13772c2ebf0a4bb5c8ae6a7a711c2ca71 nilfs2: convert nilfs_forget_buffer to use a folio
2ba535af2ef696387a0d89ad352bf060dc1c498d nilfs2: convert to nilfs_folio_buffers_clean()
d14e57de6b0329236568c8e75faeb2bdc5449d20 nilfs2: convert nilfs_writepage() to use a folio
4abff51aa67f7adbf81608b835a1c8be270de998 nilfs2: convert nilfs_mdt_write_page() to use a folio
beadf745be9e3ef0a0b011097e2e80c350fe8def nilfs2: convert to nilfs_clear_folio_dirty()
2dfc17abe98fd3a4601aaf4e13cdf76c15928c6c nilfs2: convert to __nilfs_clear_folio_dirty()
9a83fa40a42e29c9b546cbf2cbc0df9d31d16da3 nilfs2: convert nilfs_segctor_prepare_write to use folios
5d264df56c904ae7e8d50686b05b154838aa2704 nilfs2: convert nilfs_page_mkwrite() to use a folio
a0fe6a66615250ec1c12264e2d5cecd84809e8b8 nilfs2: convert nilfs_mdt_create_block to use a folio
16ef1755ee2f824bfd7984ec741b570d30c28b69 nilfs2: convert nilfs_mdt_submit_block to use a folio
2ca750e08a7df001d4ac108090afa5a7b340c0b2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
5ca46641c9d7a5e52b21469a3d576b6f6077d975 nilfs2: convert nilfs_btnode_create_block to use a folio
975066b6cfc83f484ddac3d310c1cb49fa90b8e7 nilfs2: convert nilfs_btnode_submit_block to use a folio
76ed5f405f0637d941ba454b71ad9b9e50b04c6f nilfs2: convert nilfs_btnode_delete to use a folio
b48a651a73c58657a56dddbf32ed1dd110d33f41 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
6ae18133845bf0a77c8707a3752e1e33d17cf500 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
94e8395f1daad4b432a64eb5d8f731a323964e21 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
039229153e00c9b255724cabf8da115319d85e04 arch: remove ARCH_THREAD_STACK_ALLOCATOR
ef40692537e497dd667df8e579faafc4aaa4cf3e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
60bc5eb9c21f015c13386a871fb67b5d145683a9 arch: remove ARCH_TASK_STRUCT_ON_STACK
354951caa396a540a908d44f2b2bef032c1d7ae9 checkpatch: do not require an empty line before error injection
0c1be4f9bfda0d6e8de8ce32dd91a6a40b6511b3 docs: filesystems: document the squashfs specific mount options
44c0873b43ae9934b669b97d4b362a3a461fcb0f kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe0a7507d18fe2ff8f77dbbdb1c451e9a78794f7 checkstack: sort output by size and function name
90b3be576646e66e83a517ebcad9ef6407c1418c checkstack: allow to pass MINSTACKSIZE parameter
5658fe2916ccb071aa678bc4610e2d961434b654 __ptrace_unlink: kill the obsolete "FIXME" code
0e0cf405dddcfa8011c77e80cbd4da3fb8102415 scripts/spelling.txt: add more spellings to spelling.txt
8595836c22a91873f29f5851f008b06da49792bc kexec: use atomic_try_cmpxchg in crash_kexec
761cd46ac3f3e8ca27e26d3acbc6d0504e138bc6 arch: turn off -Werror for architectures with known warnings
c50153b3544ba8c262891f4a2d4a3c8cc766ba0d hexagon: uaccess: remove clear_user_hexagon()
84ff75a820597d9047ced2ed1da830e638cb3185 hexagon: mm: mark paging_init() as static
ac3dfb850dab9652a194b97377324a215c697673 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
e0562f092a581d5a4ebb78e6a048b29d6ca0f9f3 hexagon: smp: mark handle_ipi() and start_secondary() as static
d70df957c73d35a9fa9ec32218993101367d598e hexagon: vm_fault: mark do_page_fault() as static
f57bef19aa63d75842cdfc7cc8fb451a8686f6dd hexagon: vm_fault: include asm/vm_fault.h for prototypes
eb6a0049f78d70557064fc6c047d1518f4ff1900 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
234cba2daf9382792db7d3262898b0d09593e323 hexagon: time: include asm/time.h for prototypes
c427cd41ade670290a6decfb92ab442186a6f80b hexagon: time: mark time_init_deferred() as static
1bb39ed464b8f88ae921a7d7e74e4fcf6334eaed hexagon: time: include asm/delay.h for prototypes
1d93886a4da3d0759e3c1878343f485afba20a7e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
73b5abd5e08de8d87a028a88927fe5686b951b77 hexagon: reset: include linux/reboot.h for prototypes
590ea98fd6536434bf99329448d4f995eb0854fe hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b526328ab39ecbd1c96e89b6e6e86162ab3c3ef hexagon: process: add internal prototype for do_work_pending()
fe79726a7bb8300fae62920489e28ea0a30b012a hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
40e94fb42bc0a27ac7c9cff33bb633aee7b8b8f1 hexagon: vm_events: remove unused dummy_handler()
9a83012642b4c1a3b4b17d03edc9ede91d025635 hexagon: irq: add prototype for arch_do_IRQ()
7ae11c50e0868fdc0e62d00e637be2c8833e4960 hexagon: traps: remove sys_syscall()
d8af89a93f03c49168508c0a863521ac180bfe2a hexagon: traps: add internal prototypes for functions only called from asm
cfe077083e320e485f05eedd26ec5519ee3e667c s390/dasd: remove dasd_stats_generic_show()
93f2248836a936454936dc20cfeb2c12b6a919ef s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b71883d4f6ccdd505eb739030435911a1e8113c ida: make 'ida_dump' static
0bb68574cbacf7922f17b23507559c97c60d2d2d jffs2: mark __jffs2_dbg_superblock_counts() static
a9f066e3da484854681eb546358ad64ad0584ee0 sched: fair: move unused stub functions to header
c3360f557bb14c7029612e31fb265b578cb114b3 x86: sta2x11: include header for sta2x11_get_instance() prototype
5a52a9416195cf7e35f6c365db19a8026bf634d9 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
25332bd6eb9c5c4a0ce0340f97c7a38b662cb1fa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
141e55423309e03aab603e652c231dec30793277 Makefile.extrawarn: turn on missing-prototypes globally
fced53c46f4d364e23731205a9e0ded90af9bbd6 resource: add walk_system_ram_res_rev()
ea80df96b2b03981d906be7090711a7a96da4bb1 kexec_file: load kernel at top of system RAM if required
b201d64c6bce9402e467448a92ecf788e0f67bd8 softlockup: serialized softlockup's log
cc0542d877a7f8577b38358b31f09dfbe017dd63 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
4837c63ab815662dd83aca5aab2f6e45e392bd8c nilfs2: eliminate staggered calls to kunmap in nilfs_rename
c321881dbe0f9516545f76bd2fc8ea1f1c39a137 nilfs2: remove page_address() from nilfs_set_link
d805f33d1b3399de84c53450e6cad4bd69447e7e nilfs2: remove page_address() from nilfs_add_link
565dcde645ba53958d1d781d2ae00c386d83dd20 nilfs2: remove page_address() from nilfs_delete_entry
64ba7626be5109b85daa5392b91071685b54aef2 nilfs2: return the mapped address from nilfs_get_page()
ed44c96d0c97dfc7a64f4103966b3e703969a61d nilfs2: pass the mapped address to nilfs_check_page()
098df9612314d3ff22f0dd3d7c967b0d28b22dd4 nilfs2: switch to kmap_local for directory handling
8e98830b9f961ce272d54f74e36fb04293a371e7 nilfs2: add nilfs_get_folio()
cd6dc99ae6eb8e743bb1570529ba61ab6c52c8bc nilfs2: convert nilfs_readdir to use a folio
6d4ade6a46dce00bf9065308aae169b7d5f909db nilfs2: convert nilfs_find_entry to use a folio
65287fa8e8fa38caef05ff29a3c240e227f2708f nilfs2: convert nilfs_rename() to use folios
f63ef660fe6da07f8a5db75b324f0b1735e2112b nilfs2: convert nilfs_add_link() to use a folio
6d51d085cfa67073692028c34301b13d4c51e503 nilfs2: convert nilfs_empty_dir() to use a folio
f81c1ac67aed810374e54e3045b249b11207d0bf nilfs2: convert nilfs_make_empty() to use a folio
55b92f0075a8442cb623bbcbe03fe17722302897 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
1cf3ab1b76411dfb6162f79d40b2abcf37e51fbb nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
b100509b4cf03e85d513d81a529b1418ca7508af scripts/gdb/stackdepot: rename pool_index to pools_num
d64f3a5473c21d2f3bba63614da9165de83e0f43 scripts/gdb: remove exception handling and refine print format
1e858c51a71ec90cef14563cbbc4bbb32e7d3bae kexec_file: add kexec_file flag to control debug printing
f7b2af62152574709315eabde17368bba7165d59 kexec_file: print out debugging message if required
b9a559e1d680a4b90ad6791f0e5be669c13d7e96 kexec_file, x86: print out debugging message if required
3bad4ed8f323b8efde7aa98e0862650a9395ceeb kexec_file, arm64: print out debugging message if required
1c50f90c96cb3a1d31e839b3a1a876144f39e5ff kexec_file, riscv: print out debugging message if required
5fc3cd2b78ccfcc41ed22c970558af551cb9addf kexec_file, power: print out debugging message if required
69974140b28441b11a8d7b2364ac647b14461392 kexec_file, parisc: print out debugging message if required
b5614a55f1c5ba730732d0030b3f4545257dcb6f Merge branch 'mm-nonmm-unstable' into mm-everything
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
8570c27932e132d2663e8120311891deb2a853de drm/syncobj: Add deadline support for syncobj waits
63ee44540205d993854f143a5ab1d7d9e63ffcf1 dma-buf/sync_file: Add SET_DEADLINE ioctl
70e67aaec2f4706df0006423eebca813b00f5840 dma-buf/sw_sync: Add fence deadline support
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1ab097653e4dd8d23272d028a61352c23486fd4a Merge branches 'fixes', 'generic', 'hyperv', 'lam', 'misc', 'mmu', 'pmu', 'selftests' and 'svm'
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6c0de5f445091d250b75dabc4c60dd2643b8c98 drm/msm/dpu: try multirect based on mdp clock limits
a9bd555de5e9042fdf8ab8d6080b86f45c68ddf6 drm/msm/dpu: enable SmartDMA on SM8450
921e32bf6c0c86f774226577cb743d654f9bcfd9 drm/msm/dpu: enable smartdma on sm8350
96ab215b2d5edc39310c00f50b33d8ab72ac3fe3 drm/msm/a6xx: add QMP dependency
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e50e5fed41c7eed2db4119645bf3480ec43fec11 drm: Introduce pixel_source DRM plane property
85863a4e16e77079ee14865905ddc3ef9483a640 drm: Introduce solid fill DRM plane property
4b64167042927531f4cfaf035b8f88c2f7a05f06 drm: Add solid fill pixel source
8283ac7871a959848e09fc6593b8c12b8febfee6 drm/atomic: Add pixel source to plane state dump
e86413f5442ee094e66b3e75f2d3419ed0df9520 drm/atomic: Add solid fill data to plane state dump
4ba6b7a646321e740c7f2d80c90505019c4e8fce drm/atomic: Move framebuffer checks to helper
f1e75da5364e780905d9cd6043f9c74cdcf84073 drm/atomic: Loosen FB atomic checks
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ac9c05e0e453cfcab2866f6d28f257590e4f66e5 bpf: Add kfunc bpf_get_file_xattr
67814c00de3161181cddd06c77aeaf86ac4cc584 bpf, fsverity: Add kfunc bpf_get_fsverity_digest
0de267d9ec6574536ec5ea2f2242df5c92bcdd4b Documentation/bpf: Add documentation for filesystem kfuncs
6b0ae4566aba566a2ab4a2de9c59ab3d7f4b43c2 selftests/bpf: Sort config in alphabetic order
341f06fdddf72cd60a10945152f69f0f1d614519 selftests/bpf: Add tests for filesystem kfuncs
1030e9154258b54e3c7dc07c39e7b6dcf24bc3d2 selftests/bpf: Add test that uses fsverity and xattr to sign a file
6685aadcab8f170ae3e4d508989a85c1b8a58dba Merge branch 'bpf-file-verification-with-lsm-and-fsverity'
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
492c5d455969fc2e829f26ed4c83487b068f0dd7 block: bio-integrity: directly map user buffers
d6aacee9255e7fc10654d867f077d7b0e381eeec nvme: use bio_integrity_map_user
e5da71f1e373f36c7506ffa9a60ef7ec6e84674d iouring: remove IORING_URING_CMD_POLLED
8fadb86d4ced8b8349a3b227d6d66736ff150819 io_uring: remove uring_cmd cookie
847c5bcdfb41704e52930783b028302f415a3209 block: skip QUEUE_FLAG_STATS and rq-qos for passthrough io
2c6dbf9b931219e60defcfc1750f625f7cf818a8 Merge branch 'for-6.8/block' into for-next
2932169948e5f5d4d0ed63416506a38ceaec9f34 Merge branch 'for-6.8/io_uring' into for-next
527d2cd8b852e06c25c129fe400832bf88d2b5b0 doc/netlink: Add bitfield32, s8, s16 to the netlink-raw schema
b32e8fbeace6117b00b072eef3f1726149fe0298 tcp: tcp_gro_dev_warn() cleanup
cc124ad39288ef8366d1f731567115d077e612a1 Documentation: networking: add missing PLCA messages from the message list
4f09947abf248c9aa3479c1335ea69851af4b5d6 octeontx2-af: debugfs: update CQ context fields
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
a10859384256cdfab37601239ec1640a982a67e2 dt-bindings: net: qcom,ipa: document SM8650 compatible
078e07570359b77655d7e54a05153873f1d20648 net: ethernet: renesas: rcar_gen4_ptp: Depend on PTP_1588_CLOCK
7453d7a633d020d2481cfedbcfcab6dab89ee194 nfp: ethtool: expose transmit SO_TIMESTAMPING capability
34fe67ad75000e412f46be2184ac5eae0a800a67 9p: prevent read overrun in protocol dump tracepoint
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
6bb5153dfbaf88fa4b40ef50b706d2fb186ed92e platform/x86: acer-wmi: Add platform profile and mode key support for Predator PHN16-71
c0ff2c397e84795816816ae8a32fd1104156d0f6 platform/x86: acer-wmi: Depend on ACPI_VIDEO instead of selecting it
446dd8efa94ca80a8b91fbe907364001ed1b3d85 platform/x86: acer-wmi: add fan speed monitoring for Predator PHN16-71
3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e platform/x86: asus-laptop: remove redundant braces in if statements
5d86c15c3171c3ecebd84d53e30d9812b5591c84 dt-bindings: gpu: mali-utgard: Add Rockchip RK3128 compatible
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
ede186cbf95459814751e3ec895397ea93d3b0c2 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
9ca47184fa65bdc8c1668d6ffef254c622e1c79d Merge branch 'v6.8-armsoc/dts32' into for-next
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'
c92116e01d32880b53d7fb15ced1078138fe3632 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5281ff48b19264b69b85f3f1ef5d2b9e19100c8e Merge branch 'for-linus/pstore' into for-next/pstore
14006f1d8fa24a2320781ad503ca1cba92e940d2 Documentations: Analyze heavily used Networking related structs
aeb9ce058d7c6193dc41e06b3a5b29d22c446b14 cache: enforce cache groups
18fd64d2542292713b0322e6815be059bdee440c netns-ipv4: reorganize netns_ipv4 fast path variables
8470e4368b0f3ba788814f3b3c1142ce51d87e21 Merge branch 'net-cacheline-optimizations'
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab8420418c2e67c81549ce483ff6a472c6dc2833 drm/msm/dp: cleanup debugfs handling
062aeadeba1d3822b1704235de9a0a0024a78683 drm/msm/mdp5: use devres-managed allocation for configuration data
4c1f4c1f1b43dbe399b93cf712ce31cc0b5181e6 drm/msm/mdp5: use devres-managed allocation for CTL manager data
1ad175c2c884a8ee56fb669648ef655a5d3f22fe drm/msm/mdp5: use devres-managed allocation for mixer data
323e9a18d6e195f44eaaa3d3fe92fce9073fe298 drm/msm/mdp5: use devres-managed allocation for pipe data
531d5313d934325c10721e1d22e352dc4c4a236e drm/msm/mdp5: use devres-managed allocation for SMP data
6de8288bf668ef4eba1258a523faf32a8d406d9e drm/msm/mdp5: use devres-managed allocation for INTF data
6f235e3d6b1894a808cefdf32e45998a6459794f drm/msm/mdp5: use drmm-managed allocation for mdp5_crtc
669afee4a17ebb758889b1470b993efe9c66d5eb drm/msm/mdp5: use drmm-managed allocation for mdp5_encoder
54f1fbcb47d45bbd9737cd0115e44fd80acf4073 drm/msm/mdp4: use bulk regulators API for LCDC encoder
783ad6e6312fe28a005a3378128cdbbaab211527 drm/msm/mdp4: use drmm-managed allocation for mdp4_crtc
e79571e8708bdcbd12c85ec0fdef3c6b99e34e0f drm/msm/mdp4: use drmm-managed allocation for mdp4_dsi_encoder
93d6e1b82b93df1a7e58cd511663197f1208a8b0 drm/msm/mdp4: use drmm-managed allocation for mdp4_dtv_encoder
2c24668cc068fc69bf3ffb32234c7e6e91184a82 drm/msm/mdp4: use drmm-managed allocation for mdp4_lcdc_encoder
52e36770b174948126416ecddbcb0da817bc3cfc dt-bindings: display/msm: qcom, sm8250-mdss: add DisplayPort controller node
1cd83dfe9a584a0db2f9a7dc617d710123169feb dt-bindings: display/msm: qcom, sm8150-mdss: correct DSI PHY compatible
c6721b3c6423d8a348ae885a0f4c85e14f9bf85c drm/msm/mdp4: flush vblank event on disable
25daacc60394d1c82b14b13ebfb87544e14a5f36 dt-bindings: display: msm: qcm2290-mdss: Use the non-deprecated DSI compat
a1ed5860efd39cb6c7766a94badff0c7616df6f5 dt-bindings: display: msm: Add reg bus and rotator interconnects
82c2a5751227056a643455d080a389a4b0bfe184 drm/msm/dp: tie dp_display_irq_handler() with dp driver
aa1131204e587535b9b48ed6d1b9187942bc939e drm/msm/dp: rename is_connected with link_ready
e467e0bde881a667ccde9c7963f1042c01818059 drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes
9179fd9596a47de3ff2947101751315ea00bd7ef drm/msm/dp: move parser->parse() and dp_power_client_init() to probe
5814b8bf086a1402a7fab4021aa58d4b84246db5 drm/msm/dp: incorporate pm_runtime framework into DP driver
2b3aabc9caa2452653ef22bdfd15af65f0dff164 drm/msm/dp: delete EV_HPD_INIT_SETUP
e2969ee302522b0b29506a9d17cebb5b02b5ce5c drm/msm/dp: move of_dp_aux_populate_bus() to eDP probe()
0b414c731432917c83353c446e60ee838c9a9cfd drm/msm/dpu: Correct UBWC settings for sc8280xp
9cad81143ef000695b32e92048d8ec0481e5ea3d drm/msm/dpu: Capture dpu snapshot when frame_done_timer timeouts
7cc2621f16b644bb7af37987cb471311641a9e56 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3d07a411b4faaf2b498760ccf12888f8de529de0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6ab502bc1cf3147ea1d8540d04b83a7a4cb6d1f1 drm/msm/dsi: Enable runtime PM
92ef432f027cffe0ff91ff2cbe9258d89ca53968 kbuild: support W=c and W=e shorthands for Kconfig
0df8e97085946dd79c06720678a845778b6d6bf8 scripts: clean up IA-64 code
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
4e244c10eab345a735c5052688e4a55bddce5bf7 kconfig: remove unneeded symbol_empty variable
6262afa10ef7cc8fdf39b81a36f9546b68810431 kconfig: default to zero if int/hex symbol lacks default property
9c21ea53e6bd1104c637b80a0688040f184cc761 x86/microcode/intel: Set new revision only after a successful update
e8b6bd49567723d4814dd8d62c88c8e4376a1766 Merge branch into tip/master: 'perf/urgent'
eb41f6cb578ec0f21bd054b688b4784bfdd87ed6 Merge branch into tip/master: 'sched/urgent'
0615fcf4a09434e7018a557dd449f93bfe0339bc Merge branch into tip/master: 'x86/urgent'
b0ae4776d61c43b850872512e4ad93ac5acdbbca Merge branch into tip/master: 'core/debugobjects'
7613274695894401c18b454425065977e30dd8e7 Merge branch into tip/master: 'locking/core'
588f34bfd68d7423e3350db082fc7083ee420396 Merge branch into tip/master: 'objtool/core'
d2352e077d1a1f379dfc2cac8d88bd997e251c24 Merge branch into tip/master: 'perf/core'
c2e2da467ab0ec967e15ae51f3c865447ce48d1b Merge branch into tip/master: 'ras/core'
994690eab3aa62291390b78e694fcdd0081defe4 Merge branch into tip/master: 'sched/core'
fb5c886f0f5b180ac41727c3caadec8f76f0e20b Merge branch into tip/master: 'timers/core'
036a8a2e72ac3e56ef3d426dc98fec16c6c29e1b Merge branch into tip/master: 'x86/apic'
541abb632f696107f83eea1d3c78216c5689a745 Merge branch into tip/master: 'x86/boot'
604b6b852ffb674dd5f1c2969f121ff482818d81 Merge branch into tip/master: 'x86/build'
9572834b3eae63d5a1e7ba0505275036698dc73c Merge branch into tip/master: 'x86/cleanups'
a3163db83e575b0049559ce88a504e1beadfbaa1 Merge branch into tip/master: 'x86/core'
2b696b6a804388a7b2342ce929ae3efe91a46bcf Merge branch into tip/master: 'x86/cpu'
cf4d6a48c1e99b9c79785380852b82c74629be15 Merge branch into tip/master: 'x86/entry'
606d04ae4b2a232f068bd8c0a111bacd6dca873e Merge branch into tip/master: 'x86/microcode'
a8cf8b5428650fa3409433906839054f1bdc63fc Merge branch into tip/master: 'x86/misc'
af1eaa13749aef81cf0708e5b946998d82accb57 Merge branch into tip/master: 'x86/mm'
b6cbd5b48641db398b716fbaa97b4562c6c9e08a Merge branch into tip/master: 'x86/paravirt'
62eafa820714cb9251aef82f95e41d94fbba6123 Merge branch into tip/master: 'x86/percpu'
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4aad81fa3af395520ca0faf59349bf0f57d102f5 dt-bindings: hwmon: Increase max number of io-channels
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
be66efd3887a65352a78cb8d02ad53b7f7fb1068 bcachefs: Flush fsck errors before running twice
ff3e3457b718ace5122b9c6628481625314c71c9 bcachefs; Don't use btree write buffer until journal replay is finished
4864c1e3b989c25cb3ed86aa735f26b93d8fe689 bcachefs: Fix a journal deadlock in replay
239aa7ca443f749138995815c0df9e940ad0788a bcachefs: Fix bch2_extent_drop_ptrs() call
3a2a30cc96bd0de1e138eda0e557d5133b6ee29c bcachefs: Add extra verbose logging for ro path
fd485e876f39ba111b77d45d5183ca12525a2ef7 bcachefs: Improved backpointer messages in fsck
162d5f0aa830a47f86b589b28ef73f5794621331 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
f259fa20cb4d7fc6684e7843ef82c7ec91d1c37f bcachefs: Check for unlinked inodes not on deleted list
c5e098930f8158d89f02727666b355db1410b17e bcachefs: Fix locking when checking freespace btree
327132f980892ed2830ab583c7e89843d1f2b771 bcachefs: Print old version when scanning for old metadata
bb329c749530a0341f802eced7dda8b0ed1afc48 bcachefs: Fix warning when building in userspace
e171f3def5425b59a9fb0175f123bae1052bbf7b bcachefs: Include average write size in sysfs journal_debug
86bda4b9a1d85a3797203b75b48527e1d7821cb0 bcachefs: Add an assertion in bch2_journal_pin_set()
048c61bd57bb04845d8c855ea5b0fdfd825791b4 bcachefs: Journal pins must always have a flush_fn
573aed2388f12ff41b3d4256dccd3e2fca859751 bcachefs: Factor out darray resize slowpath
d397cdfbaae8f1c3bf8e0faf26b72ec9f4ea0299 bcachefs: track_event_change()
3a0d21763631b92a3d079adaad0dccd33f16baa3 bcachefs: Clear k->needs_whitout earlier in commit path
a88b7f42ab22aedc6c38530ca6b564b9ba7c890f bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
ef61ac4a10d34109f73598d4cdb0ff9fe0843956 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
166b0f5cf5d065c0a657ec914194462d3a326594 bcachefs: Go rw before journal replay
807f7cfa1f2ea92a87e543ac287aa0fb7c5bee8d bcachefs: Make journal replay more efficient
ae15e3e0573f91dc177613204ed9bb6028a80981 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
b9177e9287ff12a2c3445a3bd3ee19bc6dc2ff45 bcachefs: Fix redundant variable initialization
03f4f2285b1984470dac51eed335a5f2f6f6b31c bcachefs: Kill dead BTREE_INSERT flags
e26c96cdcb2795a0a4f3bb1c9166ab21a8d229ab bcachefs: bch_str_hash_flags_t
a6ecabeb1599b8358da9447fc8b275ba9d195b71 bcachefs: Rename BTREE_INSERT flags
312cd74573d65f859ca10c87e7d1951bb5f86f95 bcachefs: Improve btree_path_dowgrade tracepoint
2d4d0a8174f7312608a8bf9a46aa7c901379d94b bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
efa8dd8a0170139416b230e182c727477197258f bcachefs: Kill BTREE_ITER_ALL_LEVELS
fe664e941a91adf59dfe06c040eb679cc2c9ddee bcachefs: Fix userspace bch2_prt_datetime()
c630ae44a25da02acb8396bb44f8be02bcdddd27 bcachefs: Don't rejournal keys in key cache flush
5ff0a612161867309461e7257916ea3c338594d6 bcachefs: Don't flush journal after replay
320bda85acd9b3f563378aaee030763fa10796cd bcachefs: Switch darray to kvmalloc()
aaae05f92108c54a0e7239b1d1a7d8b6f1493148 bcachefs: Add a tracepoint for journal entry close
2358bf03ecea3a195623023d7024f9c7461a624d bcachefs: Kill memset() in bch2_btree_iter_init()
07609c2ef5ba342963554d7699fa8504b78a3217 bcachefs: Kill btree_iter->journal_pos
8017700d84756d4e5b2aa21c5767ca4e69383c8d bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
c80720e4fc81cef1d9fd80890503f11ac0897f0b bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
d578241a9cae84407526357126a170889b8b2e50 bcachefs: add a quieter bch2_read_super
8a740ac2decfa56ae0fbc1e1a48376be7bdac78f bcachefs: clean up one inconsistent indenting
fda3a18c4657f760a386409c10787ac56e1bb624 kthread: kthread_should_stop() checks if we're a kthread
16892875af9168383e43bcf9ec72ae552f00d34a bcachefs: kthread_should_stop() now checks if we're a kthread
6262cc55436191e57b3f637c8628a10a6717dc79 bcachefs: x-macro-ify bch_data_ops enum
395722eb3ac4e4c635f8f16fe4b82bb121e736d9 bcachefs: Convert bch2_move_btree() to bbpos
c45e55481f6e0fe7c9d19c9ccb8ba7b76ee8d7ea bcachefs: BCH_DATA_OP_drop_extra_replicas
af09fcdfd72ed07e4c59c60aae6ff6709a42a69c powerpc: Export kvm_guest static key, for bcachefs six locks
53190df9b5e429b8f4ccb5b7b5c6f4ce6beefeeb bcachefs: six locks: Simplify optimistic spinning
b0a7638409c196735592037185792e1c668d0184 bcachefs: Simplify check_bucket_ref()
d5d46d59691e137c9c66b8e8a86c73a4ade19a33 bcachefs: BCH_IOCTL_DEV_USAGE_V2
40ae6ae4292bf6ed0da557c152101e7e129f9cee bcachefs: New bucket sector count helpers
4e6a0be8c855c40e6a9d8e6ef1291dc67329497a bcachefs: bch2_dev_usage_to_text()
f8214ef0c8c8181f66b5a12de13bb370900b7a78 bcachefs: Kill dev_usage->buckets_ec
dfb69da62b48f8a2268234e6683e00cbb7d2a6d9 bcachefs: Improve sysfs compression_stats
e1578f68cb679091e0ed59253ab7721062b58e83 bcachefs: Print durability in member_to_text()
e9f577c95964365585c64c6b97eba841b61c5aa3 bcachefs: Add a rebalance, data_update tracepoints
b629c7e2144f410e61b4df0789f5757ec3e61093 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9cf9404ea5983c25faf3823f51c018e7862cf05c bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
9dde20f9567f1961d3f5b90f93f024c0a4dd409d bcachefs: convert bch_fs_flags to x-macro
879b9c25078d08275cfa5cd69c58a0ea2f34b494 bcachefs: No need to allocate keys for write buffer
ee0dfb8531eaf852f9d0a401b1abb4b3cc2a1508 bcachefs: Improve btree write buffer tracepoints
29d8560948519509c35c621611d8d0ce9b1ac756 bcachefs: kill journal->preres_wait
b245bd516103c01316a7c4065632b466533a029e bcachefs: delete useless commit_do()
9cd6f2509c54c9ee76e15aefc4b9f38d27ded62f bcachefs: Clean up btree write buffer write ref handling
0f248948ad2b98b26e2d8d7d66b107ec545d3f18 bcachefs: bch2_btree_write_buffer_flush_locked()
a7a8acd7fae4245dd72685cbc133c1ccc46cb3d9 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
1bfa7b8bedcbafb3aadae1c94ee5c9cfe48fe2f5 bcachefs: count_event()
a1292b11d62827dc940509b2d7c98401ffad4406 bcachefs: Improve trace_trans_restart_too_many_iters()
4b39844516c56d9b5519e846943b8357b59471eb bcachefs: Improve trace_trans_restart_would_deadlock
0fb963ec8ad0109bf5385bdc2e2f4a9592c260dd bcachefs: Don't open code bch2_dev_exists2()
16c14c78c4ef52871196a8b2a77f7042091b522d bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
25833f01af441bdcfb90e45ab03cf47a82c939bf bcachefs: wb_flush_one_slowpath()
cd1205cf86f93fff1efdd8dea8ef35e8619823ad bcachefs: more write buffer refactoring
fe3fd2accea27c96fcea4cb110d8f7509519323e bcachefs: Replace zero-length arrays with flexible-array members
8edae4b5c52c3349c8951f7c993398862cac0947 bcachefs: remove dead bch2_evacuate_bucket()
360d16ffbe302bc32ce20ed46b173170e4dfd44d bcachefs: rebalance should wakeup on shutdown if disabled
4ed96a9612bc75a00c49024b23d14a73c870936e bcachefs: copygc should wakeup on shutdown if disabled
b30d1475554b6c8da238a603b8f01ca041155bcf bcachefs: Explicity go RW for fsck
f5b36e0887c18c3f309f871e307ceb3d8b263c08 bcachefs: copygc shouldn't try moving buckets on error
3655efe4267f735da6e4a1f6e65a5d426d92635d bcachefs: remove redundant condition from data_update_index_update
2f9b272f31347b7c4e8d3fd1af356b26499ae8d1 bcachefs: On missing backpointer to interior node, flush interior updates
785358c9030abc80ab8383a61836edabb41886f4 bcachefs: Make backpointer fsck wb flush check more rigorous
4be035dbac62e09921a94784e6d25df11298170e bcachefs: remove sb lock and flags update on explicit shutdown
86210204cc33c18bae39fcfaa8a992fe820a3c4a bcachefs: Include btree_trans in more tracepoints
f5c63f6e35e09fdb30ed076d623a89082cf8bdd5 bcachefs: Remove obsolete comment about zstd
a5b2dcb96d6acb286459612a142371b0d74543bf drm: improve the documentation of connector hpd ops
f730e7adfd69d7ac859d8fe4d67e980cbad1e445 drm: remove drm_bridge_hpd_disable() from drm_bridge_connector_destroy()
92697139b01339b6c0767fa1305a4df9a7c1f37f lib/find_bit: Fix the code comments about find_next_bit_wrap
27c82f14e6d2bcb9f085bad37fe339227571de60 lib/find: optimize find_*_bit_wrap
ee65011351f4ae6bfcae863ff73d5c6f8e716e0e cifs: Fix flushing, invalidation and file size with copy_file_range()
059a62a55d926008ed8bdfecd11f27560c188887 cifs: Fix flushing, invalidation and file size with FICLONE
12572fc092037ffc8b1ad30e62957b6dcb46ca3c smb: client: Fix minor whitespace errors and warnings
f5ee9b1e8a8bec7b8bb00d082af2c034e8131c31 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7661cdba0e36d75e8e8fc706f4f59d89a88de7d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5cff791c2927d99c9f588019de133e8666896349 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c3d6000357a3f7f1aa03b17ac3a513b423eb6114 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ecab76eaaae4995a9e53cbd03e9685702f5806e1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd61e913ea97c90d7258381301ee0288c2531036 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fde3d661d3170d9c941dbc8235cc78fb4b55d0a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
baaa51e465aff2788474cb1113f9010ea690c27f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e4440ab5e975b7169fa7cb25d8b663dd82b124e1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e40a994d1cf9d13076c8f16818629918d2c8dd21 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
66a06a75b54de33b0ff7e88c94131843e72fe567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2037ca8df5ccde010ca1e12dd20bc7dd605fe76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d61af3348f4de57ec063698c554692a83aecc254 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
574b26ee5140a800571202fd26f91f484330aa51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0763835a76f4002ab7621191f10b780412342409 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d715638afe5a807defc86e20799b708ade99afa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
be531229531326b77d4998e3fc439353479f237a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
66e01a8e738229276194c09678684930290ceb98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a1aba28e984af7d620866f8719d65f4a7508961d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8a9635359e5765c7fd621ea2c6e7e4862e1dce9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f485d891a61bc26538802223580c63dd91e2297f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39c846d8854ebd88e32a65e3c6128bf263c03043 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dfcc64831dca265247fea99379edd3ae609cd4ea Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7ee1d616ba3d2b09c69fef643c03cc7c601208f3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0179866bcd21802d6dc347efced77394fc160a18 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f424d4f9fc1f69c397b8606e72a4567994d5ede6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
20aa99c63612b4602165acb747d3ac569d1335f2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e070da1246e73617b8d1f079186bb4d7e0fde604 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a48344b2e55c868182aa8571739d17905a66cb5d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3853977a534cc3f5eb650f44fc375842f7de19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
416b34f302b372fe10e3a2021d9a976033fd232e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
007688b6f3834886c2d1b2733708a44789ef7fb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
80f83006b440e171423e314a8697906c22ecbcb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734cda6c0a2b853b80a99d2d9726608e49489eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
addde31bbaa20d109952e9746702a63bf3c45614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
83fb8fe31a7838473b5c976edf9e56711fe2fd41 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
32039bec471d2bb7351a6ea09fa39c35b409e082 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ae9ae870ff786dd605848da9b6e81c18b6a18924 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8200239b83ffb9ac314d1de4413acb8c72a8055c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
883026fadbfead066fc0d4450908f5cb93089e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
26fa4d4e6c89f4e1e66fc8a3143179dd74537b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dd249345119e06554babbbb8092e42f1afcc2f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0993e7a74a8020ed46055ac2d45e387c5cc3846c next-20231201/qcom
8fb07e84e82591ac242b2698a43109ff1592cec3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
64e5140724c75a87a3b0357e71f627bc8c2323e8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7e4afd4bda0cb389bcf663082fa216a456221216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
89c31edfd026a8b5c7f85412f9e2452f09e132f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d50e7460228a59a86882f0a5566b26291b34edbb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f7ac7e53ef084924483e641dbb045a923193d724 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b612888031afba3288d060196696dd22105bc956 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
785349dee8d30feea320b5c37a63b7c07e7924ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5fd37e3b27fed2e60d83015866e65402a3e1a925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b390ac38359d92b8c1da801303697db9765fe90 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
48c089dcb2298988077dae00e18c0df539ca6dce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
90c77edc66dab1ccca69bbb1b6baa5073ed352f5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6ef4dcd7cd74cfae47cba4b8e487788aa6460f0b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
03168243c8ecdbb21a880b220ff8540781b6121d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5e8871bcbeb68c2d65c2d051bc12d8e951f98d35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ff9bb93f2b5227e105a7bb918573ef1b2675df24 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec7fdf4fc6367c53b8e4fd3cfcec7c0c6b4b11ae Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9bb890088774e1b1ec27a90eb5c3534e661cd806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce6cac5490fb564e708563ed521a9293f71c4aab Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2f687d5e63329329bc4587f2fbcce2a83de3af5f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3145c99d8926f522530b05f56a05ca72f40ca96a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7d3e30a0a465bbb63f2f8b5b6e7dd2eaaffdf959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4060ed90c356eb74f85048a88df6ec40cd376b5 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6dbce93fd0961d0c9a34c3a401da01417b901377 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
368907c1da53674c0a754bb218c55e83d943da15 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
024274e7670e9b814e0e994b30234c85dc5c32d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2f61e89900450730084b85440753312d9a172219 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f60c38ebcb48092374d34d25fe7e6be0b7eb319b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c3d82bc494cfd7d1a7ef4ca13d1b598a47913ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b453b3bdfd8012f92e741e74c5e3c87a366be8b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2ee01c07f217751bf9ee0dced1d50dc7d09516c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
779867a678aeb9e66c893c86c6fd97a079ec35d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c48c25f17c1a6b1c8fc3c1a095ca337a970b8395 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
311b2668d8fb5778b56cca1b8ca4129f7a2ba712 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8252048b3cc37338d9c9d34b38a53675860295c0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cfebc5c65912f7e28f617917aced8089ad1eed76 Merge branch '9p-next' of git://github.com/martinetd/linux
91dd9d49ebbfce3b9076563d3a8ed5d0b7344fb6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ba04382f3d0049f2a6c8966d30ec183b7c8cb559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
626b87f6e15278b701db814a6bcaa868864adbd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
67dc214108bd64505f7bb8f9a2376bfb0cc13fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5494c1f35906d202ab16f61169605d97cfa0166f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
614bfc50b356b272af71dd6029c22cf8ace204d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ae3dc5d079486cb42b69f4da97572ece9a83953 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
115a76bf9f1bd026e6490feb9cbee9133c9766d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5c073d7d1fca72141a712d6624ea3baefd999471 Merge branch 'docs-next' of git://git.lwn.net/linux.git
af02df53a8b8062f74cee8612fdb02b6a11e74ef Merge branch 'master' of git://linuxtv.org/media_tree.git
bb51c33a760c0562bb6b9e07cd64abb326337166 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3a88ef1d0ef00109d72186fb89bcc08f92a0e8d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e49b09fc278c4cf2e1874f54c76fa6b8e66c6f44 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fd44ed90dd73113d75456d4ff8467da9762e9c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e44dbd61dc050b95655ab2c9733d60fd7466392f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0becc14e3298f6f32bc38b5681c9f9e8456c2072 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd4d51ba154e583f86a33964fb72133f4cc3602d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a829ee2e8ae8dbfa5b32409dcff1815364e949f1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9d722e91e4027e96b0bb62aec3e9e9d19c07aae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17865627922feb68f976fa933cda1c35b8f15379 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1aad543f155f6214a2eb069455c4e02145e3062a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cd4feee3c504f97f8337b1ee0e797923e6e3749d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ba13492780137e045592d82e0c13e990528fb9d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
038daa6c14e9cb41cf16ea8970f1c9d503dd2e02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4970802a78a0fabae4b52974f49b1dd77f06fca8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
47357ae3b3004b24877bbf4db7e168d350568209 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ead683e30c2c1f5df186f2c6eeb5b1aac9c4257c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b36ef71a7b032098bb4048eb332ba7ec251ee8ce Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
62b0e575aedd2fdb5d9323fa1c014e673d56b99c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cd0b63da95ae3d0a026d8e1ba1c1ad7a4a60362c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
17c997ff5d2ec4d55338defd2303a45d7bc44e34 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3d16fb132f95fb4686059bcc7c4aa3e16f137e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
08b1aa85bfcaf5240b8fcdd5338fba39fb642d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c1bb3b57707e32889e3d287952633dec0622a486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10a1700f2c0186a1ca8806764383c65d45c0531a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90b3e3facab40b4c0cacdf2c2d4cdf936d4f70a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4306524b69cfa4e228fd64fd3d7694ccc9f1a3b8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
78877eda94592947bbb0249fcb7101f1d457448b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bc730e77eecdea628b328aa1457bd5c7da2c477b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
51e40d86db67fbe81860ceb888587582d1c7c03e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d504e98c620f16b81415dfd3a2039ca369efbad5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
478fba755cd5e24fef548efadfe77ff8f838117b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9085ee770c6f2863da1d176252976351355ade4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
37bf6e46fb941c23eb037631897f0b01fd37a1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4f0e70892f02c438795f7a584ce589afc0424b29 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3a573b972b1f6299da654b175072258a3045666f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b8c28e1fa9fee08121e9a5f64c5293e0707a8947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f4ecec02cf11bdad4dac584c6055acc42a46a90b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8fbbe0eae80dba653f65c6c930c9a54a53231042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bd3799d39cd1efaa9dbcffbccc16aab0b7dd952e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e717c01d2b8f56e1405ef13826eb143031b630b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36f628bb9c161e98629054bd351dcdc77c6b5955 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5b7298dc286950e643a9444a48071ce1d4a434a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
32e27e826811991930a4d84a28cdc7117d862607 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a76406a8cdb969f3f5d02dacf3ad71487c095509 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
305980379b34614acd07c3113e651a4777ceb7cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
89ea695609097b00252cbec5c7e1c87b56f813c0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
56a91edcb13061669a46c970c8734fe75cac56a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
999725cbf643c1bf73f1513f55936f4d7206a782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c3fb770cdd367563e24a4b7f11116ade223cb65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d22648df606d516d651efd513380471ad9228c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6678fa7d1b8ae23876ef7355a9359d6aeb757660 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
876adb257f1e50fa22a3c5e31a0ee610ea66d191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d05cc27f9ee767410b9a31125b7b4d48db57f80 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
581555b625779854dccdd492a90ddbc41bcdd20c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
01fcc550b5b638b537b8de7a3bfa6ec8d58b8aae Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa3ed097ee51a1229db3fe8a1e2a5ecd68c44cd3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81a35028bcb743c3853f7baba79c09ac8bc2014d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ab780e095d25c8318930ab51d6c6d90437ef10fd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2eee30c09b2c503d48106da9390e9b8d2a5ffbd9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c059f3abae282f8d417e91376b7580b9af5f0c68 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
0d77f3832c2c8eaea52b8d039aafb64a0cfb6893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0cdafc219e9e8fd3c95d64345efca55d4ebfddd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
96f4be86bb5553c050efc5e2f6e3f77d19c7dba2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
075479490433c59a7111798a4d4fb02b74aec93e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34fcef07e265fe96e9cb5d71b63e269b5b63a78e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36d7ae43d542f217adf968e37fff06756572a7c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3f1830a3a10e0ac6326f57409f864d51ccccb0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f1d364eeeaee01b86c9492e8a78df8da6d307f07 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b8f23783fac04af159b0624c688c30e2c2c3b9dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a8ffe679f35a151f602bbe605643740988f66228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
69a6b44746b48626df31e3fd29d087cbecdff685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d42609d13cc15f90986a10184a3d53cc89d7fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9c872dd77877a5cc5db85f6954c05c8406cc5bf5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b872dfe325d8de4bec396770dff9474c7cb3ae8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52c6bf2031a849d24d644eabe9d6ff75e04a9703 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
262f10f366b10011868dace3419380cb0842806b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c5ce2b2168d35dead9e45fa08c9147c1e457c64e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
30d9c9bfafe8d225c5951053b92e36c964ea4832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
44f6395444d3600eacd43182efda0d15ffef98c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7e276589401b00214b383dae22f0f1b7f78cdaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f55d03a109503b03f662bb0883d20e8508e3eb0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d47a6309f861148911a11987c285568570d9af18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d80014f54ff3aa0cd2a31b91a50f629f5eefde76 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08ec4d71171cd60b0095638c3528a72f8d407d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03b452c9c7d3e00e820c688fed6bca3787b27b9c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
89c39c726bb061ec163d5483e83b93108b98d024 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a75a44f017dc37847519afc54b5a5c7e660da8f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ad4cfc5b90d5ff7853230457b8e5e96ec3ffa650 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8e77c73a40af91aa26ad9b0c0e302eece3591b94 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
edca9933bd8fe46a80901f4071bc1cc39c9b57b6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
81d59fc0bb9681832a9e8f86ef0bd165efe71f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6564f2aa04bf1a97d297fd9c4da75d319bf6a041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
63a2dfd02753358bbd247fe368cce139d0aa125c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d8148ac18ac5f62d4cb830718fd5334ef9bb79ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8c6e5e4e8aed3eeeb9ce1e7e4304230b62647259 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8c97551b2f895c580b143db0b0158311c89c48d6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57b285b12c2dcff781849c6db6e9c2b29d96249f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
629a3b49f3f957e975253c54846090b8d5ed2e9b Add linux-next specific files for 20231204

--===============8882596310024613263==--
