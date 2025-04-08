Content-Type: multipart/mixed; boundary="===============3950145064300873099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:49:30 -0000
Message-Id: <174410937078.1819715.8983853667806055327@gitolite.kernel.org>

--===============3950145064300873099==
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
    old: b68db1bf85328642e85addb5db5c556cc5cbbec8
    new: 41c273b7c6e5686866a063a29a03f95e3970fd7f
    log: revlist-b68db1bf8532-41c273b7c6e5.txt

--===============3950145064300873099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109367-37dcd1a9d5e342bf02dcf12a2deef4e731704b60

b68db1bf85328642e85addb5db5c556cc5cbbec8 41c273b7c6e5686866a063a29a03f95e3970fd7f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/vwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ocP/3fDcsjJVByoAR9EF7zW
MncMlqSu/pZNzdxYM605QjO4u5b9B9K8+Zck625X6DYl7uyngjqL3ElKamvyBrnC
7NQpSJ2b10rau3/WHFNWF4+FulcEFDiRRjOpw3zgP6AcWEXBN6PCcj+TkyfEVo8N
gp01niYiIKjsawEhJJNYx84PD4ov9ZBaLvxRxHKkU6KOnTPegyGJyMgqK17lLlzk
heil1WM/TawJAi/LJPiHx+j1junYWiMcC1kAr0Dqsb4d5SK8m5hBhYb2OkzRNYCO
ycXFkmOuGsKVv9fbWncIF8NrzqgccJ71X0iN3VimuwIwKYmHWn65N5aNjmdsHT1j
8IFhWCbApLRLqmsuhhSEFHjdcFACXhEoQ1JG1IvmQYV3P8F4ItVVM3+TtzWtuW4g
uLcZjqrjzURgnBbyS58VkofWcpY9KhGpLdvXl18fpnkliGadRPXH0y+h7OySpYvW
jQtE3fAAfBQlndHxM8uU3CX9K4lxMIz4FOEo5oxOiidCnNI5M78tVsI2+poKwJyQ
yATWUbmNYyMKih0VIkHJSThtnSWTPiQdCs71M7Pg/OLaWwQggwQo60fqw36XijQH
UXd5pmpysUCQltaQT4Nms00WwPHakIY6ezCI7nAR6K/DvtrUlrBiKarY/dzzqX1N
CG+NwhES5JxZ/KtLpsjPfI0r
=civO
-----END PGP SIGNATURE-----

--===============3950145064300873099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68db1bf8532-41c273b7c6e5.txt

