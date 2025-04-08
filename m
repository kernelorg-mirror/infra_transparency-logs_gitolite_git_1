Content-Type: multipart/mixed; boundary="===============2942555983596012420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:49:40 -0000
Message-Id: <174410938037.1820716.9343612408011240376@gitolite.kernel.org>

--===============2942555983596012420==
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
    old: 5a980f3953c5f5fbada042d73b8134c14882a4ee
    new: 5c3c45826e66d7aa24ccc47998543005bc190a84
    log: revlist-5a980f3953c5-5c3c45826e66.txt

--===============2942555983596012420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109377-b47791ba0c5b5f144dbc2411773e962d1abf338c

5a980f3953c5f5fbada042d73b8134c14882a4ee 5c3c45826e66d7aa24ccc47998543005bc190a84 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/wUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4M4QAKZQ1do6Vr3A60uKFK/O
sZUjFAZKu1524gkgZ230vJ4PitZB/8C+ohWXjJH7QEKiN+QzQaqpsVFjy2vRCLi2
a36qlLOmnlFBUvpy3EvCiRW0jBfgwF4gAHt+PTG5WmPv3v12bW/LqRx5OGC939ew
g8cu6rk++2dncJtOyOQWq+NOxsLZWvDLjXXfZExEfjdHLgRMXINr7mRWKxeCQwKw
MyIC5AHuuH35ssk2NsWWN1OI12rOpDBsmmrsbmSTiWtxve9SwLEHGrlsPsbSvN11
jPhVAEXggR+E3LSjuyw9JB9rO/P7Uc6jNktmnOVOrcoN6GiSbmZf9aT/6tlv3idj
3Po2Kjgf3AeU/KUGLsKwWAojIFsb0ySBKsU8MV92mSxOuXGXOG1lvchxSov264/J
ZaZPkPy2OJsthRT7ZMN/cO1OlcQodRCEHe9OFA5r8OxbELAm1X6OepsWdQVILlQ8
mmGFAiH9FV8+IO0J514OaQ2CD5ZsJsbQDtlvqAA0tOXh6Un5eq8RmBCjb6Ax1tF9
wrI5aVkz2dgoGS5O9+fGs4M0HLdAvP2EAY0qt3xLr7mqyy8apAyWoHN+zbUC/SgO
xEtCyEX8ZcCiQyrqat4HnHnQqnFWLtN+x9hJxS8TQMHiGuaWrfpZ2WVZjNPmaF1C
7/WAIbXgMtlJ76l7RmoF3tk3
=elTO
-----END PGP SIGNATURE-----

--===============2942555983596012420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a980f3953c5-5c3c45826e66.txt

