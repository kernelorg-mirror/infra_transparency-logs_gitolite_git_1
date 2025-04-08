Content-Type: multipart/mixed; boundary="===============1710742026327060483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:33:49 -0000
Message-Id: <174410842903.1803049.10364381329236791080@gitolite.kernel.org>

--===============1710742026327060483==
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
    old: 9e9b40f722df4b73d617a3e785ffdca800560e01
    new: b68db1bf85328642e85addb5db5c556cc5cbbec8
    log: revlist-9e9b40f722df-b68db1bf8532.txt

--===============1710742026327060483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108424-8a5e66a6dc9e0865a31df0edf18cf9a8329f6217

9e9b40f722df4b73d617a3e785ffdca800560e01 b68db1bf85328642e85addb5db5c556cc5cbbec8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2mUP/iG5cc+WQi+UZZb6EqOT
P3wwBg9Rwy2suxZasciCG74663Diop+BTJKYjzwe0TL40wStLpT3u76KBkt6RQU6
hhU4dlEZpnz+MwTkV8kst1L0+RBUJ9QuqmGGkVddOFGElEjLJ1nH9nfJFKVmI7OS
vk0yhprmvgmO4/+WvRPrqQOQJtpb25P6rxl/Wc6OMF6leKcf0IowfQP1EVqOuOdz
XpHMr9gi7Ysh0TGFChSZG+clesZQTpGcQhyjvcEIAUOtObvAFOE0Nwyzlp0azqgz
5IRuLUjpun/6iqrD6vazT1Ewuha1rOvhgiSIHOxWiR3reBa8w+U8cO5d3SS/DlDj
nAg9H4gUwcVn3aijYIXnynA+qzBAuh7QTpUNiZlmM+XOiR5rQu/h+serFBhukUo7
m4iGsjXr/LI+p0WVlGzvPM+yb2uXR/fOPVTJPPhpbD1vZYWJh6DUqx58BANvoin5
7hQAJjTxQKzMFdF8TGTCdpocnzCYye0waVSKGPwTZwB9ns3ypQi4bc51wj7ADWcM
Ru/LmIvNqUKlH2QkP7x/qBDHLlWATNWUFSoeleAqYTnTBBQyx557nYresIfyaug3
9RUejKPWx+b+EpuzE6ffAVAhLlfYMLamPFuq+zT0Xl3h8sPc3NO7YXm36zUYDsdq
4hIrwzjX1YREnPaIAiOVKPdm
=2i/J
-----END PGP SIGNATURE-----

--===============1710742026327060483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9b40f722df-b68db1bf8532.txt

