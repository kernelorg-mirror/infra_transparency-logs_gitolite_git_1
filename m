Content-Type: multipart/mixed; boundary="===============3246041910782098737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:14:46 -0000
Message-Id: <175501888666.145285.10883823775844681454@gitolite.kernel.org>

--===============3246041910782098737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 2eb2e806320b6892faf9f569e43c7d4fa7d0d1e6
    new: 0596b7ce84fab6246173f3d2eaf996bc54c80b41
    log: revlist-2eb2e806320b-0596b7ce84fa.txt

--===============3246041910782098737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018875-1612899120ec86f3ca10ac4c2f3d7e6e86963bd1

2eb2e806320b6892faf9f569e43c7d4fa7d0d1e6 0596b7ce84fab6246173f3d2eaf996bc54c80b41 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibdqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FAkP/2t1XnDxAJH2Z0v8vr6S
KT3hp5JGebRO5Xvt9RUF6wYvW+Rd/QvlYqAP5hWgu6Rvu5SmV0mPcEvZ/u3X39c2
hQ8np2rZRx84D+iOdtPb+QzPL6VXVUIfrHkXg5TgmlOw0FIyKzK/bbA43QGcSnqC
QDx2jWY/RZQaG36gObwlo02VT3BV+80K5kyswLm+EyEFfYdPw2OFjzFrfNLm6Npj
hMd0A9sj1LJ2+tP9Xa5kugihdON+2k53I1/8/W2WI65Fmgzxmq91FCgyah9gCq9b
UtWnGqod7YX/ZMqqsNGva3NSQalsvGrm2gCFa/VooyqkPzWnLhV+Ep+bVXy6cz52
cotm/useG70gwOdKuLSi11kp012nRHI+tlZQeuxjqBOJl9YAMb9EhbNaAtNww/p2
63gx8KL2P+7iHRcWlmTqjpe+Vnx1K56RLFMgyQls5jk3kL9kGHWVMKkCyaNt+5q5
X24DjnsZhU7VNPsVVLWkDDloEMi9lWeEVK1QRb3uPFsgzZqrkZ3kifb+5SpTsXZA
9vb5FmbwsriP2QhuaX2WP4ObyZ9sfTHfb1bXxOHhNdU9MtROPszOUZ4UAaJ7gzML
/oSim1abcSSb2QPTQ9TGZokevk3sCpKMUxnq7taAUpHwfczKVUyHz4Td9pWtdIVe
b7cbflZWqpBzrmt5avgwFh9c
=sQLm
-----END PGP SIGNATURE-----

--===============3246041910782098737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb2e806320b-0596b7ce84fa.txt

