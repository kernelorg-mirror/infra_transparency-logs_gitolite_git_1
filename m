Content-Type: multipart/mixed; boundary="===============1519659410420302270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 11:59:50 -0000
Message-Id: <174419999053.3139761.14035656875158943344@gitolite.kernel.org>

--===============1519659410420302270==
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
    old: 41c273b7c6e5686866a063a29a03f95e3970fd7f
    new: b0bb7355f83e01b7f94937c29b088febc825ec39
    log: revlist-41c273b7c6e5-b0bb7355f83e.txt

--===============1519659410420302270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744199981-044500118105110b407842932f60e4f033935433

41c273b7c6e5686866a063a29a03f95e3970fd7f b0bb7355f83e01b7f94937c29b088febc825ec39 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NJ4P/1vJbvqm4wAPogSDHQRk
hew3gOPQAzHT1PO0KGU3L7LnVcF+Tr46vsWqHcMsNHbbDFrw/rcBLA8kj7XjfbSk
VXFjNEz3xcG2zqZ+ttwN5mbbpiUPuT/qOC6LTCCX1O5jv8Ar0E3rYWgK3DSnL2NW
K5+Hw8nuZZ62ae2F6EIOldY5fpKwruQ1w2YD13wRTshlLxUNN4DzStuO71Ew1R1U
G7yb2f4xXn1sMUXzHa+yBHID1ko+a9c5zZZ+4VtXOvwjDkMUbqcJKXb4nalgpAPm
FLVsF3eZG9QNevKYqXwQ0AlbiTaxnycOQWDDY88qR1+CeWfFFx9u8VgRmtR6ARB+
KoOQHOzJmyt8rmEBu1mTiWzVTLebs5D+ZMYA5Lkku5K9NtJOISF8IO6DHAsqXkws
i3qM+1HnTlNQxVhPMQeMLbNJwMvcNoP0OfbdmA3fnOTluGDc+idQfJ1SE3xC7+UT
Ct7Z1RULddOQq+Uhi0sxzKekBqIpAb7drJJ/weOWzVCrv/PffTwHUgcxsrop+trr
calpZdi0COzsh5orMKOWQt6WlBoJrenpxELCC8XjWUu6IFqpbSih1cpdEnTKqj7n
dldekHBDRoOOcEc+O4e+SSvwL3dCVxPHz2VgHAoAy/SJCzTw5mbsl8m96qf9IqOt
uqZtzAodbyKF1SWeg0VYlrfd
=eEJ9
-----END PGP SIGNATURE-----

--===============1519659410420302270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c273b7c6e5-b0bb7355f83e.txt

