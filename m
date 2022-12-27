Content-Type: multipart/mixed; boundary="===============1650124769727776057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:24:36 -0000
Message-Id: <167214387656.26503.17106033365003698572@gitolite.kernel.org>

--===============1650124769727776057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bef75c6188c78b9ddf305681393ec04bd7d2ad30
    new: 9c8c39127c59e9d2c3802a3d56ef5f52bb1684cd
    log: revlist-bef75c6188c7-9c8c39127c59.txt

--===============1650124769727776057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143870-164bdae49c2a572f461d651cac7195912742c57a

bef75c6188c78b9ddf305681393ec04bd7d2ad30 9c8c39127c59e9d2c3802a3d56ef5f52bb1684cd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq4/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TsQAJj9Y8eb1OX9wBkHalCB
+QUaMBLyp027s/Mk+V1dBs2RA6r5d4zh0F0TKOwtc4nd0gky1NiyQdr8XQpWt1qJ
HIhHlNDbNd+5FpKubcW5JJK3uTeKQzNKvX0r9V9mFsbH3ngUQpb0MONXfk9JdiyP
bupDcmstZ/uSxNWU+cxVa9QIQTd/g+E1JbzWpZUxMnnLQKE9PyXDno2QhH7HEDMe
mYifu+6OnGbSHLyqE/kkXnKVy9yoPb1BIlmr9SmxbLJhuHlps9UUTXlA6PCsn1ct
jYF1a3uXCMGSUz6CRwLM19USiH7F+Ad8tuClxpTBygI9ZrJl7+MuSihgjhlqgcct
MOycdrrDsQcIs6AMz55AFzKu9i1SXPXfjJQ7jtjHZ0iO+9OfcX68AFlSCEcJOYKv
shHPLkOFccMivBY0HiGvUJkV7vTjBY//Syb9hHYWRKGdHfmYqbOqmTtMqonboGnR
76Ofxg4M77PuJG5ztI5LUv8AS8ONDUkYXbc7aT1ksk+pvl4BBZfZIr4sZw9o0/ij
fUjkj5niuJmj9zPDb5j/oDiuon1K7n0DxUzYm88CtiBj7Aqwproe/Dm+nwiku+l2
lshf464l+2b4WWYGcOPnTahzt97MOirpF7/7+bvStShwGF0qRcO/Gdra+0pF4Cef
oF9lX5P0dqboXTTgIKoSd5Ri
=jHRA
-----END PGP SIGNATURE-----

--===============1650124769727776057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef75c6188c7-9c8c39127c59.txt

