Content-Type: multipart/mixed; boundary="===============8195702544992912276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:33:56 -0000
Message-Id: <174410843603.1803480.12840081393844883374@gitolite.kernel.org>

--===============8195702544992912276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f8da0c1b7474d943e9eff2acf7171c2c54e029c8
    new: 5a980f3953c5f5fbada042d73b8134c14882a4ee
    log: revlist-f8da0c1b7474-5a980f3953c5.txt

--===============8195702544992912276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108373 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108433-7dba23c27a7c125f3e11589eaa042ac356e79d80

f8da0c1b7474d943e9eff2acf7171c2c54e029c8 5a980f3953c5f5fbada042d73b8134c14882a4ee refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wLQQANYCngUXiP1/h18DB6Zo
dMYTutadN7cueZYzLnmJzl4VOBEgm18VJREYGNRZchPj0GlagjYimZJg3eQQBYgg
UjR0lg7VCvTmTylnX1EcvfUxrP5a3CDHKo+Bez6SV6NwEEEKVgVUh1E2bfCWEEnQ
SRZQIlHUsYesOnMH0Scfs2MNzrH+0YrIpC06DXWygaPnR6mMVDG+XJXJdcg2xX3S
v/CxPzRGnwcleR/TobWj8eB63aR+2jqVUXPT1zxBF2L7TkNexTpMm+Zt5gSDpMBl
NSzW9RX1Ot6VIO0XEuf5JFA4h1vmVWOrd/6qwvqzkE4z//iNDX0gWfK5dVNKXL8o
e11GR9hiEMI9TnEi9l01XsKcmKW7+yXMUm2v6RJPqScE5aTtSo4zvLk8zviiR6jQ
aT84wlth5nyixQSMv2UuEopNgfVj57DKqPDMcLjNRZvlFMyN3DtV2HfH1BFgDWut
KewYzt0y+MOfvDnFwYZAsTMqWagMb6HiHBDM/ulUvX3gK0vWhi9wAgCwXKy5uj+4
A/glnkiZnMU6YuFGzkw5bboHFLSgnnv8lJXx4E1+XfmKCbYAeteCZE3lNZ3WdiXn
+djLEjH3BUXYSgSOfsq2CNE1rg8WXIcoaptrN4MvwqaXN7U+rIkdnr+i2rVFyX24
xw+qsE/fQNf0XWxEXu+xw11G
=YKha
-----END PGP SIGNATURE-----

--===============8195702544992912276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8da0c1b7474-5a980f3953c5.txt