a14b021317509f17b3c4ce58992b43bc185c3973 watch_queue: fix pipe accounting mismatch
a7329ff12060ba3ad6673ae69f6a15a71641ddf4 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2bd1584e1520eb1b593586f0418aede839649cff cpufreq: scpi: compare kHz instead of Hz
1269e0f21d9e02e5e1d9b5e1c1db364ae7af33cc smack: dont compile ipv6 code unless ipv6 is configured
13796c84d79521f3540385b9d1a22e13574708fb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
5b77d54ddff5244f131ea66e82fc9cbcc7d0e2cf EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
38bfa37760b755ee28f9c7a69b06d39b9aa76533 x86/fpu: Fix guest FPU state buffer allocation size
17e0d7b66f6f4866264cfee00e245c2d695fe7a4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
aef613f4651ea48740d77628191dcae9d54a3f41 x86/platform: Only allow CONFIG_EISA for 32-bit
97441601b6c32253aec5fb0c9a62b28d69c0c87d x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e0c536eb89d28f72526ec1911056b829befd0824 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
881622021f9e04ff40cbf228b9665a07a3243b9d PM: sleep: Adjust check before setting power.must_resume
89ddd257e2d15b4bd7eb9328da3697faef29f3f3 RISC-V: KVM: Disable the kernel perf counter during configure
a31bbd909d21741c7dd6684f30b8770f49eb6bed selinux: Chain up tool resolving errors in install_policy.sh
c11aac5574bf3282495ad145ae0dddcda5a5a349 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
eddce6b1c25e725272084d5aa451f2332d3548d9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a1478778d6aa1c00b4fc96f8a78bf7f39ecd1d00 EDAC/ie31200: Fix the error path order of ie31200_init()
c37ca904e8fd6566787411e7644fee38a80fa3ca thermal: int340x: Add NULL check for adev
79fce08d2a8ec959163d5373ef05b845ff65f72a PM: sleep: Fix handling devices with direct_complete set on errors
a15d7437d3022f37fd4828e53759969be2fa17e8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
56939ea215a18f6e5e188f5d417a3facc8c8bffd perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
9ef492a8f76038a1b89e2b1cfaa4173212d53d30 x86/traps: Make exc_double_fault() consistently noreturn
114c27b0d6a3a1b5db6f427be7c46f0c4082d3ac x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b99f51642ac7e72e6d99348d807ea1692d76fed8 media: verisilicon: HEVC: Initialize start_bit field
e39cac654063c42460688802b7969da9bd214cfa media: platform: allgro-dvt: unregister v4l2_device on the error path
b54bdba47fb7bf885714df960ecc059c2b1e9618 platform/x86: dell-ddv: Fix temperature calculation
9708f250badd69b0eef0cfdec012f1d4709bb90f ASoC: cs35l41: check the return value from spi_setup()
56f4dbd586dfb49a947839d2016a84bbe7edc0c9 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
17edae14e08c7bcf8e94580873609b25d2362246 dt-bindings: vendor-prefixes: add GOcontroll
9ccdc0f8cec985b47f946b2235379d6e94e4760b ALSA: hda/realtek: Always honor no_shutup_pins
9d61633782340b8b8d411839391db5e7314c2a93 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
85fa64b31a0417e98d856b50ec707db8c6cbed15 drm/bridge: ti-sn65dsi86: Fix multiple instances
af868c9f755478023d022e020e3ebde6c53d33be drm/dp_mst: Fix drm RAD print
2531e1773afc7a5e42a809097ae979ded08bb830 drm/bridge: it6505: fix HDCP V match check is not performed correctly
44c572c8fd18cd2782d5eb0a50aab53829ad49ee drm: xlnx: zynqmp: Fix max dma segment size
65e882e41d1288d214bc71d74d8ea1d0c0bb7649 drm/vkms: Fix use after free and double free on init error
d9ed139fbe2460f405dc91e6a34f79042a00f09c PCI: Use downstream bridges for distributing resources
df74d896d9c38cdcbc931474a24fa22a9ace918d drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
61d39d7a3eeaf2d3a44b70f716681db0c3d6869b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a11e0236faf832b1ce764723ddb14fa2bc1f4823 PCI/ASPM: Fix link state exit during switch upstream function removal
d7d680674255d9f27914e01f21809210243d3162 drm/msm/dpu: don't use active in atomic_check()
aaa6fadb2c3c1bb2055a1a49f8fddc135c710f83 drm/msm/dsi: Use existing per-interface slice count in DSC timing
a1309010ba4b8ee887f7ac624c3a9a8133415336 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
09eea1463a21c7bbbea65f2da88a789d54e42645 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
87f2bce9ec050f3c2126628973f9d6ab800747b2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8392f83f870497fe9221cbdb3cd87704f17d2fc8 PCI: brcmstb: Use internal register to change link capability
cb47b818c03852349ff3843fbe3d7fd03bbff289 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
8e95f65f1d7a892757db8f09627c127cb17af1ff PCI: brcmstb: Fix potential premature regulator disabling
16fa7881a956c8603f41682b38c452ca2abd2bde PCI/portdrv: Only disable pciehp interrupts early when needed
7ed2f93b539fcb5cef58b3f79a1f4fb3a8919569 PCI: Avoid reset when disabled via sysfs
7eebede76fa4937823cad3b82604f00f01c3e404 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ee46a117f782b2fb197ead21809e01300cea456f PCI: Remove stray put_device() in pci_register_host_bridge()
ed1f06c52241bc1a9bf242c4fa75b8d7052f89e3 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5d1570f3eeac635526898939282d96082a3cbaab drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
984e80f7865a9e2eae510f9347e0f04f5405b54f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
5287c73d7ce0c49b7365908205dca626682cc0ea drm/amd/display: avoid NPD when ASIC does not support DMUB
d7c708a2ca44f1698a217525a1325d7fd97418ea PCI: histb: Fix an error handling path in histb_pcie_probe()
c0815a588838bc1a4b7abf0ec6c32f1f1a11e801 PCI: pciehp: Don't enable HPIE when resuming in poll mode
5c68527a06870820f59696db979ad93cae11dcd9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
2157827ab3e45a8a1fa41d746dd026407073ac37 mdacon: rework dependency list
464abfda8d5dc36d96744c4eb2a433fd73f97609 fbdev: sm501fb: Add some geometry checks.
9abb433c1a25e44327399f6732984f91d666450d clk: amlogic: gxbb: drop incorrect flag on 32k clock
2e5df5dfb5f5906a70330aa7fd7aaed205bf85e4 crypto: hisilicon/sec2 - fix for aead authsize alignment
eb14c006ff83b8551090abad74e4aaca56bde6d3 crypto: hisilicon/sec2 - fix for sec spec check
4d18d429ade0092fd231bf3842e1722bab565cbc remoteproc: core: Clear table_sz when rproc_shutdown
7e4c50a0877411d5714f553c93e156f109649586 of: property: Increase NR_FWNODE_REFERENCE_ARGS
ca368b0ca7d0ffcc29dcde5b46678ac20b301a66 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
55c95eb85db1ec763a91e58a9c8dffc47de1e5cf libbpf: Fix hypothetical STT_SECTION extern NULL deref case
140392f19858048be7bc2dda34ba889e48a95d6c selftests/bpf: Fix string read in strncmp benchmark
874b6477ccc6538ffe30d658ccf643b75273e0a8 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
eda60863c1670c72110bd326c904789eff6bfdf4 clk: samsung: Fix UBSAN panic in samsung_clk_init()
21f20e6a222eb27cb66ee5b2800466caf800b958 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
ad5b10ecb6d1207de144237b938e4f3090b2b4dd RDMA/mana_ib: Ensure variable err is initialized
28fe2dc769dd5d32d165cba676d561cb4da59c86 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a139a4e0a98dd5083b5cd5262d3ccae841f6d9ae bpf: Use preempt_count() directly in bpf_send_signal_common()
7b6b95f44419fe1c17633e4d741223491dad4bbe lib: 842: Improve error handling in sw842_compress()
9fe6ec88ad3b4ce29c078b11063ffb974e417df4 pinctrl: renesas: rza2: Fix missing of_node_put() call
b13aff2086fa888d9cfa0f0072c3f1a802337efe pinctrl: renesas: rzg2l: Fix missing of_node_put() call
089a7a2e30f3d19121e26aabb4c9700c7364f1ce clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c896d7f083fe3862571e1954b172d94982d976d8 RDMA/core: Don't expose hw_counters outside of init net namespace
f143e45d8cec444d29f052f471499f708d140121 RDMA/mlx5: Fix calculation of total invalidated pages
db22549db32107d6930a3d38c8230444f8ca02dd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a6e2c39ebee3cf9552b9e651ff9447305f77d17e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
177db8a2aafba0356f143df7a5197cf37f08a83c IB/mad: Check available slots before posting receive WRs
bc0f7bff04b0a8c1472034cb291e6fdd31a1b61c pinctrl: tegra: Set SFIO mode to Mux Register
5722e3d798af49883a368d0aa8a87f825cd3d73a clk: amlogic: g12b: fix cluster A parent data
902c2cc5346001817798b75e03e857c3087c457f clk: amlogic: gxbb: drop non existing 32k clock parent
ca472eeda2657675d467b813c2cd8832869ba63f selftests/bpf: Select NUMA_NO_NODE to create map
43c6e24a4fb0b43daf1eec6e626009f1cfefcaca rust: fix signature of rust_fmt_argument
62fecd38770b0801bcc5ee5bbfff9c3477ae2930 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
18589e9a6504fb3c377e8c6cf771c2d0d0f280e4 clk: amlogic: g12a: fix mmc A peripheral clock
e373bc7486c31d320b23104a31d1523d28abdeff x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4648668e14a57699407e1f78aa2e53849a1aa0c3 power: supply: max77693: Fix wrong conversion of charge input threshold value
7cf7b6bf38f4120ff4db469ce47be8c7dd55c482 crypto: nx - Fix uninitialised hv_nxc on error
f96461907b794e0df10aaa3ddc2778b1babac9db RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
52f63b69e206a5ee5ce62ecb39a489b06063b4f5 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
08232a8646fccec066029f9be35e9729d570c895 mfd: sm501: Switch to BIT() to mitigate integer overflows
cbd4ea72e3fde02e328c8a417b641c9e6aef091b leds: Fix LED_OFF brightness race
8bac09ba218c7706311c7dd9b893daddec75e231 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
86f3b9c2d5f458e0485189a98b4e8c1af4b23dfc crypto: hisilicon/sec2 - fix for aead auth key length
9fee0cb86903ee49e172972337a4233585c1539e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
3bee56b7ce7fdb682237e20e39f51f7273f5ad96 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdb1d5c2f67301987e4da8441ca187ee2a10b358 perf stat: Fix find_stat for mixed legacy/non-legacy events
a80a8449b4c3ed15951536346136ae01546d3fd7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
422944f4e228282b135219c2362c93667e79048f soundwire: slave: fix an OF node reference leak in soundwire slave device
3232daf90dbd1cbed10866aa84944c46c8982a6e coresight: catu: Fix number of pages while using 64k pages
3f13464bf8119f0cf029785ca04bdaf8902c3241 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
bef297f6ad1fbb69187f520cc49e21cd050c03c1 coresight-etm4x: add isb() before reading the TRCSTATR
09cef39a39200dac2302efacbc5f7347f7c15188 perf pmu: Don't double count common sysfs and json events
5aeea6bd4106b1bbe7f67f6b38e44476dff18952 ucsi_ccg: Don't show failed to get FW build information error
f39027c622b43eef4cf1a71176e99169c7f5717e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
93a7b3cdcd3d53a4f88d288683d62bc4c675f82f iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
52f486be54c0935842eadbf5d5d6f26bf10929b9 perf arm-spe: Fix load-store operation checking
172d653e03cec4af0dceac3649fd5afbd6939484 perf bench: Fix perf bench syscall loop count
26c7c3558e2f81422dddbec8ce5b3a8d40e7d893 usb: xhci: correct debug message page size calculation
5087086918b15d2c3cf35f2a01221f5a1c294ee1 fs/ntfs3: Fix a couple integer overflows on 32bit systems
d38297e82901047413c8669193f3197742855a9e fs/ntfs3: Prevent integer overflow in hdr_first_de()
951c4eedc312eb5d0f86f131d0ca106bed89f33b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
134993ad3e7f13ebe4a4f1ac19407032c24c4e41 iio: adc: ad4130: Fix comparison of channel setups
547979ae23c0472b78363b200d6341ce53ed4b67 iio: adc: ad7124: Fix comparison of channel configs
7dc133f4e3e893655c307b7cc87160e51fdc2030 perf evlist: Add success path to evlist__create_syswide_maps
4a6875c238b50126cb9940ff4921e6fc18197c7c perf units: Fix insufficient array space
f96e6a65ed0352187b744951fb193083db10a754 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6e509ad3a350f761aaaf125db6e0dfb2c604ff0c kexec: initialize ELF lowest address to ULONG_MAX
5760d82e076049d0f542f8de56fb75dd11abd919 ocfs2: validate l_tree_depth to avoid out-of-bounds access
24c7e8763e068530c1777451c8713b538e15cc19 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7d06bad03c0e78ac6a3257020731b41577485a9e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
5e2206b5d4833dd683100092d2d2dbcb81ea20ad fuse: fix dax truncate/punch_hole fault path
dc24cb992a91b4ce75f9b3457e6908cb86e5291b selftests/mm/cow: fix the incorrect error handling
9ee97994cb45d08ac3901ef467cb0b583faad76f um: remove copy_from_kernel_nofault_allowed
918433785278d0a2500e012ec2bf95f49a99e571 um: hostfs: avoid issues on inode number reuse by host
33f66624051dc107078517ec97c1c987adfc591e i3c: master: svc: Fix missing the IBI rules
16a21d388dec1913a65d66daecde85e528bec1c1 perf python: Fixup description of sample.id event member
2b701b5a85b5ffab93ed57e06f4070da9b4321fd perf python: Decrement the refcount of just created event on failure
9a7a99bb2dc5b90f13f5fc8abdc0de43bdffcd6b perf python: Don't keep a raw_data pointer to consumed ring buffer space
143361b1ba395d0ca91d280065f7739172f6ae12 perf python: Check if there is space to copy all the event
d1484a6c703e0941bb33cc316c1a9513a2890e96 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
965884327d7a0d61176926555f072ef187f72cb7 tty: n_tty: use uint for space returned by tty_write_room()
74bebbbd5b200d1b4402750ea2bd3e6ddc304582 fs/procfs: fix the comment above proc_pid_wchan()
79f49a05ff018e8d8ceb99ce58412c2d572e6a24 perf tools: annotate asm_pure_loop.S
3cc4ba283a45d17c29e15e4e4217d908452092c5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
15e5987b0c5e8f79273c62e8f912bc7520d3b330 NFS: Shut down the nfs_client only after all the superblocks
4e3b6cfaa939a7e6b7fb35e49ec5206e32bef564 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a07fbf609867d0c82523719202de0e5c1efed4d1 exfat: fix the infinite loop in exfat_find_last_cluster()
aa33d0f76cb986b228b6dbdd1117e0e33accd214 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bd27068bf7f0f2bfb9c4b3092de2276d0ef3b7ce rndis_host: Flag RNDIS modems as WWAN devices
4657752e87da4a165fb61646088605d86cbbccc8 ksmbd: use aead_request_free to match aead_request_alloc
4c139cb88c69b63b468415e4565428a00df5f009 ksmbd: fix multichannel connection failure
5e2af3e189578a7d30a569e6025ecc055f1d411e ksmbd: fix r_count dec/increment mismatch
1126fbfb30b0f74664ebb8d1f6cd1c6c12e125bd net/mlx5e: SHAMPO, Make reserved size independent of page size
c6c725b6b052c6fbdcacbc8016c74c8f6bed4bf1 ring-buffer: Fix bytes_dropped calculation issue
ea7fdd3e7b7b6273e7bcbb8ad7730a384a0a1068 objtool: Fix segfault in ignore_unreachable_insn()
0bdd8e132d0a028f745186b9b327cc6b9d9047c5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c931ea3a81b76214daab5e0031352bf254d33983 LoongArch: Rework the arch_kgdb_breakpoint() implementation
6841ba1c78a814198e7453bd0d23abdc11c20622 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
8dee74554965fcf49ab7237b36f026e5243e8c27 octeontx2-af: Fix mbox INTR handler when num VFs > 64
02357c9d3ae283d63b2597bf505f5c13a1a890d5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
af054bcfa614740a483b0f48e7444a49ebcad76b objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
d24531ef70f2280a7fbfde30a884a40657f40b38 sched/smt: Always inline sched_smt_active()
7b7c96e0c5d4506dfc1cbd760739bd2958763525 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f86f1b74eb5cbedaf9f2d6372682cae9b71e12db rcu-tasks: Always inline rcu_irq_work_resched()
4152df0065c2998cbb146608ed936bd17a338e5b wifi: iwlwifi: fw: allocate chained SG tables for dump
636197fcca77bd20fb4c042dff4a37f570167999 wifi: iwlwifi: mvm: use the right version of the rate API
ec67668ad2463a2b27a7e473d33325512ec2c777 nvme-tcp: fix possible UAF in nvme_tcp_poll
c2c765b429c421559242583d3da096612a287336 nvme-pci: clean up CMBMSC when registering CMB fails
18047ed2646c59ad7048dc597c6d51dde3986abd nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
9f8d05fb9603df76b98723843f4482d202ac8583 wifi: brcmfmac: keep power during suspend if board requires it
ab2665f770b235ace4c6dae0d3cca784e9af68e5 affs: generate OFS sequence numbers starting at 1
117234dd3dbd7e1dbfc522af1350686d146da010 affs: don't write overlarge OFS data block size fields
92bc39dcd265821b9522a423b8f83a78f52db3a6 ALSA: hda/realtek: Fix Asus Z13 2025 audio
cc39097825f5ae301718e5dfc0ff012c23ce6015 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
712d95b7d257d3efc8409e99a5c30a0671585b06 perf/core: Fix perf_pmu_register() vs. perf_init_event()
e95c3277fcbc8baa91c79a320c7f99a0b70afbd6 cifs: fix incorrect validation for num_aces field of smb_acl
e839a7ec2d3abb2e467f911e5e619d0ad328ed1d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
861cf52d9cac17b576d323a23ffe73fbfcc45a5b platform/x86/intel/vsec: Add Diamond Rapids support
8efebef34023128b885baa303c58f51bef444fee HID: i2c-hid: improve i2c_hid_get_report error message
05afd076b61333caba7905449b11b2009ed76249 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
b850f6a821a0821179a7a387dca653c9e7b3078d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
3b0051799ccf370d1fb848ad42d684d11c8a87d3 sched/deadline: Use online cpus for validating runtime
5d62c6c5a49b579c1f137ad9d305ed8f63b8cea1 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
3aba0f3ff92eab3727b4c760ca3ebf4811dd778f wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
3b17f2d39560deedf51890ee88c86986aff673f8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
245b8be385dd2b1d9a00bd78c8572c4087d22f49 x86/hyperv: Fix output argument to hypercall that changes page visibility
1e7c4eea22b765ebd685c21987df064b8f9066c1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
351ef33dfef02365cb1b1ae5c75adf5a56022d9e nvme-pci: fix stuck reset on concurrent DPC and HP
5b9983314ccc2e74b0626b3908ded12d65fb57e9 drm/amd: Keep display off while going into S4
ac70c7fbf3a281ee17eef5639eb43a0844b5ad61 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b06418dd1e4224b5661ce32a0fec13350989f1f8 can: statistics: use atomic access in hot path
46e381bb9850812043586fb66c52b4853689a6b7 memory: omap-gpmc: drop no compatible check
6962ba5a2eea7a06dc28584fd5aa6c3f46e8791c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
84b5a72d7a9316c93b75e4268629e9e353582528 spufs: fix a leak on spufs_new_file() failure
ba245bf2cefe4b1dc682e73fd1cfd6f0f26f31e2 spufs: fix gang directory lifetimes
09ad562a49c7692e461dbcef1e656c10944e4bab spufs: fix a leak in spufs_create_context()
c907e47f72d8c8c9272aa4bff3b88a6b3eb4df1f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7717b856cb3e429b0a83e2937e39a4e05f5976f9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
6a776e0cf7f73530444f0ecd70ef23ae54571765 ntb: intel: Fix using link status DB's
7f63e2970e9b026f70507476c1071df1ff3ea7fb firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
24d4721592887cb22db28d8c2e72549bda2289ab ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f58164cd8408ba569b2bfaf22f6f6253892bc605 RISC-V: errata: Use medany for relocatable builds
d141bf96aef1437acb3f2039d83e3bf77542c55f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
56722a34992a08e03caf3610f6b4a14bd563da3e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5aea34bd3e88a232a88c04b98bc0e003831f3c9b riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
a9f2b40a5ec30ee8c8e9317121bc5991be50a6be ASoC: imx-card: Add NULL check in imx_card_probe()
e4a9bc4af869f67324c374ab95b6059a85234abd e1000e: change k1 configuration on MTP and later platforms
b9b0521534eefcc16c55eddc9203c7baca7c3c0c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
37110d967892d5f3843f22c8bedce475060c208b netfilter: nf_tables: don't unregister hook when table is dormant
c85884825ab5f21897e67f04b7c3300787c8eb76 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1caf44f1e9aaef3c9493f4882cd93fd956cbb5b6 net_sched: skbprio: Remove overly strict queue assertions
da11fc7ba7fdc9c6ecfd7b796a2ac9a4802b70e6 net: mvpp2: Prevent parser TCAM memory corruption
b71fce619e58f68d1afe1c06b0ec33e1606f928c udp: Fix memory accounting leak.
6a707e9a6b9ef33b573301cea17b1de6beefac31 vsock: avoid timeout during connect() if the socket is closing
cd70e30e19cdc3232cb30018498fee607d746552 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ef1061d108b28cd5181dc2809e8175f845b36f45 net: decrease cached dst counters in dst_release
4466f1a840f82bd2fd658a0a023baa6433a8ea73 netfilter: nft_tunnel: fix geneve_opt type confusion addition
caccd95dd8ccf906646bc732d1b9d7cb54c49348 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
53d2c686872bfbe57306bdc0bf70400f64eb9753 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
3977c8b0f12fde09e9444110c60d10772e1ec118 net: fix geneve_opt length integer overflow
601e3a43fa2e7071225d7a168749af0e16ed9e0c ipv6: Start path selection from the first nexthop
b9329b8ea4a257306844d2270365305342e241b1 ipv6: Do not consider link down nexthops in path selection
c329bd3ea203e6859672f968ac063325361f5542 arcnet: Add NULL check in com20020pci_probe()
74013cc0ec4e3bc4655ae159a4d89ca111fd40c1 net: ibmveth: make veth_pool_store stop hanging
bcdafef9963cc0121a056b9b7ca40f0632c05039 drm/amdgpu/gfx11: fix num_mec
6530b0072236b0d4bb352af09787d7a0b7d842c1 perf/core: Fix child_total_time_enabled accounting bug at task exit
d81e9c28c087e627468273a1606039f88aecdea4 tracing: Allow creating instances with specified system events
9fec1b145014b400b95242d3dcc22c468ba7ca41 tracing: Switch trace_events_hist.c code over to use guard()
3b01cf91ce7ca9a5ad08ea0661f2019679e3c42c tracing/hist: Add poll(POLLIN) support on hist file
64609d37c183633bf8a20a43c91bae1f4b359c58 tracing/hist: Support POLLPRI event for poll on histogram
1b7f6d8ca16745ae96b9c611e74a6c8628ecb6c9 tracing: Correct the refcount if the hist/hist_debug file fails to open
d3eefd4c6bcc1df31e7276197e3755ca31fb9311 drm/amd/display: Check link_index before accessing dc->links[]
77b50455bce9562673c8521df49e215fe52532a8 usbnet:fix NPE during rx_complete
afbda9222e9d79d64bbf1b513e7293a6f7f3fbcf LoongArch: Increase ARCH_DMA_MINALIGN up to 16
1b50ee86eeb49121badf05803b740e8a6ea438cb LoongArch: BPF: Fix off-by-one error in build_prologue()
0eba8d43a8246be59b3001bc38cf32e6199a9134 LoongArch: BPF: Don't override subprog's return value
9a61c2a656cdc086764237a7d930d8d8f1b16c50 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
d50ef9bbf428da4ee0f14abd24e65b439a77c2a3 x86/hyperv: Fix check of return value from snp_set_vmsa()
0380dd92b8ded8c33b05d55577df235ee9c62961 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
b580db5e29615d8ca3529082a4b0d5d339433eb8 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
0f9da4708ae7b4bf316304fa78ba83e7a7e8e08d platform/x86: ISST: Correct command storage data length
9697f985ae8394b5d463f1898074ec16c1fe3a36 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
27049694726f3bab463f87ce18679be8fda08332 perf/x86/intel: Apply static call for drain_pebs
839cc7508147052e5efaf293fb87400d7bbd5b39 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ef7c0e40abba45d866e774c5c5865f63952c3f67 kunit/overflow: Fix UB in overflow_allocation_test
5fa08c853d477ab6b9b0ee1e251394f287bb0cc8 btrfs: handle errors from btrfs_dec_ref() properly
1c8eff03ed633ef236bfd65bdbca776789149e25 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0fe611e05bf4c6c938ca5bf48a217af4ba9e4b94 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
74654d9b504548f659fefd701593ac18c2186e79 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
14c854827135192abecffbaec125caa46cca9128 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
52caef10985beefe39554f837808ef6e9a893c82 mmc: omap: Fix memory leak in mmc_omap_new_slot
1742a2a0716e93bae18d487be9bcef19641f2926 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
0a8aae88f843a9330c332f80830dd9d2dfc96497 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
94ee1386128dad6c60c9a8398a06186873d5e65a ksmbd: add bounds check for durable handle context
61421bd6e9ca2860e6a720952315db3bc26b59e9 ksmbd: add bounds check for create lease context
f0729d5b5f9630cde058e5a0b9f7273fd45ce358 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
961c1fd0593a5140733a4f6e9baf4637fd741fc1 ksmbd: fix session use-after-free in multichannel connection
068c462f8299bcc99d54f4431520eb5bdf7f8670 ksmbd: validate zero num_subauth before sub_auth is accessed
7b37cdd13f6b59b1e2c0b9b7b85ab1f83c479053 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
c9b5cb16fe45b7538f2bd5cce0cc5f0e271f22df tracing: Ensure module defining synth event cannot be unloaded while tracing
528e9f444739b7783deb721a4934f893e8d954c0 tracing: Fix synth event printk format for str fields
6a6fc5f512d9a02822e438c0f0f65f9c219e3b83 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c26383de07429da16d2fb36b823bd4237c5ae3b9 arm64: Don't call NULL in do_compat_alignment_fixup()
065ceff4daf1017d2c5ccf060845941c06187956 ext4: don't over-report free space or inodes in statvfs
19cfce9d38b7acbd1ad5931610f9d8dbf9874e28 ext4: fix OOB read when checking dotdot dir
b7e14058ab953261659b9adf014a45af41767315 jfs: fix slab-out-of-bounds read in ea_get()
04bfaa256c454f28844e44e80f9d37381c7363a9 jfs: add index corruption check to DT_GETPAGE()
e82c71cf6cb499a0bbab0f3720b29bb304303433 exec: fix the racy usage of fs_struct->in_exec
012c33934399cbbc9237fc319e92dc2c70e17831 media: streamzap: fix race between device disconnection and urb callback
30c195c41179cebda36233d54c99b56b3a54d35c nfsd: put dl_stid if fail to queue dl_recall
ac15b79e7b5ee453c6ea851fcbbc954a6881778a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5c3c45826e66d7aa24ccc47998543005bc190a84 Linux 6.6.87-rc1

--===============2942555983596012420==--