f7a71ed79a5a203b77b0b2d8241520aa92b075b9 watch_queue: fix pipe accounting mismatch
c70d243cc6c9c65e7003a2f2cddaa1ecb4c83294 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6f21e875a88b1b9cb2bbec6eb979f23794d8fe11 cpufreq: scpi: compare kHz instead of Hz
76f0870b4b4b6113a7683836741684688502d735 smack: dont compile ipv6 code unless ipv6 is configured
7197de3450a938b68978b0089cba158a8d6e718e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
93e3347793ae54a47109f7b0d6b7e6be9b07a973 x86/fpu: Fix guest FPU state buffer allocation size
c86eae268f38f7469059e27803f7a060e1c59a69 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
65090040340b222c1a7cc9d3824fc5426f85b8d9 x86/platform: Only allow CONFIG_EISA for 32-bit
117adb8dce95ab824aa0636012c0575eda2a66ef x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0620547234ec097ff551deca077ec5ccde83d18e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4c016f0ca46c65fb1a2dec9b795d1bf3b8ef7bcb PM: sleep: Adjust check before setting power.must_resume
5b60e1c4662ff53eb7de45019f0466d800377398 selinux: Chain up tool resolving errors in install_policy.sh
91d8f74dd1d95e85e01b366000250b37a9ec84f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
04302604eaa586badb45e4b98250fb91747d4b7b EDAC/ie31200: Fix the DIMM size mask for several SoCs
a67fb2f64bac991279accdafe959eb6efb77d625 EDAC/ie31200: Fix the error path order of ie31200_init()
52e967aaeff9227be237d67c1aa0146f926f6a17 thermal: int340x: Add NULL check for adev
50dc22ec2b6466c1d3442c12d260a0f9f70e477a PM: sleep: Fix handling devices with direct_complete set on errors
976df86cf517da818d0cdca0dec4f97359be505a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6c255fe893e9fd8260f4ffe5630b225e62585bb0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4989ab0d1b5ae103f716e94a803c80d75bf68310 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
a2e2f791b570902097b4ff3f5984b66f4bf7255f media: verisilicon: HEVC: Initialize start_bit field
c2d5a3d4e9a3756cbab5e1f7d9568f39533b6dc6 media: platform: allgro-dvt: unregister v4l2_device on the error path
d83cd1540d68721d2c329f5d1bf5380d8fb38878 ASoC: cs35l41: check the return value from spi_setup()
ead77861b560c9baedb740cef704587e8b3862bc HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2b03a0eac8b6c2b436ce4f4e8b0366fe761d8a56 ALSA: hda/realtek: Always honor no_shutup_pins
f0b903284fd10d92515b737168d251183e23a25f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2583398451e14c5043b2d9f74c2ff648c8c5557d drm/bridge: ti-sn65dsi86: Fix multiple instances
e3808cf1f69a492b253b6596c3929d994398a781 drm/dp_mst: Fix drm RAD print
82a20869a32cf2c8b89a4ef40ba6d0c2a8c98c88 drm/bridge: it6505: fix HDCP V match check is not performed correctly
7f3aba17accfb99090a63c0fdd6365cc4fae5302 drm: xlnx: zynqmp: Fix max dma segment size
b7a2abb3c89bd2dc40bd6ed6d52b6d3a8d14ff92 drm/vkms: Fix use after free and double free on init error
bf383ecd1e390b2864be6bed8d51944088b5133d PCI: Use downstream bridges for distributing resources
2eec7fabe0cc9f02532126bb288a8cceed65187e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d5977ae925366fceb6636066778f072ec1f24229 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
02f460554ed614944f3d2f4d39d3981bd040046f PCI/ASPM: Fix link state exit during switch upstream function removal
11be103dd2a79644a6a66366bd89ff8d085af018 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
079f435428599ebf20472da3c0fc949315240d35 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4b74d7266a356c350c2d15632de6c10ba9a8b2d0 PCI: brcmstb: Use internal register to change link capability
2ee7abd8de22660f894cb8d69f8f8e22ae407e3b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d208db0229a0412c55b6c865384457d6f0698da4 PCI: brcmstb: Fix potential premature regulator disabling
472eea5c7180ea5c1d6449e21e6ff9755ff6f87f PCI/portdrv: Only disable pciehp interrupts early when needed
1d5d37761a6bb0ac1d46444ed0715740889eeaaa PCI: Avoid reset when disabled via sysfs
d3fab8a0b16de5026ced02d67e2a666346692dd9 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5216e19c7b494e25ecd2a3deec5925f3016fcd2d PCI: Remove stray put_device() in pci_register_host_bridge()
10fa9209a144702e86baf1b8553d418caa06b898 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
db260965df0a0d8d77e227c94202aa8b73700751 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8b0caa7d95c1ff82378ae2e091104e6054777932 drm/amd/display: avoid NPD when ASIC does not support DMUB
d4e8b241478207df95d9534bd3b63572e6f38c41 PCI: pciehp: Don't enable HPIE when resuming in poll mode
a63e8080aacb4ded09736b96a579e71cd21dec1d fbdev: au1100fb: Move a variable assignment behind a null pointer check
d1a0fb8c08023d3dc47e48afc4bde5e1b744b397 mdacon: rework dependency list
645305dc8f6eb258ce13743266b75d9cf52b22c0 fbdev: sm501fb: Add some geometry checks.
c8bd7b11ada308e9cf1647aefd6ca55c8df596e7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
9e677d766fc422e6b69c9b5585466c73acfe9f62 crypto: hisilicon/sec2 - fix for aead authsize alignment
968f2aa922efcb6d29ec24556b20148b30047414 remoteproc: core: Clear table_sz when rproc_shutdown
90e1276a27498a470dfd4c1751c723f7428c7f0f of: property: Increase NR_FWNODE_REFERENCE_ARGS
6959029df799d482f57a2790023b27bb8bbbcfbd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
cb394606485e6d86a607549c479656ff1a2dfb7e libbpf: Fix hypothetical STT_SECTION extern NULL deref case
ccc4bc5247b318b8517599cfc03a2a72dd80aa4d selftests/bpf: Fix string read in strncmp benchmark
e1d70618b45f0d024da6e9978ab7a1ea638f8528 clk: samsung: Fix UBSAN panic in samsung_clk_init()
1da5212783748be91869fbdd9953c3415282cb85 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b7592e6a5d88c9777835c14f4cadbfdaea874d98 bpf: Use preempt_count() directly in bpf_send_signal_common()
346842b929060025aef0279e0e02b9850f6617a5 lib: 842: Improve error handling in sw842_compress()
91fc337fcdd031582cfc391c3feda92ff6aa2901 pinctrl: renesas: rza2: Fix missing of_node_put() call
2ea4ca77cc7bb0ff201e826d62ffc8b950bb2c71 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9e958afdd3ab02d5ad35bcff9c02b1dba18b0349 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6be41e0d3f1e4910f82fa7415d8c404cbb14e8e4 RDMA/core: Don't expose hw_counters outside of init net namespace
8b30cb37c6a1ae59c1b7ede984dbf5d8fdc3f3ad RDMA/mlx5: Fix calculation of total invalidated pages
cb6b33e72c58cdd07c7184fc118f1293846c8576 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d6e7243edfc48115fc97617840511274134ffea5 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
96ee7f9544c9bdae5a94f54cb9aeae2fb0b8e359 IB/mad: Check available slots before posting receive WRs
aba71b25d19628a2ebc7998a39098567305fc59c pinctrl: tegra: Set SFIO mode to Mux Register
fa0ed11dbff7ed37ef5f914a4595b51031f61d66 clk: amlogic: g12b: fix cluster A parent data
44f2759f1c5ae4547bacd62be841a8c2342f0044 clk: amlogic: gxbb: drop non existing 32k clock parent
12ad35b79ec7e0017be120fee47cab5aac464194 selftests/bpf: Select NUMA_NO_NODE to create map
d8f0280e73a847e88287a8dc63f35142e967a057 rust: fix signature of rust_fmt_argument
98b34b37a0c0fe33b4b5101bbb69b4a1b2fe2489 clk: amlogic: g12a: fix mmc A peripheral clock
71098dd8b9813db22bd3ccc27af041ef83a2012e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
59a3b9808b391d3727bc9c1bae142bb72c0a11cb power: supply: max77693: Fix wrong conversion of charge input threshold value
de15599c4fc5888666a02645c8a0561a99dad383 crypto: nx - Fix uninitialised hv_nxc on error
dc694eee409e0c515df85b812d33627e6278a10b RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
72791a5c02a1cf34ed12202d14041b29cce78e64 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7d7bdefea41a6d549927598a60b21dc337fb8654 mfd: sm501: Switch to BIT() to mitigate integer overflows
75bbed515edb1955bfe6d1a063ad31e1ab471aa6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
661c71b1152b8d84dd87e1a2966039f7e55cbfc9 crypto: hisilicon/sec2 - fix for aead auth key length
195ddc4dc118965528a1c969c8e759b5af32ec7f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
23f89594273e009d6537d33ba271ede54d330c0c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ea8c658208f5a33b954451b8a5585387ed774850 soundwire: slave: fix an OF node reference leak in soundwire slave device
074846b639658b1ba16e3b56fd55e08753e65ff7 coresight: catu: Fix number of pages while using 64k pages
91a9f640ef5709c1f22366a1459100c83adb838d coresight-etm4x: add isb() before reading the TRCSTATR
df6de5e526c3a15260f8b6f453416c09b0bf6a07 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
ac2ffaad2b3063be6f2ae33a3fb69ff7573affb2 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
41c7f8d27acc48446a9038970fa33f7a87074f4e usb: xhci: correct debug message page size calculation
6b61c1f7d105fd660e715c573bd54e7a36251f07 fs/ntfs3: Fix a couple integer overflows on 32bit systems
70702cca16d1c0b9b1f66c30d19a3d9ead03c53c iio: adc: ad7124: Fix comparison of channel configs
6d2ce083a0381ba5913190d12d0dd76d98ddd8d4 perf evlist: Add success path to evlist__create_syswide_maps
99c2df86e9da96f5ee7bd317128664b7374dbb82 perf units: Fix insufficient array space
fc4c3a4ae19721a752d77c4b8a7c1435851e7fda kexec: initialize ELF lowest address to ULONG_MAX
71079df426757cd4f71016647fec5175dfc084be ocfs2: validate l_tree_depth to avoid out-of-bounds access
209ceb730d286f3f17ccdaf108f43500b48ff3af arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
651579a5d8dd77ae8c011255228bc4247b228c8f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
bcf0fd534a12505e1ed8e3e0422c30bb073ddf96 fuse: fix dax truncate/punch_hole fault path
67f253f420058ed7c5278c6b88afeb87395375a0 um: remove copy_from_kernel_nofault_allowed
2b9edf80669e8e3e6a5fbb639c90f25b8e6b1642 i3c: master: svc: Fix missing the IBI rules
2679bda420425b4574d003d935e8678bd5f09666 perf python: Fixup description of sample.id event member
c4a1cf408bcaacb4cca811db55e8288f3566710b perf python: Decrement the refcount of just created event on failure
88edc4c2305b37fc19184d905f9c80f6a1a6c171 perf python: Don't keep a raw_data pointer to consumed ring buffer space
7b0a768ce4c2c5f2dbb7695af0290ec244cd127e perf python: Check if there is space to copy all the event
b64129d2da5d9745a2de6f8288903799eff16131 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
6462907c68495c24b168ced385cf21fff985e987 fs/procfs: fix the comment above proc_pid_wchan()
042552dace2a132d3f66af9c860c109956bd3e64 perf tools: annotate asm_pure_loop.S
4c69aee5912726586386b9105c42a44f5f484944 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8f89e382c45137359fe340536616a82a0cf6f506 exfat: fix the infinite loop in exfat_find_last_cluster()
3f3ec859b1a8718b88e553c78a6ee15867d63bc7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f4117552fe6c835fcae536f0b88d7f12fce1dd95 rndis_host: Flag RNDIS modems as WWAN devices
6cfd47b16ae236db82f74d6d3c530ca92149a9ae ksmbd: use aead_request_free to match aead_request_alloc
2ca1fe5419b643cfa0653c2445b3b215790783b1 ksmbd: fix multichannel connection failure
0353eb2b2c3edded4f8f89dd5f936d3632a9eb8e net/mlx5e: SHAMPO, Make reserved size independent of page size
be24ea44875d93f81efdec4c0e33dec754d86ccc ring-buffer: Fix bytes_dropped calculation issue
21cf0af62a4dd3847807ac938dcee7be116dd8b3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3d19a68d11667effcf8054c479d8f2e0ca769844 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6417640d790b511601b77dea11515288812bbce2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
221f9e0004a3a5be31450ff38798f5d6b8e41c1b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b7135c902040e6c8531d5142c69706164e7fb2f3 sched/smt: Always inline sched_smt_active()
c0afb1b2bd9f0c7eb28d4e7f728b0d949868361a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
0d7ebb418246ee9f2a1e4035abe60fccbf59cee7 rcu-tasks: Always inline rcu_irq_work_resched()
5c4c6087637b3023a23d016498c6a7217ef8de15 wifi: iwlwifi: fw: allocate chained SG tables for dump
6117854ff84a3058e39c073498f276930a012789 wifi: iwlwifi: mvm: use the right version of the rate API
fe654ea508b3a26e3670be7098b30ac1df52b89e nvme-tcp: fix possible UAF in nvme_tcp_poll
798cee8291e77aa4cffc4ad4e8774d707273fbd9 nvme-pci: clean up CMBMSC when registering CMB fails
e211751825279ae87fb5d862ee8b6702dafa29fe nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c11940fe63e7e8a90c65b58a7ad6d876e73c9d4f wifi: brcmfmac: keep power during suspend if board requires it
404847bed3f905641300dd149a8ac069ae9f132b affs: generate OFS sequence numbers starting at 1
7265b81462f34f38b239c89d496185e9532531a5 affs: don't write overlarge OFS data block size fields
be9f607162960da15c0439a921ba074201e841a7 ALSA: hda/realtek: Fix Asus Z13 2025 audio
4daec7fbf88eae752fda83aaa7501959c12162eb ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9dd44b4df3195ac7751988faeb6fa693cbf5ae90 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
e325bd2831a99e1d66f61a9b1b4e5214d0d60190 HID: i2c-hid: improve i2c_hid_get_report error message
63a52bc71a6fa706a405ea2900b7aeae853965d7 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6e8108d4f43d59be45a504babd8382c0245e57fb ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
17273b0f26ff147b52179f719dfc02aa70252af0 sched/deadline: Use online cpus for validating runtime
fce9ec01b7b6c6d135d45eeeea28e9b313446d9a locking/semaphore: Use wake_q to wake up processes outside lock critical section
aa3a8d1a1b37017faa45ffb62d1563bce192e958 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
7c3d1161b88d0e188b7786e48ab493d565bd2a7b drm/amd: Keep display off while going into S4
0a8337109202ca4859c882a50ad8f15437b9cd69 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ed370c2d4afc7818f80ba1d13b40699c6c70a0c3 can: statistics: use atomic access in hot path
97c795325c832ed0aa687a6d406b8f4bfeea7786 memory: omap-gpmc: drop no compatible check
b11238b27582b532de9086bf0bca094288c2faee hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
080407fc157607f5d6cdb041fb96f8101c321f93 spufs: fix a leak on spufs_new_file() failure
10756b9f995752987b4c675a82a40ba310cf9ee6 spufs: fix gang directory lifetimes
25af14e268b00b9adcaeff10e26ae522620cb1a3 spufs: fix a leak in spufs_create_context()
c457317d9ab43dc475beaca45ae9ad482bac33d5 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
b1c15f0eb3da84fba7a256f93330208f4da1fefb ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
57743cf0ff828c1eef01eb933b5a2736a8ce41ce ntb: intel: Fix using link status DB's
34e880df148421be72f20f6c4c97a3cf1bc723b4 ASoC: imx-card: Add NULL check in imx_card_probe()
b87c1063072c94e437f358229f1afadbbbae8c53 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
e525991b66a39183b126883d1a776251b921de92 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
78e5cc2726faaeb7ee5a6121f358679766f0c1d5 net_sched: skbprio: Remove overly strict queue assertions
2c94e9958153597be5f53decf227c7e828899f91 net: mvpp2: Prevent parser TCAM memory corruption
b3cc0de36648dcb7cac18c88ba75d97d1a59e15c udp: Fix memory accounting leak.
72bd2556e5ad73bd6d4a85aea53b916c1fef4692 vsock: avoid timeout during connect() if the socket is closing
67d011bea4388794213e51973f634178a73bff46 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
4f49acb16c4e70b2e6087a04780445477dc1402b netfilter: nft_tunnel: fix geneve_opt type confusion addition
4e35eb84898b7abbaed84da8ab5326c3c2b00722 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d60969675e398572e5b75576d0b13b5f701e96ae net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
de9207acd2b4318d12c47a393ae101ca7eae8ed6 net: fix geneve_opt length integer overflow
b99265d9ba2fb39f8681983f250c5c0df2110fb1 ipv6: Start path selection from the first nexthop
3833e752f049a9f7c25f2efedaace5586cec1769 ipv6: Do not consider link down nexthops in path selection
0dd89b533dccee294397bae08ee4dc776e7de8ae arcnet: Add NULL check in com20020pci_probe()
0bd47da22b44fa23b9d9595bf1fd3eaa48d35552 io_uring/filetable: ensure node switch is always done, if needed
ef1b657230b4d53448846da38e4dfc46c0af3f4a drm/amdgpu/gfx11: fix num_mec
eb53d04b731e2673f798029ff4ca0fc1c9080b29 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
c15493bf2d51a0ea9779ea789518116512737cd0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
10f4adae2b726dd4a0efb7d5170fd0915b7e0025 usbnet:fix NPE during rx_complete
bf85a9972b772c7e2a9d5cf89bc21fa215173eec LoongArch: Increase ARCH_DMA_MINALIGN up to 16
4a839134fed1a565b44e89eab040310be1f5db41 LoongArch: BPF: Fix off-by-one error in build_prologue()
acdad5e0dac0f39686f07548aed76f6507040320 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
96b310902c56b35849643e76155fd1f5a8f3ec85 platform/x86: ISST: Correct command storage data length
52aa21a9c3aa9c13da6bdc87b48a37e12885ece5 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
92db62a4ed40fb787b6d36276b31e6692bf7c5f4 perf/x86/intel: Apply static call for drain_pebs
2730977832f242bd193d02321f3592a5e363f82a perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
e604ce92f74f0654a2ad5cbb705b2b5ffa2260ef kunit/overflow: Fix UB in overflow_allocation_test
5446ce776e68a857abcfe510a0526394e7f75e27 btrfs: handle errors from btrfs_dec_ref() properly
17d4473ce25327b7eba04cc7cf56b9cf8f25fb84 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a10b0f3a02c75f164b985a443efdfcc3fa295508 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
b03a5f7c78d071b8d64be93baa8016572df209af acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
961a3ccfc69d6dc217165f1097b1a0ed03b5acdb ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
cf6dd3d4ca5f0b60a494d5f0192faa52b1fc40b6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c348e6c6abea3adab928cd5cda4bac22fff9d2ed mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
819fc4f382e4e1e54a5efe949f78e60567f51873 ksmbd: add bounds check for create lease context
3011853d04d72e5834d84badff876d1d8768a9e5 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
36aa510a6fdde6367352c82cf4d82c8df2f28821 ksmbd: fix session use-after-free in multichannel connection
87a61a82fd748d80468408c3ee39c46e302cee1f ksmbd: validate zero num_subauth before sub_auth is accessed
479a728bee03cf47ed0801479e220e2924241097 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
d3d023fb023a3fcd584d1dcf18aedf2839518359 tracing: Ensure module defining synth event cannot be unloaded while tracing
b87b3ce9975b2441e7f6bd1eae8dcadaae9159c0 tracing: Fix synth event printk format for str fields
13fd9b67fd701a2312418abdef838ca8fdb757cb tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
a2de70ae90df006d80ac42e741e7b5a77159be85 arm64: Don't call NULL in do_compat_alignment_fixup()
70ab4beab7b95580dbbb93414e3e75f085e40d99 ext4: don't over-report free space or inodes in statvfs
d14aacff4d0fde36dd441ba726adf56369d95f8d ext4: fix OOB read when checking dotdot dir
8175e4e604b7ff97eacdb5740b668406908938c3 jfs: fix slab-out-of-bounds read in ea_get()
60e62b34c3e6a5df437ebee14794d34419cf1977 jfs: add index corruption check to DT_GETPAGE()
c7c6680b52f0780ee35325c7f8f3e513c8cb6f60 media: streamzap: fix race between device disconnection and urb callback
e66375466d44745993fc45470c0a5a0b076c64f2 nfsd: put dl_stid if fail to queue dl_recall
49f75eba44a437e980e8f55cb8fea1b2eae7793b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
41c273b7c6e5686866a063a29a03f95e3970fd7f Linux 6.1.134-rc1

--===============3950145064300873099==--