fb274ba1c819fd661c2cd340624ef3251ceb6634 watch_queue: fix pipe accounting mismatch
a1941cfc2237631a6bfa446dfb22100c647a9986 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
69232ade2b78efac5c0206ab49237aa7ccdaf98e cpufreq: scpi: compare kHz instead of Hz
a628c53f31e9eb22eae2c3501787511e73df4901 smack: dont compile ipv6 code unless ipv6 is configured
01129d935f9660266eaa0ba3ebda6e8699e9f6fa cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
fa6dc733ebd6225be67db15b90a19f7c0c6b0052 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7b9acf6f84e63df408abea910e3cfbba0bbab664 x86/fpu: Fix guest FPU state buffer allocation size
f001eb9e4ddd8b08304957c54605dc2b73100b68 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f883f692cba63b8eb498c881711eb781df298095 x86/platform: Only allow CONFIG_EISA for 32-bit
f3be27985d3f5cf66e15f98c65d88fc8079885ec x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
d9414bd064a939b0dda1e11dcbe57424b18b7d66 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
103c8790a941d4d7c3efe6f9d29c7360caa48f35 PM: sleep: Adjust check before setting power.must_resume
2b5dc403b826ce2424b2dd2d9833a8d15f835528 RISC-V: KVM: Disable the kernel perf counter during configure
9ad77a6d083e8f8b91a69884d7ca7c4e5b04bbe7 selinux: Chain up tool resolving errors in install_policy.sh
a97a29efb60f3e164c9c891b7896018f8583483b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c3f1f3f7cb8e4e3fabf33f53222305446fa8ccf2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
03071839446d6fa9a59609845a4b9d26281fc453 EDAC/ie31200: Fix the error path order of ie31200_init()
405f78b31df7f3a4a4b90c32f2e9604f138bc482 thermal: int340x: Add NULL check for adev
2c70108c0051edf6047c0ff8757c9d32ac8a1937 PM: sleep: Fix handling devices with direct_complete set on errors
11ada291abc88b39898d2ef7cd2e570fb203d2a1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
832852cf8965968935497c541c37bceb2fb3e8cb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a6cebf5dd2ddae6e69387938c88c960812729bd0 x86/traps: Make exc_double_fault() consistently noreturn
3c67bef72509698622b764dfd08ac4e527953d6b x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ac2029f841e5ba5900e61519febe7cd4bae724e5 media: verisilicon: HEVC: Initialize start_bit field
aa1982e8a65a14a27e546d3ed75d05a7d9008ac1 media: platform: allgro-dvt: unregister v4l2_device on the error path
2ad894151d14dd7a54255378a46ba8fa2b8c5f97 platform/x86: dell-ddv: Fix temperature calculation
b5126437653cbfbc52849bbd62b7ea93dc7addf0 ASoC: cs35l41: check the return value from spi_setup()
36c9ee736f0f933efbd4b167c4c9989a85f77e1d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e05efad8d9f102d30f9249a0c5c22308d534ba2d dt-bindings: vendor-prefixes: add GOcontroll
91d381a381d7af26799981ab4a0b574912d8bc69 ALSA: hda/realtek: Always honor no_shutup_pins
a06d0c8df3122a0832033c372475f1ca73d7b41a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
511a2e5d06b6e8d5b8d4e3a7e9f9d61cde15f7ca drm/bridge: ti-sn65dsi86: Fix multiple instances
20978663266cb29b4e2dfa79bf75908f8f9e8ce0 drm/dp_mst: Fix drm RAD print
53270296e3828debe998d5d69948fbcc79efc940 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9165abe0e37d2e1cf224390fbd1d8a4b2daf7511 drm: xlnx: zynqmp: Fix max dma segment size
27d76b8693c2d1cad32b8520eb3529517754725a drm/vkms: Fix use after free and double free on init error
80a4b396b3adcf802721b8a529cebd803049df57 PCI: Use downstream bridges for distributing resources
d5c8544f847c1eb012dc4eeccdcbd79922aad426 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b5dc371dd08ca8505e1fc51da236c9d691f2e3c8 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d0bbac8299d9af2b14d3dfa0ea53910b3c008b3d PCI/ASPM: Fix link state exit during switch upstream function removal
e5e499f5982d41be16661a09c8585d59be66be72 drm/msm/dpu: don't use active in atomic_check()
1cdfa912277e1739d66cef9e3dbb55639e933798 drm/msm/dsi: Use existing per-interface slice count in DSC timing
305e082888f07cc1e0a2f25da081f47a27d2884c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
1236fd8b7d10e9dd0059411b9d4bdac1b201c778 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
bdbbea04f9c8dc99aeb8fbe999d737c331e127cf PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6b18df261465286d06aff447268c25790fc3ae2f PCI: brcmstb: Use internal register to change link capability
077d6dd2ee3ec4a135869f8efa0d8687f2ee6afd PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e9b5f9e4de1469bc9e4578a71f2600576e789277 PCI: brcmstb: Fix potential premature regulator disabling
eb28096b30881d4cfc9489479bfd15b58c5a8485 PCI/portdrv: Only disable pciehp interrupts early when needed
9b739ce2554dd24ef72519b5286e54a229e056c4 PCI: Avoid reset when disabled via sysfs
a51b43d822cf8d1da1a4bb3bcaedb0a5b4b6c062 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ffb78541c37974f97ed6cdc4f27883a2c88274db PCI: Remove stray put_device() in pci_register_host_bridge()
16b331371d280aba5e7cad4454afa4d0df2fff6c PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
47edcc471d13faff962d6f346f131b28e5e91b32 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
1a7ff9077ed592c5a63e78e55e69dcfb4b85c52c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
aed63f32606bef0258c1624a51b38e234faec50d drm/amd/display: avoid NPD when ASIC does not support DMUB
621186cd4ff0267127e187511168f0a06f4dd566 PCI: histb: Fix an error handling path in histb_pcie_probe()
68339f1a99efe66027227374ef35cd4725db6882 PCI: pciehp: Don't enable HPIE when resuming in poll mode
2a0528045ba5cddece61976699285513099be972 fbdev: au1100fb: Move a variable assignment behind a null pointer check
8faf88afa698d5a1ba94137e95636632142238b2 mdacon: rework dependency list
33e7e9f16d554d7f975ae6708611fdda682c4c5a fbdev: sm501fb: Add some geometry checks.
81e081255ff2e7effc98c68336d02f9d0f51de8f clk: amlogic: gxbb: drop incorrect flag on 32k clock
7072d2c0d76673a04481f93f33ee9892f12d5936 crypto: hisilicon/sec2 - fix for aead authsize alignment
f75a09de5d0f600e6b0d681b9fcafad9e6475dc8 crypto: hisilicon/sec2 - fix for sec spec check
bc7aea05bebc672f6588a7554b40c4421c8115a3 remoteproc: core: Clear table_sz when rproc_shutdown
cc9fbadc0d61266f29f9105ace1937aba03a6fb8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
2a86e84829bbba4b95b34c74bb159b50c03a8307 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9e18d1ee78d8f157b48504cae700f5e5c0f1c13b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
83b87ff7edf795d636d1224dd478aa04c932a1b8 selftests/bpf: Fix string read in strncmp benchmark
4000eb7349650bd8b631d55064c0c3135d2710a5 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7938550e78dd06494de6cd3e55c8c9152c9fad5b clk: samsung: Fix UBSAN panic in samsung_clk_init()
0886300197010097284063b907be29d5c279140a clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0125475b04ac808f2bc40d85fd2d20ebf2fe7c49 RDMA/mana_ib: Ensure variable err is initialized
5d990b0e695d2556bec19944751c767a230135fd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
f9dd809344ce5f5611ce105dad9cbd14e1011880 bpf: Use preempt_count() directly in bpf_send_signal_common()
6b69b8b2f8b797f656abf5f338acca6d57ce8488 lib: 842: Improve error handling in sw842_compress()
0ebccaa39d63dea80f458ff243ec7b04c6f3c2e7 pinctrl: renesas: rza2: Fix missing of_node_put() call
6f6d4cb1464d4633de21e40d3807bf09caa451c3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7dc484f271be0154aeaeb269267bed8c230d82b1 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
fce47528a21f53815be5ad736bbcc357f7f7a0cb RDMA/core: Don't expose hw_counters outside of init net namespace
08b43c0712717c46d775e7156a4bfa6b44ef7c49 RDMA/mlx5: Fix calculation of total invalidated pages
3277a6690d293817b6c704fef7a8d30373b7d916 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
e39c331c9f0a8fd15f5b13713d72868b2b536407 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0ff00eed2ae2d0a44dbb7c711903425f08290877 IB/mad: Check available slots before posting receive WRs
b7dfa610f4ba7931bd762c5682aa9eb4fd45f19c pinctrl: tegra: Set SFIO mode to Mux Register
5947c9b03a9404ce584d6205f197d456cb55a3a6 clk: amlogic: g12b: fix cluster A parent data
fcac1cf4c4c7598cedbf83bb6e94a199ede3b364 clk: amlogic: gxbb: drop non existing 32k clock parent
c6ac4aa51554a56a4068d5da36c789374894137c selftests/bpf: Select NUMA_NO_NODE to create map
ec4124a5101108cc8c5505d701fcb498ab65d02f rust: fix signature of rust_fmt_argument
0c2c971a81f513771608db44ddd6143a6abc001f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
af414148c7c2617faf7e7f56b5f1db2c80e901ed clk: amlogic: g12a: fix mmc A peripheral clock
9f1409056990a456fb5628f8f7b794ea48d82554 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
8bfc7efb47abad8f78787492a9117ab118670261 power: supply: max77693: Fix wrong conversion of charge input threshold value
dcb977fc8c7681c764cdee08b1b50976503a71c5 crypto: nx - Fix uninitialised hv_nxc on error
14c8a2088cbc013f2694dcd02d3cddae7ac047f6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
63abb9f96f838577d90f7ece4984f888776794f2 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
0ffb6dccd16b84c6043e53a22e064bbbb79a04d3 mfd: sm501: Switch to BIT() to mitigate integer overflows
87852a6351149c18595ba276a277c0d739378ae2 leds: Fix LED_OFF brightness race
d9e48b9499011e1ebd14402ab92811a576a99624 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
add606c36a9307a1db0f781627d981ceffcba1a0 crypto: hisilicon/sec2 - fix for aead auth key length
444950250d810e8d03cdbcb9de23fab0896f7198 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
ed11efc8d489da0177d4f006d16698655394f50c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d0baadd19febcb31974df0e4cd5078c5d4611914 perf stat: Fix find_stat for mixed legacy/non-legacy events
f47e807dea113a05f40799159af97ca34b254267 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f0bc60d5d12ef65ad95152af0ffa3cf2f4d797f2 soundwire: slave: fix an OF node reference leak in soundwire slave device
2fa21d67fdbfe3dde347d3ff37a5c21521ac971c coresight: catu: Fix number of pages while using 64k pages
88f89be342c9fbf77e8d028117d1d5dbacda4891 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
ff5b18aa743c540ba533d358df802a85d0b3ba11 coresight-etm4x: add isb() before reading the TRCSTATR
17177836375bf1e5548504ed402189a76f62e0f5 perf pmu: Don't double count common sysfs and json events
680d727848b3bed2bee2f029d5af1b06ee4f83d3 ucsi_ccg: Don't show failed to get FW build information error
1f4c1f37937a18667c969c2b4c57894bdcf3af1b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b1df18307edf323a546c720c5f3c088043e39ac5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9cde49b94f2ef6f1759671b09268a9c63e39ba0b perf arm-spe: Fix load-store operation checking
4ee359ceafcda354b73e582c17190d56c99ae636 perf bench: Fix perf bench syscall loop count
e605a7e18fbc963c4000faa9fdf2b022ce9a0331 usb: xhci: correct debug message page size calculation
b8d5805bf74c3fd3781e64299a1bf5a6a40759e2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e1584a0458b9173714b634e28a6a08ea8f9bca02 fs/ntfs3: Prevent integer overflow in hdr_first_de()
003f5b38928249b198dd86526cc34eafd3c9ce7c dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
29d919d19ee481f827a0684e80b8efe169c5f74b iio: adc: ad4130: Fix comparison of channel setups
bebe429746e0454aff398722cb5b335d4662ef0e iio: adc: ad7124: Fix comparison of channel configs
92e0f1a2d301b4b727233d6bf692c5543936ae8f perf evlist: Add success path to evlist__create_syswide_maps
bfde0f069c59fe66fb8c90ec7de7b2d552aadfd8 perf units: Fix insufficient array space
ef98dd5a545bf0d7df1133bc4bfd67596ea39508 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0ff4897d3ba30333f8c83bcce59eaf708a184858 kexec: initialize ELF lowest address to ULONG_MAX
50bcc8c5a77198067d206a0948d342fe93fb77d7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
941a381d269c1da8cdadc5664e0725c93862bd56 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ea175098cb3d1ae4e1ebe46dce5f7723e6300047 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
cea809b92f651ad284b6ef2228ce6e8414e70b7b fuse: fix dax truncate/punch_hole fault path
6173436bc610a0d10dd5d0f5ae0eb9b645032cfb selftests/mm/cow: fix the incorrect error handling
e8647a659d718adce184c9367f76e43751c4a190 um: remove copy_from_kernel_nofault_allowed
2b7737fbcc46219c6317073ad6bf93086546b032 um: hostfs: avoid issues on inode number reuse by host
d0259a8302a31bb98572f37ff18d5b09a943d9ab i3c: master: svc: Fix missing the IBI rules
aa608b2496f68844e5957672a6893755040abf6d perf python: Fixup description of sample.id event member
ff8315ae82ce3f21e31104182b765dfa94d3251b perf python: Decrement the refcount of just created event on failure
5c7141e0cb0b97fb619779b0f1f9ab1e6b14c422 perf python: Don't keep a raw_data pointer to consumed ring buffer space
3062813c8c74173d9aa78b8ac47989f9e75c3086 perf python: Check if there is space to copy all the event
1cf85367c9279b1f418d7cb3061e47ee8d4ef9e5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f13366ac48a668b0839d583bc48c39e144a90885 tty: n_tty: use uint for space returned by tty_write_room()
cd16c5d366f5d000470c0d40009bde69bb36f8db fs/procfs: fix the comment above proc_pid_wchan()
2f78bcacf27a8552d2c0ef9b7debd4377df9ee3f perf tools: annotate asm_pure_loop.S
29ea21dd437ea9f33e2358eebaa88bb58c78dcde objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
86fc1f3bc671c0225c5f8925ca58e14fa36a50c4 NFS: Shut down the nfs_client only after all the superblocks
8723a503f99a067d67f463bc88b1744c26227fab smb: client: Fix netns refcount imbalance causing leaks and use-after-free
768fb7db3dc15998d5187fae8f9e1891d6bcea5c exfat: fix the infinite loop in exfat_find_last_cluster()
52f4ff38e54343176e5ffc16a183e162e7670c61 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c60a47f4ec26487850fe876db0e1be22c9a8c2dd rndis_host: Flag RNDIS modems as WWAN devices
82f7b025ef92b846a12c93390e67656d021add13 ksmbd: use aead_request_free to match aead_request_alloc
d612264ff3449fdf3c20c3774e2f9193621c114e ksmbd: fix multichannel connection failure
390a93de98b61772ad9a7388999d2a56dd97c7f2 ksmbd: fix r_count dec/increment mismatch
a507ebce8d00fc937cee9b244a4702785cd53dbd net/mlx5e: SHAMPO, Make reserved size independent of page size
db5620f314dc7b49a427238e4740a3bd66ed63fb ring-buffer: Fix bytes_dropped calculation issue
517c59eace4a7c31195f3d2e17807809252b1e19 objtool: Fix segfault in ignore_unreachable_insn()
46d1260edd74e60a0c425e3188750be7bf46c127 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c3c02da4f1519c36d939570d3f59584e51a7ab81 LoongArch: Rework the arch_kgdb_breakpoint() implementation
23a5f9977cb4bd00c86b7a7692b221cb6cdcb7da ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
60516cf6678b01cd3917e7f7eb977e3fbb8d0ae8 octeontx2-af: Fix mbox INTR handler when num VFs > 64
ade7ff4ecc4a87878f22a97e52cbf49aaa0d1d00 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
cfff3ddd60b2b5d6817ff72c508a0967a67e9eab objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
510275f34ff03bfdf83dbd881f9c30ff80609064 sched/smt: Always inline sched_smt_active()
4595139d2da5a8fa69a12d9490f78387e4875944 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e47ed29f5367c10d52a1fdf9d2111cf5cb54420b rcu-tasks: Always inline rcu_irq_work_resched()
1d7a48132614d897f6b4689e84fff0f6f7b948cb wifi: iwlwifi: fw: allocate chained SG tables for dump
75a527c5e9dd6b04160cba447258f2a51f4d68c9 wifi: iwlwifi: mvm: use the right version of the rate API
4e0fcabbcb189485735fa6e4f08f4efeaa946e93 nvme-tcp: fix possible UAF in nvme_tcp_poll
25fbb619ca5fd65a250a01c5c6e1c61b10df8801 nvme-pci: clean up CMBMSC when registering CMB fails
5b0b3779d0c7d824dc0cbbe68cd766930f960010 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
517d9a7b2cac9e5166d8c97a275a3590db96352c wifi: brcmfmac: keep power during suspend if board requires it
8a3ee5a701dc37df2ec1e376a9818fa1b7a5a9f1 affs: generate OFS sequence numbers starting at 1
07cd6a217f80ca6e826e8c3485829e945a199276 affs: don't write overlarge OFS data block size fields
9c5544afa58d35a965990ad6f00591b9d0b37d13 ALSA: hda/realtek: Fix Asus Z13 2025 audio
a7f6a655da6ebf77072ce3aa8ecbc570c4b2124d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e88c9ba016b01bdaccbbd355a7985e562a1d0837 perf/core: Fix perf_pmu_register() vs. perf_init_event()
bf8c16d5f4c0236aae42fe2d4893df5f744a7246 cifs: fix incorrect validation for num_aces field of smb_acl
dea173622b02d5aaacc1ef2978e8e7d7c6fa4dbb platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
09976aa6cd33c65e64d71b6fc9eec442868fcfbb platform/x86/intel/vsec: Add Diamond Rapids support
3fdeee26cf52b03ad225e0c32400774625d271b9 HID: i2c-hid: improve i2c_hid_get_report error message
f511a745bd31ca13cf70d6fe7fcb6268debdd037 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
18e2cb1a8fdc204831b6187f7222049308265852 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
75d02286459713f0c6f12670a7eb5ac5c2454557 sched/deadline: Use online cpus for validating runtime
9a11278596cb3f3dcdf68e145ae4f12cfc218392 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
f82b4c7b00a23eeb058dd13e1cf0aab66b0b44a8 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
83399cc673f70cb7d026c035d2c19c94160f9902 locking/semaphore: Use wake_q to wake up processes outside lock critical section
be86554b75bec370309ed4114991fb344cfdc04b x86/hyperv: Fix output argument to hypercall that changes page visibility
3f682663927795ef9e3d2a7d74ae5e5d00447900 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
9f082b2787bd204dd4ee7e8e663fc392ddf97cf1 nvme-pci: fix stuck reset on concurrent DPC and HP
a27751292092bf700dc294131820d980e59c7dbd drm/amd: Keep display off while going into S4
f555fd5ed60d02fa8b6d87dd3fa2cda471c5c5ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
53579fa44653a501e5f08b31b601a9dd3d90d1e0 can: statistics: use atomic access in hot path
d59acef1d7ec70ea97dba9c74f822961417af2ad memory: omap-gpmc: drop no compatible check
3b203a012465a52d91f3be1cdfc517ef5e1d96fb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4e71f4b1c785df492079ab31d209abce903de83e spufs: fix a leak on spufs_new_file() failure
ed751026418e1532b78d763c1052f00a5768f6db spufs: fix gang directory lifetimes
073f67075b18929882629dc90e0e14f49d9d93db spufs: fix a leak in spufs_create_context()
b1a778edbcd0e606cb8c7bd76c768617cc7d0bb5 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1ef327dc3f1f2a2858b03d8ae628caf9f34af66e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
42b7b767ce4f3c5a3f9ea630aa5c9202384dd01d ntb: intel: Fix using link status DB's
067ddefce753e155b31d592ee3138bb0c73655ad firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
74bfae3a02c1722262e7031eb4af3ab31e4eca64 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0709f5b20a82094d46ab1650378cb1bc4679ad93 RISC-V: errata: Use medany for relocatable builds
eed883928b344f02ca5e73794959c2e454905968 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
84441c00de400c80d04a9f838a9d37e3a6764168 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9e502bf5b2151be363ec7487b5205068736a6239 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
c537dae21b7b54ff3036911ac68ce5d8b050fcfd ASoC: imx-card: Add NULL check in imx_card_probe()
686e200f52ed68dffe2ef038baab23a5fc66c60d e1000e: change k1 configuration on MTP and later platforms
86e7e3a6f1ae636daee7be6b3c702cc4353caa21 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a1783ce428f40caa01a962f1a0978342ec48ba74 netfilter: nf_tables: don't unregister hook when table is dormant
4e7548a4bdc08f850391bb1270e36b499673fbf5 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6b23c5a09c368c6da6122cddabe75f50c0cabe04 net_sched: skbprio: Remove overly strict queue assertions
037839d8cadecc4591ab80de2aa5f31a9fc9242b net: mvpp2: Prevent parser TCAM memory corruption
951d7dadfecfe1508d9388e6779c454bfdcd903c udp: Fix memory accounting leak.
06697931075e95146d6f82534b2200b6edb7a2e1 vsock: avoid timeout during connect() if the socket is closing
652e0beb62cbaf09b1063d355e524a9c602d14c9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
82519ee98acea8dfc1b378cddec14e12622477e6 net: decrease cached dst counters in dst_release
da26de51d0a4e2dbf499667460cae6135bf5343a netfilter: nft_tunnel: fix geneve_opt type confusion addition
4f6d13b0e3089ceade53713a9f129ba7479e3133 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5292a074eca5ddde4f368151bcdcccb6e4644635 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
de3ed6be9e7579612ba80904eb3c51c07565e8e7 net: fix geneve_opt length integer overflow
0ebc0eaadf729d6645ababdb5f4611b91e591309 ipv6: Start path selection from the first nexthop
fa2b24331e0ce93d9c1d1270cc5ebe184cedff1d ipv6: Do not consider link down nexthops in path selection
82c7557ee1221f50c97bdbee97954b4c94a10fec arcnet: Add NULL check in com20020pci_probe()
4b6b7b01f621cfd4147d7ac6a3a2f8d77c245b26 net: ibmveth: make veth_pool_store stop hanging
085398e3b958db79de582e8108059e6e3f10c397 drm/amdgpu/gfx11: fix num_mec
3a9bae33062bb03968de0bbe85b18a506946c3b9 perf/core: Fix child_total_time_enabled accounting bug at task exit
01a2f1645f4b2375d33690e181d136dcca897be6 tracing: Allow creating instances with specified system events
cdb130bf1293f80dea610b2a816054aaeb41955e tracing: Switch trace_events_hist.c code over to use guard()
1573d9268afcd94de872eec17175750cc91dac91 tracing/hist: Add poll(POLLIN) support on hist file
1303e519dc6083a4420800315948d2a1fdce97e2 tracing/hist: Support POLLPRI event for poll on histogram
22ce2b50c9913145451b37de8673f301195117ea tracing: Correct the refcount if the hist/hist_debug file fails to open
1292fc0b581bd4d764f43b4cac0ac5a313189d8f drm/amd/display: Check link_index before accessing dc->links[]
792e9b52c2b2c0b7ec871a870b862b2af27a6bc0 usbnet:fix NPE during rx_complete
51132858f3129765822871f244e02736aeb5c0fa LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b6c2cf120c08272fb3099fab10173dcaa0ba5793 LoongArch: BPF: Fix off-by-one error in build_prologue()
c109bbedbe26890ebad9cb6d166ae1809b072cc2 LoongArch: BPF: Don't override subprog's return value
60c54f1290fe23076c4a33706a98808ab6073bce LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
378a4afb359cb3189106a393ab8d54070768b5a1 x86/hyperv: Fix check of return value from snp_set_vmsa()
234b9ca77de29d39ea15cb96d7c9d5fe9787dc45 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
d1992f76ec8a68b796d5e5d70c38285255cf9018 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
5f08eb5918aa74d61f14d63138f4531133a26efd platform/x86: ISST: Correct command storage data length
8c3ad6ee066f766a32f5482596bea6f5023fbc70 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
86153bef037df7787f1701b6e29bac9bfb66bb95 perf/x86/intel: Apply static call for drain_pebs
a95346ea2833671d345ede9b532cb510a9baf95b perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
2fc1b9059a856e9a74a0ca3025641b5a05bab235 kunit/overflow: Fix UB in overflow_allocation_test
6bed98eff70ecdedcd3c8ee46ecd11dff7d781a5 btrfs: handle errors from btrfs_dec_ref() properly
988a356082e124887703848b797f8ec0245672b7 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
115694f5aebe80251bbb626d724107f3bd3bc1b3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
cc9ae52988326d69565dd61f9ac778cd5fa75c1b acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
a9091470cad76b27632c0a9f2ee8ac56826f759d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
35d5e7ddac5a00e75fe55be9a02d0d57c7bf76e4 mmc: omap: Fix memory leak in mmc_omap_new_slot
986575f3f423bb9b418539ab3d7656005e1be456 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
b30bbbcc0b9ff4d8c10c24241d55ad0b2c96d233 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8390462339f07f26c0fef6101fa2912d1943b26c ksmbd: add bounds check for durable handle context
d4ead7a46d3e494faaccbf7fa34bdd5a1c7c7715 ksmbd: add bounds check for create lease context
5ef3a3b4316a2ae98b12f4630d294269f924e49d ksmbd: fix use-after-free in ksmbd_sessions_deregister()
af10560c8c8cb4711b66d7a66fa13e7df2fd3c05 ksmbd: fix session use-after-free in multichannel connection
69dc5ac389b6f23f6880ef506a37d96f7c393400 ksmbd: validate zero num_subauth before sub_auth is accessed
b4cc5cb964b0435348dbd1c57dfb5501814162c0 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
275bbec9b511bbbcac180fa44fa2268548eae3be tracing: Ensure module defining synth event cannot be unloaded while tracing
537e61b56c6457060498954c39bdea8f86d26e28 tracing: Fix synth event printk format for str fields
3384ee5bdedd3e1b04e90010079f5173aad00ba4 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
4cc06d41f49b648895aa91545817c63814212a7d arm64: Don't call NULL in do_compat_alignment_fixup()
fa2372c527226432459642e97a32ed715683c4c9 ext4: don't over-report free space or inodes in statvfs
b8a72a7e9af83e6dca38254287c968d6ce7b509b ext4: fix OOB read when checking dotdot dir
a3dafc508186de0b0ed10b56e0702f8d011358e5 jfs: fix slab-out-of-bounds read in ea_get()
1e919d01f5767022a633ccd8605db42a5dbfc734 jfs: add index corruption check to DT_GETPAGE()
98f59283a2c6d23075e27be41ea2d5544b7ef89c exec: fix the racy usage of fs_struct->in_exec
cad6a47938dc9cd86209630e1590de144414fda1 media: streamzap: fix race between device disconnection and urb callback
0495f743b446d6022fce2fef8c600887f678e039 nfsd: put dl_stid if fail to queue dl_recall
1958c4a595b704113770a6f0d3d1e3bf2cf639d8 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5a980f3953c5f5fbada042d73b8134c14882a4ee Linux 6.6.87-rc1

--===============8195702544992912276==--
