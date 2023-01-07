Content-Type: multipart/mixed; boundary="===============5606120683476920060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 07 Jan 2023 10:13:03 -0000
Message-Id: <167308638364.6665.16425316016293028520@gitolite.kernel.org>

--===============5606120683476920060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4adc0fbe03a69d3189607bf74e82a79c29c08b4a
    new: 2cb8e624295ffa0c4d659fcec7d9e7a6c48de156
    log: revlist-4adc0fbe03a6-2cb8e624295f.txt

--===============5606120683476920060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673086378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673086375-a2190fc16028833bea8d4f8bbf6edf2a15534597

4adc0fbe03a69d3189607bf74e82a79c29c08b4a 2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO5RaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LIwQANe9H7lvYMHyt6I/N+nH
UXH1EYbXePQFUxeUsXktBidMHZI77r8NNwgaQ4KMYglv7o6JbCsspehMd8dcRTIV
Yr61xGtDxVufkHZV9waaBAFIfr3WpJrn1WJmpjEdHYGjCV+y4KU/i6mC4yv1ZZeq
Joi89joOEtbnBblCjHlpzBiRTk0wJk5hHTqg+n4KZx449APZDF0NkYwVIGST2aAx
rHKjMQxVAnB49lrTBq3BXGz16903Qv1eX0pCaOpKz5rZRlEyknEcj5YoJc+M8D/d
OSr/XZ9qEW3xNOHsWF7spDsx8sOTXs0YSp2fGFO9/t6kkHAkMzlswj7b4Aqsazww
oqMrUXR90m4IQfEHfTkwzk23DjmPxib3ButQCva1NwCOpaGJRD14bY8NioS/LmXT
wfNQja3Fy3qmWkAc6Pf6+z8+NhsQX4iGwBMTIf39pQEXnlr2Sri0++Ao4l4M6jg6
P3FqTr1GlzWxpY7+uclW0T/6YkCRKM8nayjYlJeoywsgBef3y3zX6scxpjVcSTNM
91ZP5ut8V24eje7DnpW/BGpQhjSvUqqaf3qSrnMHEe4OVouMKyVE2Wsuc4X16Ywc
th4noB2Qa0gvKJpptNhrYcnRC3XfoQUiyD2AN/wHSZ9bxfLGqr6hs9fMAMRhQMga
UWa1apxTGS0PaWtg3mpnUbCr
=96Oq
-----END PGP SIGNATURE-----

--===============5606120683476920060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc0fbe03a6-2cb8e624295f.txt