e07e82f7beac88a57a2e596ee36e46f7d82d615c audit,module: restore audit logging in load failure case
ebdda4b37734d4102351c6597e884021fd5669a4 parse_longname(): strrchr() expects NUL-terminated string
927c5c3e6689dadd32f8d8e993034ee68ca37d5d fs_context: fix parameter name in infofc() macro
19478dacd42e1cde11e6c47690f98cd1a4ea00aa selftests/landlock: Fix readlink check
03bfc58973bf70204ccc8ec117b9ee0319515297 selftests/landlock: Fix build of audit_test
f2aed220ccd9819773593f0e43a7e95efb785efe fs/ntfs3: cancle set bad inode after removing name fails
c730e4b2daa01f5ee9e3fb2dc4dc3cb187650629 landlock: Fix warning from KUnit tests
508eee38b67fe8881dd44028e9056b8a20b04aa8 ublk: use vmalloc for ublk_device's __queues
4e25b302d25bc5272aa70e950a166ea4689ee53d hfsplus: make splice write available again
ad36027b79f7be42a633911b67a3f5cec4bdc2e3 hfs: make splice write available again
0f980cfcc89459607664e3b47e4c2556ce448625 hfsplus: remove mutex_lock check in hfsplus_free_extents
33a0be998302f4aa81687a82da9f57c9f70e2c5e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
91cf71d506f5326b483026ac91fc3524fe4f4107 block: mtip32xx: Fix usage of dma_map_sg()
5543af300947b288b213c66e82cf94a4f7ac8807 gfs2: Minor do_xmote cancelation fix
03d9b93b533673cfc563c62ace290b125a1f786a nbd: fix lockdep deadlock warning
145ba9697548d55aee35425c8cf1495082844bf7 md: allow removing faulty rdev during resync
1a5f86e31e35bdfd46249c64461fb42067055906 kunit/fortify: Add back "volatile" for sizeof() constants
4cd313b03140aff60910a9c87eb2d5be15176ad0 ublk: speed up ublk server exit handling
8d47e4fc1f83875a5ea8e91c7b13df10fb3eabd6 ublk: validate ublk server pid
c85028500fda0fb79b4267f21a0328e11e838264 md/raid10: fix set but not used variable in sync_request_write()
303e77a3ece84d7d78aa2b8016b32d62bf4841ce gfs2: No more self recovery
6c04a7acbca22d0ba61909928272f00298743d3d nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
995890e0dfed267af9c1c4dd091a43e121aeee54 block: sanitize chunk_sectors for atomic write limits
1e6e6752d9a349d571220e99dda169698c345794 io_uring: fix breakage in EXPERT menu
fa10e570ebc36f9ddebc6ab94ca1e7525d468442 btrfs: remove partial support for lowest level from btrfs_search_forward()
414d169a644bc24d17ff7e371e79c31c74c4b467 eventpoll: Fix semi-unbounded recursion
050b0b537f463399863fd85b7d16150690f9b0e2 eventpoll: fix sphinx documentation build warning
fd1ace71c2c60f09abf71bf3ba1f3c0832d022e8 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
390768ea2821b6d84701ee340c1bdffca126fc31 block: restore two stage elevator switch while running nr_hw_queue update
5c830c8754ad647e0fad12dc89b5bd2ead33a412 sched/task_stack: Add missing const qualifier to end_of_stack()
23cc75540cc528522e382ad64750670ede782a9f ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
58b67e0efad9442ea911b544444fb21da00a3945 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
107e4209cbdcbc35e8b8642c072af251f8341445 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
c2597a2a1252ce579f780df2590d44d0d0b8df62 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6b24fcd1a41c71921cb8afb2001a25faaf15026a arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
099800eeea38a7109999af8a3286fa69a78b7579 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
acc89efc66549901f961032ce47bd19c5bb8b695 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
f4e802fabe1d2d349922158ae32f43f1d9e5361a arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
056fd472a908b571e9514e92c32a5365731b63de selftests: Fix errno checking in syscall_user_dispatch test
c8a7a5e16a82ef40a09dcc39f92c195477e66c89 soc: qcom: QMI encoding/decoding for big endian
b0c846d67f27a379218f72d8281c3d206b1806a8 soc: qcom: fix endianness for QMI header
4f187cf5dbfca62d865c5e707ddc0a23fd51fa71 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
901b0e0b9ba7bf413bb52cd4a92792684d81f079 arm64: dts: qcom: sdm845: Expand IMEM region
59d469de21685e8a1d89fc55353f97264211a653 arm64: dts: qcom: sc7180: Expand IMEM region
c4c4b7fe2c41fdc258e6b20ac81dfdf2629cd373 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
276cc3d84ed213e53bf211fd8f50152ce43b12f3 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d0b6cdb5c9650a635cc1d43d01f575fbb12b80a1 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
76f27a3d3be4cd5a9513c9d684a703d4b4899a2e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
35bec492be9a059989441b526dd50e5aff4b92d2 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
5862b49b97a3d4cee3e4e1b3d63ff963fb078350 ARM: dts: vfxxx: Correctly use two tuples for timer address
ff44459bcb41d4c6cd5aae9aac977c07d87245a9 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bcd6fd471899a29385e79ab25fa0653f39618b4b usb: misc: apple-mfi-fastcharge: Make power supply names unique
e8a4d940cdd424c18b8bc3002f5f948526e5e520 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
920c9f868f0260623282d5903fb33400b7a7b4ce arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2419e2010018fcadcee5d747d9a21b27c9525d2a arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
d2f779a41bce5febf4e94fda4c8314646a2b1607 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
1b27fccb696a3e7cc81f87fd7478fa4ead8a02ea ARM: dts: microchip: sama7d65: Add clock name property
8f8bff2a3de4be24b857c5bba0160f7b85d1deca ARM: dts: microchip: sam9x7: Add clock name property
92718d4ec0f0f86c2d440651dfdd9b04ca489e3d cpufreq: armada-8k: make both cpu masks static
4735168f316b9494fb6c13821e367f1aecef42fe firmware: arm_scmi: Fix up turbo frequencies selection
3bdf631baeded8f1035922a48716fc90021d4f43 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
7e31504140e5917f1a260b948f2ff8dff7c02b43 x86/bugs: Simplify the retbleed=stuff checks
4bb35bafb1d4484969f84ba9af5e690e2666bab8 x86/bugs: Introduce cdt_possible()
2d9e02f0b2e88b1be8f066fe1b709f6531326e23 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
0439237b5c67747d2e31a9f1c45f68903e9d2266 usb: typec: ucsi: yoga-c630: fix error and remove paths
7a80c36f4217fb2807c0fee44269f872700138a2 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
22f9a039ce62ee60576efb76c9f855f8a10244f0 mei: vsc: Destroy mutex after freeing the IRQ
de00cc2adcde929dd1aa6e3da3a067ff26ce1193 mei: vsc: Event notifier fixes
1c5d6567040ae1fdd7434779f204d72e2ef0fb77 mei: vsc: Unset the event callback on remove and probe errors
d722638e881762b65deb6e11264493ad14b5c5e7 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
2fb5b6bdb306adbdfd33f8b16b98999df27cc1f9 mei: vsc: Run event callback from a workqueue
3fdf9b5f528d8457ad2094e688bd62afd256e880 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
f9665b89a09840cf49c7fbb4ee1e00491153ee2c spi: stm32: Check for cfg availability in stm32_spi_probe
9c652a48d6350a5c411b9fde84719edab2bca917 drivers: misc: sram: fix up some const issues with recent attribute changes
fcf4ed2f5a3aaf17a09fdbafde28bd216b439814 rust: devres: require T: Send for Devres
89986f89f56021c161545b92f2dc8543b2b0b863 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
0e4d839996e8ecfd763fff74d8675158df258a31 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2cd1c4b3588aee5c13006d31373fb89879d7c3e6 ASoC: SDCA: Add missing default in switch in entity_pde_event()
372ab786b4087121d52d5399dce56a7616e2f572 staging: gpib: fix unset padding field copy back to userspace
5e1222871b2c8bdcacb9e9eda6f27bfec47cfa5a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
61ef151cde54122e516559dc51516bc72d60c2fd rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
74792013a2ec741e3caf5fe1155001bdd037732f vmci: Prevent the dispatching of uninitialized payloads
3b017c89870432f4fad44c1dd9f0a90d2a9eb349 pps: fix poll support
1aa468e16e02e92b2b4e42a7c3204cde9c456209 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
79d827740359ccb95323c19e53ed48340961d368 selftests: vDSO: chacha: Correctly skip test if necessary
e17eb42d073210df13bedaa17de399ec08fc19bd Revert "vmci: Prevent the dispatching of uninitialized payloads"
435c637179e366d7d174b7af0d7b0268cea1d1e2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1e057e31c8a7726d3dfccc7a9603ab38dc2decc6 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
fe0a78e9362d779754d7f9a9f4f14fcb96b7e15d selftests/nolibc: correctly report errors from printf() and friends
be3c85a1d9324a309b51f90ac5e8ff7704119792 usb: early: xhci-dbc: Fix early_ioremap leak
18ba0c83ee8d322efe1f8af0ec2ad7abd780df36 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
50dec1530e4c9ef10811f7480aee35acc746be20 arm: dts: ti: omap: Fixup pinheader typo
b6e64bd1eb1d4dda9e0c42e7106fd836aadc4118 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
9172597fc150306448f3115a31cf91180406ed8f arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
a4e1e15ce49b125693a5bf330cdc045d1db4d457 staging: gpib: Fix error code in board_type_ioctl()
3bbc0f08d26daea0e2c554f6410351387f853393 staging: gpib: Fix error handling paths in cb_gpib_probe()
1be85ff20687f005c2286aaf08cf0d0cec96dc6f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4f642b292c3625162c69810ca96c01cc00c0f520 arm64: dts: rockchip: fix PHY handling for ROCK 4D
3b8a47277ae40bd42522377d45ebf14f3e420357 arm64: dts: st: fix timer used for ticks
700400b5e24b902002067e2c46cce5675875952d selftests: breakpoints: use suspend_stats to reliably check suspend success
ab120a8822cd7d0262598c1a574b4818f2b0decb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
31ae3238fbcbec9d8982aba58e29426fc3e7815f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
805fd15486e3efdc126922458dba19469218868f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
00aecb7b57ee328c68a72fd695c0a82fe62946f5 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
a007c6e6cd987faa6d289a826100cd64439399e1 arm64: dts: rockchip: Fix pinctrl node names for RK3528
0f08ddf3f82cca0fbc525012d59ce06a4bcefc88 PM / devfreq: Check governor before using governor->name
076a780246273dc5100119c8c59e7a540970af55 PM / devfreq: Fix a index typo in trans_stat
9b9370cb0ed072c55cc4106d73ee7fa1ea3f7e74 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc4bd9d8a56d51874155727572ecf5e57b6fdca8 cpufreq: Initialize cpufreq-based frequency-invariance later
c93d28dc1272088c80d708a9ce7c48440a299aec cpufreq: Init policy->rwsem before it may be possibly used
721e2a9df837582ddb6c11fa51dc91a60d69da9e arm64: dts: rockchip: Fix UART DMA support for RK3528
678d7354914c291b7d799211095454c257ebbba7 kexec_core: Fix error code path in the KEXEC_JUMP flow
8d67231efca8031b95b878b07d2dc2644c579145 ASoC: SDCA: Update memory allocations to zero initialise
35496c7194177f4adcd998bad0fc601f109c972f ASoC: SDCA: Allow read-only controls to be deferrable
a6ce1e9ce7014869346150746bbaeda7500bbfdd staging: greybus: gbphy: fix up const issue with the match callback
9e32231a9a473b64c03da791f797dcfeab6a2608 driver core: auxiliary bus: fix OF node leak
4c8ffaaa9c0c0fbb82f2133e14ba06c5b74b2d38 samples: mei: Fix building on musl libc
2daf903ff63aefa9117fec5bc752ae3e050fb9d8 soc: qcom: pmic_glink: fix OF node leak
4b816671d18d707f545a3468824517284237bc6b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4cc90e4844377ba9e80e9f811d53805122c8d059 interconnect: qcom: sc8180x: specify num_nodes
3039aa6128912e9e651d129f38409c53a945da4b interconnect: qcom: qcs615: Drop IP0 interconnects
ff477cc5d9401157e00ff94c58023230fb58abef bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
677000a83f974e0fd817ecbb016908e3cbe227ba drm/xe: Correct the rev value for the DVSEC entries
5bbd2b1fb5bea76eb2b63919c8b03c47c84cda58 drm/xe: Correct BMG VSEC header sizing
816ef48d2b9c0e3f91a7eb3042a95045b1547bcb platform/x86: oxpec: Fix turbo register for G1 AMD
88d3b807ce37d4a9579d7950b4665a272e8894fa riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
cd8b7b156a7d888d307617e6ca3c3ef4e75afb96 staging: nvec: Fix incorrect null termination of battery manufacturer
8a0a5344d05ba02a60c738d3962ecc225b6eb5a6 selftests/tracing: Fix false failure of subsystem event test
a19d378edb22d7d98b6055448a41d755a5a6f7d7 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
c98e4eaf35b6f78725787637b55240d5bcb76daf Revert "udmabuf: fix vmap_udmabuf error page set"
0b7669fb8b0d6cbb142d58d8794096170652d8c0 udmabuf: fix vmap missed offset page
28c095a96a1b0dbcf3f83be69bdf73f30bc1ea26 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1e11f7425ea00228ae45d28c2918cb7a53c2fa44 drm/sitronix: Remove broken backwards-compatibility layer
9af086ee078763ff624b2c671c8db3f661182cba drm/connector: hdmi: Evaluate limited range after computing format
17a2aee6f24f811d93fdcd889b373c7a6fa2fd54 drm/panfrost: Fix panfrost device variable name in devfreq
424d42667a1bffff6999744bd052427e03c15d8e drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e1ba84b0dfa13b9f8d161e08aeef239a92532e8d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
fc252cebdcbc07acd9290ab1d940f46ce12bba2d wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
efdde1a496ec3ab79734c80f00a7aefc16e9ef2e wifi: rtw89: sar: do not assert wiphy lock held until probing is done
ba50f8540e010728ce3fea7f1b8960091f1333d4 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f54ea45d06ba9e8ea4f7689ed427c649466b088a bpf, sockmap: Fix psock incorrectly pointing to sk
acfaadd5cec912e6bdcdc263000a6908d1ead02e netconsole: Only register console drivers when targets are configured
da53695824f582cf451c4b7e9dfaa96e14026a8d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e9961055d628c4233e315a7d87b0f7491a9f2c77 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
6c2a05ea7b2e28eff7c057c5d48fbc7be4ff774e selftests/bpf: fix signedness bug in redir_partial()
07c1c6c77b882aab2c7d6f4b90051ba3dad1e82e bpf: handle jset (if a & b ...) as a jump in CFG computation
7df9afc7f9de2f206201cebb4012761d335bdb72 selftests/bpf: Fix unintentional switch case fall through
3d962deb3448b49ff5b55c774387baf0a3533135 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
eed049258388000d372f8d7fa0ce75a3410aafa9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c48f2a3e6ef567e56855affc004cb712b30ddb53 slub: Fix a documentation build error for krealloc()
3affca96c72d27b066fa7609105ef54292c4faea drm/amdgpu: Remove nbiov7.9 replay count reporting
210f0f0106a8e372f648d8826a424f03cc692e7a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
cdb231f17b9351d814eb3b1286f503d4f42321c9 net: mana: Fix potential deadlocks in mana napi ops
aaca9bf1c12ec278737ac48d9b7d8a33ff4c0fae wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
3cc57c2eef79f2efdca5d4fdaa2b178ffbc5ce44 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
12b6c1e050c95124ef0aaa1b9ff014ed14b3a99b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
cfb9e460662904d7b8881eca98ad84cd23a43252 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5c04f8349ae96eea0652b06d85198bd9c74c06fb wifi: ath12k: update channel list in worker when wait flag is set
3b54c8645b433d90e5c88fc3aa06f0fc4d30560b wifi: ath12k: Fix double budget decrement while reaping monitor ring
68e436a583e0ae49d50a7cb9c062c2144265019d wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
604d4d97d372beb4877406f44133ef56471ce695 caif: reduce stack size, again
0434406fbeab842254fa2d3e621feb1059954a4e net: annotate races around sk->sk_uid
a65acb70a89664338f13aa0f0a9fd7087fdb1ad4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
96bf9573a253609d5ef50329de2d54a2cf223e27 wifi: rtl818x: Kill URBs before clearing tx status queue
a6220be1e6f92e06a7d33c717d695743c8f38ed4 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
8cb44258652b03b5c8f1b08a16dd26f668779ab3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6a16eb0004db3009c47b22cd832dcc153590ebdf iwlwifi: Add missing check for alloc_ordered_workqueue
79fbc96129606e75a174c38a1fc007a80957589c drm/xe/uapi: Correct sync type definition in comments
8888059ba1adadfb75be7b691d7a28ed8691189f team: replace team lock with rtnl lock
c0d2f4c234f79db76ed46be76f695483052830ef wifi: ath11k: clear initialized flag for deinit-ed srng lists
6960a5bc281f359c43e0ee45fc490b3eabe62a7f wifi: ath12k: Clear auth flag only for actual association in security mode
e1f41027134def8bb0e299b8f6e2efd14b3dd636 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ec1b2148b5872d1386d4623e132b1fae02ec3569 net/mlx5: Check device memory pointer before usage
086fe06d97c000b096f254d64357f671de0810c8 net: dst: annotate data-races around dst->input
917fabbd9d3393bfe128a2d10ca3e80145a6c8d9 net: dst: annotate data-races around dst->output
df4eea25cbbc708f9b40bb2ce8c939e2c2204c40 net: dst: add four helpers to annotate data-races around dst->dev
be69f2d840805a71f9f7a1d420586e8bf68db3e2 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
042d204ce1de33bd305f789ac194972b0db30904 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8b5b1db7c6445c8587b4c4cf7a22c069699d0c61 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
f50acf1f78c7b81a6a4e8c837ce29d8ab4adc69b bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2317fd623a8548cfe859ce49b27c2627c47adeaa drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6a59f559af08f5725682f91b53c5e6f4a5da236e m68k: Don't unregister boot console needlessly
fd98154c4a72ae6f7705061629c319ca2bca0f69 refscale: Check that nreaders and loops multiplication doesn't overflow
537f938e502292cefd036b48a669dfe1291deae7 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
ad0eeaa8c91ddd99a735b1879f6e8cfb4a4618fe wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
448dd9c03f19d34480d10e8c33e765d5385dbf30 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
f620248ffdb235db492a968907849604a53c2412 drm/amdkfd: Move the process suspend and resume out of full access
68af81a63aa026132e63a8c9afa1c6e070f34105 drm/amdgpu: rework queue reset scheduler interaction
80dc7a9c11d458ab352440b1cda7593775a94f1f drm/amdgpu: move force completion into ring resets
6a1b5cc229a0f5acf885a443c1bbfdebab2844fe drm/amdgpu/gfx10: fix KGQ reset sequence
d058f1b544fffeb220e71d41907a4df5a3f9a84f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f9eeb260f22aafc57705f85236f8ce7b7dc7e98f Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
4566696d67639439a83940f931e612f01abe2d57 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
dca526c0eea152682c6adacbb14a13dba7f00b18 wifi: ath12k: Block radio bring-up in FTM mode
83118c1b98df552cc82e7245b227bcba17db7813 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
fb63785f9ccaa450070129dba7e3cad556109101 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b86b1c0f60d1f74f44e700c7f475fc153c517ee4 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
93f9ffc6c5537aabfc41d1f455cca4c5dc6fae68 sched/psi: Optimize psi_group_change() cpu_clock() usage
dcc5f19955e9dd4e3dd29ca3859716113aba873e sched/deadline: Less agressive dl_server handling
a22f481f7eec794f5bb19603bd3c5f32b7137eed fbcon: Fix outdated registered_fb reference in comment
7e4455643b83f9455694990c254c38ff79177a63 netfilter: nf_tables: Drop dead code from fill_*_info routines
b90dfff4fa08672d634d21a558b18c56571f7ece netfilter: nf_tables: adjust lockdep assertions handling
1fa73f3fb947052541d378d11eb22850463cbd56 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
8059a631db857e3dfc9772d2c5fe0e07db8b0aa7 wifi: ath12k: update unsupported bandwidth flags in reg rules
f9d8403ff09a08fde4bea392ebae3ba6d7ff9059 wifi: ath12k: pack HTT pdev rate stats structs
9cbdb1f37d9836ce195dc70d0361daec18d85057 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
49588801c86f27632a7fc010e7a1268b2da672b6 um: rtc: Avoid shadowing err in uml_rtc_start()
ed79812b0cd298d4f8c59d737f13184c93692fcd iommu/amd: Enable PASID and ATS capabilities in the correct order
aca61728df7096ff1a229743c78fe2fb422aa0b9 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
541f2907c90700a54b894efa5da72dcede76fa8a leds: lp8860: Check return value of devm_mutex_init()
f00b6ea1da11b089402b65cbf7a6b73798ade683 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3c95e5c5706f3bc6fbefbd878e908474bdab9960 net_sched: act_ctinfo: use atomic64_t for three counters
794ff696cd619f2a00ea0b2b2ea83d47e36d7010 RDMA/mlx5: Fix UMR modifying of mkey page size
50fe79c6fb2a78710453b05ab513f6a4a22e5057 xen: fix UAF in dmabuf_exp_from_pages()
2f23620c5b915b951f6bca38cb9ede0050a9b3a6 sched/deadline: Initialize dl_servers after SMP
e1729105908d4a8492e3b61511c0441b190101c5 sched/deadline: Reset extra_bw to max_bw when clearing root domains
946f021086d0beb965ec4a46a092d2d0d9a68060 iommu/vt-d: Do not wipe out the page table NID when devices detach
52efd93051d4a3eb8165d9e289243931c619073c iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
9add5dc00792de2f6001eff671cd12d892a2497a iommu/arm-smmu: disable PRR on SM8250
3407dbbf016f28dce1914ba76a1f7e0cf03b00af xen/gntdev: remove struct gntdev_copy_batch from stack
1333600313b05c58466b3454cf46aa426b576a79 tcp: call tcp_measure_rcv_mss() for ooo packets
fb05d8f36917273a90bb50632cf0b5f37eccf4fc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
86b320b4ad65a6d1044ce4748f73d799577f5a03 wifi: rtw88: Fix macid assigned to TDLS station
9b0f06e231a778ea43b0f89db24be3a2fed399fd mwl8k: Add missing check after DMA map
d5d89113912278bab8c706d866a92ded2d10cf33 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
901e3ac56df7c0b040bd3277b140bf13a74cf8de wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7d714050a765faa0c460078afa6b235460f715df wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d5971c00df1c160d3f804ceeee7c3b5745339c5b drm/amdgpu/gfx9: fix kiq locking in KCQ reset
bbef1c39789c771ea6e88b6fc1ff3c79d4c35309 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3756612804d6f27fe80c258a8fa1dac0a34c040b drm/amdgpu/gfx10: fix kiq locking in KCQ reset
16d016dc3b9a14b0d72053d6411238bc7bffea28 selftests/bpf: fix implementation of smp_mb()
7556fbc3b1e71b6dba8b0f5d4db029f87ba4c031 iommu/amd: Fix geometry.aperture_end for V2 tables
f917d3f88001cb7d67fd0bf0b1260e52100b2372 rcu: Fix delayed execution of hurry callbacks
d56ea1421e7abaff1036f9456ac323f8bad7118d wifi: mac80211: reject TDLS operations when station is not associated
3cd0626112dff9bc506945d2f1876b4f650a88a5 wifi: plfxlc: Fix error handling in usb driver probe
0f00590033a1333d366d80150576d1197e8fe198 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
5cc29701382c7c3d82ab572733e87fa2fabacbe9 wifi: mac80211: Do not schedule stopped TXQs
4b38031867e90cf4ba8da78efe848d9281e6d079 wifi: mac80211: Don't call fq_flow_idx() for management frames
6b9ae97d2f1dfb147c20ccda55a89cc9129be5fa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d42bf8cddf0e53d3bb560c161c3dcb057200dc86 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8d54a8fd82e5c40d54dc34560f39f33ad36baede wifi: ath12k: fix endianness handling while accessing wmi service bit
4842ac6159c0dda6e3757bee9150747becb13992 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b4fc5e38d24e2bd690aa843e5b2a364ee83f539 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
051a49ba4100d45f6e1d0a873ec744115534a97d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6816b571041f86acbabb76f8d7ca31d0c7e53083 wifi: nl80211: Set num_sub_specs before looping through sub_specs
95db1ff2f1684d8d487783f3b9db46a7f518de4f ring-buffer: Remove ring_buffer_read_prepare_sync()
c2189418e2d70e14e2d1aa8b887e5ba51de3d7e1 kcsan: test: Initialize dummy variable
8b24b1fbd5f38ebb87a254b87b3db0bee853a4fd memcg_slabinfo: Fix use of PG_slab
f63f7dbd401b7e4f86ccea1196d690ebaa410773 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
af0c96ceef3cf003e09c96cb3fdc5181f017f2cf wifi: mac80211: fix WARN_ON for monitor mode on some devices
b133e9cf07cfd8978fdc8b1a0092c05d49ad4b75 arm64/gcs: task_gcs_el0_enable() should use passed task
0b7c2011f4fcd4eef87fa7ed39cdee1fab502b56 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ee56a9a30c2ed8abb8d7ff539f7d46755c8651b2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
daf927d3bc2cea9a2229d44c7a084f3aa7c5951c wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
7603bddbc9246cac23ef2303f8bae544540804c6 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
79a1c271780980c8e0f0451998515d724ef0b9a6 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4742a277c3f2e1862df4ec5b268ec59ed50f1ad6 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
d7087addf6c9e457e878b44d99098e1dd8698ae3 Bluetooth: btintel: Define a macro for Intel Reset vendor command
c672bd1cc7336e8364379dc64d1d893f05389764 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
8cba8276fda14c05b7ba5a9ed2b689844f9a6d17 Bluetooth: hci_event: Mask data status from LE ext adv reports
c505dce9b62fced105943da006359cc0c7c7b629 bpf: Disable migration in nf_hook_run_bpf().
24d4cb72acb4ffc4457b36904bede8d6947b1ed0 bpf: Reject narrower access to pointer ctx fields
ae1fa4de523ea32cc192d3b535a7fc27125a3eda tools/rv: Do not skip idle in trace
aea9b809a6401c83b69b60411ce9fbac71d51d63 selftests: drv-net: Fix remote command checking in require_cmd()
385f0b2a8a09b9040dd88bd192d30b9dd686e7a7 selftests: drv-net: tso: enable test cases based on hw_features
a387be8296fbff5ebfd8f8c9db2a646dfaceaaa0 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b882d10dbd6a142652dfefb2dc331129c1a3b8ce selftests: drv-net: tso: fix non-tunneled tso6 test case name
f95d245972b9791bf7d8033d0e54f781e2de443f can: peak_usb: fix USB FD devices potential malfunction
9895f3022c2751b5d433ba993f57709ee8f4e914 can: tscan1: Kconfig: add COMPILE_TEST
0c8062c75089ff1247f013ad78b29f3c4821d310 can: tscan1: CAN_TSCAN1 can depend on PC104
88cdfd7d4a9c7be9bd4d7033bcbed5b1d3b4c672 can: kvaser_pciefd: Store device channel index
a364bcb0fe1faecd16d6eec82f8037b592ae91e2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1390bbc214b4f3a8af99135bfac3d86210e88375 netfilter: xt_nfacct: don't assume acct name is null-terminated
8dbf0d6b3efbfe8a70a123edfacea212d4f8b819 selftests: netfilter: Ignore tainted kernels in interface stress test
5bc9a99b0b4651a786e76176bb4be6c9329d4d86 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
bcd5ae8f2f3d3a36236eaac565b1e1609b9ccc46 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
20dd4877a34862a72c80df4e4986a061cdfbe9b9 net/mlx5e: Remove skb secpath if xfrm state is not found
cdab343fd69c48de6bf7a5ed78c1c8f47903a8fd net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
7a7224507a16238d66b54c990cd3474b5a47754e macsec: set IFF_UNICAST_FLT priv flag
9216c8cd244f9c351944a7488750bca01cf06943 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
98730f5b4b63e3a3d69ac3eccec8b5f6027928a4 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0fba37948b58fde3070b67c1d048a52ec15b6437 stmmac: xsk: fix negative overflow of budget in zerocopy mode
b265c91a56ffb8f9264660efa2722b3bad8f8158 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
a5406a0b086e8c23138f6ed5b1794f7370d64b77 selftests: rtnetlink.sh: remove esp4_offload after test
481524b5bfa2faf16409d4cd02f5654eba38afc4 vrf: Drop existing dst reference in vrf_ip6_input_dst
7262a60c1e3be79744f686082f642b2cc477dc16 ipv6: add a retry logic in net6_rt_notify()
eeb8a0411a3957aa46604a07e1030c8e8f798e4e ipv6: prevent infinite loop in rt6_nlmsg_size()
bf76d0b68f984972a7b4e12316ca558ecf87364e ipv6: fix possible infinite loop in fib6_info_uses_dev()
172014c7032cd9c967f3a2a7138dd47c0a6d4df7 ipv6: annotate data-races around rt->fib6_nsiblings
a9a0fdac549bf49dfa7a9d60ca299d4c35930dc5 bpf/preload: Don't select USERMODE_DRIVER
b05c1de266063beaf97079784aa922a16c59b72a bpf, arm64: Fix fp initialization for exception boundary
8aa6a9ef7cb1df77ac696e2bd50ab81c1ee296f2 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
c888be4c3a932cad5d53b859018606fbb00e9fb4 rv: Remove trailing whitespace from tracepoint string
9a58fec6d026ea63343afbfb675538e0da9bb841 rv: Use strings in da monitors tracepoints
acbef3b8213470ddff8cb0927c9ff53d5d22237e rv: Adjust monitor dependencies
f8fafea07eda7673a22b0ff760646826406584b9 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
e35dceaf0dc18192c472370e63cf05b53c0a3974 fortify: Fix incorrect reporting of read buffer size
2ea06a7b55b2ef9159d25892011aa5deebd09eca pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
2235ce7a2a7b4dc78249eb39f323c93281b98539 remoteproc: qcom: pas: Conclude the rename from adsp
f16fe44d5e3b7e9c5039bdd79beefd17b829fe3e PCI: rockchip-host: Fix "Unexpected Completion" log message
7d46f011ab48491b3f3551132312477924b2a30c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b8a9d46807df1efe67abb63c20e1eee1a3b88642 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
cc9faac20b0d6ff544d56e7a0fcd89d86a8e770e crypto: qat - use unmanaged allocation for dc_data
6c2d594290f9c5f87324d2e01c513467c22774dc crypto: marvell/cesa - Fix engine load inaccuracy
59bd003dc398b4e87774e8726dd006d9667e53ec crypto: s390/hmac - Fix counter in export state
7cb19e9e181e703fc5016d530dac8dcdcedfbbdf crypto: s390/sha3 - Use cpu byte-order when exporting
7100baf20597b218172116eb6830901c2ea382cc padata: Fix pd UAF once and for all
bf1ae47e63673fd6dd1968517a2985b1982d97f2 crypto: ccp - Fix dereferencing uninitialized error pointer
e3254238d75af27167e663bfeaeafdacade9b645 crypto: qat - allow enabling VFs in the absence of IOMMU
93f91d7206eb40e1e06212ebb232df8a7d9a17fd crypto: qat - fix state restore for banks with exceptions
4b096946d5356b2768005d2ffdb4de4d98d1ad04 mtd: fix possible integer overflow in erase_xfer()
0b8a044755d8ea90ac652fa7b7a6ad9158718b21 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
027ce3fff1b349af819b6e5c5d8609e9d0bfe798 media: imx-jpeg: Account for data_offset when getting image address
35f87317dc503a5eedb07a319aa6082091293531 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0deb0cf8d3e70595c24f91ee08b68ea8932ef5a5 perf parse-events: Set default GH modifier properly
55a6ef4284e98a83609ff462fecfcb07ce15b021 clk: xilinx: vcu: unregister pll_post only if registered correctly
335ffc995aebe812a06ad7480d02cb40519f0f39 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ec56353efa92c6dec0165ab1bcffc2a9d3a74bf6 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
399ca443db06edc5a77e5e9ff2f73871d9306441 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5c8ed649a5ef83bf8c9ee24286c9eeb2454d7ca3 power: supply: qcom_pmi8998_charger: fix wakeirq
31a58c58daac59ff9b97fa7cd5d2209e88ee75cc power: supply: max1720x correct capacity computation
f8f4416e082a19e9abbb758680b64d23bfeb05f7 crypto: arm/aes-neonbs - work around gcc-15 warning
b221b823182e24819a5ca8ff9786de2901921fad crypto: ahash - Add support for drivers with no fallback
a158d0966d777876fd00e5747b89c0460cad959f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
9fde7ad44344ee0dfc4d24781135c1b6dfe20f99 crypto: qat - restore ASYM service support for GEN6 devices
e76d29f164b3bb9a133a4b506a5955253a524af0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9be73ba8bf3313b93a57f8498898bececcb78c99 pinctrl: sunxi: Fix memory leak on krealloc failure
fd38b21bf9539ac599978537d06293eccaf9d6d8 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b6dbb1d0588296283924eb2763cd3701e565e308 pinctrl: canaan: k230: add NULL check in DT parse
02a33ee7277889dc15b9433e162aeb408c0b8c78 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
97c0ecad0942fd1ad42ded12a439b114d1ba10f7 PCI: Adjust the position of reading the Link Control 2 register
9617e965546cbdad7506cbe1d336b09ce4da8b4f PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
105897ff7cb0b64016edb5d6da50c00605117c0c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
bcf6c879a307e490f68ca0326e40e50e3f38ab05 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
df69ebc754dca5e2985ff41f6f418a386c02894a soundwire: Correct some property names
4a7e725e0892c3aac4570a330bc90e1ba51a4c4e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
df24f73e11c9336029d06e98cfaa3d38e8b28ecd soundwire: debugfs: move debug statement outside of error handling
03ac543feda159f4bb88f96ad93c53b03200075d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
c0c7c020b88add24e293bb75f6262c02328546a4 fanotify: sanitize handle_type values when reporting fid
e662140aef8ea2c33380920ffd62208782bdc118 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
58679459e725bb147c26c5491f7e7c9f79e3e622 RDMA/ipoib: Use parent rdma device net namespace
949109e9ce6021ba53199c1e2d26918763387a20 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
bf03db961d88e1dd9e514d13ef08a383b19e5da5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
abce9da0f9325ce21abc2fd382da12eea01cb717 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
e8cbe9443b00cac8daaa4b9c98d9cf3ebefe8013 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
4fcf4b5232c76f2e3b1d8def8dde612bf55ab751 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
1b3327c4282aa1ab9a07bde334d33c50b371c178 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
cbe3e8f9b80d085bc85ef872ebebd8bf7283155c RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
210ec2bcba5a8b53e9a3a62ea5eb100f806add1c RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
cbd2128e2dc2d2dda64f21cd6d9248d580a0a382 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
df2ac5fb4d60a836b63de0f1b6f8a9ac38690d81 Fix dma_unmap_sg() nents value
0b3b9d315e84f25f09fdfb691913a277b9294e98 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
de7ded0ea32750798ec0b2e99596506c047fdce4 gitignore: allow .pylintrc to be tracked
b1a32bd916c4c7861a7b103b592afd033ac89567 perf tools: Fix use-after-free in help_unknown_cmd()
24ce69c70094a9a78c4aa7a71a4e6c97a5f5b2a3 perf dso: Add missed dso__put to dso__load_kcore
23ad6a165c683e6bd91c885bdee5aade64db59b4 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d82a77dbb42f2f200b77a2bdb7bb7c7681adfcdc perf sched: Make sure it frees the usage string
b1a04afb714c2261cae2a7513ac06d2725a6cda0 perf sched: Free thread->priv using priv_destructor
449892bbd7ee019ad1db1c72cda3a2c285053da9 perf sched: Fix memory leaks in 'perf sched map'
03bbe5301cf1c6cdb105e7a3cf85826aa8b8bdaf perf sched: Fix thread leaks in 'perf sched timehist'
4771cac5a5d11f401f51ec09fb00d2ce49280372 perf sched: Fix memory leaks for evsel->priv in timehist
32f36ba0c305c3a0e1396dab853d78202cf3c219 perf sched: Use RC_CHK_EQUAL() to compare pointers
b66782c9450ce327ff8f058da4140c5c142ec753 perf sched: Fix memory leaks in 'perf sched latency'
de94848336667268145ab38e9c1e9565c36666c6 clk: spacemit: mark K1 pll1_d8 as critical
17148c58a6af10b2dda81af8b122b4fc05b6d1df RDMA/hns: Fix double destruction of rsv_qp
06fe86b03073238a2a46f2d632e9bf78de0bc7af RDMA/hns: Fix HW configurations not cleared in error flow
13659b0ce11df7b875872eceef53d95acda0ee0e crypto: ccp - Fix locking on alloc failure handling
05842cfca9cae5375b8dfa92baf95f0cc8d14a5c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e6b280fa5aff5e7258583a40ab0ccfb87e371e6a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9daf7d8fb24e3674ad95386bb3809cce5d14e606 RDMA/hns: Get message length of ack_req from FW
dfef2ebbca68fab0c159e0dbd3c048bfd8c2bf06 RDMA/hns: Fix accessing uninitialized resources
5edfabd44063179197f3484481a68e600b2a1574 RDMA/hns: Drop GFP_NOWARN
d37a2a4be28566fbd0e91e44f56c5e5f20a57578 RDMA/hns: Fix -Wframe-larger-than issue
dd61713798937809af59e31b29ac621545263aca tracing: Use queue_rcu_work() to free filters
da94e192ed896de979c00446628941556b7b770b kernel: trace: preemptirq_delay_test: use offstack cpu mask
527309667ba81c6dd9219f6b1c158ebf83205b46 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
7da632694eadb6be572a92b2cb5547e19ac0502c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d3a62fefb3ee1b7aa4dbea094035e838c1ec6a4e cxl/core: Introduce a new helper cxl_resource_contains_addr()
b1e0969971ccad2f4dc63f63382b0212578ab16a cxl/edac: Fix wrong dpa checking for PPR operation
d15de2fc5b9054b0721a9293e5f59fd45f98ec6b pinmux: fix race causing mux_owner NULL with active mux_usecount
7d557db2f886030653a35e9d4b61b49eea03c0f7 perf tests bp_account: Fix leaked file descriptor
079568b2401fb3e0dc29ec3f2062b9d7f58dd8c0 perf hwmon_pmu: Avoid shortening hwmon PMU name
ac39c56ba917ba8d1e6096f6d06e33f0874a2ee7 perf python: Fix thread check in pyrf_evsel__read
92dc062d923f68687af0632f6fa6e6416259680d perf python: Correct pyrf_evsel__read for tool PMUs
30e2496723feb5a725be81aeef05464f6ba52d2f RDMA/mana_ib: Fix DSCP value in modify QP
051acac47cff08f7635c11eacabe7f58135ed323 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3177f4c7ef09dd27f0519fd3c432baaf55e9f032 ext4: correct the reserved credits for extent conversion
b640ef7518dae795a1c7fa9d9dc1b70b8db5e247 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
596f183eddc210f6fc04dbc86f2c16591ca0d56e clk: sunxi-ng: v3s: Fix de clock definition
9fa47f34350eb020a1250a7004bc5096009b7c5d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3b76c1c9bbc53378a4ef48656d9997e12a59523c scsi: core: Fix kernel doc for scsi_track_queue_full()
3dc32ffea690cf0d6983a2914b700d28904a4115 scsi: elx: efct: Fix dma_unmap_sg() nents value
132555d81c2ea631c50c5b5d9204622b18c92c89 scsi: mvsas: Fix dma_unmap_sg() nents value
8c0d37d0df1846b75737a6aa9fbe5b8f657ceeb9 scsi: isci: Fix dma_unmap_sg() nents value
85a9b82d1230bdd0b5adba301eabca64246cc0bd PCI: Fix driver_managed_dma check
8c3d39c8f176800a0700b57f1a8e11cf74fd389e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
772a32ec1a820dfd5ffd2a798cf35597e46e6753 selftests/cgroup: fix cpu.max tests
1d5174871980ec26d4830b9f2b066e6b2e91857c ext4: fix inode use after free in ext4_end_io_rsv_work()
276e720614a17c347e1a9760ea5b10317245da54 ext4: Make sure BH_New bit is cleared in ->write_end handler
112bb769d6b1fd680504bf01712802e8c45bf434 clk: at91: sam9x7: update pll clk ranges
f969dbb3cddf2ece6aa6a5f8c49ec4c88e67a3d3 hwrng: mtk - handle devm_pm_runtime_enable errors
42fb393359bd179a5a0a5e72d7ca22b01d5a2dbf crypto: keembay - Fix dma_unmap_sg() nents value
2a69ac102104477906d75a78ca4d21637f2006ff crypto: img-hash - Fix dma_unmap_sg() nents value
79f4446d5a553b586cea302cae91752dc477f34e crypto: qat - disable ZUC-256 capability for QAT GEN5
78d7127c770028a5e1cf4a02b67d2812167b66ce crypto: qat - fix virtual channel configuration for GEN6 devices
2293f5815b05da3b353c712c632039e720177bc8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
0b2a1c84ab57b56b8ba242509a2fdd657c379f57 cgroup: Add compatibility option for content of /proc/cgroups
cf5f316e4218c19370a6648c9511c35cc7f47ded soundwire: stream: restore params when prepare ports fail
cf2e78769d0c4da2762c7e31c84247f4ca3d3a09 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d397c91c7cec43ea1277571f38741614dab1c80c clk: imx95-blk-ctl: Fix synchronous abort
c356e6f296ef43f44254e00d165699aebb4c10e9 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
c9e8320e2c53a713d1cc5c0bdf6e229440844885 remoteproc: xlnx: Disable unsupported features
62134721da97cf1ce98d39958e292dc6cbf03a63 fs/orangefs: Allow 2 more characters in do_c_string()
de3b744f9562f06c5f5ca1ec8728814ed6519868 clk: thead: th1520-ap: Describe mux clocks with clk_mux
e9e59e1318f376a6c5327ae9d6ef3012f14229b6 tools subcmd: Tighten the filename size in check_if_command_finished
8d6c2686dd1e8509c988b9f225e861aee80273cb perf pmu: Switch FILENAME_MAX to NAME_MAX
3b579495f735928ecdd6b2acbbf44a56bc54b26b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
52e04c5c2ef3d5fe14ab5ca06041babfda07f70d dmaengine: nbpfaxi: Add missing check after DMA map
367d41f054b0f13c04600e20365246e22fdb0d8c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
c52c1912100ae36cdaf236b91f573817f7c89caa ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
3b810de696403f890ef590802f75a30badcca32b ASoC: fsl_xcvr: get channel status data when PHY is not exists
3e03fe903cb3a4ad0f374165f77981b28d27894d ASoC: fsl_xcvr: get channel status data with firmware exists
645af93efb479edda6844faa7ad1633d4199f336 perf topdown: Use attribute to see an event is a topdown metic or slots
1986c70555a84b9f6f13c815b244c35bca365c9f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
c684de3c83bb5cfedd7d8e9f12bd3f4352f740ae sh: Do not use hyphen in exported variable name
e0dbad16f222e3df72bc8ac63d142249623cc815 perf tools: Remove libtraceevent in .gitignore
f5d775be82dcebe8532833701513c9e528208c61 clk: clocking-wizard: Fix the round rate handling for versal
532815e3b15e5bbb2fb6e784a39bec51de3c6848 crypto: qat - fix DMA direction for compression on GEN2 devices
2388de2d396a4cb87934d02812cdaae99365240c crypto: qat - fix seq_file position update in adf_ring_next()
658f907fd6d6b1bc8be939a6da4383143b5f4832 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9a81c8696271719a9116832c21c789f90ab426e smb: client: allow parsing zero-length AV pairs
3c32cc2f621bd38f6745f3f2c0f7e02de374dd65 drm/xe/configfs: Fix pci_dev reference leak
f854e5ac55b5eae18d31403bf9c2916ed6e26a0f jfs: fix metapage reference count leak in dbAllocCtl
4eda7f8f105c74008ca4b09eaa91e2fbedf210db mtd: rawnand: atmel: Fix dma_mapping_error() address
6339aa7306a40a6e26483f879adc769c7612bafc mtd: rawnand: rockchip: Add missing check after DMA map
917462649548f90c3942b2ae0a33624dd27bb591 mtd: rawnand: atmel: set pmecc data setup time
656d6d4284567c8d592ba3aabf52f7347dc47236 drm/xe/vf: Disable CSC support on VF
adcc33a3bf02442ba1195da57c2dce6137020724 selftests: ALSA: fix memory leak in utimer test
96eea4e6e53ff367c5713ea4eab844c43cc4a304 ALSA: usb: scarlett2: Fix missing NULL check
c84bcdf5360b0f006a7a3275c925993ecb167bf3 perf record: Cache build-ID of hit DSOs only
213a486f7b9fb5af7adf94784f7f9a96f9664f4b bpf: Add cookie object to bpf maps
939a47a6c3c7d14837e3fb2902d68c199d011096 bpf: Move bpf map owner out of common struct
a484dca3d95d683f39f6488319ec414d29b98e9a bpf: Move cgroup iterator helpers to bpf.h
c7732ede21c85e50feeacf3e688ff33707f5a441 bpf: Fix oob access in cgroup local storage
09e4f8c8607400371df28041e4735124b8d68cad vdpa/mlx5: Fix needs_teardown flag calculation
41e1208db3ac038ab0240bee88e264e935bc67bb vhost-scsi: Fix log flooding with target does not exist errors
fdc328fbed7db50424a7733418b69bfb18df6fb6 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
39caf69437dde01e5f042e99bd3a14601de1b831 vdpa/mlx5: Fix release of uninitialized resources on error path
4342d51f259fcf5494ee1d274bd0a6aea3837c1e vdpa: Fix IDR memory leak in VDUSE module exit
bdf6d0599cce3061be773fb7b865b4196082e31a vhost: Reintroduce kthread API and add mode selection
44218cfe20867f54358f2b32dc1ed3c71a25f539 bpf: Check flow_dissector ctx accesses are aligned
356cf7dd5d0b3050aaa75d8ca30108a2b372c2c5 bpf: Check netfilter ctx accesses are aligned
7608c61986379b03ec5ef7d00797108127693d15 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2277e912985da5d76fcc8c220da2665bf4f7e7b7 apparmor: fix loop detection used in conflicting attachment resolution
85e49c7bc57c2a87e15404c759d3b45e37e26533 dm-flakey: Fix corrupt_bio_byte setup checks
2fbeac70d8a5c307c9e49d15a65df4c2a78a0723 uprobes: revert ref_ctr_offset in uprobe_unregister error path
04ce619c29804dcfd745eb552df1a2e4919185ed scripts: gdb: move MNT_* constants to gdb-parsed
638ed9e219b3fb1a16aedfe77ee49134b6651f43 squashfs: use folios in squashfs_bio_read_cached()
0455b1aa4623e354ce1727bbb0dc1195a2d2c45d squashfs: fix incorrect argument to sizeof in kmalloc_array call
1833b0569a65c4ba044cd6548db17aea89fdb780 apparmor: Fix unaligned memory accesses in KUnit test
74883c67ca00bc85dc7a65d45b9d178453a0171f i3c: fix module_i3c_i2c_driver() with I3C=n
f0aa00e886acfe4d12afb8aeca49f1a646c3514b i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
4a033b1019b626acb65a186ed5fa8148ca709525 module: Restore the moduleparam prefix length check
b9bfdf6d4e271d435df2509f62407bda97a86e1b ucount: fix atomic_long_inc_below() argument type
3d8ce4732fdaccae7502e8d884c956b0bf620307 rtc: ds1307: fix incorrect maximum clock rate handling
df6cb03d97edc54c9f00fc8cb68269d4102d7489 rtc: hym8563: fix incorrect maximum clock rate handling
7a001c3e7e3c863b0e9ef18d4eb7cea1e8042ba1 rtc: nct3018y: fix incorrect maximum clock rate handling
0795d8ba24307edb5cbea621d4a07bbc435b7313 rtc: pcf85063: fix incorrect maximum clock rate handling
abbacdf9b07c647df7cb9daad61766cef82c6b30 rtc: pcf8563: fix incorrect maximum clock rate handling
8ec6aa647e79cdf413877ef4656e7db3d8305a36 rtc: rv3028: fix incorrect maximum clock rate handling
f653d6a3cf8e6396aec83facd097fb0ac17e14b7 f2fs: turn off one_time when forcibly set to foreground GC
f439bf164094e4070fdf750e9cf3999209e8d520 f2fs: fix bio memleak when committing super block
82057caf00c9aefa3ed21528101896eac7f90a32 f2fs: fix to avoid invalid wait context issue
59c0b743d936aa001a9deba84b7b7fc1a1583df2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
09f53ba8908d9878ce5bbd5c30408545aaddce10 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
934188550130ed4651d2f4b055b925743f2409cd f2fs: fix KMSAN uninit-value in extent_info usage
90d0e5bbfb55c7befefcd988c9c61a5c5059594e f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
16d2867b27da47d18805b7f798940b654db6fca1 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
52c9acb974b4627e04cad51fc4ef43e94d7d16eb f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
eb06d5146f2824e4f59c13ef6c261c0d6d8aa5ed f2fs: doc: fix wrong quota mount option description
54d5deae69c02c567900f0acf9d52902c606e029 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e25f89400953f1d3fb0c961010e209cef11f7aae f2fs: fix to avoid panic in f2fs_evict_inode
41a3b913d918005cd1b4f14227442e8d09df7f7e f2fs: fix to avoid out-of-boundary access in devs.path
fa20d00762b9a1000a553144ed9e1bd9aead2913 f2fs: vm_unmap_ram() may be called from an invalid context
4401a41e0a1cc3ccffd412e12dc90f10dd5785a0 f2fs: fix to update upper_p in __get_secs_required() correctly
69f575f85c336658f1b15a98a0db08573d35618e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
0872690a456235602b1f28037a31e0c324852dd7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5df04eba014b905f68e1a5ca7b8036da9e0fccb0 exfat: fdatasync flag should be same like generic_write_sync()
f612621b50cb158f3670a724f3c57405302e8d93 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
c40210977a604ebd155e20d465a4454eba1b05d8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b77be7757d8f5f4a57699ec667f29a21071d26ca vfio: Prevent open_count decrement to negative
a2582c1f2d273590cf9c371a9e3656bd6dde1862 vfio/pds: Fix missing detach_ioas op
77eb087aa2c4a7a367aa5fd580676600e273630c vfio/pci: Separate SR-IOV VF dev_set
448e47be26145aec80495a13f42195d3ea71357f scsi: mpt3sas: Fix a fw_event memory leak
e6ff66aded4052a60a0e8974983f07272ec99b60 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
7bc75bef5b1466df9f278f2c50aeb7ccaeb6a4b9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0124e2c2e1b0074344e60843ef1ab5ad268bf9ed scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d3310cd14fb5348b321b29d999af7e31e3a3409c kconfig: qconf: fix ConfigList::updateListAllforAll()
ce72cea8ea394acd4c9dc23a20e5be7b0558895a vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
7033a577a9902b81ec810a7eb998555172fa0b96 sched/psi: Fix psi_seq initialization
8fd6489f2a8c3067396bd36d73a5cf9dbacdd62a padata: Remove comment for reorder_work
2dcfa363cb7647dfc31b4627e1df6026636cafe0 PCI: pnv_php: Clean up allocated IRQs on unplug
6037eaaf580daf722a6a396be5cf0562fe9e2e37 PCI: pnv_php: Work around switches with broken presence detection
27b746d4364db6195bbe7c5aa6ff57a216949250 powerpc/eeh: Export eeh_unfreeze_pe()
8d06bb91bd2236a6ea137028ff065404828bbb0c powerpc/eeh: Make EEH driver device hotplug safe
18e4665a8a54ee9c28add18b3a07e28afcaa3b6a PCI: pnv_php: Fix surprise plug detection and recovery
8b1ee7ac1f93d648ae922377a4bb10a1189558e6 tools/power turbostat: regression fix: --show C1E%
5078618e634a880af0fc763b9056296d9e51c79f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c4a050d1bb13b6ac4f02e9e8e4beb87e4e7a8fce NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
05f24adc8cd222c4ecb07f2b7b7a5c92db561353 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5e69a909d6e8da31df6b63fe043389f4a320cf8f NFSv4.2: another fix for listxattr
37dc905cf583cf2117960ac98a049b2ebbf4eb10 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
86413fc47e8bbd36b71798da1aee216edff3064f ARM: s3c/gpio: complete the conversion to new GPIO value setters
82b9de4b654a77f308da00c122e1d14e8da44057 md/md-cluster: handle REMOVE message earlier
acccf5ab5d2b0a8375d0f9a714579c3a3177110f kcm: Fix splice support
a95c1b1a52cdff62b3b2df48d9c0c5ca566ec261 netpoll: prevent hanging NAPI when netcons gets enabled
7ee4168f6075580aa3c9b52c17571aaf890a3068 phy: mscc: Fix parsing of unicast frames
7a84b2dc2a4659d05fd4527d3eed81c530e22f01 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4d2d85c681304f845bca914fdcfab3e407277aa1 net: mdio_bus: Use devm for getting reset GPIO
df87d0010fcda44c99ca8dd483f7d411c203964b pptp: ensure minimal skb length in pptp_xmit()
90e62fa47ccf5bf1df94b0e7a9d97ed740265d69 nvmet: initialize discovery subsys after debugfs is initialized
de79107875941c2bd658bd49e9ffffa0e0585f75 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e9c1405751e6ffe62673138fd19681dbdde8fcf6 s390/mm: Set high_memory at the end of the identity mapping
59b32418424cdd0adf691efd885c369d5296d92f netlink: specs: ethtool: fix module EEPROM input/output arguments
a3ce46be457dc899c24030a03c4d74a72995d4d5 block: Fix default IO priority if there is no IO context
f5f55b1ea135985112cc38e8809a824c278feff5 block: ensure discard_granularity is zero when discard is not supported
7b540699bd9b8176d7440d59c05f1063acfd159d ASoC: tas2781: Fix the wrong step for TLV on tas2781
820b7daf54716c0f64f5c17a44e8c3a0e215a0a0 spi: cs42l43: Property entry should be a null-terminated array
903d5c3b8f4ee5bc8f52b2b77259c8c82956b387 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
6348c19b6ee693d270ee01bb7baa78a751dd6488 net/mlx5: Correctly set gso_segs when LRO is used
5876cc1bb2adefe05242aeddf380a40c626db34b selftests: avoid using ifconfig
ed3f5febbb8875c54bd7f5fe9278308f75a742e2 ipv6: reject malicious packets in ipv6_gso_segment()
5ab5a8abd203dd03debe844cd974b4837978d5b1 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
40361f463d95fa06d064a47f056126217d459052 net: drop UFO packets in udp_rcv_segment()
4e913b8d0eed26b23029350535b21256c627e230 net/sched: taprio: enforce minimum value for picos_per_byte
93a1f2a722d406c1a282d8f8bcfa40e6b15157bb md: make rdev_addable usable for rcu mode
6e59b2c5a10fe95a024f995761cc4bc4700a13b5 sunrpc: fix client side handling of tls alerts
0c60df3685c2125aee89031a74a2af51b920ffaf drm/xe/pf: Disable PF restart worker on device removal
fab14cb32ba9dc6927d7c679d68d98edfe33b3a6 x86/irq: Plug vector setup race
b5440f40e37e9d2c77f6250e86045757a679aa7a eth: fbnic: unlink NAPIs from queues on error to open
571c57b82a29478f85dea718cfa800a6ac5dd27d ipa: fix compile-testing with qcom-mdt=m
eb0da41c7707823fb2a19332f68a91692ab13983 net: devmem: fix DMA direction on unmapping
02a34884976087bbcf7985037c44294c7b85f19c net: airoha: npu: Add missing MODULE_FIRMWARE macros
6c641fcf3ca889bbc91218de3aaa272a3618789d benet: fix BUG when creating VFs
3d47ac41453daedcdc13148fb6f5c46c15a1dcc3 Revert "net: mdio_bus: Use devm for getting reset GPIO"
1f577a5704d481d4a56b431fffe0a9cf9a379b30 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
0ac6e0b9c36e1b8c4784798a2669d6a782a1f822 s390/mm: Allocate page table with PAGE_SIZE granularity
0dbd88cfa128985350887e85f458408547702a5b eth: fbnic: remove the debugging trick of super high page bias
a4c706d231e2fd3fad97d86b2ea9937c7459f3bd eth: fbnic: Fix tx_dropped reporting
db8d21f63c30dba629f0e4b1f4abe9f3749cea8a eth: fbnic: Lock the tx_dropped update
f7e0c7c1b1d3d53f5da2e71fcfa9b72d8c40df17 NFS/localio: nfs_close_local_fh() fix check for file closed
653026dfb1be68aae43a67303725b618ac37b412 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
9058edca536de578e762593becfc2bc6729bf85b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
be4fb540e113bd686bb6ed124beb289f82202f72 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
c0daf47506bf58a7d4a19fa720759b8a61fb6784 irqchip: Build IMX_MU_MSI only on ARM
fd30867f296941996f6f7d0f8bed27407e48f162 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
9565b868b87dcb6fdb2d0966170b75aed287b8d9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c288c938d3494dad088af0f9d0a3104220ce1de9 s390/boot: Fix startup debugging log
6f0f11419d678038b090bec968b1b26ab96e0aa5 smb: server: remove separate empty_recvmsg_queue
47f89364b8f360de2b05ec8ab0d4b2d23cf9604a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c117b5fa37061434373b835ed070017951abe9bb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ec490e4efa008afcab2afa2072da6c57fc55cae5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e1b1328d570c62841ad6ebf5b3834f8f2417ec92 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a11eab1eb95db42c57ff0dda868f07a9fceec06f smb: client: remove separate empty_packet_queue
146045ffce10c36639cc084a596c204a28fad556 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e40134ef289b9047edf988742a281a17336e4405 smb: client: let recv_done() cleanup before notifying the callers.
b64278bca096fb9c3be0a72478cf3eb8521e5180 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e8e4a1d71c5f4766b8a6dc0343e50a2dcd946027 nvmet: exit debugfs after discovery subsystem exits
607b85bc31c81d9f8ea918cf2dfa7363583c60cd pptp: fix pptp_xmit() error path
03513d6823209248fc3e9aaf6a7b66c432e88ec0 smb: client: return an error if rdma_connect does not return within 5 seconds
2acec489af9b326452f51af7e156c70fc909cd48 tools/power turbostat: Fix bogus SysWatt for forked program
0e39cec680765c7bcc7539df4722c13c3c6c5ce4 tools/power turbostat: Fix DMR support
18d7f97c35e8fc5ee0505413cbc58411119c677f nfsd: don't set the ctime on delegated atime updates
6a6b294a3d791035d03d83d9b3994338d8372e05 nfsd: avoid ref leak in nfsd_open_local_fh()
e9bab76539b1756aa6904b4e2dd8299602b22f48 sunrpc: fix handling of server side tls alerts
eae82c92d44c07b4d168c89bb26b08e1b1fab59b perf/core: Preserve AUX buffer allocation failure result
b4008b0e556e83c3a363b0321b87b61aec2a1cc7 perf/core: Don't leak AUX buffer refcount on allocation failure
f0b56b471316da5e920c65bbb1f3ee150b64a29d perf/core: Exit early on perf_mmap() fail
fa9766cfbd6a031f6af2d6f510db9cfaee544691 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ad211d822571994172ee7ac35424e989501b9871 perf/core: Prevent VMA split of buffer mappings
cb9badcd07696d1cd2e86a4ade129ce2beb1716b selftests/perf_events: Add a mmap() correctness test
2798585f454f7aec00471d69ee53eb2cc0d63a97 net/packet: fix a race in packet_set_ring() and packet_notifier()
49e99d4469d79035d2e25ffd245c9d39fc38250d vsock: Do not allow binding to VMADDR_PORT_ANY
17930be35f9cf6cfdf30e145cb6b17da37c0a289 ksmbd: fix null pointer dereference error in generate_encryptionkey
0742b1ef4a7a7f822867fa3052b2e9a09c7fda05 ksmbd: fix Preauh_HashValue race condition
b53e9f15de79ea26348d2f915f272fe6a0f7d784 ksmbd: fix corrupted mtime and ctime in smb2_open
3a6aa79e4e904a9dfd7fafd68719c912dcee0b0b smb: client: fix netns refcount leak after net_passive changes
17b03ee715ad6b432fbf5777e004c0cf5a3c760b smb: client: set symlink type as native for POSIX mounts
378d39e0f7d4d11f5d12be67a9d351fa87900683 smb: client: default to nonativesocket under POSIX mounts
5f89ff831150ae536e6dc79bb7e4392e9d3fdaf5 ksmbd: limit repeated connections from clients with the same IP
546b5a636ddd27e079d41e48889f6ab4305fe623 smb: server: Fix extension string in ksmbd_extract_shortname()
961307fd466d2653750376be84864c18b6a491d3 USB: serial: option: add Foxconn T99W709
f711e940f65c2d50862436db6a7cfd1513263573 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
85e948194b74fde1e4cf343c4f6dbb86089c6fa8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c6df11c32be7899d6ece7d762702cb6f13de6f16 net: usbnet: Fix the wrong netif_carrier_on() call
0c7dcdd37bde8d152de85ff29dd114f58a25832a x86/sev: Evict cache lines during SNP memory validation
75c93910df0cf90bda40a1dfb8ec376bdbd6bbd1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b750c163120bd14a5b4796ad423dfe84033bc2dc ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
17c767e4e0362d6146b6eadaef20c27b5009d35e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
e8328f7f3c59bcae6157b39a0c2b0721c2951014 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
162147eff1c6ab567860a7b89ff84c39dbff95b5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
bac08bf504c78e3008f37c6ccf48be7a9eeece80 platform/x86/intel/pmt: fix a crashlog NULL pointer access
641a762c902c87e065e0835850d515a138f03b60 x86/fpu: Delay instruction pointer fixup until after warning
6adeb6cc69a6ce290f8c1adb866756319aec2a0a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
61493c5a95ac7d69bb1b1828252372f4eabd944b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8a560be66e2d08a5d09544ca105fd66118a7798b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
833d6670f45f1d57c0ab9bdd84ff86ef3dac1710 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
269bc7df317aee5bc8471d391f6488d1d777e040 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
b8bf28b1ddcb49d18a1ef73ceef6481279d334ef zloop: fix KASAN use-after-free of tag set
a927680c13bfb0cf140d4e5a7922991238b297b4 s390/mm: Remove possible false-positive warning in pte_free_defer()
ac1f57e3dd882b7ea97fc26b31878262047f5924 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6ae0e2d2a62489a05b9863aee6387d9a9f3b0b7d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b3c4a9f6a521282d60632a615f7d3928eb17e61f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
abb8597846e72af36e036057e164e895ba71fa82 mm: swap: fix potential buffer overflow in setup_clusters()
a3a61cfdf468377f4860c403066184fab2a4b7c0 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4f2a022edc3e0ddf950c6c1959bfe623eefdb638 mm: shmem: fix the shmem large folio allocation for the i915 driver
ec6a17647f5c251fd948ec00978e747074df7324 usb: gadget: uvc: Initialize frame-based format color matching descriptor
0c9f377a76c8106616cb34c48d7490aa59d42091 perf/arm-ni: Set initial IRQ affinity
c171da05004e5334dbac3747fbb270cec1e7bcc9 media: ti: j721e-csi2rx: fix list_del corruption
07e8e96a508c02af3aa73c1c677c1e607d0d3a83 HID: apple: validate feature-report field count to prevent NULL pointer dereference
db3fc2d9e5847bb8a9c9e204ebdc34958694f665 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
3783e48924e70e76ec09c8d16b2b5060363c93f8 HID: core: Harden s32ton() against conversion to 0 bits
539d8a7d513d8417f018754755b58502b47b9d36 HID: magicmouse: avoid setting up battery timer when not needed
db143cec48da47ffad2478b7f819453aa3e9bc0e HID: apple: avoid setting up battery timer for devices without battery
588b86e400f0a7eab3980e6054427266b23a40c7 usb: gadget : fix use-after-free in composite_dev_cleanup()
4286ccfee5ae5dd2e0e42a17322b42f977883007 wifi: ath12k: install pairwise key first
da66cefba10147523a531d4303e4afb74bf17c51 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0596b7ce84fab6246173f3d2eaf996bc54c80b41 Linux 6.16.1-rc1

--===============3246041910782098737==--