79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
d3606d5c39ba6e43b200510c1224e8c26d4a22f9 drm/amd/display: Manually adjust strobe for DCN303
fdbc4d3931b53baeed07724e5b7caded6904e391 usb: musb: remove extra check in musb_gadget_vbus_draw
7cc9305935f30eee00cc04c1d2d780ae9de9e578 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5738dbda6fb3fb195e389cef1ebebef42ac36b08 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
93a8bac88201dae91b29eb9aefa27e9535e64ffa arm64: dts: qcom: msm8996: Add MSM8996 Pro support
14706eba7f3accaaf3102c16821972f61510106e arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
3486f4caf25bc3dfe3b559e0df4ee5492c509ac9 arm64: dts: qcom: msm8996: fix GPU OPP table
b85ae37254777a7b3ad70fec2951299fca0dd7ef ARM: dts: qcom: apq8064: fix coresight compatible
5c7a3b52cf22a0c2fc50d0dbd00bf5eaf47e2773 arm64: dts: qcom: sdm630: fix UART1 pin bias
3382a7872bee1a17c628ee82aa952b41f8502969 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
bfc798b3445f13c852939c2767e10854694357ce arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0c5bf5adabf586d13cf19c7f4120e6cd9633810a objtool, kcsan: Add volatile read/write instrumentation to whitelist
c894f62f21e6434b6f81b4a53d36111c5ea9de10 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
844c1f68c98511dde19e4d80b371f9e1534038f2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
301ef8b14a0d66bd60354455abc6b4e35a63ca70 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
aca82c867000e33a95b461242199806bc486f7fc arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
05148a8e3a59f65e2fc6572d67f14620d690599c arm64: dts: qcom: sm8250: correct LPASS pin pull down
3bfb9c524fe8637ab428848fb8788274e567e99c soc: qcom: llcc: make irq truly optional
9ee33f146eedd6d5a170178f0af8bf72f387347f arm64: dts: qcom: Correct QMP PHY child node name
00318d91016231a7f203c7cc2f7521a9679e4011 arm64: dts: qcom: sm8150: fix UFS PHY registers
2e5fb182772f8531a09d5b3cfa8e97c16b5ec7c2 arm64: dts: qcom: sm8250: fix UFS PHY registers
f4f61f369c608743bbf6f45b6ce35d29421bf144 arm64: dts: qcom: sm8350: fix UFS PHY registers
42adae1ee5cccc60d2d483fa5e6fe8bc0d78c638 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
4f74afdd238ce5734852925f69a2801d5b7550cd soc: qcom: apr: make code more reuseable
b5bc998cb3e8adbf349fb605d9569a27c69ee3b0 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
3fae1ee854329f4318839780593acce67c885ced arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
15062cc52af882cd2fb7ea121eebe957c5c3a63b arm: dts: spear600: Fix clcd interrupt
bd67f3fef6b2af796b57047b9c45dc5d04932d34 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
921f1e3c70d3fdcba61001cb680c0057ee26d537 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5a7bc5d4000d5d0894b1a4f92b3fa6e6e984102a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e158b7e53f4d8c285aae1111ce5687398b49d65b arm64: Treat ESR_ELx as a 64-bit register
2d5fe16ca649856122951cb620a29b907345fb24 arm64: mm: kfence: only handle translation faults
37ef9873bfa7fc867cf3c903836c54da8d388bc3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2f3a48b6c55a34d97198864192cd94c1c6c16d86 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
8d32dbd1f6ba4cf7bc277d0dd8df240d8cf578fd perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d5d1dbac8e287104cef46924f2db7f5c1b9bf92c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
9ee16ed40426f3364bdd62eda562a11e86eccc73 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
99a9f0e1a55cb3384db6aaeca81d7bfe11e01a9b ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
4ba1e67280508514de1ceff009f88efeafcf2c7b arm64: dts: mt6779: Fix devicetree build warnings
3842c044dc9733c1e7bfa10a8f6873cb5b2ccc32 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
503319ea6f9cd2b43f4349c9e14b33e3e37e093a arm64: dts: mt2712e: Fix unit address for pinctrl node
9374bd082f2e09bc54171ac2f0a824f0b8d36465 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2af39ae61c8a9848d49bd6cc32912b408684fd21 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8ff91b32ea400d5944f7ae4507256a1407d7428d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ed36b0398ca4adce6bf568d9f9be3c8bd8f1321f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5cd4760d05a1b23362784d52ce809ddd1f10249a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3a386819a8ec5e284fc46f132c132a81ed74eb20 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
162c969b789ba5b2aab324acc61ebb03ed7a5508 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
746bad45ead707a6c9304d8b4c03282b9bfe6e00 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b22ce0d529c6ed05dbd2f417bf543a977312a14 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0dd52cfda383dc346a43c15589bbce7a629346d8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1fdca3abb1405487010dc7d9ec587975097d8fdc ARM: dts: turris-omnia: Add ethernet aliases
d1558c85ce87a008bc2633ff1d1b3af86331c0c1 ARM: dts: turris-omnia: Add switch port 6 node
33382e6bceac1bc6c660d973ed3f74b51d2772fb ARM: dts: armada-38x: Fix compatible string for gpios
2c3feaa4ccf1327235a88cbd5bba84904dee62ce ARM: dts: armada-39x: Fix compatible string for gpios
1644594a2b6ccc6658e42d22701dd69d98995172 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
21ad7c2b53ab5b682939f497edce62f7b3791e14 seccomp: Move copy_seccomp() to no failure path.
dfa065dd3449663a30037de9755d58b109477637 pstore/ram: Fix error return code in ramoops_probe()
4c51d287ec806c9b6c7937079bb713c809558011 ARM: mmp: fix timer_read delay
e53475b7fbaf9db8d6ec770b81f318e9c785f492 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a85cc558a03459a922eaa0b3de589d1085b49421 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
4f8ba277c367b7ee6b70b7108a78aea4d9a21a66 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
baf4439df11bfa50ca2f9fce746ed9eb3cc1252e ovl: store lower path in ovl_inode
5d844bd97bff30a7d579c10bf848b8b94ce6fa6b ovl: use ovl_copy_{real,upper}attr() wrappers
fdfaf3fc09f667a9bfc281c9d153b469ab7681df ovl: remove privs in ovl_copyfile()
7af7a700e5d398b2265c8cbfc726bbc96da1da5d ovl: remove privs in ovl_fallocate()
c448915041b477d30d45f8524b3e57c510f1bbe7 sched/fair: Cleanup task_util and capacity type
e8043b904fc47e2efac9322ad988c9888451f39a sched/uclamp: Fix relationship between uclamp and migration margin
0763df11c31893ff532844cca4f1497d83dc1bcb sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b610bd4f66e3485242b50fb2ca11f90d40ccac91 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
9f9fea31954ee919459165d39a0a1275b7fc1c5c sched/fair: Removed useless update of p->recent_used_cpu
dacc9219180e048ce314614c6b718a3c9e4666a6 sched/core: Introduce sched_asym_cpucap_active()
24b718994516cf48803f242f7f87c52e369c5a6d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
581c796d95a1ebd4b2492a2e3991832b9e14f3cf cpuidle: dt: Return the correct numbers of parsed idle states
ae1c71e4cd019dcf85e6915030a513f5571b7ef8 alpha: fix TIF_NOTIFY_SIGNAL handling
7c182f0b8d41b2142c5806d05e352630f9d6485f alpha: fix syscall entry in !AUDUT_SYSCALL case
e92f3bdfc89cd57ebb4020803906df586976f8ef x86/sgx: Reduce delay and interference of enclave release
b072eba1b915aeb93d7b620fa938586f5633d627 PM: hibernate: Fix mistake in kerneldoc comment
08b2132572ec19c24a6b5241b680e12f3c87a237 fs: don't audit the capability check in simple_xattr_list()
7375d5e52edbfc6785cad82280b2f22d1da042e7 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
1fac8b35865d4c9540fade669e901e03a78d8713 selftests/ftrace: event_triggers: wait longer for test_event_enable
963d3bb24fe0b41eeb051168821f520cc1b7e42f perf: Fix possible memleak in pmu_dev_alloc()
c6bd03d6487454e17c21ab27a353501912e93aa0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1191b8c25462d7052d83e2976ae35b5062c76586 platform/x86: huawei-wmi: fix return value calculation
0d7e74ea012f2ccc3af2c3b8d5de2fbc817fb861 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e3a4f494ebe18aca50cfaed05b113a9ff547a27e proc: fixup uptime selftest
ed577d8514268c802b13b81dae8486f80aa0988a lib/fonts: fix undefined behavior in bit shift for get_default_font
70527ce0d3a118d69388dab04cf05233c0bd3314 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9a4ad8904a0aac6526168c87d773c86f1ae7f8c2 MIPS: vpe-mt: fix possible memory leak while module exiting
6d855e77877f0ffbe1dca9899722b6787362e4fc MIPS: vpe-cmp: fix possible memory leak while module exiting
fd07c37755d2483ca030b56ee31b6949e7af4b0c selftests/efivarfs: Add checking of the test return value
eb3af164afec8f387a83b82b290024c3f7971f2d PNP: fix name memory leak in pnp_alloc_dev()
ba6de7da55c3cf509739275e9d558757f8cf622a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
eee208fd320e8fc6631b3864c47b14bfddf2a50d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
737409dcfcfeb4b2911fe6f1d8874e5a243caa59 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1a7c1057e92f3739957f87e425147a859d12c85b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
32112b05a31a171f3be453ab6439ce08e1ebc5d4 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0a8a068396b75e2432ab347cb152a26271a410fc thermal: core: fix some possible name leaks in error paths
34569a2c516f6d5c6bf5215ce645b5924781604d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4716f9f53cae20d9986366f2c97f041a76d0c567 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a480e7d3a4665d8330fe8195e2fb5587dedffd81 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b33b5de771bac3fa62783321d21ddf079bdcab00 SUNRPC: Return true/false (not 1/0) from bool functions
e890d8f8cc6bd00bb11020157d4b8cf414820d4e NFSD: Finish converting the NFSv2 GETACL result encoder
84886a8ff62d1be3802baa412142d709ff5536ec nfsd: don't call nfsd_file_put from client states seqfile display
77715648bc9b4ee35091cee4c3f442a89b08308c genirq/irqdesc: Don't try to remove non-existing sysfs files
e609b15c40c6baf962110f43ab060c554eacdd2c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
67e3863fb8d717db575272548984775dcfe0262f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1111236f7fd3812ebec54682a636c95fcfbbc307 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d9c3acdd3409f8a5fc03c236a4fbb1e26c999547 debugfs: fix error when writing negative value to atomic_t debugfs file
c15dcf86d4fe0d7c8754c9da728760ad7a6e1f40 rapidio: fix possible name leaks when rio_add_device() fails
d3df31e6eb093f453ea9c92953b68a687575de71 rapidio: rio: fix possible name leak in rio_register_mport()
9711bc523774d805fc051ea086f49c61f190aa30 clocksource/drivers/sh_cmt: Access registers according to spec
2e05589db510b770fa785612a58eb7c122bbe49a mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
3cdd420685d892ea221a266df27240ba185c2e00 mips: ralink: mt7621: soc queries and tests as functions
3104b6b1269f2680f3991b0bc1b67c3fb2523091 mips: ralink: mt7621: do not use kzalloc too early
fb65a768b2215271a0add09ebca16fcea9b524ab futex: Move to kernel/futex/
f7749daa9d505afaf03d098ac0602a17f7d7ed3c futex: Resend potentially swallowed owner death notification
3a017d139952e9633f64a925aee9ba08c518d366 cpu/hotplug: Make target_store() a nop when target == state
faf7810f89d3a87c7bd2fa2d207c65b40873a900 cpu/hotplug: Do not bail-out in DYING/STARTING sections
7daa4ee0fb4a6b5aedb526c43c7545e7a4ab40c5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d1cb8ef823516c94f82f959682a47c891184f40e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
74c899f7cbacff51196dd6f59a62952a98111d4d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f9606b3d1771d9be501a3ac48531fe6dd5a19362 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eb6b0da31b8646c50e18ba421cf9bc89e6d3e12a x86/xen: Fix memory leak in xen_init_lock_cpu()
891ad970197f8307160f0d806e4124b9607a8f4f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
53f71860263a909acc68e67172f17f8f0fa62da5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
135380fee3e602e3f35ff0bf173d2f103aa92015 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3341f8ed37ffcdd292de3ea8ab57eb1cc93f81a5 platform/chrome: cros_ec_typec: zero out stale pointers
3e954953711d663dd56c26297c82c14eae037492 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6352884e385f92b22e8ee26f8e886b647c4aeb3e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0bb1872568c497e582f0719cd3530f9b16a6d916 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
72e62b042b21a16b516739bf3f8124045ec171ed MIPS: OCTEON: warn only once if deprecated link status is being used
0ba27e6ea0f000bd1ca0fee534bc1c56b7e3b6e1 lockd: set other missing fields when unlocking files
1c5a53c55587c7ef31c442d6679b6dddf8729777 fs: sysv: Fix sysv_nblocks() returns wrong value
5c883177a2b8c9a1ff17b77baaa95c179cdaf794 rapidio: fix possible UAF when kfifo_alloc() fails
357cdd76bf69c7fef6820fab4c5eb726c29641fb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
04497aebab9c0cb8e9dc5e03f2e58ccee83b4694 relay: fix type mismatch when allocating memory in relay_create_buf()
4b1615768f482e126975555c47acb56d0ef8ed01 hfs: Fix OOB Write in hfs_asc2mac
c7c1b16c653cf543294d52afdcdf33f885c3ad84 rapidio: devices: fix missing put_device in mport_cdev_open
8afa8eda128d041e78e3ff0db87641fdf4a35f5b platform/mellanox: mlxbf-pmc: Fix event typo
aa4176da0c49b7ebc4e25792b90b2944cbe41c30 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3b33c5b94027d1e273f7c1433e394308b2634467 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
71f0f8b98c253ccd62664b08400a3442d47c01d3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
81f675dd1b02d6ba11d437574da556e4421f050f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
18a243d6d9415d78aa9c4ed62d0b3450c31ad53c libbpf: Fix use-after-free in btf_dump_name_dups
9f308dd4d2b312bce79dc245fd6b478a9e835d7f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
860114df8fafbd13c650b7e2b1c2d514da513d41 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
4c74c99eb76e2564917fb434fa34b08d51cd8874 ata: add/use ata_taskfile::{error|status} fields
b135dd801c4d286a5759c07e72dce6204accbf12 ata: libata: fix NCQ autosense logic
fa9cc03e998d1d78a4fefdab04444879e6e7cc7d ipmi: kcs: Poll OBF briefly to reduce OBE latency
ed4588719bec38e2899ff46cf8c26a7a48296d52 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
8c27e04fe1b0d761f334f6a0ce6ee0bd803e06af powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
baa294b0f57bf31f569ee363122dc6292379118f media: v4l2-ctrls: Fix off-by-one error in integer menu control check
196f871d484851785f823860edfa5e03bb735500 media: coda: jpeg: Add check for kmalloc
1fa42bd90c0004ca4ca3e0222a6b1ac99806aad1 media: adv748x: afe: Select input port when initializing AFE
d0ebf44c557aba5aa4cf07057bc6735f8de44a0b media: i2c: ad5820: Fix error path
cb68561eaa6c8aa28bed0823c1f794c6f196cbd2 venus: pm_helpers: Fix error check in vcodec_domains_get()
94d9170a50da217e25d42e824975f255c368f95e soreuseport: Fix socket selection for SO_INCOMING_CPU.
24596940068b543849b2564df7592891690b5684 media: exynos4-is: don't rely on the v4l2_async_subdev internals
919fe3f6ca9bcdea21ac59ce18805f45c776e1fe libbpf: Btf dedup identical struct test needs check for nested structs/arrays
4e4dc056f28b77e6d9c076353f993082abbf6f45 can: kvaser_usb: do not increase tx statistics when sending error message frames
cb1567d17a72e8158cecb58722b0a9aa45e6ce1c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
16cdf9b415d7bcc82262ff518129460b709a95af can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
48fb84d9d46d1381cf0cdb19be9209933346b493 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d8fba14fba68fc7ff7faeed498b8da711aa09f48 can: kvaser_usb_leaf: Set Warning state even without bus errors
7e83dfc4133affeed9c41fea443e165a1ecd99e4 can: kvaser_usb: make use of units.h in assignment of frequency
4eb6a46a01660bf369ff4eb02d028332ba78ac92 can: kvaser_usb_leaf: Fix improved state not being reported
69630c73f774d7de8ffce978fef4e746c4106166 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1a8206fd65755e5efb5509c4278dac97ce00b9ad can: kvaser_usb_leaf: Fix bogus restart events
43b9a7527faee42eff2ea6e08ef12bdf2f51ca3a can: kvaser_usb: Add struct kvaser_usb_busparams
dd12b7c81c216e9fa9ba42f9a46b93c2cee6a929 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4726142fb9643b64b7c12a7cb6f265d3fa16d304 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f98370e77eddfe3343d4a2dec44c38967da1b3a3 clk: renesas: r9a06g032: Repair grave increment error
be904cf69d42b15a8ce487761ace07745bebf085 spi: Update reference to struct spi_controller
70af5f9b4cfed6187f80bb78b96ea2b303b158c7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
5863ad3ebdc5a0ca4405c1ae57f181beeda7ca1f ima: Handle -ESTALE returned by ima_filter_rule_match()
f4602dec2499f2a4e3c7660158f80abf097a5ece drm/msm/hdmi: drop unused GPIO support
5166b5970680c574b1581ff05bd721a55ddb4678 drm/msm/hdmi: use devres helper for runtime PM management
a75416b16733ef248f43a687733e4d8ba3038d2a bpf: Fix slot type check in check_stack_write_var_off
1f5c72d50c67c3135f2d4927aa4b5cacf04a6517 media: vivid: fix compose size exceed boundary
abd66367f8a7adb9b51b6287e877ed83355e07f7 media: platform: exynos4-is: fix return value check in fimc_md_probe()
13b926a498b46970c8f3e8250c743f1816d1cf3e bpf: propagate precision in ALU/ALU64 operations
e1dd8d37f5bdc5367e116a229b1bf00e39835260 bpf: Check the other end of slot_type for STACK_SPILL
961fd51f6250729275186ef765b48d232747a351 bpf: propagate precision across all frames, not just the last one
d78adc7c8536569c0ea65c9c5987bf3e7abc92aa clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
3fca182de7901b0aea3839bb4c29765c420220e0 mtd: Fix device name leak when register device failed in add_mtd_device()
d44318e784438a79b3f3b71ed75bf9732411becf Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d555173142b56e52723aa8c301addc6ec2c34614 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
67a1c40ca69969f053c5ee596b6d0657f4b40578 media: camss: Clean up received buffers on failed start of streaming
30443d9a321976163d7a37da1b0de8aabee60a5f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f783c56b268b3c71ac20b34d7a4335b3ad32c632 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b6a9299aa14b0213ba776de907082c28e61b2460 bfq: fix waker_bfqq inconsistency crash
10362ecbc06384768547bec4899b1ec2e1dceb65 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3e0d6e3d5b352fe5700c2cf6db23cdd9333daaf2 drm/mediatek: Modify dpi power on/off sequence.
636f27b757f86e9e25e7e49acd57b39461c75d48 ASoC: pxa: fix null-pointer dereference in filter()
ba471ff47c3ead835ccf882e1330c15a726654ef libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d64fc544d5a4a8bfa92cd5dbc0a93084e5a8eb4c nvmet: only allocate a single slab for bvecs
50f19072eee0937838882a6e6038312d632d93de regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
77ce7bba103966bf45b9d2dbc7812a0c31d471d4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5d4f68cd55bab90602f89b669623e826a53dc616 nvme: return err on nvme_init_non_mdts_limits fail
49732532b9e24bc494d6bc9767e5702222ca6d86 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
62d2456735a5f252354ba8fb6d44c9bf569914cd drm/fourcc: Add packed 10bit YUV 4:2:0 format
fa704a8c4caac9475a2adf0a60c6afa65f88bebf drm/fourcc: Fix vsub/hsub for Q410 and Q401
1adcb88cd6fca41b1c593a1b87f1999207277cd6 integrity: Fix memory leakage in keyring allocation error path
1d80786c21ee49ad41cd5d435ea030ac9050503c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
55aa714a924d4f4ca4aa1428e439fa8ff6742872 block: clear ->slave_dir when dropping the main slave_dir reference
fe120e802673313d308e0e8747104e8fc8b77337 wifi: ath10k: Fix return value in ath10k_pci_init()
a88e83f2b8e373b13ae60bbea92041b86a7e6a96 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
cb318aa08049d3e2bf96f2f49578c7c8b5369452 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7696741e472e706404a9b9018eccdf01ad581dff Input: elants_i2c - properly handle the reset GPIO when power is off
c15b4cf0bb8fb5bdac531523293f205a6d2dd953 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ab4c182bb6e418057ea27b4e16721516aad720e9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b53dba194aca648008cc54f30a88e4702214a69c media: platform: exynos4-is: Fix error handling in fimc_md_init()
1b688c4513bf5925f850681dca6c5a5806af9e7d media: videobuf-dma-contig: use dma_mmap_coherent
e740320227bb082c544ba6f835cb081d3668a0f0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
d63b7673bbe54f6b24f97d128f8cd29782a53bee mtd: spi-nor: hide jedec_id sysfs attribute if not present
b0c38a9a7b9348d1504a4463c98ef241e4aa8a4f mtd: spi-nor: Fix the number of bytes for the dummy cycles
f48b77acbb42a408a38cb8166a483a33a476a3dc bpf: Move skb->len == 0 checks into __bpf_redirect
593f01ecbae9e1363abcbc89e7e28f4ca37a10a8 HID: hid-sensor-custom: set fixed size for custom attributes
0015e18e3540b728f3c6114c5bfa36065e5807e2 pinctrl: k210: call of_node_put()
de65f23a644b70f4200700e633e1252e910c0658 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f8bb90993cfa1dd1f9630d3b3f29ba58040c3fe9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
43428d4dcd918d78ca05cf8aaf074936b8ee9d96 regulator: core: use kfree_const() to free space conditionally
658d035fdcd1c07ff443d5b19821a87d66210c9f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
774364d8c58b97e21b0a172e0cb0551d6e14af60 drm/amdgpu: fix pci device refcount leak
83d325b5139fe64a9ac247a8030f83eca72bbb47 bonding: fix link recovery in mode 2 when updelay is nonzero
e883feb861f1e6b97fd5cfbb05413b31cc530791 mtd: maps: pxa2xx-flash: fix memory leak in probe
3ac9833eb30c664e6a3382979ba491acc931d624 drbd: remove call to memset before free device/resource/connection
e8d29498c9403baaca7cbd7920043fff411d79e5 drbd: destroy workqueue when drbd device was freed
56f8a971fb719069bdc05510ca2a263c139b0b1c ASoC: qcom: Add checks for devm_kcalloc
c791da9b35cfffc604f8fe8cc7bb0219b2e40a08 media: vimc: Fix wrong function called when vimc_init() fails
cbbcfeb7cb16d178266c84c0546e5a8c52530160 media: imon: fix a race condition in send_packet()
717d33bb26cab230184f17a97961e9e0d82a6a99 clk: imx8mn: rename vpu_pll to m7_alt_pll
4118bf5f516d681b7dcfef7abe22c4ef1ed5b249 clk: imx: replace osc_hdmi with dummy
9803c8672ffa82027d57806647b0602bfd882ae6 clk: imx8mn: fix imx8mn_sai2_sels clocks list
b46cff2eac9e800e2ef4f12a9a40d65eb69d138a clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
1c2782e0cb424b1ff7f7f5bc273df3f01b9bf76d pinctrl: pinconf-generic: add missing of_node_put()
d8c58dc3abc0e753c4f67749c0adeecaaa9389c5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5095fb5db05a29f5854197e332becbf54daaca23 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b8cf4bf8762af3e17fe59cae38a1b9bea0be5e4f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
14d4b736e3d02a08323f41078108869aacd59770 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bc07db87d834962731b71063e40f7df887febe97 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8180b8c6b78bdbae0dccd395336183db945af9e6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
237ace16fef2eed4d1dd7d6e3e7a1b94fccde97d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b253b67e8e8bfd3020847b576ad93bddee1c65d4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0bc6340847443393da8ea1991b5929385f164b0b NFSv4.2: Fix initialisation of struct nfs4_label
14d2a0498e0db74659f369a1fbee2dcf4ab8140d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
530bda54b7bb843e0b551f36eaef22dde2005799 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
db315569e2692ddffb0d9dbb81cb03531321e9f9 NFS: Fix an Oops in nfs_d_automount()
56fd0ec6ed45ddd46517192af3e3d5502c202e2a ALSA: asihpi: fix missing pci_disable_device()
bcfcb443b7230f52074696b00bea3ec7bbd001d3 wifi: iwlwifi: mvm: fix double free on tx path.
b750425e90492accfd04f80c1ef914b19274a3b7 ASoC: mediatek: mt8173: Fix debugfs registration for components
f5571d7b767ed50eb4e95da210e775232cb68020 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
95f5b4ba7e6e373683a597b784611ed4d11c58bc drm/amd/pm/smu11: BACO is supported when it's in BACO state
1ac02e9452bace92163e0ba33dc2738f77fa1d4b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e688012a77310592961504bd132edbb73c431a8d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
754094eacf203f4b05e79769257a0900cf100448 drm/amdkfd: Fix memory leakage
9f05ab035c3d7dd466dc5c6fefb8f66633aff4a9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a2aa24a76a1848d673e530a9ae12b890c4ebf1db netfilter: conntrack: set icmpv6 redirects as RELATED
01634ee782ebdcfbcdbfe21b00de1d0b9b0f2924 Input: wistron_btns - disable on UML
307f3b67338892c0001b4923d443e3d69e568de3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
97096f42045c58c5911ec276f94257c5bb736926 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
48e2169a9c25dbb99b814bdc721829a036aeae28 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
21e0c906e4d126a4007d4d83a9794aa4ef8546af bonding: uninitialized variable in bond_miimon_inspect()
610e6156804e104f509be994cebd5af3f329da06 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
25905565227061f13fbc7f26733413ca8a153fc1 wifi: mac80211: fix memory leak in ieee80211_if_add()
9186ae9f52a2fdaf62a19854f6bd9d93d08c847d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bd4d686e5f149e7654d2eb8a3a226a1fe08871d7 mt76: stop the radar detector after leaving dfs channel
7f6c66c18982e6490ad85988904d3e9e35a3278a wifi: mt76: mt7921: fix reporting of TX AGGR histogram
7ecc4215537858f56c9302604675ff16166b0053 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fff51b926c4b09ccfefd04a436dce9e5489fd037 regulator: core: fix module refcount leak in set_supply()
9a1de88c38b281e1c99e04954fcdd24856f63056 clk: qcom: lpass-sc7180: Fix pm_runtime usage
35458900f0a4befcf42213976dcbdbce46c43672 clk: qcom: clk-krait: fix wrong div2 functions
8617747de52d50739df2e111f359582a294bc418 hsr: Add a rcu-read lock to hsr_forward_skb().
fcbd715d0ef8e7e1baffcf21c356d7fd4412bfda hsr: Avoid double remove of a node.
7e04b2fee12c74ea0fb16db0b0e5be6781be768d hsr: Disable netpoll.
0ca622760218c79dff8cf133e24bcb51747e09a3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
34103cd3dbf8790b7f037eaa85cc22ce4dd29224 hsr: Synchronize sequence number updates.
014c3cec5aa14c0c04773aee086f6c50825e1120 configfs: fix possible memory leak in configfs_create_dir()
69b2c527c93eee0a9e00b6c58510625f04be3ee4 regulator: core: fix resource leak in regulator_register()
573f10896cbc4ebed475cdb65ce3b36d736f25d2 hwmon: (jc42) Convert register access and caching to regmap/regcache
7d58a3765be471098ec533205bde5c9df9e26c73 hwmon: (jc42) Restore the min/max/critical temperatures on resume
00e09b65836eafb1079f17c076da94b9abd6e3e2 bpf, sockmap: fix race in sock_map_free()
e0cfa4e5d11f4218bd9f850e0f4c04da6b365428 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2478df92c35c6cc9778cd1ffb6d519f32287c913 media: saa7164: fix missing pci_disable_device()
3f29035aa6a9a01d3aaa05ec94dcca46991c8eee ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d8e924de9d2b0a87fce130e3a95005b606f1e6c6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3f23d72913ae2ef222e27cb8b3d579d79988c5ca SUNRPC: Fix missing release socket in rpc_sockname()
9b5a69014551e2217bd9dfc430b301bdb54119b9 NFSv4.x: Fail client initialisation if state manager thread can't run
58ca5df90d80bf6515aa4eca6dcf7b12b55ea29a riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
df062892acbb0f9978b94468e9f881a5d753a8ea mmc: alcor: fix return value check of mmc_add_host()
0a4a86313529cc20f28c355d7f08b027bc832046 mmc: moxart: fix return value check of mmc_add_host()
23ae5a208c2d66e9e6e9b30b4cf4382821b30098 mmc: mxcmmc: fix return value check of mmc_add_host()
3db41d39c7c6440cfe80c75034e062b59458216c mmc: pxamci: fix return value check of mmc_add_host()
6bb6865e9ed7146c528477b68dc2757bb547cb24 mmc: rtsx_pci: fix return value check of mmc_add_host()
fbcb63eac025666eac3b70226eb2397badfcc065 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ee41069363a02bf8f4f7f5742c6523b94d978f39 mmc: toshsd: fix return value check of mmc_add_host()
fdc4b41a6dfa497f95a68af61d66268f17a77648 mmc: vub300: fix return value check of mmc_add_host()
d8f0e474953e873d6061a0824c2d83a73f6f086b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e776c539dbde5d07664d37ddefc87fb300e4ca57 mmc: atmel-mci: fix return value check of mmc_add_host()
e023df93499aa7431fe1dbacb077e6dcff3a6393 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dc87bcc6babd7f7242ecd3f22e62bce8a0e8ba6d mmc: meson-gx: fix return value check of mmc_add_host()
96233ada5142ef849de1e355895051159219b3ed mmc: via-sdmmc: fix return value check of mmc_add_host()
92e36d554e8301862d702cba553ab41be0ada91a mmc: wbsd: fix return value check of mmc_add_host()
c42553b030d62349ba6383c9f84c57ddc2ddfb85 mmc: mmci: fix return value check of mmc_add_host()
9462ed60a9459d36276f519d4dfb7bf3631430ec mmc: renesas_sdhi: alway populate SCC pointer
6b7eeabc994dcca8d0f440461098c87797bbf8d4 memstick: ms_block: Add error handling support for add_disk()
17b267c7af535b45bdd125c73b4b0839dda53c46 memstick/ms_block: Add check for alloc_ordered_workqueue
da7532201378c8033089d0f3beec173c3adca20e mmc: core: Normalize the error handling branch in sd_read_ext_regs()
d75724c99772368b5b609b42b077bd4fa3bd1789 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
44989c921732f49c87b5febfb7a28207a6bfddb1 media: c8sectpfe: Add of_node_put() when breaking out of loop
53fe298d47af1e503620a71c7bcbe9a9265e50fb media: coda: Add check for dcoda_iram_alloc
63b2bb795bc2df7cb2e6d0873c3529ea5889bbb2 media: coda: Add check for kmalloc
6e19d834de634ef7814e6b496ed20b6bf79a546b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ba17ac1eebd76953f833f0f06256a3caffa91a6f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
81852615670695c87d955dc85ecb7a14c4ed0721 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c8680d6c7d3bf3114dd5383d0fd5bb0f1aa04246 wifi: rtl8xxxu: Fix the channel width reporting
73f4e19edc46e522d9e22569bc4ae8a83dc279df wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5082f89b3c229352d457b7d47d28bb7e1cd0c5c0 blktrace: Fix output non-blktrace event when blk_classic option enabled
f9b78503c339e6c98525fdf5d24a424f342d1cdf bpf: Do not zero-extend kfunc return values
cda20c37d4374179dc24476d73c23ff5a1b07c8b clk: socfpga: Fix memory leak in socfpga_gate_init()
d5c95934493ff9c050c476568e691b95c5682a67 net: vmw_vsock: vmci: Check memcpy_from_msg()
5ec1538abd51c246bb85ad4a7d932da9ee37dc6f net: defxx: Fix missing err handling in dfx_init()
aaec890b7debd231320d575e7c991d7c3bfa41df net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
64ba9caa4710c68e4388df44fff0ae0f4d8d1554 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
c8f8cd82008016d467591c66c382ee854f438340 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
89ab7bc731bc2c9b4976093da3ee7e9d2f13f0a3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
34610008a377d80f4e579552cbc0e79251e2dfc0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f06145b3386f5ca75a4ae59eff8e2ae23f08904d net: farsync: Fix kmemleak when rmmods farsync
e21b4a003b742c562b4c7a1af93371703e6c2262 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5487a9a2c4e918f7da59955ead5be2f4f447d891 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
299242430530f71f1de8176cfd0bdc3811958730 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
61e42f878674b689a752766a35f67135ef2eb020 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0dd50674ed28580b865a9b191bd3f79945c5d587 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
231a34423942c27efb347e441d9af9457b65d38b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
595343eadeb2b3b0c8c79fe20af7f6ec65816067 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0b0427f51e0997dbe06275dbc0750bdec561c728 af_unix: call proto_unregister() in the error path in af_unix_init()
dd86ff87526bd0e59ce5e915ff6fec76463c9b45 net: amd-xgbe: Fix logic around active and passive cables
b20247321e2258d49111f9337831aaef2fe0389c net: amd-xgbe: Check only the minimum speed for active/passive cables
49216892b77cd9e1014c4c231ce5aa8f371a9ab7 can: tcan4x5x: Remove invalid write in clear_interrupts
f030070ecb907bcf60d3116e0b525f7e26821c72 can: m_can: Call the RAM init directly from m_can_chip_config
56e51e65e0ca499f13dc783982fc6abcb6627cb6 can: tcan4x5x: Fix use of register error status mask
7ffa31ac21c1989432995df899376c1c805aa58e net: lan9303: Fix read error execution path
d8e2cd41f988171d3de032039f5abafe9d863136 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
98065b38d28cfcb9b1b34ea486c1669c24c717ce sctp: sysctl: make extra pointers netns aware
4345bdd23b6b4fcbff08f6029b74ac1a2a7fa395 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
35e1a8ebf0b83ce2946f5c744a50a8839532674a Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e30fa18d5cca1edc59cd20d0d47f954a99b82224 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1e54d6b0909d14f0a53729cf7ee99782e11e9326 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd32e31aa007c99d09ed8e1a8dbd55c3aadd0f49 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8737321433567605cf34fca3c9c40ad91d63f0cd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
506d41262348cc9ceea733591bb5fde7e2083f04 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
77ffba433a12d08b2930c209014159cea4961745 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d22c8ad8f8576052df25e9f49560aecd19796519 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3337be9a9554ba7558466b5f18569d9e447edf6e stmmac: fix potential division by 0
56a179e934383f51e01165cd8b89d436156b1fdf i40e: Fix the inability to attach XDP program on downed interface
0ee7dc698fd823b76b050ec975f9139ff2b6f5f9 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
fa0a499d33c82ced003459216269b0e3cca65c36 apparmor: fix a memleak in multi_transaction_new()
bc5b5e3a1402d7603d32eff38a6b348c1ace7334 apparmor: fix lockdep warning when removing a namespace
2fca9deef53c29f2522741aa4253a99c1ce965b8 apparmor: Fix abi check to include v8 abi
55f2e7d3930849674b73f13e23c8a6e59fc4b8b7 crypto: hisilicon/qm - fix missing destroy qp_idr
2bf628586dbca896a3887863c46012bf7bd88838 crypto: sun8i-ss - use dma_addr instead u32
ba477cfcf444f1854a7b79a88a4e1e842a42a44c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
1c8b8f60ff758f4bfe5851fc9f99774538a197d2 scsi: core: Fix a race between scsi_done() and scsi_timeout()
8187d4695a8b593e1b121fb723ed3cb62790c86f apparmor: Use pointer to struct aa_label for lbs_cred
6b57c8251f4c89752a51745edc6315543caf602d PCI: dwc: Fix n_fts[] array overrun
de2d6fc125b94707aadd6922d7512fdf2d3a8539 RDMA/core: Fix order of nldev_exit call
8ad821c763d9aeb8363ef8c4dfa7bc66120cb980 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2602e5d0bf75bbeb1dc13795ff19d896f142bb23 f2fs: Fix the race condition of resize flag between resizefs
b1352224e3645d2364581284843700adb00aa87d crypto: rockchip - do not do custom power management
042cbe40fb4885847c16632eca1401e8c1d7a98b crypto: rockchip - do not store mode globally
2b00ad46d4d115c07516378a1ef201a22419d610 crypto: rockchip - add fallback for cipher
c8a81d3d5f959bf8107c98dab8a61b45e8b26385 crypto: rockchip - add fallback for ahash
13e07f57496963a38e8b0544b1795dbf894e3626 crypto: rockchip - better handle cipher key
cbbedad7bf3f4149aca6217d2e367fe15827eefe crypto: rockchip - remove non-aligned handling
2979784365c7ab778094014558279c0e41c7392f crypto: rockchip - rework by using crypto_engine
231613e89867929050dea911ecb2001deb94115f apparmor: Fix memleak in alloc_ns()
9478e45bf56513f318117b00f5a801e452bb7010 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a6dddeaa74fd6ebf9ccaccf785caae0a6b3ca1d9 f2fs: fix normal discard process
bcae268dc578b8d78ead29eb1786ec6df23313ab f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
74a699e78f4afb8d4d3b0bbefd080a27fa82ab3c RDMA/irdma: Report the correct link speed
f9afb9d0eec42372269cd2a864d3087b06d27c65 scsi: qla2xxx: Fix set-but-not-used variable warnings
5426c44c8e04b996efa2a6aadf79b7bdf075bf81 RDMA/siw: Fix immediate work request flush to completion queue
f943f9fd7d5f8d8bf7ac257233708f6d89de6bd2 IB/mad: Don't call to function that might sleep while in atomic context
109b64033f1f890a569d546b50389ef0d74c64a2 PCI: vmd: Disable MSI remapping after suspend
f8bcf54858294d452db015d98797bcf2efbc478f RDMA/restrack: Release MR restrack when delete
ba08b137f7d618ec6816c83e453c6708c811ee50 RDMA/core: Make sure "ib_port" is valid when access sysfs node
280a6b37b3a08699570352e8f47faca6c9c9493d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c877a0a78957e78b27af0d1c3a102010b3274720 RDMA/siw: Set defined status for work completion with undefined status
79b77b9661e8bc45e20c94300414deef8d0e52c6 scsi: scsi_debug: Fix a warning in resp_write_scat()
1d65d977c22e83f6f199f9a5a3a7e9d951c5ca58 crypto: ccree - Remove debugfs when platform_driver_register failed
a267f0e0d1114da3fc073a25f4bffe5cd245235c crypto: cryptd - Use request context instead of stack for sub-request
91d782578cc31b14de4247d1de600296f6f896b0 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ee2c3dc8a5c1d3e95eb863b1e876ff1efc40770e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ed6d859d5e207454acf1dc4875049b8144d5f581 RDMA/hns: Fix ext_sge num error when post send
1079ce885a938690c185a206e3744e26c5ae8299 PCI: Check for alloc failure in pci_request_irq()
1dd3ae7f3c02cc1f768adf20a5c77c58617f9c9e RDMA/hfi: Decrease PCI device reference count in error path
b29983b06ecb01b32247f9a974222009cb498d04 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d156235834fb74ab85576af5b482ecee28950e3e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9e05e4040347bd631cd548b4a72d344cb5a8b19e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
980481bbea27ab37d3f05aaf3c18eefe85ceeb46 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
07b189e14e874eaedcd9425f03b71a0ead9f0ac1 dt-bindings: visconti-pcie: Fix interrupts array max constraints
2973af099e11d35c5e785d115ae98180de3554f6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4185d5beb138a2e444c7c27f853d0ff3407593c5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
72c274b7a69647ea8f9e8e3515dc835dbf660980 padata: Always leave BHs disabled when running ->parallel()
cb99bdab43bc52ce4ddd46772fd6902354197417 padata: Fix list iterator in padata_do_serial()
0629eb0a1011d783b15d03d8022fe7511121bccf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
64ac12add3d22d35dc88ab81fad8f228d4eddb84 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d185575f090d6c06043060467fa9afaa1954bd77 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3f6b784c0552854799e4982c2eda620364530f74 scsi: efct: Fix possible memleak in efct_device_init()
efd82a207b208c325d55c45c9fab0b25cdb91eab scsi: scsi_debug: Fix a warning in resp_verify()
e444c2293c46d9fb461c826753e50406340c69f3 scsi: scsi_debug: Fix a warning in resp_report_zones()
0b8453570c073842f18e43d7a41551d7328be0a6 scsi: fcoe: Fix possible name leak when device_register() fails
4d1abe72b9e2ed0e0141824c34e3ab260dd615ec scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
52e0adeae36eb73cb27731364f809a30686ae552 scsi: ipr: Fix WARNING in ipr_init()
65263805dc2c4e025f0b5d22bbecbdd358d1e1c2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
816f77e71daf2afdd38c4583d662db1c29e719d9 scsi: snic: Fix possible UAF in snic_tgt_create()
ce972a2c348c733026ba94a0b0a87e900c10871b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f07f8cc74496b2f2e702d67e8119e6d9fb11f4f6 f2fs: avoid victim selection from previous victim section
7e1d9a05d584da91babea351d14936b2ed03a527 RDMA/nldev: Fix failure to send large messages
a31ba05680d78412f8f01f48360a826f33f855a2 crypto: amlogic - Remove kcalloc without check
f91e449ff7a0412e4fa28ae1ada67a41abadb731 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fe2cc9cfcea51b1d44501a7a11438666011344cf riscv/mm: add arch hook arch_clear_hugepage_flags
df5f3fa3fa29f7f57b8a36a3d6003325c58904bb RDMA/hfi1: Fix error return code in parse_platform_config()
a81a0b0ebc5dfaada86582ecf03d356e5a875b24 RDMA/srp: Fix error return code in srp_parse_options()
b63cc3c47c543f7ed79de8911326ad6d021415dd PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
6d4852c0f8cac15d16fe26bd114bcd605a4ae784 PCI: mt7621: Add sentinel to quirks table
0af6d593c9e899b0315f798b30c3c9ccb0821a41 orangefs: Fix sysfs not cleanup when dev init failed
e7c72ff95ee86430b132dac7819eeb71d327b41f RDMA/hns: Fix AH attr queried by query_qp
b863c6ec8b76b185d0eceb9ef1329bff823dce00 RDMA/hns: Fix PBL page MTR find
26796045f8c16ae25389b8662d69a64541585be3 RDMA/hns: Fix page size cap from firmware
f36238d9a4fd53f94a22da542a3d63898a56f09d RDMA/hns: Fix error code of CMD
c679c56874095de75974d475baa7444ccc4898b4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1d4d4cde164ca53fb8e61c5b6a94e641f1ee5ef6 hwrng: amd - Fix PCI device refcount leak
09bd6ce2817b603ec4010b5e5802ab240b6e019f hwrng: geode - Fix PCI device refcount leak
d3174d4ab6910a91bacf6d5cf9d4a7a593804a50 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d265b7d3425cd438b6e928e15e60041208cc075f RISC-V: Align the shadow stack
822340d1e65dd017308872dc8768f4869e70e275 drivers: dio: fix possible memory leak in dio_init()
bf586531fd49ecbd7e842c1d2817077795461cb4 serial: tegra: Read DMA status before terminating
847213221df203260b5410c998a92d0d7b7fce4a serial: 8250_bcm7271: Fix error handling in brcmuart_init()
5cc635cc9d8ab6b83ebdef53caab818309eb3fa4 class: fix possible memory leak in __class_register()
4ad48861a1453b479420828ddd1e949e3fab10e4 vfio: platform: Do not pass return buffer to ACPI _RST method
bd76e80441855d6feb19126adf95c59802a5b40c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9a47ddab653baddd8eb9cb882e94f96e8ddd1b00 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b2c854e21b50deb7848095c86c3e6e17339fa61f usb: fotg210-udc: Fix ages old endianness issues
48981581c000d2ddc06038e3e967388486377340 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e057eaade112a5e57d390b44290cd3e0a82259d7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a23925ed5d37eb92b72cf1ecd2b98f964cd16cf6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
360cb698b9c2c4f45bbf2c9b70fa70307378016f usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
5c46286eceb913f2a4cdea94beb5adfd49485c60 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
fb1a2fe7e05a052cf98c3853f122d90dcedeecad extcon: usbc-tusb320: Add support for mode setting and reset
01d0ef02568d3682b66a190632983f7e4decd93a extcon: usbc-tusb320: Add support for TUSB320L
7eb26ad28520e7f2d8bec76b4bf4ab03a19b42cb usb: typec: Factor out non-PD fwnode properties
a9c1d7d49a12a5030af83f180b2668081179d02d extcon: usbc-tusb320: Factor out extcon into dedicated functions
2d1b7e070aaf27767b82629af29fd66897d2dd41 extcon: usbc-tusb320: Add USB TYPE-C support
32ac9e2b46d1e8ed2fad0388b2cb7d504ef5fc9e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
b5f927fdc7cd1b23292ce51533ec2acf55bb7cb3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aa89ff3f2f849d4ee423331860ea9fbff5beb16f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
82877ddf957a8b8ee82e79b1965fea76367b86e7 serial: stm32: move dma_request_chan() before clk_prepare_enable()
fab20d51b76964d9679a1da1708229e2f1bc3dd5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9a229209e198634105ba75d0d35b944311e388c8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b2d4b0a4eff579603564157eae336e13c70f3cf7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e2a76fdda1f8606e84974ebefe0de98f8b525e45 serial: altera_uart: fix locking in polling mode
648d74514e208552de5e82e294ff9b4b137fbd10 serial: sunsab: Fix error handling in sunsab_init()
ff1c5f694fc4e88e860f1a2b60559fbacb088019 test_firmware: fix memory leak in test_firmware_init()
a60dcbca582223151f76ad75f6ab58191af4336b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2ac1f0af21ba4e9f791d851e00def3073eaffdef ocxl: fix pci device refcount leak when calling get_function_0()
7a33f564b271c2efd0d976ee3250e59e78001842 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a6501567c958e4c4559d059f1a684e5389b9e2db misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8be15efe38495ec620e6e4ec592054208c5e7937 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4452fb9b007bb01bf0591051ca735154a9551d78 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bc633d396e4cb8990fc09cd0c6055a43bfe92eca cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
501799501a0fa4bbc952e25a521521195c8ca83e iio: temperature: ltc2983: make bulk write buffer DMA-safe
113ff665936fbdfd474b323707a26b54e93bbacd iio: adis: handle devices that cannot unmask the drdy pin
bf42f6d79184993d2c22f058db3c40ef5a8c9202 iio: adis: stylistic changes
eadb0cc03f865b116484ad8ae567d219ba7238fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
c70d15037666eda8a392e6ca93d0220681c83d39 iio: adis: add '__adis_enable_irq()' implementation
9d62859900e857c3adb05b49a6e536980a73c103 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
32af38befdbc43f0ea3f707b4a1420e1124ac928 coresight: trbe: remove cpuhp instance node before remove cpuhp state
f21c01544800f47cf70d1716841205db960e964c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3bfb002483828ccc0876f4644e4c5e1803173306 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cf0d425acc25b243bf7e943d55282969dbcb0080 usb: gadget: f_hid: fix refcount leak on error path
6c532c18dcb3d5591656a7a4f3722c4d0931f3de drivers: mcb: fix resource leak in mcb_probe()
b9a81eb68a30727805c288295304bb505d20c8a5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dbd43fe04bf9672eaa38ddd5b07c6e2ae395f30c chardev: fix error handling in cdev_device_add()
1e153b48fe9062e09e5a4e5b52842eb958829335 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5c2bcba7209628caac98a93f1f58c4ef7d58dc6c staging: rtl8192u: Fix use after free in ieee80211_rx()
1cc095a0b1823ec1db152681f5193c43bdbfb6f4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1e66ef5b4893f8df32af5f541ce6155d3591f03d vme: Fix error not catched in fake_init()
a332a01e90013abe9cff3e3b78eb27faeed063b2 gpiolib: Get rid of redundant 'else'
94edb5808101e0c30851623f9b028865b6a06a03 gpiolib: cdev: fix NULL-pointer dereferences
b7a98d487eb538679002a30e288a080e53095c8c gpiolib: make struct comments into real kernel docs
c3bc7416561e869bfff4066b60b482cc5db114f8 gpiolib: protect the GPIO device against being dropped while in use by user-space
1eb035e650bf21be87d0e4b437c092f111a15fb0 i2c: mux: reg: check return value after calling platform_get_resource()
d1f1e27085866b93c7dba9aef42d24e32a88745e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d0ebb701db08f9f40ca2d6fb44c24cba5e32699c usb: storage: Add check for kcalloc
f6cb9258a5e00ff4b6ea9d7c07351cc28650f13d tracing/hist: Fix issue of losting command info in error_log
d4b9809ad63ded7f6315417a3a0a7f2f4b124952 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
25c169ab67886edb62ba7bd5be3c966590d40417 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2be8b9fa284e74bee584b10f4310dc6d3f50a1c8 thermal/drivers/imx8mm_thermal: Validate temperature range
b8368d02217c65c6f86a3c19523f9ca32dba9ed2 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a9ab968c3779d939ee090d286eabb1609384a6e5 thermal/drivers/qcom/lmh: Fix irq handler return value
b38827bc96f8de27b40e302175b189f3c4db7ad8 fbdev: ssd1307fb: Drop optional dependency
5004750ba011c38766fe9f489dd4634848a5dd98 fbdev: pm2fb: fix missing pci_disable_device()
c745c8267efa6bca430626c762a0583507bf563b fbdev: via: Fix error in via_core_init()
2379817bd4f322a159601f2b0ea9db6bcf6a598a fbdev: vermilion: decrease reference count in error path
6522766b4842212eaf6ed2e8bce9214e26e5ab0d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
8f7e4feba9fb5341734f6ba09d418e37f264062d fbdev: geode: don't build on UML
be10b571d8901e2f1fe11222ee9c344fe5f24793 fbdev: uvesafb: don't build on UML
4df705c538690e28fbe0c05982388854f6f4ddd3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
44228fe4878a402b6ccfaf7dffbffa36ba7c243b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
584bc1760533c92144a99450c9cc58b733774c60 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d2bedb727edf1ad12aba1f6e8e81b0bca9262d72 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
641cdbb7557eda9279dc76915102d4f1bf553266 perf trace: Return error if a system call doesn't exist
5ceb58fb4ae83dd124be68cef2a4423d99484f77 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
30407abdea0a7b184d35e90c1b11b3e26ad7cb75 perf trace: Handle failure when trace point folder is missed
8dd6ea616fa84c0a30e2fad400ad0e07ff84f955 perf symbol: correction while adjusting symbol
3c09f37f75c25fb59cfc63d19b55645dab564d78 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
356e336e7792b004ab5c0fd26d361327e36d8465 HSI: omap_ssi_core: Fix error handling in ssi_init()
e59c1eee2753c153fb3db456dd18422a7dee3748 power: supply: ab8500: Fix error handling in ab8500_charger_init()
b1d6a7afaabd9f4fc3a650f1fdf12bc9a519f785 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
904623f9154fad9b423cbdbf3c214ed807f0a0ae perf stat: Refactor __run_perf_stat() common code
12bb602cc20c596a0a925538d3796736013396eb perf stat: Do not delay the workload with --delay
1f8ec9c786f15f2e5713b55de60176acb099cf80 RDMA/siw: Fix pointer cast warning
f3722c4b0c61cac6530292979765f59c35503f81 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
af41957daede2e0f2e6d0b033d78712901cf46f6 overflow: Implement size_t saturating arithmetic helpers
1060d1459192a291674025e767c70d7de80e41a8 fs/ntfs3: Harden against integer overflows
548949d7931466e22ef90c460e30c78d1d263cf6 iommu/sun50i: Fix reset release
ae22b5f94ec77618d9504397c203f8ddc1452d68 iommu/sun50i: Consider all fault sources for reset
2bdb874451430934a1b3901a2564ad7ed9862619 iommu/sun50i: Fix R/W permission check
e32b75d7e3a17b7f2ffded89522ff43b809ec6e9 iommu/sun50i: Fix flush size
8289705253b021f539d095a2ec7fd453b22caa92 iommu/rockchip: fix permission bits in page table entries v2
676a045b342d596b72b9bd93e7fa20ca3c3814d9 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ccfd1ac7d3fe10f83528faa0bc576adaafc1d645 include/uapi/linux/swab: Fix potentially missing __always_inline
901c496f0a437360ef45407bed96a392088c6a9d pwm: tegra: Improve required rate calculation
3ea8920ebb8937e58fba0a4292c375c94c508788 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d6b1a072c190d6bb0f510676e38af246549ba558 dmaengine: idxd: Fix crc_val field for completion record
aee5606a5396214c165a662e4c841a413a865fd0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
aa8147ce256a8e7388b3bd141fb347981095b61e rtc: cmos: Fix event handler registration ordering issue
e3ab5b9d3750fc0b178c30fad10845541f39c95d rtc: cmos: Fix wake alarm breakage
6ed94b2df8b80e4d290b7a8e17f46619b343bc26 rtc: cmos: fix build on non-ACPI platforms
28387c2348ca11db41d1da9ea7c0eed6cda11c67 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c0dae314cf00f4911b6c65c1835fb0aa489b56be rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8d8e84f9ccec71237bf010354a65e37a841a89f6 rtc: cmos: Eliminate forward declarations of some functions
3533b50c39bcfbcf2527d5b4ce3c137862d037b7 rtc: cmos: Rename ACPI-related functions
df513e6e97c775e42d1f4885708e2a2942c3e635 rtc: cmos: Disable ACPI RTC event on removal
8570cea79b3954d4a6611ce6974d91d6037fe80a rtc: snvs: Allow a time difference on clock register read
49c11fb1c25b6cf9cbefb2075bb9bccc1244409a rtc: pcf85063: Fix reading alarm
7a88af490314e1749398fdaf5f6dc4a615ec7240 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ebec595778c4a406e93706f04728f0c4f8a02d56 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c3772585b4114333ed2789fede614271dcebc80e macintosh: fix possible memory leak in macio_add_one_device()
85a8c5511fd561517307a5f110d655c107a958c6 macintosh/macio-adb: check the return value of ioremap()
0049d0ca496bf844184fc3e4380fc4ca1c627f3f powerpc/52xx: Fix a resource leak in an error handling path
27011afa0ce4e4f47dcf022b70aac7612d3a7f59 cxl: Fix refcount leak in cxl_calc_capp_routing
1f99661beeaf99d24f5f85e886187548100c02ae powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
66e355b540ab916cb6c61da776f892eab4f27dd8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a03204af52bdeda220743014123ebe023a9db146 phy: qcom-qmp: create copies of QMP PHY driver
6b854ac6c2d27ef8bdb91cd2c46a9e34ea6ffa14 phy: qcom-qmp-combo: fix runtime suspend
c5f56ff2a0f543327a9122f0975eff30c577bbdb powerpc/perf: callchain validate kernel stack pointer bounds
dd6f7422b42ae327d49e9f82ebf018e2782d5fd5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0956ba875dfe11266bfbaa28140b8ef4a8a26a45 powerpc/hv-gpci: Fix hv_gpci event list
76fd5f733693bb7dbc7ee34937bf177a4663d4e5 selftests/powerpc: Fix resource leaks
6fa744d06fe05c46716f4fa8e2f60e6912ac15af iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
28c26e0b8734ee7ac60f9d7b02133439a43554f5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d7b2fa72be6b4ccda1f31ea2ac87e83a489f6259 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
2d85cc2663dcc257470405ddc467597a33397bb9 pwm: mediatek: always use bus clock for PWM on MT7622
9a908aaddb437f0b4194a4a8172c3d17be45afad remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dd3365b5fa2d933f36204bbc935d5dee4bce0878 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c33e74dc9b1851d056d7463587c43ddf7fb7b7bd remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a9a8c073ce48e5a626f8d2e6d247bf8affc6f5eb remoteproc: qcom_q6v5_pas: detach power domains on remove
677bfdf1629b325c3b69367b0fe4407bce812e5a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d67fccfd36b8712ba6a8083a4d7b56329ec2cca8 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a2b0078e280f28a21204f5d4401afbd552258a51 powerpc/eeh: Drop redundant spinlock initialization
ef89c142bc4ead5ea35f0ed3008610c8eb9e10f9 powerpc/pseries/eeh: use correct API for error log size
f18818f53db86fda03326b7056b75cee28c3d259 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f2a22019a984b388e6d94687fbaec16879d2e58e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7ae3091e9e8e7689ae345db27a168d8c41a0e5f3 mfd: pm8008: Remove driver data structure pm8008_data
9e92d013a04a93d111cf6d7755c9544f21e7ed0f mfd: pm8008: Fix return value check in pm8008_probe()
ab37d7c67fae22e651c3323152c11900e6c2b462 netfilter: flowtable: really fix NAT IPv6 offload
33eb8c9146c5e4213b54fe2d5b3efcd34ae033d3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35fb424b65e93dc3c82795f9644f9dcae17c9ab8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9704e80973d9b456c6ed27078e698f292acec3fb rtc: pcf85063: fix pcf85063_clkout_control
9afd15b3d5ea1282bfbb819eb849aaefb67d0bdb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2dfa587196b69c3694687ad28558768e1a81f698 net: macsec: fix net device access prior to holding a lock
d5e879fa7e0bdfbb4480a9ec834c1a6a0a03bd05 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e7f67aff3a012a14ee949118e78ee7f32093d62a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a5a59ab6cde6ba70457fd687c25bb528c556984 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
87219942eff8131d1d4a7b4e11687b5dcef2cd42 block, bfq: fix possible uaf for 'bfqq->bic'
6c293c8c56f68cf137dc08291995f9c616d3c0b6 selftests/bpf: Add test for unstable CT lookup API
676d4a6f9abe0691dbfa928bcee69aed24c8fda3 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
586e4713003e508a53abe3b71d441fb2f0128a96 nfc: pn533: Clear nfc_target before being used
0a648d95680b7bbffcbfe65083b870bce571f583 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
50dea9a32fabae2e409885edc3174e7bfc4c4e50 r6040: Fix kmemleak in probe and remove
f787218123e763526f20be74fa016d017562ee62 blk-iocost: simplify ioc_name
ae6875fd1bcab5da40c53bdac832e97b9f848382 igc: Enhance Qbv scheduling by using first flag bit
e2133f485e467553696894e54bd65216baf51c4a igc: Use strict cycles for Qbv scheduling
11b2999f183814830ebdb7599e80145c8f885d1b igc: Add checking for basetime less than zero
112f80217712eca5fb9a652ae92ba07e0a601dcf igc: allow BaseTime 0 enrollment for Qbv
b3611838813ec24beb195e15fcf4c8012075b21d igc: recalculate Qbv end_time by considering cycle time
cb36698d965c95b06bc5a353abc6134489f1ecc4 igc: Lift TAPRIO schedule restriction
dcc3cf1aa7361abe3cae8e6794eff1f8e5c557a0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3de1d49624615a053d5d9c629b597fa4741bd937 rtc: mxc_v2: Add missing clk_disable_unprepare()
580ae87384454f505bcb127b62f5f3aca24d532d selftests: devlink: fix the fd redirect in dummy_reporter_test
6ff60c3bdc1f4230ca93e4c898dd65a77ede1214 openvswitch: Fix flow lookup to use unmasked key
3b0592e88171c93028e852e7d50e6dffc6261e0d soc: mediatek: pm-domains: Fix the power glitch issue
9c87f44df117b52c30556823ea6debaf79a83e0b arm64: dts: mt8183: Fix Mali GPU clock
b625e54c5f5ce00da3e4795ba24c21338a2b41a0 skbuff: Account for tail adjustment during pull operations
a40d78c6d399ea66bd8b56c91be18aef4247ba5c mailbox: mpfs: read the system controller's status
11b7c253f5fb278f6fa715b1cacabe5d773c3d11 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
2d941054ee662b6b80c1d120455686d54a8f6199 mailbox: zynq-ipi: fix error handling while device_register() fails
68b21d5c9767b97a537b594d51367717407b62e2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
26432ab72acb87de6af160c0a153cb5ca8dfbb72 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2c6d7e1912c29aa0d7398ec7fb80c1337970bcb2 myri10ge: Fix an error handling path in myri10ge_probe()
3c07461e299ef15b82b2d669f227481bdda07317 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f2c5b87028029464a70c0c7990b5ad663a8157c4 HID: amd_sfh: Add missing check for dma_alloc_coherent
c9e45bdccc505ef9b8ba7bdcbb3e5eb5945492a4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
29b8fbd3e21ade6dba53cfb99f8d28e9f02945a2 arm64: make is_ttbrX_addr() noinstr-safe
8d728179f01224eac8ce3e0cd1019cad7433411a video: hyperv_fb: Avoid taking busy spinlock on panic path
238e416f039b82e21f207670e460b4c0e8e50749 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
60ef977ac555dd6dac778d5afb3b09072b46d633 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ef16835a45d07634298ddf99c91f8ed55232ca57 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b393b5251155f9a74caccd4c0c90b393e04e8338 udf: Avoid double brelse() in udf_rename()
4e9615cb921afdb1b352647043309e44eccd7010 jfs: Fix fortify moan in symlink
6c0647a4052a7f9ee486a6357bbe09eec0bebc10 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c1f8de9bbee14a26326ec0140b2def5f1ce86bd1 ACPICA: Fix error code path in acpi_ds_call_control_method()
299e4cebf8a393cee666b178a6abd21ed05a87b7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f9010096bd1b25390fd73eeef032f68a8668962f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5d294243d2a389bfd8d3173efa12e8d61605753b acct: fix potential integer overflow in encode_comp_t()
71f8da3f955686d46e771c6e14d1534eb7ca99fa hfs: fix OOB Read in __hfs_brec_find
47401d950a9f3b5dc4a7d5f79fc96fed6a9044c9 drm/etnaviv: add missing quirks for GC300
0b10777696e359e36255a91d404529a4eaec9a53 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3dc641dab081d8580754cd94fa08085580a1ec2a brcmfmac: return error when getting invalid max_flowrings from dongle
c40c301841a944e5d1eb6c346114854056f36420 wifi: ath9k: verify the expected usb_endpoints are present
815514d402bae10e74522897a3220a1c1f553805 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
979bbb87cb12c08e6b1aae8a7751932f4b317f77 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5dec4f0389e5c73a20c946a00167862be818c41a ipmi: fix memleak when unload ipmi driver
771f2874ad3b1b6aa1eb26a473322bed8ab29a07 drm/amd/display: prevent memory leak
2ebe5afa776a3417cfdbbc3811a459002e4bfc90 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
e18b129c18be1531e80f5a8e72d12e2431cf1869 qed (gcc13): use u16 for fid to be big enough
2184372ffd837b84daed8b965bf9a71b2509ae59 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0fabb69869dbc8225534045fdedc41bb42880a9a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cff348c7568908d42611b54a39ca134fb34bd2f0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2686b5791d8fe96fab4a327bfadb5bcb7becfe17 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
46203705a6f5f87f02f80d64519c666309ddc14f igb: Do not free q_vector unless new one was allocated
bbbba07cf3599883b7e37a6d66557583e14288f3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ee6c3a3296b48f853662b10145652d6238138025 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e84a7f6e3646c50d78af8c7f7ced588f338ce344 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8a99a8b6c92019408b2f635d592637a25dee99a1 s390/netiucv: Fix return type of netiucv_tx()
e58508b40cec002a8d4a3db1e75396f6609aded1 s390/lcs: Fix return type of lcs_start_xmit()
4c0f85deda3eb38a2d388baa1fee1c1958ba0fff drm/msm: Use drm_mode_copy()
0cc69fca46b33a304c369a09d7ddcb58fcc7a3b6 drm/rockchip: Use drm_mode_copy()
8944b2fbb5ef7c1c7a0bfb90a34d0e674d7b53ba drm/sti: Use drm_mode_copy()
84e32729b90a92383aa3a168a6da1651dcdd8218 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
f27336165411d07ef94f32dfce50cdb6595f7677 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b2426fec66051eb199505652880273f3c11dfee6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1c6f495d4b02399bfdd1527237a89db60a8da6e8 drm/amd/display: fix array index out of bound error in bios parser
8ac9817c7f59a982681cc47cdae85c546c23f49e net: add atomic_long_t to net_device_stats fields
cc14244eed988f553e0b2a09f2a7d4315b816aae ipv6/sit: use DEV_STATS_INC() to avoid data-races
c12934514c1678ccef84d138776632c9e21bed3e mrp: introduce active flags to prevent UAF when applicant uninit
82722316d44143f28cb8b3dbe5aeb3b776e37ba8 ppp: associate skb with a device at tx
10fe789d788dee70a98365ac4026b56e50f9373f bpf: Prevent decl_tag from being referenced in func_proto arg
58a3ed0fe70aaa7e04c5a7ff8b90c0ec1bf62549 ethtool: avoiding integer overflow in ethtool_phys_id()
d27da7859cc6508917c235d7e267fe3fbcf3398a media: dvb-frontends: fix leak of memory fw
08b5e0d3d88ff3f93fba2ff7d00b73993bbbb768 media: dvbdev: adopts refcnt to avoid UAF
48c9ee23d2567f1484afb9526e9781f4c8a55d7b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
11c0441f25a2ae29fde4b38beef78b625a86c17f blk-mq: fix possible memleak when register 'hctx' failed
e1db99f5e25f55d29201ad704ee3f5f4b2967c2d drm/amd/display: Use the largest vready_offset in pipe group
e8bb874d3ea9c0e2e77fc34a76a6635095395dcb libbpf: Avoid enum forward-declarations in public API in C++ mode
834447df43e5e0f077be15e2577b49ba97f39cbf regulator: core: fix use_count leakage when handling boot-on
53110611a01665d3a92129b90acae8c8cb0c6d04 wifi: mt76: do not run mt76u_status_worker if the device is not running
e096b914176f3a1f9b7aaecb878f0c682f98fac4 mmc: f-sdh30: Add quirks for broken timeout clock capability
f85e524f78145a89b13b000962be1ae3200afeee mmc: renesas_sdhi: better reset from HS400 mode
8300dfe0ca221612c55bddd3ee54b1f277754e9f media: si470x: Fix use-after-free in si470x_int_in_callback()
67843865dc183a165cfc2e8bf41210aeb0924e09 clk: st: Fix memory leak in st_of_quadfs_setup()
7016538d85fe239e211aebd4dd4c63a86b1beeb4 crypto: hisilicon/hpre - fix resource leak in remove process
5e474ca01ca19c6a41aff9263150e0fd90f58092 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
f45fbe3a597a1475a0293b88686259f201d379a2 scsi: ufs: Reduce the START STOP UNIT timeout
fcd254f378cfe2f779137cc94c374705a7680056 scsi: elx: libefc: Fix second parameter type in state callbacks
548a961ee673c10457f3a742b8d7ad4cfdc3fddd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
745bdd7bb0a14e2072e526457e271f2458d3b0e4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2104ee6e32bdcdd6a39865ca7ad787e31524bc1f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6f0c7282a7caf953d1913c477db2a66b200c14f7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5876b3cd518c6c10846aa69c089f7499b62063b7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
12437a203af99997a25adae01871d01607304c87 tools/include: Add _RET_IP_ and math definitions to kernel.h
64bec2f779a3cba1835a8ec77c3938a617def5f2 KVM: selftests: Fix build regression by using accessor function
a4b4e1254ad958914b2f2b2bcaf6e60c70f9cd2c hwmon: (jc42) Fix missing unlock on error in jc42_write()
70cac43bc5ef222d9f0317762f02bf14318330a6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
15a4762a4ff329c880f95ae586ffcb20ebabf699 ALSA: hda: add snd_hdac_stop_streams() helper
38cccfb0742e9d39d5187e28ee85ee35466c7847 ASoC: Intel: Skylake: Fix driver hang during shutdown
aeaea7dc5736566b6eb195eeab7232411d610035 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e92a79c70943c0d803ddedbd2c260f4ffd546ed8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4cf596f6082ada4537668807acc6ed417d48676a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8c9804da32e87bae42053f7fbeada7ae2b26d078 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
343801653b55fc6e3226b602f369728b82d667d5 ASoC: wm8994: Fix potential deadlock
846a9d069447783d2ad6c10829bf68913428e06b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0942b4b5a1e0e520814de9fdb0ee3131464e7551 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0cadeebbc92a9f89d6e97345862fdc312b8bbb1e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
de3dc6d6d3b3207033af5b7c67ebfddf0d058789 LoadPin: Ignore the "contents" argument of the LSM hooks
1c5552050fd01d3de18bae7fa862cf5f0b495d93 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3247fe7905408b8c01472797eb766fb380f77241 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b5eaa721d5dcc957f0a13ca435b221d09b47cd40 afs: Fix lost servers_outstanding count
7194985242e06afaa9367fd0301bd4da79bc08d7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ddf2137090be0d751a919f58e99fc5bc40ab706d ima: Simplify ima_lsm_copy_rule
9c8c39127c59e9d2c3802a3d56ef5f52bb1684cd Linux 5.15.86-rc1

--===============1650124769727776057==--