33a3b7fad8273e7bcbef0f456c2070be8adcad45 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a354a9e3fc3b5475b80395a3015644e26352223f drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
fab4655990012268e82f830d04e743905fb9ba3d media: stv0288: use explicitly signed char
189c499376d5bc6855e187205b96b45785e4131d cxl/region: Fix memdev reuse check
15e7433e1dc202516b91e6e2e8c702054d59f30a arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
50950c0176f62e10cb8029b160c689e77df42ae2 arm64: Prohibit instrumentation on arch_stack_walk()
70e71f0dc86f455bc9ad8bd3efeff55c4b0f9931 soc: qcom: Select REMAP_MMIO for LLCC driver
ca6536972ea547b630688356e93e71dd8ec79116 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
178d7cf89191f04cfec10f20d99d06f966e016b0 kest.pl: Fix grub2 menu handling for rebooting
14a6e5330a96ad11b2173fd686cf6daeaeb90a4f ktest.pl minconfig: Unset configs instead of just removing them
192db0943fadef77b30fcc27c34a7955b286b8f1 jbd2: use the correct print format
254f17db4352061698c1feb6f434f3b6c23321ae perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f42462b9cabfb02f83657ba31d8e85a425f09dd6 perf/x86/intel/uncore: Clear attr_update properly
b70d118a6cdc713267494f1e1e366664f2918c2a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
51b84cfd24ee52953f93fda5a20f07e3aa87959e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
39eeec3130a1367f527093b36010e6605d618564 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9ebb4f4eab19116619e40d0aa8fbba955512eea1 phy: qcom-qmp-combo: fix out-of-bounds clock access
9d455cb89dc576f752beebcadc823511882fb321 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
ed00567b170fc461d8755003e5cf4e0b008aff90 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
712b0938166a68b7685ef7ce911a52051ba21329 btrfs: fix uninitialized parent in insert_state
169a4cf46882974d4db6d85eb623ec898e51bbc0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a94b90ac1f251d1007c0c43ee289a61b50f2505f btrfs: fix resolving backrefs for inline extent followed by prealloc
bacb7e1d42f4a48067d1ee579b8bf4dc133b8adc ARM: ux500: do not directly dereference __iomem
0f9327484c6ff078c281c7b1c094ade43eb84eb0 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
346ac4a116cbad784f95ef9a1ab195dbe19230b0 random: use rejection sampling for uniform bounded random integers
38f99d0b028473e975336932f6feef99c7e3956a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
833cdf903d2eed6a34ac1ffdc76d40534d0afccf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b8b9b0b857b948e52b6d871d47ab9ef74d0cbee7 cxl/region: Fix missing probe failure
ea27cc32450e871f8931c021311558d8f5b11fde EDAC/mc_sysfs: Increase legacy channel support to 12
9edfbb64ca2b3f88143534c704194699dbadfdb8 selftests: Use optional USERCFLAGS and USERLDFLAGS
ef3ad7f447a2a8c156e40ea284a8985372be4254 x86/MCE/AMD: Clear DFR errors found in THR handler
6088d8783f7b656dff34392532f94ae45fb2605d random: add helpers for random numbers with given floor or range
5052a96b21049b99534f82aee982769e2c1f2d5f PM/devfreq: governor: Add a private governor_data for governor
e7c0c943ed675b66d4bbb16c51c6a3bb58da047e cpufreq: Init completion before kobject_init_and_add()
67ffc6dc3002572fa2bd982d95736b08b3ee18e0 ext2: unbugger ext2_empty_dir()
bff2698aab6f9b691e1e19adc4ca73e4149c8256 media: s5p-mfc: Fix to handle reference queue during finishing
bd1b72f0c39a0d791a087b4e643701a48328ba8e media: s5p-mfc: Clear workbit to handle error condition
f845a9d33b4e25215b3e3c31751debf57d5daf89 media: s5p-mfc: Fix in register read and write for H264
7ac7830af689a81d68d25f3009a0a13542b22a65 bpf: Resolve fext program type when checking map compatibility
ed32831a17e5c4ab9665bebb6b2c5ad19fb57e5e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3ff594fb490f8be4e894557723611b11010d7e55 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f48a74ccb51990eb719fc467693be8d70fb85dc6 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
317499df9d702d8c4123661b044a79d1dcc92ee5 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
32755a5da122f53c3d82e1ef9585999f2e89f62c platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
33c25c3146837f2ac7e465fdfd5dedd85d202ca8 platform/x86: ideapad-laptop: support for more special keys in WMI
923c1922bdbe44bdbebe57b5b976d40f68853653 ACPI: video: Simplify __acpi_video_get_backlight_type()
8af3d02aae3ecc23ee84d7078d1ebb3df7557dda ACPI: video: Prefer native over vendor
c234ccc68afec76b83ee519c91713f27d7550d24 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
2380e9493538cd75026718fa9262d64167924998 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
f5820b413962d0a7edf4ba97f62430f3f9ee60ff platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
bda3399b5abbaec5a173da6194a5d0d2c84e2bf6 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
009ac0049dc3fd1610d90f5273cd948ef79ac641 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
c455aa7cc9cf1205b4d614560cfd508797d8681d platform/x86: intel-uncore-freq: add Emerald Rapids support
838e48fa1b1b4dcdaaccb75fb2de034d2740ea62 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
5a2798eda1a8f1038de74013c3b4669d17123059 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
c693355b9735df17e20fbe63355045e414e404bb platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
ca4c62ec488bc8e4b989a765221123b862c483d5 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
9e456d460f1b4a756cb9c5aebe7609f2439ccb7d HID: Ignore HP Envy x360 eu0009nv stylus battery
bb641476f581d0523597a2f25737c6a8e4d1f5e6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9e72fec62f315117e195b38c5c89b1cd53e9f703 fs: dlm: fix sock release if listen fails
5a52012ff8b0c14354085bd86759ed81c1873acf fs: dlm: retry accept() until -EAGAIN or error returns
993aad51b6ce978f687c1f77906e13c9bef70cef mptcp: netlink: fix some error return code
01a3015206857df81f2db16c59cef2de2257f266 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d3901b9004a02d66ba4e1477bf16d65fe708a007 mptcp: dedicated request sock for subflow in v6
1922ea6b0ae2ea0c9a09be0eafafe1cd1069d259 mptcp: use proper req destructor for IPv6
f74b7c5a85e22cd9091845e0d62a1dd89d0f855f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cdf7a39bcc427febbfe3c3b9fe829825ead96c27 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b91f481300e3a10eaf66b94fc39b740928762aaf dm thin: Use last transaction's pmd->root when commit failed
82976ba6deb1636a0d63f69da96f804c3cf54d46 dm thin: resume even if in FAIL mode
d9971fa4d8bde63d49c743c1b32d12fbbd3a30bd dm thin: Fix UAF in run_timer_softirq()
b6c93cd61afab061d80cc842333abca97b289774 dm integrity: Fix UAF in dm_integrity_dtr()
9e113cd4f61f3b0000843b2d0a90ce8b40a1fcff dm clone: Fix UAF in clone_dtr()
6a3e412c2ab131c54945327a7676b006f000a209 dm cache: Fix UAF in destroy()
a7e060c3ea3442bd6a4e7d4b0dfeef3733ef2b9c dm cache: set needs_check flag after aborting metadata
97e28deab8bfe70d5687650f94484f8f9101e566 ata: ahci: fix enum constants for gcc-13
1d408dabdba95aa9bccaf21766df406899a982f0 PCI/DOE: Fix maximum data object length miscalculation
04241956ce8825ff06e06e4083e7b692e9d5f712 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9dd6b35e2bcd2c64b2a830aa8bda0a0ff6c58705 perf/core: Call LSM hook after copying perf_event_attr
aa3e7a48e921aeb6a0e01c3a474db50de6c9bcac xtensa: add __umulsidi3 helper
8a6cd16af71ef533f11d72e06d4c934af7fee891 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2d627fbb50267e89ad4070acdfef1c7845c33280 ima: Fix hash dependency to correct algorithm
c877c99ee5c0ce20d6eca98fc8c6925bed5359b7 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
04066fcbf18eaa8747b8e7560d318b669e676503 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
59cc9627be2577d1701a2d1248c38c6ca9e46323 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
891a644b0cbdef21ffa3caecfc8e4f4a543dcdfa KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
db10ca17bbe2294452995b863100078a55bc6229 x86/microcode/intel: Do not retry microcode reloading on the APs
3dabe6c5f3e9444840033264671dce2e6d82ce88 ftrace/x86: Add back ftrace_expected for ftrace bug reports
85932e3882e2f8c349cf4a9e5b6d027d5a1ab18d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c9449d762f0eebb4021137cb185e914b62d6c5d1 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
43f7cd89b584078459a82955260d03eee60a72fd tracing: Fix race where eprobes can be called before the event
938791ad58a3d557dfd2f1eed984618f48849f46 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
cb8dce806598d1818ee371fa51696164559657ab tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
eac8938856950cc4cdccb94a7001b3aab32a27e9 tracing/hist: Fix wrong return value in parse_action_params()
5d067ad7e2e2f90627f3742bc5cb28792b0c8b66 tracing/probes: Handle system names with hyphens
2d31d84d4eb8a7c6fcf7952fa780bf918555b757 tracing: Fix issue of missing one synthetic field
26c57afef2b6ee9e3d7e3654f9fab277bbb0403b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1fae2197adbebaa1ee95bfc316a0ac33c678c37f staging: media: tegra-video: fix chan->mipi value on error
0fd003d3c708c80350a815eaf37b8e1114b976cf staging: media: tegra-video: fix device_node use after free
2833221e0b0f7a7b3e82e6a68f0407f1808ffc44 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
94d23f8b78400a7f04da6d77abc294dd56daaea0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
123eddf92a114e03919942641d2c2b1f4ca56ea6 media: dvb-core: Fix double free in dvb_register_device()
530ca64b44625f7d39eb1d5efb6f9ff21da991e2 media: dvb-core: Fix UAF due to refcount races at releasing
e9f7a3bbaa5c0bc1c9dab5bf3ea5f2802034e50b cifs: fix confusing debug message
66d65a6fba330ac8152b4f4d5f897c63676ba675 cifs: fix missing display of three mount options
2d8cbc14707a79121fa019f8b570e181075f0d56 cifs: set correct tcon status after initial tree connect
a37d718a0e0b1d3417c3d0098399266cb6d02ef8 cifs: set correct ipc status after initial tree connect
f22532d6bbafc6ef3599b1f71b81e056406d5c51 cifs: set correct status of tcon ipc when reconnecting
135b9ed45347ef22fd05e15a891d23c9b33d72f9 ravb: Fix "failed to switch device to config mode" message during unbind
08c83264e6906615a7792f24de6e5785651d62ac rtc: ds1347: fix value written to century register
51c107f91bf1d49fdd1538e46770e6f146f40267 drm/amdgpu: fix mmhub register base coding error
b0544dd860b3c9e55abd37d418334463d7375436 block: mq-deadline: Fix dd_finish_request() for zoned devices
ab87d6f26e40bef8792ec6c2aca61b0cd476ddd7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aa4c785566effdd84760522f8b2e140888a61759 md/bitmap: Fix bitmap chunk size overflow issues
19d5b47b0e09e61d0bc213d85c75f1e03172e72a efi: Add iMac Pro 2017 to uefi skip cert quirk
360ef3bcf73054d9e84a263f7e9e87618cdb5aa0 wifi: wilc1000: sdio: fix module autoloading
9526c179b9cbd54aaeaa54548c9e36655ad6100b ASoC: jz4740-i2s: Handle independent FIFO flush bits
5038ee677606106c91564f9c4557d808d14bad70 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9c476590feffaf16bfaed8e826afdf7b0f3d6d6e ipmi: fix long wait in unload when IPMI disconnect
9944a141e5eaaef6f2298cd3be1783b027b4a0dd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3ac71fd8ffa11b78f54200f3fd988f887c658ded ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1fc9b20a7688000fcf4d7fbaa58e415a3cdda961 ipmi: fix use after free in _ipmi_destroy_user()
59b6c0ea1a8dcc6ce2cca6f7135f05fd4355b9de mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
f375bcf69f58fd0744c9dfd1b6b891a27301d67b ima: Fix memory leak in __ima_inode_hash()
d93b6a8a34e1062cf25b31ac4dc94a3d4130faca um: virt-pci: Avoid GCC non-NULL warning
06bc122d9b5f130ec23647a37e316215aa577c6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
518573988a2f14f517403db2ece5ddaefba21e94 PCI: Fix pci_device_is_present() for VFs by checking PF
b33528863d07e7f6619264f3ce774ae414027fce PCI/sysfs: Fix double free in error path
dc387c34d8dd10b02a333df098f8fd9bba177a45 RISC-V: kexec: Fix memory leak of fdt buffer
abbb887da77408892c0c8fb4cbbc2a5bb03b140e riscv: Fixup compile error with !MMU
cdea2da6787583ecca43594132533a2ac8d7cd21 RISC-V: kexec: Fix memory leak of elf header buffer
00777a099574ad99a07d3a6db2f62c95b420ff2e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
85292a29689a740b36ae2ff41b92bc51eb97e01f riscv: mm: notify remote harts about mmu cache updates
b70acb182f45544aa66f6c343d1faac4a3e5e49a crypto: n2 - add missing hash statesize
cced6678325bd4b400018e0e616f4cd98179f784 crypto: ccp - Add support for TEE for PCI ID 0x14CA
878d15dd43bcb2d7d9f807b0cc57ece7d23c7e29 driver core: Fix bus_type.match() error handling in __driver_attach()
0a1129c4b445e1a2b82c915c5cd932442539b2fc bus: mhi: host: Fix race between channel preparation and M0 event
1066b58cc02d223ee7b83f8cbde43b1efda56bed phy: qcom-qmp-combo: fix sdm845 reset
fdbbb40583195c1b060a1bb26dd1beaf85ea02f9 phy: qcom-qmp-combo: fix sc8180x reset
808948f4922f6b0bc49547cd8e928b67b8a0b47e iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e8834776c3706c04c77dcfcb5556e1b2be10323 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ee29001a637fda7e3025487f24653494b2a196b5 test_kprobes: Fix implicit declaration error of test_kprobes
17183187dc862a828f8e54380d0596eafa0b09f8 hugetlb: really allocate vma lock for all sharable vmas
b9693304b7133b81741add5bfb56f022596df012 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
e2e8d55f044e7ccece277609b1fcf8577f1aced8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
dc88a50bc3398d229ffd20383b2b1cbadbfa2c38 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
67c98fec87ed76b1feb2ae810051afd88dfa9df6 parisc: led: Fix potential null-ptr-deref in start_task()
6bbba171235e1887acd853fbf4db51b6f85adb70 parisc: Drop locking in pdc console code
553bc5890ed96a8d006224c3a4673c47fee0d12a parisc: Fix locking in pdc_iodc_print() firmware call
d97a584e350dcbe67ab2ee95b43dd7c91cc48235 parisc: Add missing FORCE prerequisites in Makefile
790aba4492d62a3cbc932d5bb7904b0217428ec6 parisc: Drop duplicate kgdb_pdc console
4def68cc15f37287a6b3bb8ccaaaba2aee6c5185 parisc: Drop PMD_SHIFT from calculation in pgtable.h
35fe1c238437155153c1aeeb94572b04fa60e0b5 device_cgroup: Roll back to original exceptions after copy failure
d988f0bcf579b4bcb0b7aba217a882ec150bcc2a drm/connector: send hotplug uevent on connector cleanup
622d527decaac0eb65512acada935a0fdc1d0202 drm/vmwgfx: Validate the box size for the snooped cursor
3650c063f22d03795026bd6f3d473e5bbdabb442 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
84bcb7d09aaa7e7a6ec00213fd17770dbb6c0ca7 drm/etnaviv: move idle mapping reaping into separate function
556a7e74af59048bf73777b25395cf90be9b377f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
babd82f10749da6ce3521690759d771ba6652f0e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
12cfb0c1c27e8699581388514513a92fabda5379 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
b085fb43feede48ebf80ab7e2dd150c8d9902932 ext4: silence the warning when evicting inode with dioread_nolock
248feff7deda6d9d7bd633fe8c6e7d20f4c259d7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
39364b354f0e4f8ba7885bd27124d52141439d5f ext4: remove trailing newline from ext4_msg() message
35840a486cffd5bffa3105de382315dfc6182382 ext4: correct inconsistent error msg in nojournal mode
a73f2b2e385390b44d3503ab3464c25140b36b1b fs: ext4: initialize fsdata in pagecache_write()
7908b8a541b1578cc61b4da7f19b604a931441da ext4: fix use-after-free in ext4_orphan_cleanup
7753d6657873a2523a9989e6c09090cd503bbcda ext4: fix undefined behavior in bit shift for ext4_check_flag_values
488a5c2bf7543c3cd3f07a025f2e62be91599430 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7720e1e43315bc9795dbaae51a9d776a982b5d3b ext4: add helper to check quota inums
1daff79463d7d76096c84c57cddc30c5d4be2226 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5e1d519af52fca8d6073b1f2430d2de95969e8cf ext4: fix reserved cluster accounting in __es_remove_extent()
15adfbb2d161086b508b9ce1f91ce81403f265b1 ext4: journal_path mount options should follow links
f1ec687ebd1bf146333955b7e209d21508c3ba9f ext4: check and assert if marking an no_delete evicting inode dirty
a125c8806b7d3c3815b6f9f59d395b9d7527b0ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bcc5057e1781a3ee889225480d995c3b5cbde555 ext4: don't allow journal inode to have encrypt flag
08d5c8445d15a4b0692dc23707550ad55ddf5ba3 ext4: disable fast-commit of encrypted dir operations
7c1fb65e8ce85c281d2cba9c236f9edbbc4eaca6 ext4: fix leaking uninitialized memory in fast-commit journal
1ba993208bcfd691e241483420a2a761d3f15750 ext4: don't set up encryption key during jbd2 transaction
d1c97077fa603cc52ca8746a46ab13991f5eb99c ext4: add missing validation of fast-commit record lengths
18e66ed75d87bcf82af94bf887174fe77261f3b8 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5439ad45c0d0c8db41eb6f4dce6f778f15a5ee16 ext4: fix off-by-one errors in fast-commit block filling
9f966e021c20caae639dd0e404c8761e8281a2c4 ext4: fix uninititialized value in 'ext4_evict_inode'
13271fbbe85d73a7c47058f56a52f2a7f00d6e39 ext4: init quota for 'old.inode' in 'ext4_rename'
b753b0be45ae3eb4a37a6a9efb69a3ba486b81ea ext4: don't fail GETFSUUID when the caller provides a long buffer
81b915181c630ee1cffa052e52874fe4e1ba91ac ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c99932c83074ef9320cac48aab085adb1a1144c3 ext4: fix corruption when online resizing a 1K bigalloc fs
dad6a26adb5ae452cc771f937b268cd6bf1de778 ext4: fix error code return to user-space in ext4_get_branch()
a77f3bdb03d0b2a8f4a3838a3120a6e56170a8bc ext4: fix bad checksum after online resize
627dd452889d5211342accb3cb7a4625f865898b ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1008bbaadca6559f6f67fd9cb2adba80b0a125ab ext4: fix corrupt backup group descriptors after online resize
52cdfab923db7d69ea5020b9818fd4e261d39eab ext4: avoid BUG_ON when creating xattrs
cc1538c693d25e282bed8c54b65c914a04023a78 ext4: fix deadlock due to mbcache entry corruption
74ba281971618a76d5067cad7d8b14d549da5e9a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
70e5b46beba64706430a87a6d516054225e8ac8a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0f860f71b61776d03817ed8917abea8a2315b544 ext4: initialize quota before expanding inode in setproject ioctl
56ecd5509fdc76af2b70a9090af15829c21d04b2 ext4: avoid unaccounted block allocation when expanding inode
f06a3cff1b4e4b1b5edfd5031aa58e679064db01 ext4: allocate extended attribute value in vmalloc area
218f8fe668240f2ec95dcb000f61904dcdc83271 drm/i915/ttm: consider CCS for backup objects
3038224f5617bb4628170b29661645138f884292 drm/amd/display: Add DCN314 display SG Support
9724e6950ef902abd6abc5b5dfacca4b5125ba75 drm/amdgpu: handle polaris10/11 overlap asics (v2)
52beaa0938ad33f3ee848c22935af967e3cce005 drm/amdgpu: make display pinning more flexible (v2)
ea62bd769994d6f18bd265cc156e6182a288c880 drm/i915: improve the catch-all evict to handle lock contention
6e6d577cd90b27a98ce9f06ed96bca7b59d210f0 drm/i915/migrate: Account for the reserved_space
1cfd678e2f070fd2f005dc6e12c180ff1a1b5843 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
789c4804d7aed7094845da4a0ebf7099a503f8ba drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
0b865bcd7a084e9cbf171ad3b240bf40058fd985 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
54b6a040f38075711751c61b2300a8ce7cb1741f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 Linux 6.1.4

--===============5606120683476920060==--