230179f33a17c9ac7675f5cfeb7d4ec0ad3a27f4 watch_queue: fix pipe accounting mismatch
e213fca6ff369e64a0c54fa7886b903fc5525bc5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0969bfda1ea0f3b703a287269d875ae24db283b3 cpufreq: scpi: compare kHz instead of Hz
8ca45b0100f80658c89700982f3d69d2cc5d6c13 smack: dont compile ipv6 code unless ipv6 is configured
751e949710c7cdd2bccfc3b8c3c44568b7a81a02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c5e30f9c0aec957c5d50d315c01c571eba24209e x86/fpu: Fix guest FPU state buffer allocation size
e19d82cd04b0574f450f4a87134809d6fc03fdcc x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
183ae074e1bead8401aa1e02f2dce5d88a2c06d4 x86/platform: Only allow CONFIG_EISA for 32-bit
e0d9d708359af74828ec3fe08ade3e606936363a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
162a94a6c9697b54d75f0020ae41dc73d498559a lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a8304d53f500539ca8484f8692566f84a8945ae9 PM: sleep: Adjust check before setting power.must_resume
4f3790f9d3848a933774754f6276d666d35890d9 selinux: Chain up tool resolving errors in install_policy.sh
d018a9cc9fd811aaa5ea5e138c45cffc1d14c77b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4016ba925681c4814e9aecc7e295b62716faa18e EDAC/ie31200: Fix the DIMM size mask for several SoCs
490b689f8b224c8344e90cf6852dfdc11b102c04 EDAC/ie31200: Fix the error path order of ie31200_init()
2efff774fc86b3cb2bef4d9a5347761f5c63cffe thermal: int340x: Add NULL check for adev
9a614e3ceefe20d484de7f1f5ee846aeeaa0ceab PM: sleep: Fix handling devices with direct_complete set on errors
14859167bb7ba1bc7f4cb75fcc62c8a8430b9fcd lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
404f972e98877ab41e9774da27f904e63f487b34 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1f4160ad561bb31bbced12000ca004b2537d442a x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
38eeafcc7c926aff37f1c18f263034e32c8d0eab media: verisilicon: HEVC: Initialize start_bit field
50c13c37851aba0535da1314a0d6f6b860374925 media: platform: allgro-dvt: unregister v4l2_device on the error path
93859de5ffd090caabda39e993c89591f50e1757 ASoC: cs35l41: check the return value from spi_setup()
1b2dc0ec1870c4ce2a7cd909bdc95c6d442d8d35 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3ae086273330ad7d16230240f3329fdbaa55cfb5 ALSA: hda/realtek: Always honor no_shutup_pins
b56db8618ba63931d3fc23bde668c743bfade2fa ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
dcef61df832e7befe50b0788d5619ed55aac0700 drm/bridge: ti-sn65dsi86: Fix multiple instances
66fbcd51152cd5fbfa598bf4a57ed3cf6a548915 drm/dp_mst: Fix drm RAD print
52655caed9fc26882daccce4612c80cad0df67b6 drm/bridge: it6505: fix HDCP V match check is not performed correctly
f601edb30ea46602b43d25be29c0b7e950e882e9 drm: xlnx: zynqmp: Fix max dma segment size
b90aca848e62dd9ddcbb67420e27919b39be75f2 drm/vkms: Fix use after free and double free on init error
03e63244358b1198b70931a1893ea8f3c6cefb1d PCI: Use downstream bridges for distributing resources
a092d9fd057b57738e4af7986ac34d876db2e4e8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f8e67360e10f4a11c1d1dfffbf5aa3075cb89931 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f080bc267b8f257a9d07e1bb2eabd7edd04d6efd PCI/ASPM: Fix link state exit during switch upstream function removal
eec262e28878eec9002a614c699f821ea31a3143 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
25c2f3617b3862964c5791e18e6ea20ded26b789 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f69998e34f3ab9899303240ba909d2e8b0bb6c51 PCI: brcmstb: Use internal register to change link capability
b081fd36a963eff23dd72db313cc7e2840a0a51a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
28b6bc585009084ce83ab4926b99c57b29d27bed PCI: brcmstb: Fix potential premature regulator disabling
c3c602ef9680e0a23e125a93a9fad19d354bd29e PCI/portdrv: Only disable pciehp interrupts early when needed
a0fa05584481ea1642204cf6ce4717f1e712461c PCI: Avoid reset when disabled via sysfs
470ce7732f2ed2b620e7c8e550cef7c467cc80c4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d298d90adf688e2bab755ecf57c36d00d5005ec3 PCI: Remove stray put_device() in pci_register_host_bridge()
3e0b6091e0570187923067d993e6c673431bf9b2 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c874d1794ec4eb6fd7d77722de99dc839832d02a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f84311827492afc5be2835eb83e0327e4e18b53d drm/amd/display: avoid NPD when ASIC does not support DMUB
497a6df8aa03bfec5d114ff8687b66e9ec8c8cf9 PCI: pciehp: Don't enable HPIE when resuming in poll mode
278202b9dd4264e8d29123132bfe61233e6c7526 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb35638bbe260a761a8cfaac50d83c292d3bfec0 mdacon: rework dependency list
d3a57b576676b05e3321cc798f76d10aefe26bc9 fbdev: sm501fb: Add some geometry checks.
ad18540d4350ff9a7be3d0a42baf096188d93401 clk: amlogic: gxbb: drop incorrect flag on 32k clock
e2dc858bb667844c8c36e24f99cd0f055015a3c9 crypto: hisilicon/sec2 - fix for aead authsize alignment
1eb38aadc67b706da093395679374cb06f50cfc0 remoteproc: core: Clear table_sz when rproc_shutdown
4950e60744c9b7025e8b22dacf3abd35207ac60b of: property: Increase NR_FWNODE_REFERENCE_ARGS
f91ad877869fffc104f5a62506ab8766fc83286f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
06febda42297d773720daaa74a7758508e78fab4 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
78de01046e9514b9dbc5c1eee623489dcd88a288 selftests/bpf: Fix string read in strncmp benchmark
55180941d60fb86a394e0387fb1b2514e0553e8d clk: samsung: Fix UBSAN panic in samsung_clk_init()
2cb91981563ea996f0566686841b9dee23cc5b48 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
53a87b74656313939d0df75dd635fbe1891e3e4d bpf: Use preempt_count() directly in bpf_send_signal_common()
472befde368eed7a1bc6d0cbd9a0cf2f0c78e7a4 lib: 842: Improve error handling in sw842_compress()
ea6cf9e9bd45ba604f4635f2ef06cfee3bf8ccbb pinctrl: renesas: rza2: Fix missing of_node_put() call
129a18767e6e4363f3de2bfb7772c579468a0412 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
90f2db6da654c01e6600c9cca38c32dac4e6f66d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3ebefdb6953993ba1f849ad5b75411f8121e58b1 RDMA/core: Don't expose hw_counters outside of init net namespace
31250aea43e4ad0e9df80fa73c67371ec2a6dae3 RDMA/mlx5: Fix calculation of total invalidated pages
0895288fd8702dc8dd0f4e2d13bbf331dc345c42 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
4e9dc636ebac4dede135a4cb83b6c27d4b08483c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
e90492909a00a4888d395bc6d9f86508a8c69588 IB/mad: Check available slots before posting receive WRs
fdde8bc86cd5908ec385d2424b3794c61ab7f70f pinctrl: tegra: Set SFIO mode to Mux Register
dcb5006eed36f04f8187d16bf91306e110a9dd1b clk: amlogic: g12b: fix cluster A parent data
f195deae9e347717f2d97e1155fc5d77b5f0c93b clk: amlogic: gxbb: drop non existing 32k clock parent
d4acab9cd08cd639446e7f293c982cc8025f65df selftests/bpf: Select NUMA_NO_NODE to create map
16e19ddf9d47404e3b724c0d4a1509c520831e15 rust: fix signature of rust_fmt_argument
1543221e41f414217b5824f8d0be835ca5a49668 clk: amlogic: g12a: fix mmc A peripheral clock
531b6f1b47547837c7d03e26f4bc2a520f7cb7a5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d6e88b5914111bdeabea231212011c1e0e422f79 power: supply: max77693: Fix wrong conversion of charge input threshold value
d9ff149fc432638d9898da93c4770934a7f30711 crypto: nx - Fix uninitialised hv_nxc on error
0085a3419f39f6ce5c0c3356d1b6ae82987c8901 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9f05d0c1fc32e208faebbefd82ca3895b0467072 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
4c3781b17993b4362f9501c3f601c3dc5c3dd65a mfd: sm501: Switch to BIT() to mitigate integer overflows
c3fcaf6aa036044dc304574460a5c04d083a6f2b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
616e877ebf8c770582cf80e93aaef9efd52aceb7 crypto: hisilicon/sec2 - fix for aead auth key length
1077ee20f3f5d4b86791b67230358e3c1df544a5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ef23c28533be6527a4dad9dff04a77c2fb519b7f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
22d4411c0411ef022d0b3f2b29dcd4ae0aabe72f soundwire: slave: fix an OF node reference leak in soundwire slave device
88c51c86e14cdaca5a4c05684ad4c3dfde92fc68 coresight: catu: Fix number of pages while using 64k pages
9b6b5a62c4b56e79d1133c323cf57f4561169e61 coresight-etm4x: add isb() before reading the TRCSTATR
71cdc419012f5e3e3241fd756cde5c475d590239 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c8a9d5e3b58934e31bd4d2474ad67701d995be7e iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
542d162175d46a700493d0f74b08645477bdde99 usb: xhci: correct debug message page size calculation
8f311015dc305c19aafef233dbcd94ef8205d2d2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
021a2d97cee9080a18a9ecae06bb056294d623b8 iio: adc: ad7124: Fix comparison of channel configs
32be886c67690fc7093b30ad0dd6bd9061c556d2 perf evlist: Add success path to evlist__create_syswide_maps
bce0b5d5861b3fdb1d784e1d89dd845100bfde30 perf units: Fix insufficient array space
5e06d161d7d367b862223e907915283046afc42c kexec: initialize ELF lowest address to ULONG_MAX
e0a5f292f09c8e098482a5d8cb908730d5bef0bf ocfs2: validate l_tree_depth to avoid out-of-bounds access
64c1bfd03e9c0598c9075b999a953ab13122b431 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
206ebb83a24f26f8ff24ef5e868660f2d2723fa2 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
85aeb46c11d47a484f4a93da29be117c7cf91c86 fuse: fix dax truncate/punch_hole fault path
9020c1f7f526eed18b143b89da50f8af23082f9e um: remove copy_from_kernel_nofault_allowed
f9480c6795631373d6a45cde75f739ee992f2461 i3c: master: svc: Fix missing the IBI rules
1de3d84ffa5ea27606e737a0e8911516896e72c6 perf python: Fixup description of sample.id event member
ee3a08fa7b25222c09d2e8c00ae17ec48affa63a perf python: Decrement the refcount of just created event on failure
47ee6b7e8455a68080662598ccccc62b4eb34d2e perf python: Don't keep a raw_data pointer to consumed ring buffer space
40aab09fff456dfa1c678ee1216c2b2ec1297308 perf python: Check if there is space to copy all the event
d52a07aafb185b2b9244d0ac250d42fd5122713b staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ba4d687f9d8545832bc9e44eaf5590ea03a3123d fs/procfs: fix the comment above proc_pid_wchan()
ef92cee395d3b08be7c0008f1c22fd8b2a993af9 perf tools: annotate asm_pure_loop.S
508c50f89cb1043b4f80dd6e3887ffd336b43e38 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
34884106a9b391526bf939e309e625ca475138e8 exfat: fix the infinite loop in exfat_find_last_cluster()
e779ed9396db36d363fd2c616e6b0c9db7fc2b9a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d775491d193193e97e503d4c8c6a3353874c9842 rndis_host: Flag RNDIS modems as WWAN devices
cb077d62081225475553827770a47307fc38d076 ksmbd: use aead_request_free to match aead_request_alloc
9119d20fef7865106ef7756c281ee28698a5041a ksmbd: fix multichannel connection failure
5870af868bc29d13895f635faa7509feb919a4ec net/mlx5e: SHAMPO, Make reserved size independent of page size
5051ab41de07aa05b24a9579c2de6f29ded14f1c ring-buffer: Fix bytes_dropped calculation issue
debd0c99215c3edfad61aa6492464e6e7c463171 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ed8cea795986e25aeeb6a5789416416080fb9e7b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
8328038f7eba296ac79ddb0271e1c9b130f64b28 octeontx2-af: Fix mbox INTR handler when num VFs > 64
78172d25d9deae87944854f32d133519843e72d0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a6a889c3afa244576150c433f8d5feceb3749ee5 sched/smt: Always inline sched_smt_active()
5ccedc4519ce2bd641257455db3dae5fedccae6a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e34652b35b2d23969fda78307e7515359be60c16 rcu-tasks: Always inline rcu_irq_work_resched()
23259f359c6caa6f77848405ca3099f26e803f10 wifi: iwlwifi: fw: allocate chained SG tables for dump
90643ebed07d4c580292c6b4b669fc642bd97936 wifi: iwlwifi: mvm: use the right version of the rate API
ccf0c33b81bb9aa7940785dcd1b87c0ba4de5302 nvme-tcp: fix possible UAF in nvme_tcp_poll
08b5df7d22b8c0c4d766ea47ee29d43b619b69dd nvme-pci: clean up CMBMSC when registering CMB fails
29e68ee929f41191b5354f14e350beccb9016385 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
bb54c53df22a41a39f769762740d5e9bc32d4043 wifi: brcmfmac: keep power during suspend if board requires it
5f8bcc3c67868cdc635b023a8f5bc531a5dd1566 affs: generate OFS sequence numbers starting at 1
10a62f28cc036aad51a28ea2660e6f609d4597e9 affs: don't write overlarge OFS data block size fields
f45d0ab108bee84850174fedceb817a4407713ed ALSA: hda/realtek: Fix Asus Z13 2025 audio
4553a09a7d37583db26b6cf44e81a18a6d74f5ff ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9f928690f5e6bf6800224c9ac7cf2d932eddb4c1 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d327e246785664c5e831cd65ca7f0bf1f818f051 HID: i2c-hid: improve i2c_hid_get_report error message
6603a8028b76c3dbef0bd7be5260e312ccf83889 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
13108b2d3f77e461e0120ac9372e9880b39145c2 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
59179347cd9cd4737f9ef2fbde28b6f33c314698 sched/deadline: Use online cpus for validating runtime
8d7040d8a7a1ef123ff9efcfa66623b6a3f7fcf8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
00df69b02ec382fdbd7ceeedb586d85d44b729da x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3d3db698a50bed5522811f3c6f33b0518b537093 drm/amd: Keep display off while going into S4
1449fff707851869f86edf70a41cf511d64a3785 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
414f3f183e936b47ab6d72d35a0d1318ee31dd87 can: statistics: use atomic access in hot path
a1a5e7baf5b7453424e78835602080ad769f9a67 memory: omap-gpmc: drop no compatible check
17be5b7080acf4992984c02fdc83cdd0d9d552f3 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9c8ae439dd80b3ba14b8ffca04dc860d5e389050 spufs: fix a leak on spufs_new_file() failure
81fe1fd9c3312ef90e1c084db5a7e20a73150f9f spufs: fix gang directory lifetimes
e978e1f8486897e395bfd0ce05b1f9e31f089cc7 spufs: fix a leak in spufs_create_context()
e2894cb0842a7e9330d5145a859fbf92d3b38ae7 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
77bd70b29f60f767226688d2a3ba5093ef500a8e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a85f9c044cf3ad7afdf3dc6e8bea9e755523e12b ntb: intel: Fix using link status DB's
34a449baba3f55ccd07a69f45b06f796ba026bb8 ASoC: imx-card: Add NULL check in imx_card_probe()
827bdcb2cc6daa0ba818aa1b4fd2a345ee3d429f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
26edbf4080416544b2fbbae7a557852fb6c37079 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e2f31ebf625df321426ae79096a9c2df4db52839 net_sched: skbprio: Remove overly strict queue assertions
71c6c1054865ea7cb857de0449d7fd097858daae net: mvpp2: Prevent parser TCAM memory corruption
c1585eefe9558efcd550e3b7c00f43faefb0650c udp: Fix memory accounting leak.
0d8b024d60d864da1dc83b5bfb40caae296ab610 vsock: avoid timeout during connect() if the socket is closing
5d062817dad200e5b5c8a9ca5080c171b6a94d3c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
de3cd0f89bde1ec71e64b4b33fd3bd83955e6b54 netfilter: nft_tunnel: fix geneve_opt type confusion addition
5aec12c80435015589198b5647684d3b409af384 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
583aa82019a1306d33e697f441a2db1732916734 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
50940ba935cb97c1ec55be563fa8e20dc586060b net: fix geneve_opt length integer overflow
8df30fbc562c886e9c46db0484dcb6d95b4bcc34 ipv6: Start path selection from the first nexthop
fe10d69ffbb82e9cb672f6d38e45b7488c5b2476 ipv6: Do not consider link down nexthops in path selection
a7848306f437d8ffea8619365f084e34fc7e9f73 arcnet: Add NULL check in com20020pci_probe()
b78df65158f6bcec582dcd87b6c5c6bbd0d45872 io_uring/filetable: ensure node switch is always done, if needed
8725b83d656412fe52b38ad400590f4cd28a42cb drm/amdgpu/gfx11: fix num_mec
df4ff2041e0c89ad74ca257ba529cedcafc334f3 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
880f570617242fdbbadddcfab3901333d494fcd1 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0f35920aa6769a9fda99a22eb71312ad35424696 usbnet:fix NPE during rx_complete
e69db415e05959a765184aceca18cba40842f398 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
ed86debbdfa936ce414ba7959510fa6204554803 LoongArch: BPF: Fix off-by-one error in build_prologue()
84d217fba68d5962bfa02046346a475a7c0f6ca5 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
f49d28021b82fe27f894803d9fd7c2b0fbaa941d platform/x86: ISST: Correct command storage data length
2ea6a31cf97e6ae274ad45482cd195de0d3faefd ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
969d199292661e479579a755a327751b0bc3f9e8 perf/x86/intel: Apply static call for drain_pebs
b7c00cb42ecbab0b0c091f2945325a6e111f36c3 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
3873a506ff45492d171fe061a5de1ad4b28a49ed kunit/overflow: Fix UB in overflow_allocation_test
f95e1cef9bccf953813555db377dc9259e8f9366 btrfs: handle errors from btrfs_dec_ref() properly
6b3e5a0792850066c1f0e77e38338ad81cc5e64a x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
9bceb9526181624166ea029bc637ba9131cc139b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
34bcfa6fa3dda77a4765e0852837fa1eb55e529d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
4585f6172177495b378b61ddaeabd87c62fb0fce ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
adb8833950bc4cf21a11135610c0f1ad2de4ac1a mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8ee4e6fa52ee581aea78a11f01ebdf59ccdef38e mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c46078c255381da429db51a86e19d9b4ae422254 ksmbd: add bounds check for create lease context
317c9ffaa4657c31205b844adf31047111b3139a ksmbd: fix use-after-free in ksmbd_sessions_deregister()
fe6aaa92fccc4ef7e826f84786bc3afe295bdd8f ksmbd: fix session use-after-free in multichannel connection
602096b167d9740965210dfbb3a7e0ceab937d94 ksmbd: validate zero num_subauth before sub_auth is accessed
072383ee798f097c160c58f598271e530164584d tracing: Fix use-after-free in print_graph_function_flags during tracer switching
127cd076d32815f9621249d578799e73f905173d tracing: Ensure module defining synth event cannot be unloaded while tracing
1d26dd3d4005d56eb7e4d9d3a120b2cd0b8156ed tracing: Fix synth event printk format for str fields
c645ba9e433858c9ab3e25970801d6d8288a7476 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
418379a958cbcba0910af0b5a934f97c5c4091bd arm64: Don't call NULL in do_compat_alignment_fixup()
f56f49e1d11c8d3f0db6063d5498f83e976f5fee ext4: don't over-report free space or inodes in statvfs
e476e9697377f891ade86b2d1497808a9ef7766c ext4: fix OOB read when checking dotdot dir
0396977128ee2e6092ba321354ecde99869e1c42 jfs: fix slab-out-of-bounds read in ea_get()
dd6c6af94da2486b7608297a7b8d5a108805f640 jfs: add index corruption check to DT_GETPAGE()
3f5a39afae7943a23d8c9b09ec7c59886a74caee media: streamzap: fix race between device disconnection and urb callback
8cf2d5c1d3392b7b7de3641e2ca429bbed7fd492 nfsd: put dl_stid if fail to queue dl_recall
0ec1a4249a8cdaf21fa9f1c0bd6ff1cde0083139 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b68db1bf85328642e85addb5db5c556cc5cbbec8 Linux 6.1.134-rc1

--===============1710742026327060483==--