54651f4af0fa12e2ffa192ed4f90001a090e91f6 watch_queue: fix pipe accounting mismatch
2facfd31a054c326a6e000e2f38d2c70350681ef x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4883a6c824261a747453ec2bf4d3371ade3cf348 cpufreq: scpi: compare kHz instead of Hz
b3ca6f7adef0334ff5ff1bad7bfcd2d9dd1eaa22 smack: dont compile ipv6 code unless ipv6 is configured
203309a8a4a0332694b4ca3aa9c9e2373f8f2091 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
521a963b1f1a6dc46264e51927fb61bfa44a0d83 x86/fpu: Fix guest FPU state buffer allocation size
d12b5316e210dcd1adc6e09cea73b65c84d40e4b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
587c1cdafc19f842de50c3a77643ec7b74025ec9 x86/platform: Only allow CONFIG_EISA for 32-bit
1acea4bed102a0aeec227a73fda014fab00f06e5 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b1bb93eb18f83c5b383801bd108af39ec3696c9b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c02640025f31566bea335f002da3a125ea1faae7 PM: sleep: Adjust check before setting power.must_resume
564f8d3720311346b3e8e770ff0285c1e7428d6b selinux: Chain up tool resolving errors in install_policy.sh
225b5dae2fbd6bdea74bec7521cd761eef104b09 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
095c6866be18b629f80dd5af1f783dc0c5c46d98 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0fcdea2961e14889a87fea3de4d793561ccc80a2 EDAC/ie31200: Fix the error path order of ie31200_init()
6f9a584d233ada0c4887ab02edfba75f8711da2d thermal: int340x: Add NULL check for adev
0ff2bb9aa416258816d2ffca15f8b05050e7a01c PM: sleep: Fix handling devices with direct_complete set on errors
adafbbbae580361d3482550b4ed0f3e996ccc0ce lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9212a30100d98d5a8cebdd261e8b823f8e216a53 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8fd45cbaa777dcaa201f7629788273a240d612d9 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
46feaeadf055ecbf3548c5ea44b880b507cef858 media: verisilicon: HEVC: Initialize start_bit field
04a7d249fd94ab63443f15239788b7e777f9085b media: platform: allgro-dvt: unregister v4l2_device on the error path
5d757b2fce5a17c8e4d68e1c36407b6c773e1ab5 ASoC: cs35l41: check the return value from spi_setup()
e90e6c1d6d3625e0c39b1e2ce55e6db054297f04 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d47d207cd966e5924ae0a6c0a30b157ebe6ad32b ALSA: hda/realtek: Always honor no_shutup_pins
b9f363a0c2107f5da167ed133f74ba1bb17b7065 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
902f0c3acdcb2c505eaeea4c20260dbcc0f1850e drm/bridge: ti-sn65dsi86: Fix multiple instances
22c6ffdbe8c9cfa7cf95cea64fc504a2e95d9531 drm/dp_mst: Fix drm RAD print
3ac56f9b5d07e588ae084839265b4e7b3f13ee71 drm/bridge: it6505: fix HDCP V match check is not performed correctly
96d97d30e245839af724007635569b4f85ea7d54 drm: xlnx: zynqmp: Fix max dma segment size
0016eb864736a7ac1c8f89cae74818cdf875e4cd drm/vkms: Fix use after free and double free on init error
7e0a96f36407a2a9557c566207bcede0344657f5 PCI: Use downstream bridges for distributing resources
d11bb5072eb42aa2826636d8168fae960c53de1c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
445b87bf12e2ad3c1bca5dd022fbea4d59fd6549 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
84d279f73c1a950e04e3823afd678789c1e8ee12 PCI/ASPM: Fix link state exit during switch upstream function removal
becfee2f9d578fc5b732791181aa35c8894fc940 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
42a42919e3b55e85f10d4cab312864c321ad6c05 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8f478c4c141e778a3fa2fbdc062079fe2bbd4736 PCI: brcmstb: Use internal register to change link capability
cd53d7d116c5fa3b7b3ea473020dc8f7b46097b7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d375347eb9498d7f14f1225b89bab568883302fc PCI: brcmstb: Fix potential premature regulator disabling
dc01c6e500360425bb931f0c793faa45f06d0276 PCI/portdrv: Only disable pciehp interrupts early when needed
f24d664e2c74a6442460ac2ea68b0bea677b1c6b PCI: Avoid reset when disabled via sysfs
107baf7c538a6986c9b920a7e78787a807abb159 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
425a7f01f177b1d05419f81848dc6bc8ff4293d4 PCI: Remove stray put_device() in pci_register_host_bridge()
abcca70200bc955dd72faa520f9615f97bfbb5a7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
87d1297bbfc3a06e730e0d2cbca61393dfa54adf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
336868f7bbc17dc815947947c5287328f03b67cb drm/amd/display: avoid NPD when ASIC does not support DMUB
df8e86e6d591c4afd35cb453785d3434a194a738 PCI: pciehp: Don't enable HPIE when resuming in poll mode
6878e195085fa606a4700f3f67b5e82a6c29538e fbdev: au1100fb: Move a variable assignment behind a null pointer check
4ec49502fce00148f740f3ffd64ad011d96ce9d3 mdacon: rework dependency list
ed3b68a6e9181becbaacc193a4ef0836447c6806 fbdev: sm501fb: Add some geometry checks.
046e748b25bd0a69718e419263dd180ae16e71b8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
66441089e4b7a1a9d23ed7c2353c6b7f36f3119a crypto: hisilicon/sec2 - fix for aead authsize alignment
6120f93d774045e8798876a216cf7b071ca2ecfe remoteproc: core: Clear table_sz when rproc_shutdown
1074439a0162e54900391854d22a66295e52a93c of: property: Increase NR_FWNODE_REFERENCE_ARGS
97f8296caa70d3e6f9a7d5e1121204c3fde527f2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
a5c4c4ea17e7f6d57b8d7da96111ec189da5c7bc libbpf: Fix hypothetical STT_SECTION extern NULL deref case
120303f32f60a9404835fc62788b6a1e956efbed selftests/bpf: Fix string read in strncmp benchmark
201f9d79e8469376815d239f79ba825eee5cae43 clk: samsung: Fix UBSAN panic in samsung_clk_init()
800e168fa2c34b2dfb8232bb2837ff12a2c25910 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
09fe2e2d567af4d903e9970cd19981a5432ac114 bpf: Use preempt_count() directly in bpf_send_signal_common()
394c8e4c228143e4c34f73dccf22a11db2654d63 lib: 842: Improve error handling in sw842_compress()
8bc1bf0c2ee26d26c3cd6bb4721f0581b8e3a237 pinctrl: renesas: rza2: Fix missing of_node_put() call
21cff71d0f4d88428fa1d4d619021cfe8c2b9ed5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
80e7356aa59b8a1b81183bd0cd069b5ea6878771 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b099374b5906cdceb7b505936179169e311eed10 RDMA/core: Don't expose hw_counters outside of init net namespace
03bb78e490a879235c5dfe82fd93cbcc2c2c7610 RDMA/mlx5: Fix calculation of total invalidated pages
1e71ea1e4ef595979c3c63712364ad80a19e98c4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
0b3ddfe1e6b94decc13cddf100ed1bfbb7f2f9e9 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eb99208fed2a3e22a7d938dac711cf5a50f2dfbb IB/mad: Check available slots before posting receive WRs
d3807296f4fae8900149f75fdacebf835470f6f6 pinctrl: tegra: Set SFIO mode to Mux Register
e60bdfde5470c1a156235dc52fc899a659df6b21 clk: amlogic: g12b: fix cluster A parent data
fd248b3b40601381add6d0644258f919d7683947 clk: amlogic: gxbb: drop non existing 32k clock parent
87a4edf36a6ad77200b40c4cab7b84ba81a5a132 selftests/bpf: Select NUMA_NO_NODE to create map
9f7c9f817f2d4baa70488f8f697e416f4ceb8da3 rust: fix signature of rust_fmt_argument
457ee68a2f7477fa458f396464e5b05939315034 clk: amlogic: g12a: fix mmc A peripheral clock
b22f8840777f9273463745a66bc2ad17246dceee x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
44b8da5c380d82dbc5fbc9e24caf832ab6fdec6e power: supply: max77693: Fix wrong conversion of charge input threshold value
cd0ea6c00ca9abcb032b865448bc444b0159be78 crypto: nx - Fix uninitialised hv_nxc on error
de9fc482bc227efd7e3a45a1bf115a841ad488b4 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8ebdfc3354be5b0faebaad08a57a5f62ad0e2ae5 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
45ad8d5a85c0a0d67d0a651c42852ab53b31194b mfd: sm501: Switch to BIT() to mitigate integer overflows
ca6e90ada82279befdbe5327f4f93692ecd4b4aa x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
31909d8d09268f4106b2ba1af2a43506d62bd900 crypto: hisilicon/sec2 - fix for aead auth key length
bfaf6e405f9fa123d7e00d352975d1143ab2b28a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1fbec84464e1c26326458c2ce4a0e3dff8038739 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
30bc1c63839243b033153260a3a4c631222645fc soundwire: slave: fix an OF node reference leak in soundwire slave device
4c73230886083ec52deef122e7b25c0b29c0b55d coresight: catu: Fix number of pages while using 64k pages
bf74358259094dca311e55f0e4c693acda33bc4e coresight-etm4x: add isb() before reading the TRCSTATR
3da7778fb2b49871cab1aecdc3cd2e088b932c20 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0fa52a6605bb64094dc5f72426ec6bffaa3bb088 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7cf738c9e1b4be2406facc0491b84bf14acb65f2 usb: xhci: correct debug message page size calculation
e1fe8a079767ef9a1644082391f94ae814ba3639 fs/ntfs3: Fix a couple integer overflows on 32bit systems
1931126f10e554b320f53e4361f913061d9730ca iio: adc: ad7124: Fix comparison of channel configs
f2afd729da187ac5b2b11f25b0a0c1c0bdd50188 perf evlist: Add success path to evlist__create_syswide_maps
528543e610ebd233dd758d51cf371b142f5fdf95 perf units: Fix insufficient array space
eaeec33af9ec65489e01a92965379e2ed659a179 kexec: initialize ELF lowest address to ULONG_MAX
6140754e91ee6aee590e7f04c6921f0a19bdad48 ocfs2: validate l_tree_depth to avoid out-of-bounds access
9a1d4f3a635aafbc22461e2bc9bf8e695fe840b1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
c26936da4694a46df196cdd1b7c073e098e25a25 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f81c3eb7be457de85c28233e18d7cff3162990f6 fuse: fix dax truncate/punch_hole fault path
7de5d6de4d62a1189c28c02b69e0c5777685c3c7 um: remove copy_from_kernel_nofault_allowed
fd99461b8f01b83ec78cc48f24baa5d281c85131 i3c: master: svc: Fix missing the IBI rules
b30bf04a5d2b7a37c6257ff751dc44ef485574de perf python: Fixup description of sample.id event member
ef16e280add9456ce954e8756eb08b9e743cec9b perf python: Decrement the refcount of just created event on failure
8b75fb7cc6db91cd2d4ba56c10a885bebfdd54b0 perf python: Don't keep a raw_data pointer to consumed ring buffer space
40feea50ae379c126ffc55cafb4ac1555b5c56a9 perf python: Check if there is space to copy all the event
fe663b052fcac151b0bd3ec465549b5180f9032a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
259f1350fed25a3f33182e28435703463f31b8fb fs/procfs: fix the comment above proc_pid_wchan()
0a63fe85177b1ea389752b6f5d652b94d4b9c8a5 perf tools: annotate asm_pure_loop.S
323e41b973556e5cf66962e970c851b56bffa5c1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
7fa34f24a3bb74c068023063a3329a0f677363a4 exfat: fix the infinite loop in exfat_find_last_cluster()
fd8688852da143ae7397f31f3093fa62cd98c5db rtnetlink: Allocate vfinfo size for VF GUIDs when supported
52271f5f21171f06d52fdc33a5ea12ac207e5e27 rndis_host: Flag RNDIS modems as WWAN devices
564cdbf9f36cfce5bf69dca0adc52f8eff1d7e83 ksmbd: use aead_request_free to match aead_request_alloc
982153d0646414d57a2bee446ea755011bbb5c87 ksmbd: fix multichannel connection failure
886a302c47134ad6855d8e058d7227b90cd475dd net/mlx5e: SHAMPO, Make reserved size independent of page size
8acb600ecc78d68ddd4027033502f38f0688ead6 ring-buffer: Fix bytes_dropped calculation issue
99662679e167d05097617badf67eeedc0aac7528 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
89a5a821563e17cb9def5bf8ac86a68830c77d04 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a91ef6a7b15b5d330d5313f41afc8a561bfa8bd5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1f9368e5fa74e4086f43ce5ba712b7afc16a7e3e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6763738902c9f04f4eca6a559ecb83f7983bc190 sched/smt: Always inline sched_smt_active()
9d25e57c271b49ec11209b3dcc2dea82ef3bc291 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2a6f27ee6cd6e22c067b6e5c62690c2258e656e2 rcu-tasks: Always inline rcu_irq_work_resched()
798ba2aa07d1827c5801d73f076207bb157ef832 wifi: iwlwifi: fw: allocate chained SG tables for dump
b2ba99c1c5ff5878b8b07f1871fdf888cf482f05 wifi: iwlwifi: mvm: use the right version of the rate API
5daa34f864f8284f559ae4bd29c96ec84bc788af nvme-tcp: fix possible UAF in nvme_tcp_poll
da0669580ccc3e4dac70bbeb9608d88bae78ad58 nvme-pci: clean up CMBMSC when registering CMB fails
11d9d04a15911dcdaee04c42ccdb669bc0fbe58a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c60ba817665f1e84fe5f7c57ffc5919ff58541cc wifi: brcmfmac: keep power during suspend if board requires it
2082edf8ea2f20f26f8c5539e3701862c366e78f affs: generate OFS sequence numbers starting at 1
ed29c0e4a342f743d6132585bb9ea5e77aad1772 affs: don't write overlarge OFS data block size fields
2be4b62590e51a11e76815dad2c5edd9cbf2b130 ALSA: hda/realtek: Fix Asus Z13 2025 audio
d97e5f1623ca3fc1f1017ebdc5981ebfea8f158e ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
6bbeea8aa6b464d36dd7016ffa6afef0958d7e64 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
64014ac59a1bf2e4955fba7411c644c16fe154e6 HID: i2c-hid: improve i2c_hid_get_report error message
13f34129e9978737d9b55efa71bf03c3091e4c89 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
b02a54788f4cfed750a34ac29bcff34fba4900f9 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0b19488ba145dec21d009426ddf4c2510f503615 sched/deadline: Use online cpus for validating runtime
089771eacedd8b6d1e7d867fec853a27f376c052 locking/semaphore: Use wake_q to wake up processes outside lock critical section
b6e3275443c0871644a8551d6c5f96f85bbf53f3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
753ead62649be1daeb3b15c02775bc43a1fb0e45 drm/amd: Keep display off while going into S4
40603f8e7101d5f43c885190335b881ddc401110 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d4e221fa41bc3470009b89c160427b844e2d19b8 can: statistics: use atomic access in hot path
beb4d2d8a9f18641bcaa1ab64f196ab2e38661b0 memory: omap-gpmc: drop no compatible check
d1fbc7922fdb1835414078e2e26e6c78c6ad72da hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6ede6ecd500c7cfb20a6a0190aa660614b499a41 spufs: fix a leak on spufs_new_file() failure
ca7734b18dda03a90869342bbd42dcb4002b9cb6 spufs: fix gang directory lifetimes
90543abd1d08d44db99cae66ac47baf77c8889e3 spufs: fix a leak in spufs_create_context()
4958b77c8da764d871e0e1655c11775a2f1dc31c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
94e4c1e8ec6be53117da533f64952ce092116c19 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a817a7801dd43aad05a3dc8d3039f258726ac92e ntb: intel: Fix using link status DB's
4c2c330eaa335aaf3baf5b9c8cc31f7225bd1437 ASoC: imx-card: Add NULL check in imx_card_probe()
29bb983108fb83b972b7ac4033cbb6a5a80773bd netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8ebd0739349f2937f5db239e0e9127cce42ccc35 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
23525283f267f59a6ebc8a7011ca0f30db63f203 net_sched: skbprio: Remove overly strict queue assertions
209db173564d7130bd1a1ed569ccac282254458c net: mvpp2: Prevent parser TCAM memory corruption
fe991f32bd3e09d53226491c3859145ff4b39d88 udp: Fix memory accounting leak.
b7594658d5b369c3b0880ee31bd2d97893c2df81 vsock: avoid timeout during connect() if the socket is closing
29cbcd37e0ed6b184c8917b6d66829cdfe3a0791 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
18fd262d51fd5664fb09260188bebb792b6ac483 netfilter: nft_tunnel: fix geneve_opt type confusion addition
2ce2bae70834bb372b39e58b64614d7721771256 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9414cc8fdd7934abff20770fd786a5d3124d8978 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
12cee394a7cf2144034b99145158135cd45be8d1 net: fix geneve_opt length integer overflow
5615f9b6736a63ba4808c93a0748b0c4cba98a0b ipv6: Start path selection from the first nexthop
998fd5360e0b8d8e363a73327a16128dd443766e ipv6: Do not consider link down nexthops in path selection
964c81b383edaf81cf0a21aa9e7e871224f04fcd arcnet: Add NULL check in com20020pci_probe()
89504999e3f0e4dc8201e7c471882d3484ff8a75 io_uring/filetable: ensure node switch is always done, if needed
6334e754acb3bb0e76021ee2b37905d65bb13e38 drm/amdgpu/gfx11: fix num_mec
89c6ad8b3681af70bec4e8cb8d15ce3926c6d609 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
c74f34e3ca0b5eed289f5ddc6cb1b058d042732d tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ce76c61dc75dbc94fb0fc5ab93f8b8a7c42b62e7 usbnet:fix NPE during rx_complete
f3f318fff75bd0e4ef74562b73fefe4a88e448b7 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
38ccc3051aa4f51138478906b0fe4281322ed4f9 LoongArch: BPF: Fix off-by-one error in build_prologue()
4949d90f81a55caec836b1b40236bd2373a4ce87 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
fc966c59f7deb811240f6902e9c885e6ccf2d288 platform/x86: ISST: Correct command storage data length
4aec44c3981472e49f721dc1e5e8fc9180f66569 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
221b14c5d09aaa9ca66300625703790543dfaf5a perf/x86/intel: Apply static call for drain_pebs
fa451e112439aa357088c954fd7a92feefb0c27d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
b940d13370f6c07d8af52f3213e7e5ab8d8f0f44 kunit/overflow: Fix UB in overflow_allocation_test
aaf0bf82a9b4797d1b6b4aa2feceabc618d080d4 btrfs: handle errors from btrfs_dec_ref() properly
a02f869743c4e62d9fc84844900a388cf1688363 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0fa108b0a764dedcdfc71a96224b84ab94e53b7a x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
1bc9fb0a91d972f38c9ae25580d39b71214b1448 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
b37f4d5c7bc124f03f27dd8ab2eebb1f8fb94187 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
c56b9f83d7ab22f8f760309966ad9beeb8b0e8f6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
78348f9c05c4f8952d74e770430efad33d9ae5f4 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
1107db6210d6f6f5b2c5d6e037b2e3caafcbe7bd ksmbd: add bounds check for create lease context
1236965a7414cfac3d2d8224cb1a3a7d4d2733fc ksmbd: fix use-after-free in ksmbd_sessions_deregister()
a28e481afa14b2b8c503493f53a38acf51042e92 ksmbd: fix session use-after-free in multichannel connection
f7b5cc4cef937a5a22e663885426af29e791451b ksmbd: validate zero num_subauth before sub_auth is accessed
2b12a8061eb45d9ae587ee1807a829ad91f83cf3 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
081f403cfeb3a47804bdba6042db71be62a3bb19 tracing: Ensure module defining synth event cannot be unloaded while tracing
df8fc68cc682a6ec4d16f6855e06e77ce7058c64 tracing: Fix synth event printk format for str fields
783ddea64d9b0c251b66a2fc8893c49c7e3f04fe tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
f2cea4f2eef9930fe01d41a08819f38224aa4b25 arm64: Don't call NULL in do_compat_alignment_fixup()
1c38a24d4dfc10f800810efde95d9f0eb41e9e6b ext4: don't over-report free space or inodes in statvfs
4ec26b7050631e813cc667a98f7ad5b9bee094f1 ext4: fix OOB read when checking dotdot dir
b644a296d1775ad1be2d14fa7f49c4b762c31c3f jfs: fix slab-out-of-bounds read in ea_get()
1344ebc2c8aa9f5bc2c78fdc2308af0246b59dfe jfs: add index corruption check to DT_GETPAGE()
774105c571fade21c30be9d8afd36929180b44b4 media: streamzap: fix race between device disconnection and urb callback
163ebd290ff8f9a594b7774b2b667db2f8d01f08 nfsd: put dl_stid if fail to queue dl_recall
e955352f006b2015ea3310aac4b69b0bccdc3ad9 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c7bb1be6ab296accb471a185bbca810b8826e19f tracing: Do not use PERF enums when perf is not defined
b0bb7355f83e01b7f94937c29b088febc825ec39 Linux 6.1.134-rc2

--===============1519659410420302270==--
