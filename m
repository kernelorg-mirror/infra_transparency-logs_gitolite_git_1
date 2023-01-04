Content-Type: multipart/mixed; boundary="===============9089428494582288273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:05:23 -0000
Message-Id: <167284832369.8292.15347390071659303250@gitolite.kernel.org>

--===============9089428494582288273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4adc0fbe03a69d3189607bf74e82a79c29c08b4a
    new: a31425cbf493ef8bc7f7ce775a1028b1e0612f32
    log: revlist-4adc0fbe03a6-a31425cbf493.txt

--===============9089428494582288273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848319-66d898184362fc777bdcc90b367b64d9427808dd

4adc0fbe03a69d3189607bf74e82a79c29c08b4a a31425cbf493ef8bc7f7ce775a1028b1e0612f32 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BrcP+wSzmSTebqy3tR5LgOzD
BQ1L8OB2bS6Gpc3/Or0wfpZDkcz0o4Mbnnz55HfaQyalBSa2CthsNbk/IkT55+AG
6xPYJlvBnO6CDvAo3waoEndrfazV/wk/LNmVzLUq3CmDuQWloFlwriy3S4NKrpLf
dyp+hXaAdZCkPd1nFI1qlQrTAn8DdqcO8VNDtaYWrFPCcZ9tSBGfMdeICG4rmRXa
U7j8H9pyAReKuN9SU35ZiWN3adrxGdxOAFLpXf2HLghr9xwpABI/TXYAFmt4ORyM
gl+nY0otNCCBzk6ki84LDAmtMi29pTlQrcJ0NYoZx2QjjctKshdOhgTzFxnHs5+j
3f/E4aX0VlHzmk2K+YqlxYxaEG2OGlBYC8ECwJDcSiYIJl+1pfjLdBnI+6dnanjI
mZg53BJpOCwk4ARTxKhNTJTkGPbjIkzZjI45vnLq1YD4UODx0AuGRPqFUbVJbUDC
15XntVhcw3I2Mds2oiEuvK6pbARCyOa7sSACLIyB8uyacz9nnoJwSxndDIppPadn
9Gw3qqoe1N5FbzGVgWL68fePYpuZPFqpnMZP61I42RpknOwjh4/AuUrYWs4E+3E3
9qJ4jhXYXzF/Dswl63KlihXZmUBNpGllNL2HEaxm/BlBFTQj7UbmP7vxSneXio1n
/QfwlP4+dcQASILdRAZwzdv+
=Gl9I
-----END PGP SIGNATURE-----

--===============9089428494582288273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc0fbe03a6-a31425cbf493.txt

b2b266a93707b36f6b98ac261fabe7244b5d73f2 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
8efa871d67560f578611c1281581861426d8446b drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
4828b671d500bdd74443f1dbb3705643dcedcd38 media: stv0288: use explicitly signed char
edece90149dccb8fb099de2c9fba322e1e4d0d53 cxl/region: Fix memdev reuse check
ba800a96109f62391b41194b0029374f1312baeb arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
c440a9fa288c3471dca4868d7cdb0eab0c974bb0 arm64: Prohibit instrumentation on arch_stack_walk()
1b07ab9a405aba58190510737be414baaa4f5ac3 soc: qcom: Select REMAP_MMIO for LLCC driver
87b1df2ecb2d5f4a6d451a2994238e20da8df5a9 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
a535e8ae526898f771c7d3a32e85963d6abfc4e8 kest.pl: Fix grub2 menu handling for rebooting
88e241215f13e2d6898959f636f6a6e2064bcfb6 ktest.pl minconfig: Unset configs instead of just removing them
6e0431a2b1298e48de15cefe88cee9f25cc46b1b jbd2: use the correct print format
4611d76932053632454143637649dfbaf6546440 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e4a9bc21e537423acb9da1bc446e55fb049e9a39 perf/x86/intel/uncore: Clear attr_update properly
6aa17166193557d9a41dfbc44d097830d787032c arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
28fd55d0ea6bb0d5d1546989e3a6e7c77b71552d arm64: dts: qcom: sc8280xp: fix UFS reference clocks
fde4397e130d4776267ccbc109b2fe013d1c0abf mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7a1917dcc78c550de2515f4629979b6e598c9095 phy: qcom-qmp-combo: fix out-of-bounds clock access
7f783b925ee1ecfa041a3d079f8bfae6a163d0ff drm/amd/pm: update SMU13.0.0 reported maximum shader clock
9ae86b5febec846b461ad307e661d0c5ec5039b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
85f0641a8d92b3581010a86cdb7959c6363af7dd btrfs: fix uninitialized parent in insert_state
220294faa4c30cc1cba383461405cad456d01c32 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
86ac8637b3259ab5d8a128cd1b1fff341801cbd8 btrfs: fix resolving backrefs for inline extent followed by prealloc
7f452fd0bab7376d4e471e3346d63bdf5d8c394e ARM: ux500: do not directly dereference __iomem
4fa06db2e7bb041ca73c0785ec0bb3b11a9f8e9b arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
651aca9ff6cf256b38e0e8863c5d042508e7d62d random: use rejection sampling for uniform bounded random integers
2e4b5eb5619410c69fe7eb7902529160a7fe768f x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
8c37f5db5f5e4f0e944fc6b1584df8142896e6b7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
58694641010b5f357b5e3af17288cee66aac51fd cxl/region: Fix missing probe failure
ed17bb19c3b022894b17fe7f400502fc11fcf2a7 EDAC/mc_sysfs: Increase legacy channel support to 12
1cf38d0829f935bea0de4948be23bbb1dbc15e20 selftests: Use optional USERCFLAGS and USERLDFLAGS
3626d07846b0ca2a30d528df73b685758dd0965e x86/MCE/AMD: Clear DFR errors found in THR handler
abf0293fe2ccd772bc27d6dac0e9aa405ae6a008 random: add helpers for random numbers with given floor or range
1afb22bb97f6e286d2da8bc67794592873737ea4 PM/devfreq: governor: Add a private governor_data for governor
ed0b5de7e27efaedb8c572eba4045a3874c2fefc cpufreq: Init completion before kobject_init_and_add()
fe3a68f835dba44372b4373b92d77cad9924fd0d ext2: unbugger ext2_empty_dir()
d447719ea15aaba74470b8c6a4a72fb360e16173 media: s5p-mfc: Fix to handle reference queue during finishing
798403308a0e0cc4c9b417b5bb2c2dcdc764f9f4 media: s5p-mfc: Clear workbit to handle error condition
a5ea2dc63acad61f13082d54a6922ae624790401 media: s5p-mfc: Fix in register read and write for H264
e54b2557d727914b718c7c123697b9b6e9b624bd bpf: Resolve fext program type when checking map compatibility
d4391f013c8d63f14892b68fad28ce48bc7639c3 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
65f008327823f9e7b13a68667d5fb4b7164a5ed1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4d0775a30f7d68609710f591eb4ee36e51209590 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
1c212110eb9cea65e46bbc41c2c66b30a061b088 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
dfd7d4efebe87b119ebf91b86f04e8330f7eff40 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
c65af962dba40ae44b33488626610a6613d82219 platform/x86: ideapad-laptop: support for more special keys in WMI
1c89fa170d273261af23da318c8ad4dc68f3cdea ACPI: video: Simplify __acpi_video_get_backlight_type()
6f91164d8d78ea9d1374f0363331bf0221950e23 ACPI: video: Prefer native over vendor
f03c0a302b84f00a28c4292344f48a9c8e2548aa platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
735c9c2db7bf9567c1b7e6ee16a9ee2698a29d22 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
c2a6a9a6d91b10cfd77b0a7efd102d5320117e7d platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
548174ad8c88840745d16e9aeabcaa0808871a8b platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
21073c945e53e6a72c4d968cf9e8c728017c4c35 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
f500d3a024791d9cbaf06ac9102f4966057c753a platform/x86: intel-uncore-freq: add Emerald Rapids support
6c29362ee339fa33b31fb5782c572d089f51b9bc ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
8726d30b0f0835487d5755695d2b20874e3305cb platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
21f6dd5eb4927b86b74ee745eb6c8ed483511666 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
5bb0f7e20477edf6ac0cf2478782551fc7d009a1 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
738d1314ef25e35acbe240496cf7d7945467f3c0 HID: Ignore HP Envy x360 eu0009nv stylus battery
d57ff8ffb3a8b383d401d163b273b818fd30bc3e ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
5435b42f78bf7b9b5a861e139eee0f944b856103 fs: dlm: fix sock release if listen fails
cd6089cf12eb975c196472b90eabcb79a77b1d60 fs: dlm: retry accept() until -EAGAIN or error returns
73f3c09744da23a3000d56e2b00bfa14d14c0302 mptcp: netlink: fix some error return code
612031bf8d5f79c3e82a636857c436b746527eb0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
4377a05087583516bb5b1eef1ee3c5cf6fc2ff1b mptcp: dedicated request sock for subflow in v6
b3847829ca6142ddeea50b6344e273186270fdfc mptcp: use proper req destructor for IPv6
ca114087ec9bfa6f6b1c32a76185adf37301f3d2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4dacd122e5b3fe895f31dae83b24136bd2f5203c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
468b94354382b61ddcbe918ff82618bf75340b29 dm thin: Use last transaction's pmd->root when commit failed
9ae79d035ba28e54dc2f5c691f2a56cb6467e0fd dm thin: resume even if in FAIL mode
0519280cd9837f766c7d7e6e5f2014aa3c7100a8 dm thin: Fix UAF in run_timer_softirq()
35062e468d9024b372f9cccd681cb69352458bfa dm integrity: Fix UAF in dm_integrity_dtr()
04be82eb990bde58290d724f04342e2d7cad8683 dm clone: Fix UAF in clone_dtr()
8411a009e674c976d67598035dc06e440fc1b8c2 dm cache: Fix UAF in destroy()
315fa9450d96b888b25b15e4730e523abcd21036 dm cache: set needs_check flag after aborting metadata
43e3fd64ea7e63c8381a96ae1852643e48d13dff ata: ahci: fix enum constants for gcc-13
00f80acf81c30cca59ff68b2bd574d4e524cbcd0 PCI/DOE: Fix maximum data object length miscalculation
59fddca821e80a78348175709d5204a1cbae90b3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
20899c449e97ea74fc14af1a0c410d176a851afd perf/core: Call LSM hook after copying perf_event_attr
2a4267a0a3eef37d9a24fae31bc5c6517993ba2d xtensa: add __umulsidi3 helper
f20b9a9ca7a90cf0eb974b11b44a91430e5d566e of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
76149da4f7441c29360ec55604a7dd953ea291e2 ima: Fix hash dependency to correct algorithm
4eb5a7e0a73748c0ac52df39b58fbe19e59797dd KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
d8818e2021fbe4395e8809930c8dcfa0a2ee04d6 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a684f4b852a47c60b16204988881580cf63e2b7f KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
97cadd9a89d4370aec461363ba55f2a15dc723a5 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
62b6208b09a1c823d534602320d9730a86ada96b x86/microcode/intel: Do not retry microcode reloading on the APs
3ff38aa723e1b1dff0cbb7a4aa4f692b5bd02320 ftrace/x86: Add back ftrace_expected for ftrace bug reports
f26d15edd365c1a4cff596fc21dd87cd0f974658 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9488071ebdfaca02e31c4a14049a402dd425d8ed x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
b6cbcd0001c097ff94b9d6426e82b7b9f68fc6cb tracing: Fix race where eprobes can be called before the event
596a16221ceb621182fb852397b08868a48276ed powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
5f4e33b724d2c42a6073b0cf0d5660784ade33cf tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
572d8d132ee4ca747efc3c9dcb044acb195cf917 tracing/hist: Fix wrong return value in parse_action_params()
6d33ec3da64f9054b74db3ae783772f74d9f5679 tracing/probes: Handle system names with hyphens
ed4d926424c2e6a34fb2509953625b0a3d1d8de7 tracing: Fix issue of missing one synthetic field
c3c7de906018aa2244e9eff124dd5cdd60e7b6aa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7cbdd0494e5631f241c3d93f145adbcd069081be staging: media: tegra-video: fix chan->mipi value on error
a97aec1675a3ad76525301d27b03eaa8c2a07449 staging: media: tegra-video: fix device_node use after free
84fe726e0047aef30f529e6b4b11007c9bfec088 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
c75d662df384d13534c8acc3f8825b787aee9cd6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d984b27a847456c787386a7d21f45a654eec58a9 media: dvb-core: Fix double free in dvb_register_device()
b102d568497501d0bed7787fa3b5ed758ec63cd8 media: dvb-core: Fix UAF due to refcount races at releasing
e820b81783642ec7485aebafecbe9ef744ddb644 cifs: fix confusing debug message
ede757781a4fbee389e53ba8250813dd4edebd5f cifs: fix missing display of three mount options
da1ea925c654afa3061c3318d68cb4df91293884 cifs: set correct tcon status after initial tree connect
30f7ce4f446b164393983ccce2fb4b769803665f cifs: set correct ipc status after initial tree connect
ade5451a9a07ef4e732598a06048b18ca2a9cc92 cifs: set correct status of tcon ipc when reconnecting
f61d305dd95e05c78b0807b06ec0166829053d8e ravb: Fix "failed to switch device to config mode" message during unbind
ebeefa47c1264cd4c06b2f159be3d9420e53a5f3 rtc: ds1347: fix value written to century register
b1ab618f9e78c7b1dcd8a40c87ceb7a686798d36 drm/amdgpu: fix mmhub register base coding error
261b6d902877bf111fe83e3582cdfde9aada7c6e block: mq-deadline: Fix dd_finish_request() for zoned devices
4e178ebc2edd9a17d4c18dcae4f575d59e9fb275 block: mq-deadline: Do not break sequential write streams to zoned HDDs
e0ab94cd3fb4194182f391a1b2f87df3e3f3d8dc md/bitmap: Fix bitmap chunk size overflow issues
1467b059e89768e2a3759afe8e6f3f857b46c2df efi: Add iMac Pro 2017 to uefi skip cert quirk
2aa76f8c8f29823cedc0963f3392addab7f7473e wifi: wilc1000: sdio: fix module autoloading
c5e664ea755d111711947559a2f67282f319db6a ASoC: jz4740-i2s: Handle independent FIFO flush bits
76b250069788e077561e1e60931190cfbf0c62e5 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
77831c7e5a2ea39726cb4fc23aa2ee4fd8cfa1f9 ipmi: fix long wait in unload when IPMI disconnect
33de3bdf9bdb1bf216773bff645656e61546566c mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c6ab0f914b31ef4e60259db528e3b7074f48dd7e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7f8480186817cacd9b1dd21b33e84bf77f40a561 ipmi: fix use after free in _ipmi_destroy_user()
2cf0eb144d68d26d38e5eeb02fec21ac33dac560 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
aabf629aeb6e14ca19a8569fafa2e187df04771e ima: Fix memory leak in __ima_inode_hash()
7ad9f3f878da48412dec0458aa5af623102f6ad6 um: virt-pci: Avoid GCC non-NULL warning
b1ee6fb9e56f6eec2c0bbbb3225dae76f40be98e crypto: ccree,hisilicon - Fix dependencies to correct algorithm
98cf46bef5287a4b0ac05839b100d1aea85f0f8e PCI: Fix pci_device_is_present() for VFs by checking PF
4c6d8a7490cfc2b1608d845ecd261ec4cf37624b PCI/sysfs: Fix double free in error path
a042c74249219eb0bfc43a66bd798a15fd46b853 RISC-V: kexec: Fix memory leak of fdt buffer
d14c7f4d3adf91b4e5b8e8668b7e345f589fba31 riscv: Fixup compile error with !MMU
d80455cb59a3dce19d662da86e667623fdfa3156 RISC-V: kexec: Fix memory leak of elf header buffer
adfe49162aed4e17ce0c45144ed796f1859a5121 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
09c36aa80ba071a93ad6940f5c76658db3ca54de riscv: mm: notify remote harts about mmu cache updates
03e99907cd0b925b0331b99c31310ae46289c5a2 crypto: n2 - add missing hash statesize
d3edb5838992db06c0c11172869b6fbdd95869bb crypto: ccp - Add support for TEE for PCI ID 0x14CA
4341abd3b21b60196d24ec7163898b7096f1ec51 driver core: Fix bus_type.match() error handling in __driver_attach()
c185d2e8657f39dbe4065830e31453309660d545 bus: mhi: host: Fix race between channel preparation and M0 event
a9eadad68920a02b4724fe6e255a28bca9b70e57 phy: qcom-qmp-combo: fix sdm845 reset
d674d1376a1359ad94c388f99e5f5e2b3195cca1 phy: qcom-qmp-combo: fix sc8180x reset
d9e1a256012c59abe630b7b08d60833298d47bb8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8cc5d3641ebef767e776d52f7c35dc24825c9740 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
208f282ad8c52280c9dd9dabfb7888690aff36f0 test_kprobes: Fix implicit declaration error of test_kprobes
b41b76a58f4ee58036d956af39764d2c6874b369 hugetlb: really allocate vma lock for all sharable vmas
3db2e70e9ced8bff452e200e559c86d189cac70c remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
a612c33e8927fcf36f5ba9ce8712c89c214046aa remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
e8de3dca7ddf7dd9fb63811b15b2c8ac0c639258 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
f3a4a6606a72745dbbeda01350b01050cd8f0357 parisc: led: Fix potential null-ptr-deref in start_task()
5ad3a53e20414bbbcda46e7934046a2fcf671ac0 parisc: Drop locking in pdc console code
faf15394aa72d5f91346556fd63ef7254990cab2 parisc: Fix locking in pdc_iodc_print() firmware call
054a44d9359304a6f81fc8bd5ce2adc29cb70c7c parisc: Add missing FORCE prerequisites in Makefile
05c88f6c4570bb0441f8295289c16530e37b3d78 parisc: Drop duplicate kgdb_pdc console
d49965450c88448e1efb9d4b78e92017296ccb86 parisc: Drop PMD_SHIFT from calculation in pgtable.h
fc868485a278c676dd508f3acd5ec2eba6fb2541 device_cgroup: Roll back to original exceptions after copy failure
3fbc720d1a7cb2d0fc2e62dc3adc37a2b1cad6ef drm/connector: send hotplug uevent on connector cleanup
bbacf9d9e6042b3684dc086e061abb66245e650c drm/vmwgfx: Validate the box size for the snooped cursor
3d95f81f83a85517545cecfa3b0acc877699bdd5 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
21e96664305fa5b3591a615ba2ecba7735f2fc37 drm/etnaviv: move idle mapping reaping into separate function
f181ccfeb4715698c2362cbde74f41334d8fec1f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f201b05fa62f9353b214134d7469f788a1561b3c drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
f185a3f43c7880c0bcdbf8b2c7325211075aca6c drm/etnaviv: reap idle mapping if it doesn't match the softpin address
611c47928ce2a99aa6b97f43c3817f8a7c0a6add arm64: efi: Execute runtime services from a dedicated stack
8d2c0719064c6a13190f05fb8c5a73002f1dc321 ext4: silence the warning when evicting inode with dioread_nolock
1a001eb1c6b8ea47b461cb630c4ff7b0ce8dc375 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
24c2027cb483c5c17bae0749fd8c1ef692d51e29 ext4: remove trailing newline from ext4_msg() message
8f6daf8594b5a61157b890f15a865877ae58a943 ext4: correct inconsistent error msg in nojournal mode
1e64e2dc1ea0b62b73aca1277e8a33f71d4857ad fs: ext4: initialize fsdata in pagecache_write()
40dfddf94d32dded4bd26d9097359b4026d4f0ce ext4: fix use-after-free in ext4_orphan_cleanup
1e3a36abd22950cc677d52f30ef7213f2566e3d8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b672ff33400dc8bd00647ece8956d43274cec0b6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06357418ac556674ac6e037c07cf3f96dc6d906d ext4: add helper to check quota inums
3c3ec7766bd7e1fa8ed3578c2b7a70fc67da9717 ext4: fix bug_on in __es_tree_search caused by bad quota inode
f791cb401bfdc20b7dabc068f2d76a222bcd0867 ext4: fix reserved cluster accounting in __es_remove_extent()
5060ed6cc13c28d3324cbba32402899003f6a81b ext4: journal_path mount options should follow links
156705a8b69a277d7ac8760e241839f5344ef04a ext4: check and assert if marking an no_delete evicting inode dirty
a6897586375a05999408df55068e6f1630cf7524 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a99243e7e0af8b02f47534f60c5777b8a27f7c4d ext4: don't allow journal inode to have encrypt flag
0224cd515701a4493781910e7596f4a52f1076c3 ext4: disable fast-commit of encrypted dir operations
b5a063224293d5fb97ddf330a9c784d2bf2ea7a6 ext4: fix leaking uninitialized memory in fast-commit journal
d8733c706e90d0be96b6f3b7160dee4d6d7722ad ext4: don't set up encryption key during jbd2 transaction
4fb5a001ff5febd70f045c3da67689d659670167 ext4: add missing validation of fast-commit record lengths
59be527ddc1f145847e7a284115b5df62e7f63d4 ext4: fix unaligned memory access in ext4_fc_reserve_space()
494d9fe2b73e716590aaa321802ccd7cc11e7bb7 ext4: fix off-by-one errors in fast-commit block filling
22716c0ee026aeb653758e4f6c4c9567cc28b650 ext4: fix uninititialized value in 'ext4_evict_inode'
4e8d5d945927e178ff6dcd437816e9c4b28210dc ext4: init quota for 'old.inode' in 'ext4_rename'
d35862f9dc3ed3797dfea4db8039f213358f5307 ext4: don't fail GETFSUUID when the caller provides a long buffer
45b38e2d7a08f39c9e2a9cffe1e2ea3eae96591c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2d12c5334129989b57e8054049a498c83f1b1b25 ext4: fix corruption when online resizing a 1K bigalloc fs
aa4099639de692df1069a209cce6b5843accb56e ext4: fix error code return to user-space in ext4_get_branch()
8efcaddb27bd57ae69a7b468f4d85553e84f9603 ext4: fix bad checksum after online resize
468cae3b0d24ca1fa2380d9973c6a0cc7e68d3bd ext4: dont return EINVAL from GETFSUUID when reporting UUID length
ae0b671532f8800ca2d7d43bd27329b901c3d2b0 ext4: fix corrupt backup group descriptors after online resize
ae5c0859623bd99deb291d73c31f22f369f9389b ext4: avoid BUG_ON when creating xattrs
e8067e8498c8fa9c2a0ad5fa79441784d96e9a52 ext4: fix deadlock due to mbcache entry corruption
b511f81b6fc81a360a4dbea8e999715e8a524606 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
bc8800c5ac400dec847b4c6976604320838d89a6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5e8ace68c071f1585e97846e14f558f41128f77c ext4: initialize quota before expanding inode in setproject ioctl
b47328e5202c8ec310dce0b8e2e06e5ce93f2e07 ext4: avoid unaccounted block allocation when expanding inode
3634bb950544f5a37c40e2e371d251c186726bf2 ext4: allocate extended attribute value in vmalloc area
a7454860105aab31b6e23cdc010a77099af7d09c drm/i915/ttm: consider CCS for backup objects
ec84bbbb48bbef536755627538c970bc3d25c19c drm/amd/display: Add DCN314 display SG Support
3026c4ba6af618324db4998ee87c589ec81bc57c drm/amdgpu: handle polaris10/11 overlap asics (v2)
bad83e96669caf21cb5cc209b99f01947b3bcb10 drm/amdgpu: make display pinning more flexible (v2)
0a8f7386723a6bc20988fb9afce9b8819c189810 drm/i915: improve the catch-all evict to handle lock contention
8a30566c3ab8ae9096e91692854a0390f1777c2d drm/i915/migrate: Account for the reserved_space
e5a4f67fa1f9cb6ffef563bf02f6e7626233bdbb drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
1848f8ee458f87f749329c44f9e5f08cb2b159f0 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
db7d643affeec43a9de3905f9b87a0f7a4f670dd drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
74aca2e83ee34e03eb34471e2550dca9a358568e drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
a31425cbf493ef8bc7f7ce775a1028b1e0612f32 Linux 6.1.4-rc1

--===============9089428494582288273==--
