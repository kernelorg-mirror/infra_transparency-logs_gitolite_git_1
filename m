Content-Type: multipart/mixed; boundary="===============2904345226249331328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:01:49 -0000
Message-Id: <175501810912.134251.3051916522973178516@gitolite.kernel.org>

--===============2904345226249331328==
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
    old: 76d9cccf479360864621874b405da4638ec794ea
    new: 2eb2e806320b6892faf9f569e43c7d4fa7d0d1e6
    log: revlist-76d9cccf4793-2eb2e806320b.txt

--===============2904345226249331328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018100-1dd37ab38bbc851964408da85c442056f451e9de

76d9cccf479360864621874b405da4638ec794ea 2eb2e806320b6892faf9f569e43c7d4fa7d0d1e6 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibc6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+efAQAIqO/6xXCjS4DhhU6K+X
neIzzrYL/CIMtGxxf6/X+dZDDooHu/KfzMyMx94V7ra4O1f1TUBYIrSjEvkHT52h
w/3Fp/VvujeqtCoU8ZtQpnOZtUklmGT4R5WIp2xay+EKRWHm2L9VPBZZ/JC2CQZT
AkKUk+3FqxEXb28pUp0t3gkf6LbUidQv7WMoItLn60aX2egWbqeTyMt5lzLa/PxW
wguwePryISuoadOl6KNzPXD3L0f9BLrnOqB/kM+e8p3LBV2Zl97Czgv4KoMgP7px
lHfSTdGVYs7NfRM43zHgBpViw29Gxf8Bx0UljD0WT3/SB/Bjc+ej87TODqy0EBu8
KzzEvkCY7VrVHBPPAPt/wXzKgJjx+fV9uw27KrRCSYtS1PJ7ardfbFvqjzQsoUg7
Avi6x1fGLXlbXsfmby5BMw+r9lu5v/9Pa/wqUZr9AJyL2gALCBQuBLqREuge4YX3
8AkEjWis8Z/9a7j+CUgtLJBc9lV1QB/CxjC+xFgmPZW22SVCdzKu+QKq0N53vGmN
cHFknKyQDvh25MTzMCLsWvpKzmeCAP0d2cntt8FS7lqIoPAksHGQXt73Gga1Z0mj
0f+EMuQVYxK0o2wQSOhAjLZ/nIAKbabN7AC6uk2641FWgDWVAsMleFLt+7uHGI9M
EprpjLmaQeMUUSntHY/8bH/8
=XhtA
-----END PGP SIGNATURE-----

--===============2904345226249331328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d9cccf4793-2eb2e806320b.txt

56a5d02ad74b837f15ad619f867fcd3f12317bb8 audit,module: restore audit logging in load failure case
2d4826b26f5795c24f73013590a4c3fc40837578 parse_longname(): strrchr() expects NUL-terminated string
1a23078fdc07d9676f6053c3fb4be7f109b062a2 fs_context: fix parameter name in infofc() macro
875746a7d73e5c14eb4f7ddd5238d034958555f0 selftests/landlock: Fix readlink check
76f2a7f09a167e13025a92771b87544ca4b9dc24 selftests/landlock: Fix build of audit_test
9384e7f5d0262b34a472560321528473e956ebc2 fs/ntfs3: cancle set bad inode after removing name fails
6bb34ec4a2120adec6a803fb2d40c48bfdd4b48a landlock: Fix warning from KUnit tests
a60c678a7dd84a3e523c83a159d06082ec7b45ec ublk: use vmalloc for ublk_device's __queues
e071355ecd2042d75659811d12bb9b4caa4f69ba hfsplus: make splice write available again
b86780620a71b6c3e92e2d5095197c1d19c4bbb0 hfs: make splice write available again
346bcb741afad33fe03694647d962e9a4aa94740 hfsplus: remove mutex_lock check in hfsplus_free_extents
95f75e0cf6b3fbd3aae0dd107c0db7f2a32c39b0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ef41ee8cdf23121533e049eff59e74f22ec18d67 block: mtip32xx: Fix usage of dma_map_sg()
ed1c6d042d2f9a50b90cdf5a01f2be107133494c gfs2: Minor do_xmote cancelation fix
3601a29c494939a61cb803f1271a492048516d91 nbd: fix lockdep deadlock warning
d267f7c51926392ece11550fedaad74327bf421a md: allow removing faulty rdev during resync
d3bb5bd99170eb7a76a4e3c6c7de1945182b48d4 kunit/fortify: Add back "volatile" for sizeof() constants
97c34b74f3441e2f90bf44b859340139381afaae ublk: speed up ublk server exit handling
606a1e8d98ff4027bd4c42840003ae911736d944 ublk: validate ublk server pid
d62b7b922c8c3ad81382a2a7febdf0c0ced2004a md/raid10: fix set but not used variable in sync_request_write()
b1f2d8a647f7a3e15c7dbfb08b2a45f485df2ab8 gfs2: No more self recovery
8203525be347c7a885f90053e5aeddad74a39c58 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
92511bd433d6e05e321e3b187416f5fe46ecc2c1 block: sanitize chunk_sectors for atomic write limits
05bd628bbd9ed1bfb79ece34cc81a468ca81bde2 io_uring: fix breakage in EXPERT menu
b8ab43d414e0a11498008be5bb33b125c3d70a24 btrfs: remove partial support for lowest level from btrfs_search_forward()
ba10f4749476837b1ce95ea925640c5d88a96803 eventpoll: Fix semi-unbounded recursion
d67136ca44a76b283c12374410d71629a654cb53 eventpoll: fix sphinx documentation build warning
5e968ba9adfad75d7f4350830141b640fbaa5662 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
6f081b9d11fd5a52c0f33854ad2b5514dc72859d block: restore two stage elevator switch while running nr_hw_queue update
45d12995ddcf4e2930504a26ed1199306d6f0eaf sched/task_stack: Add missing const qualifier to end_of_stack()
dd5cbd233dbea778f3f55423bdcda3de589eb014 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
cc4f575595ffb008a0b9d5dc4043ce1fd0df9229 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
da101c5779bf8822d05cf103c46546db824dd8ae ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
364af1791546c91c22796264343dfd389c95a4e8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
61e8d0085a2f40fd998f335f3e39087b52db7144 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
1fb8dfc6fc5e6fe885b6e74cf0baeb1926326437 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3322bf2da66eaa59ee5a8df70dbd6c8470fe4b5e ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
adb5fbf2eb5b94fc1d33989e7a990eb763114535 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a700f54eabd57965d0725cb82ccdb30b5ab1979a selftests: Fix errno checking in syscall_user_dispatch test
d7bd78da001884414ad8428afb1f08ffb6ac73e6 soc: qcom: QMI encoding/decoding for big endian
f19c8515e355169ea5cc9090b30d79e268f20b24 soc: qcom: fix endianness for QMI header
61753b150264531049c37b5dac05b8d1fa64d05a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
8c90e6005e975c91f342e516a2550ef561afc74a arm64: dts: qcom: sdm845: Expand IMEM region
ff5ebc31d5fe11b9cc1b12d3c3bb0e9ba0a80398 arm64: dts: qcom: sc7180: Expand IMEM region
9dc601ec17fe1efb4dd46568ad15032126f95e9f arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5806cae0bcacc355d04f6929056cb592bd2050d6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0e9250a02e77f65310666bca6242655ada6efd49 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
931bf4cb26aca37692f76433cc9c503841015e9a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
98d4385dd1809ce4d73397ac2f7672c53033915c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
157656e2da5ea9c288cf11ca007afc8a8f4f092a ARM: dts: vfxxx: Correctly use two tuples for timer address
4e78e0871bfd806bff9f4c86276be77c03ce4d14 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d1e6202983abe13b8d9553516dce38c826922d29 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d39446624eafed43852c151bbd65ae185e1b9b72 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
5be1792db4443185a1d1b1b2d9fba2fa115ab520 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
86704631ae6ceafcd310c2864e736e0964668907 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
aee1381fa68e8db40a530fe3be2b2d7bd881cacc arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
2525ecec67a005e3a1fa71d401212b6bac9de814 ARM: dts: microchip: sama7d65: Add clock name property
6fd38242d09d6b9cb1a9c2cebf8baa7a8e8753d5 ARM: dts: microchip: sam9x7: Add clock name property
2dde8ae77aaeeac67aa3c4503c019bb4c0da2328 cpufreq: armada-8k: make both cpu masks static
e1653979eea67132b211fe1c2edc33094022b1aa firmware: arm_scmi: Fix up turbo frequencies selection
daa4d7c127da80afdfca6651530acad15badac34 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
49e178decddd7653e80b39a4ccf2c28e1ebea727 x86/bugs: Simplify the retbleed=stuff checks
88e7e2360f4b9c27535d84d02405bbf3887ef285 x86/bugs: Introduce cdt_possible()
361b6fa42def55c7a91d2ed25980994b0f016305 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
bd35f5c8e71c721bd1284753e3ecac5c9a37f461 usb: typec: ucsi: yoga-c630: fix error and remove paths
8f34c1055f2c6bf479a8861ef3616b98811c17b8 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
f9c67e9ea5167075cc5f9349b258d4a1ab95fff3 mei: vsc: Destroy mutex after freeing the IRQ
1b96f8295fdf27b3bba2e0eb3aac9ce2b89f8c71 mei: vsc: Event notifier fixes
fb91b6fdb23a2b895f259b90d6b2cff5a28ca542 mei: vsc: Unset the event callback on remove and probe errors
9cf1d47ea4d78e7c7edfd0c41d723532db973267 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
55705bddef5b36fb1b4cb7b56f52dc57e2b114c3 mei: vsc: Run event callback from a workqueue
636fda2a95fd9b7529c5897ebbd43de37f3ce4e7 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
0537b16e76454c00517d38ea4c9e72ce69d3e62f spi: stm32: Check for cfg availability in stm32_spi_probe
ffaee89f7c10910879dd74dafdf7f42a62d9eaff drivers: misc: sram: fix up some const issues with recent attribute changes
a2436a2903233c2148f71aa8a2c814d43af3028b rust: devres: require T: Send for Devres
2355a5fce345529772dd85283ff528f1357b7999 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
294d93f6374d80871d215a0fce9f373d74ee25e6 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
8d1cb88a8c6c1a22ebd0a189dfcc4c53c20ebf02 ASoC: SDCA: Add missing default in switch in entity_pde_event()
0474de4545b9e1e3a701db8d4591e5c214124397 staging: gpib: fix unset padding field copy back to userspace
bfab84f4ffc03ad8b7a008cf22144a6d40dfa022 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
252337f2bf503948450f40983dbfe785275b1902 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
09db65088e53d988c8cfd3da193fc42b2bbd8d41 vmci: Prevent the dispatching of uninitialized payloads
8faa9bb6a4a544b6415e801ce18046120cf8b953 pps: fix poll support
d6cbe47d6840f0df86a1cdfe149a5535aec98c26 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
646b8b3e4dcda438b491bb179d20ddf894775e41 selftests: vDSO: chacha: Correctly skip test if necessary
451062dea258089204c7e2503befbbee31915411 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3c2190eddb428a17715eafe0f5e8184a7a175819 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a9ca0e4d1635289c4d39fdcf3112318f32d98bb2 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
c2e2b2490d829e8548eb1b70e6d9b1297c71e002 selftests/nolibc: correctly report errors from printf() and friends
456d154b8bd39d2e3955beeac16ab723c722e7d9 usb: early: xhci-dbc: Fix early_ioremap leak
11453f788b5addb591b63f690b09926e15d46fd5 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
77e52581ba4b357e2ea32c8b7c7f815cad4af3f9 arm: dts: ti: omap: Fixup pinheader typo
bf29f3f98e642b09597a2c033074557ceb5c73fb arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
0cd36871e734b78fe6cb833c5964e9de8961d068 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bd2d30cb60779cfde275cb86540385701ecdc5e5 staging: gpib: Fix error code in board_type_ioctl()
3ddcdb1f004774d2e3e4e5df7bcf748a4d537a3a staging: gpib: Fix error handling paths in cb_gpib_probe()
e908e698575ef8f680d106a1632056d6bc720158 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
830451a1b5a2c7e290aa73579384820bfe58c9c0 arm64: dts: rockchip: fix PHY handling for ROCK 4D
f30811930a6327ddb843ae67ed69a2e05fd36b04 arm64: dts: st: fix timer used for ticks
d1d125fb1b3fff29d3097c98488572a63022cfb5 selftests: breakpoints: use suspend_stats to reliably check suspend success
794163dc5969398f4fa0715f4da0859e6d783aa7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
19e181505aaed675dd19bd0b4d3ad23aa83ce1fc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
30e7bcbc651f588a081694344804513a57940272 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cc8f0760962857a00308520590c8100613881438 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
f98f7bcf302b4e13975154a5b39eb719969c5c60 arm64: dts: rockchip: Fix pinctrl node names for RK3528
c5ef9f2678f8b63fd38f272aec4cf543c6977109 PM / devfreq: Check governor before using governor->name
8bdedcf3907c35f04421f75ccc09b93ca49a35f4 PM / devfreq: Fix a index typo in trans_stat
7e4f751c16cf4c6e7a039179d5ee934ca4b5cf3a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6d16dd87e89c8c1a07deeebcd42ab1690e5fcd7d cpufreq: Initialize cpufreq-based frequency-invariance later
cc0cbb0074c6246986e9e0de4b28210c1228e214 cpufreq: Init policy->rwsem before it may be possibly used
f384f69797efddadcb68efaa2a9b98d76af90029 arm64: dts: rockchip: Fix UART DMA support for RK3528
f256631df5b9e5d466e829a0ada4857e8ac5cd99 kexec_core: Fix error code path in the KEXEC_JUMP flow
f52c8cd88991f127b49b41c6f98939da33cf799f ASoC: SDCA: Update memory allocations to zero initialise
b61eabf4e22cf768ef03996b3d00efa9199d38ab ASoC: SDCA: Allow read-only controls to be deferrable
b4efc7d3f19fe5259b720b357e1e7b6abadac391 staging: greybus: gbphy: fix up const issue with the match callback
981014463acbb92aec882acea4b7b643902197ec driver core: auxiliary bus: fix OF node leak
d5c8492e47a72b276ffc0350705e08dd30b8f002 samples: mei: Fix building on musl libc
6f95fd818ee4bc431a229fb267eb8a02969afb68 soc: qcom: pmic_glink: fix OF node leak
5aa3189c1472eb87306fa682c49c712ab5f68144 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ef416b2530d5a508b97c2842df0db417e14c4b4e interconnect: qcom: sc8180x: specify num_nodes
eacaf33137d2da9a985257b0da2a96f568e30632 interconnect: qcom: qcs615: Drop IP0 interconnects
6130d74560c8ff62bc69bf192e7ba62f9afafacc bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7f27be54d6c73e895d9d8dab1c420041bbe01f6e drm/xe: Correct the rev value for the DVSEC entries
792f7ce1224dcd3bce90772c9ec7c3b8256fb3a5 drm/xe: Correct BMG VSEC header sizing
914e27d5dd72a7d91b900bd231f549669a3fd547 platform/x86: oxpec: Fix turbo register for G1 AMD
dbec8405e3a69f2d96f363c38b753f7f1f003f98 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
2328145a325c74ae3095141f7549385ffd76942d staging: nvec: Fix incorrect null termination of battery manufacturer
2c4135ad692dc7700516fa8dcdbe3b68e26fe086 selftests/tracing: Fix false failure of subsystem event test
06d27fbcfc04220f9374dc0d86f5162aee377e0f MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
d0227119e5f28085571ba7b92da52c8e52e2ddd7 Revert "udmabuf: fix vmap_udmabuf error page set"
323e021859dddd859dc9936c4d93c6f43cec1740 udmabuf: fix vmap missed offset page
e4f22299b68bfd00de026169f2d8d45e843d57b5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c3edfe5cdfbf3c1b212419dcc21d75a0e4499f42 drm/sitronix: Remove broken backwards-compatibility layer
da13e6196798eed9038b00f92f589cf519b36b26 drm/connector: hdmi: Evaluate limited range after computing format
72d4f12dbb12dc487cfe6e31d10ecbafc6ac34e1 drm/panfrost: Fix panfrost device variable name in devfreq
69caf49fc775e50d0a8cb07a853c7ed011f45810 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
990c12e98faed1d969019a819995bb8324a6c8e1 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
d3b974df5676d1ebbc6b8f621e20fb1d05bbb0dc wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
659dd93e5678dad6434715bada6080beb5af0502 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
51c7345bcd06bf5cb5e8bf076fa03e1608c0b47e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
bce713c9e8e9effffc9b40daf910e572e7f4727e bpf, sockmap: Fix psock incorrectly pointing to sk
4e319d7ab11376918e163a21ae0a5db644e0589d netconsole: Only register console drivers when targets are configured
692d3254d4c6c27d8624a2c74c43ccc034787a25 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f1e94261cefe3ea53050ab58a9ad0164a9e9185e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
b689d8896b567d0fa1fc9552a519e695e908b663 selftests/bpf: fix signedness bug in redir_partial()
5635c98c45a3075ec98389b1dd99b0d130bed4d0 bpf: handle jset (if a & b ...) as a jump in CFG computation
a22f3da1fc8a3318ea847881cb73845b07ad67f5 selftests/bpf: Fix unintentional switch case fall through
7359afb7b67c72bc7c324f59b944fff628e9aa9e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6ed83e82cb70a4fdc88dde5b3e2a9566511d73d3 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
9fcdb3e02f7a3e8f78d81ea35a8efb3374b4341b slub: Fix a documentation build error for krealloc()
561e5d6ed45535594ff6b51e5f3429d71b9e3398 drm/amdgpu: Remove nbiov7.9 replay count reporting
8ee6c145415660fb0eb83a4e51f7bfd46ea0eafe drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
c21a84a0e9edbc77136be8a721699980e0a00718 net: mana: Fix potential deadlocks in mana napi ops
16c7846b874259525df84739e3fea6f02def353a wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
0c1489721be9d1abef4b7f4c921d8af4c1f4a853 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
91b1280ecc62f96c8df9bc68e568ef3921632285 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
d3f16459f43440156c6d485f3755e90cc656ac17 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
286758cb7c5f517a76a25a3c61c13207adeaa893 wifi: ath12k: update channel list in worker when wait flag is set
2ab527f7263507c0d0d180963f1ec28a4ad3e9a9 wifi: ath12k: Fix double budget decrement while reaping monitor ring
cfc08f055ce58c6b70892a535e2d0b9a936530f1 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
9101d2ac14ef2fc7671be17ca6fa9f017adb28ce caif: reduce stack size, again
b92a92a06879dcad7a5cdc18d0fcd41fbba6ec52 net: annotate races around sk->sk_uid
bed696fb3c81af5f045e09b56812d213e2840b98 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
78c7e2e46d510823947a79d36781676471deaa15 wifi: rtl818x: Kill URBs before clearing tx status queue
53bf51f91d9b9e788c1f9028c7c8fff59252da5d drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
37871797d27ead91b2f8945fca87ec2db15921bd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
222072a84f374f83a3658fe992272c28ddf5bada iwlwifi: Add missing check for alloc_ordered_workqueue
3f0f08f6ccba7170b56d5d9b105a40d55b48153b drm/xe/uapi: Correct sync type definition in comments
c224627adb2cdc55dd9614341523d294ed048681 team: replace team lock with rtnl lock
12a9de440a05a64c0ce3da346d0d648184d65309 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ac7f88b7646da377552d1ccfdccd3e2db871af60 wifi: ath12k: Clear auth flag only for actual association in security mode
19c428f3a34b1ab7e1f80f140bae5865ee618520 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6e759fc31e50fb6dd462b2690d2744e7acbedad8 net/mlx5: Check device memory pointer before usage
3b05d8ae95a14a4fcb0280c7ecc9f7c9bcf04ffd net: dst: annotate data-races around dst->input
b7d8a6b41d0f83ae4034871d925f80554636462a net: dst: annotate data-races around dst->output
7df8dedcd26c1b2e9ac372937f0e2e9c76c24e45 net: dst: add four helpers to annotate data-races around dst->dev
c44a3e18ba699cb31d61eeeebfcb78bc476d6461 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
e4851127f84510329f16deadf7d6611ff53121b1 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
da00107d7747449c65592b0705bb44939bb0cd9e wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
43e9f7a3f586bda7a659d8b93826cec04a54eea8 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
dbe2321eeb73c2c3d9e5d48d1add8b2b3c4b21b6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
47da91859e17a1bd3f8b98e19592d982e1066d5b m68k: Don't unregister boot console needlessly
49b56284c7d2436d4391269235f32eaaff4ffce5 refscale: Check that nreaders and loops multiplication doesn't overflow
c9f681d838f650a329af41ced95c0f8e9b7d9db1 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
e8d757ef566eccb8e1d17b60236d6ceb89b6f208 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fa88858e0851081629407eedb208566126cdbadf wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
4bd10b32717808eec9c6703c71a25e527c2f69f1 drm/amdkfd: Move the process suspend and resume out of full access
71088531734d5fdac0955a33e2c5bed78aab751b drm/amdgpu: rework queue reset scheduler interaction
5e6fd3d356953701d5bdce3dd3d8b21b7e6fc7b1 drm/amdgpu: move force completion into ring resets
9b78201f155805c2d41404960b79bb03231c1adb drm/amdgpu/gfx10: fix KGQ reset sequence
cf8fd2e40ea3627099be3d1d0bea25f99fe399e0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
170f679292dd603c524297e438752129fbbb8582 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
69f433cc2b77a69649c32816af6b1988e3afc6b5 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
403dc80adaf3a3c204ed4f39206bb59ea10e4ad8 wifi: ath12k: Block radio bring-up in FTM mode
a35a4555e719b774496954725eefb4ab58bcdb11 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
c2d762b2f7ac33aa94a781a56bcd78fc9f617b0d drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
dd3bfb7f6dc89079cfc90d8ba6d5f8839d2cfd1a drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
534f89ecbdf5e8bdeb105ded3b6a6427b3440803 sched/psi: Optimize psi_group_change() cpu_clock() usage
a2aa29b93b25967b7b3741a73ad1903eadd73fe6 sched/deadline: Less agressive dl_server handling
03a792c20f0878002747b9aaf0a219831cf7232e fbcon: Fix outdated registered_fb reference in comment
3a5a864b26c9f34f880280b4c4914c9a5750f4cd netfilter: nf_tables: Drop dead code from fill_*_info routines
518a22f8a959185f99f8e3dcf05ed86b5000055c netfilter: nf_tables: adjust lockdep assertions handling
da82e7b2d69ec270eee8d5ade5886b5ce377d922 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
0c2b089b0e027949844077a78de6bfe8bd3b1221 wifi: ath12k: update unsupported bandwidth flags in reg rules
537a52b217af534b62b1092da4e5f8d9db125469 wifi: ath12k: pack HTT pdev rate stats structs
a9adb3c1f2922f8144f7330f00620a558f2443b5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
39147ec6d17151975f633fd860e1643e3fbd9e3e um: rtc: Avoid shadowing err in uml_rtc_start()
a2bb50f932654bcca48869b7688d71d0f60cc45f iommu/amd: Enable PASID and ATS capabilities in the correct order
b9537bd82f3042ce37d0f73e1883378ae480e7d2 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
65c4fb39e0ad0301cc5a543fa9ae2571dfc86dc3 leds: lp8860: Check return value of devm_mutex_init()
744a47700f2d3fb6de4e94014fcc841c57d6cb8f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
aa52ff34b4d9961353f27edab5688ab21e957ca5 net_sched: act_ctinfo: use atomic64_t for three counters
563f2ef9481db2e4e33aaf8abf37d192b4ab189c RDMA/mlx5: Fix UMR modifying of mkey page size
1b938c27a7c6eacca6b45bd8fcb7360cd78b26cd xen: fix UAF in dmabuf_exp_from_pages()
ea72d4eac31928073ac7a8ee880010335b1d3fb0 sched/deadline: Initialize dl_servers after SMP
63b4842bfc4a362d5417649dc83e5e077d64437d sched/deadline: Reset extra_bw to max_bw when clearing root domains
95a84247d7616aa52f60fff279d3b995251a67f9 iommu/vt-d: Do not wipe out the page table NID when devices detach
8a31e767f23f5eb2d3a0112a6ca5cb5ae89208a4 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
b798ae5741ed9ecb0b781b8398161e153ef2d42f iommu/arm-smmu: disable PRR on SM8250
bc5aec40f8cda2c1e59b76619f118c755e46b4a1 xen/gntdev: remove struct gntdev_copy_batch from stack
d8029d34529b7a7471b8bad48b69297942483468 tcp: call tcp_measure_rcv_mss() for ooo packets
e2226ef46a168642ca92c1d0d2d96595cdb4bc1f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6110ccbb0c26f378ca5adeb328f454cdb1893f03 wifi: rtw88: Fix macid assigned to TDLS station
a0e5783a3328ae57dd74906c30242e5bfed1d556 mwl8k: Add missing check after DMA map
7c35a15160c85e13c713a82a624efd796d326781 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
a432838dc3813670f56eb4d4487d734fb61c6a2c wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
c0ca47a446d2991010c9acdcb7427112fde4bee8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
2bf05c20d7e8355bc3fc6ba31a5cded302979cf4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0278f02a9df0bf1ea3f2683588dac661db0b698f drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
117a9408c0d7530d01fb7abb911f2d9f71de980e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
02ec9fab7c9a6645b74e33c886a81c0ad57d75f3 selftests/bpf: fix implementation of smp_mb()
7f3b3163ae92ea577ae71f06faaa38b024d3d1b8 iommu/amd: Fix geometry.aperture_end for V2 tables
402b0695541813a4d98ea82b8b5e25089635b291 rcu: Fix delayed execution of hurry callbacks
34f1f38ec4b0f9a4a4ad1453178f498bfa20e924 wifi: mac80211: reject TDLS operations when station is not associated
3ccd1b043724e5bb495ea0cdf72d6cc96d233c74 wifi: plfxlc: Fix error handling in usb driver probe
6d6d5c5f636ddf59475b91652023803a8517b585 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
59d1970a1e3f196307832bc8d2fd0d766f04376a wifi: mac80211: Do not schedule stopped TXQs
15c8fe901da62c54a2737ac2457b55853c15c4f9 wifi: mac80211: Don't call fq_flow_idx() for management frames
6d5d21e5fa3716c7262eddfa96da1a5d627fe45c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f53b6dafa9805043fd62eae2a24b7b3fd750658d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a59db907ee4305a5c41169d378d4ca85af615847 wifi: ath12k: fix endianness handling while accessing wmi service bit
658a36a23666d87b27c5b8659f22ae1109892e59 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
01fa6e09c6a04c3d81f8f7b31cddb3133da29d96 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
7289c6b1b0f92db50e7be43d82553a2dbe860d1d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
564e930f1e506c75eb7714949885737dcc51c286 wifi: nl80211: Set num_sub_specs before looping through sub_specs
61bc5167e713c768856db4a5a9d0b579ce6f0355 ring-buffer: Remove ring_buffer_read_prepare_sync()
20bac31b7c3d6fdc0b80ee7544bcf7036f445939 kcsan: test: Initialize dummy variable
6c789dd6f18a5f420113188a8826e91c7be90ecf memcg_slabinfo: Fix use of PG_slab
7415029c43ee309cac18c945cc452edd59cf2805 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
b2033cdcd962fcfe1b6c0acd4e8e46ccbd0ad783 wifi: mac80211: fix WARN_ON for monitor mode on some devices
a1b35af9e689762d31721cb5a728c8c445b7e97d arm64/gcs: task_gcs_el0_enable() should use passed task
704e347df5ab7173440e31a42c14b5869fc981b1 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
f44983a519ec40064e24e25d1f18c37e121ef681 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
fb4e28112f05a01e71d6b49ba18b895421251d61 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
b7162f6aafd4acc4c83200fbfbb6072052817b5e Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
2c2741157ebc40ba920a2e69e87e20f374190e4e Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f8b2f9e1d52648b5da4e8377923f21607674dad9 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
cf9c16a6dfe326b62b46f07fe80cb835498f238f Bluetooth: btintel: Define a macro for Intel Reset vendor command
b50037882f82c46de9c03be86529450b9f73764f Bluetooth: btintel_pcie: Make driver wait for alive interrupt
1da9ca4f9405ac9387bd1f90a5e90d074319f62d Bluetooth: hci_event: Mask data status from LE ext adv reports
409c39c5825aaa79ecddb4bc6ecacc5725daac4d bpf: Disable migration in nf_hook_run_bpf().
599bb77fdbcac0ae8b2f5b97df2ee2b18204d0a3 bpf: Reject narrower access to pointer ctx fields
ec98c54e98a67181db6e9bec6b50709b4e4c77a4 tools/rv: Do not skip idle in trace
e017a9dc0eef2351a570f1497ab9a56054fd92aa selftests: drv-net: Fix remote command checking in require_cmd()
8e5b56aead9f39c9fcffbfd4985eb4ea1bfa0244 selftests: drv-net: tso: enable test cases based on hw_features
57cfa0a066dabdffe9078b8d441297d0968ddbcb selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
2a081743702a6d4ccb3151a3fb086f12e62f5502 selftests: drv-net: tso: fix non-tunneled tso6 test case name
a08e130080253a900af609463be070a448312f59 can: peak_usb: fix USB FD devices potential malfunction
919dde81d617c417735d5967406bec3743e2e2c6 can: tscan1: Kconfig: add COMPILE_TEST
d5a59433f88e86fde40df1412574e5d3f24d132e can: tscan1: CAN_TSCAN1 can depend on PC104
4fa2f1bb07df6240d39e1a0de5a0ffbd7d6c3561 can: kvaser_pciefd: Store device channel index
0e43304eb831759f2c0b3fea69a818a3e0c44dae can: kvaser_usb: Assign netdev.dev_port based on device channel index
bfeb4468ad1b3a0d7f8491cea528d7570d11e1bc netfilter: xt_nfacct: don't assume acct name is null-terminated
90f87039abfae18d562e2c86fc009bae39d217ae selftests: netfilter: Ignore tainted kernels in interface stress test
82e2dbe81c0018da3872165824359beb9e800c46 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
e4847ec00e0983328f1c21c169ab6f6ec2ead47f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3dfe6ec280863776981b32762f82c68e27ee6eac net/mlx5e: Remove skb secpath if xfrm state is not found
b98e1d184415cc235c6950dd10e95bde5453330e net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
8b7edc2da1b313e4f6a89f3f4b26b9f4c7eac383 macsec: set IFF_UNICAST_FLT priv flag
7eff13640a61211179e8939e427af97bb2160171 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
a917178b153a9d8174ee7708f41d50f9af580f83 neighbour: Fix null-ptr-deref in neigh_flush_dev().
45cbc3546133d914064fb5da4b6e3a3a0d862a52 stmmac: xsk: fix negative overflow of budget in zerocopy mode
33e0a7afb2b65c32f8b55d60317575d17f3d2a22 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
291baf5b49faa6543be1c304870bda8030d6f442 selftests: rtnetlink.sh: remove esp4_offload after test
68c31db33cd91737ae8c15edbd8c74cfb7205da6 vrf: Drop existing dst reference in vrf_ip6_input_dst
a97ee9edad70c8b12e9396949b11e5a41c89e774 ipv6: add a retry logic in net6_rt_notify()
041db6b8a92d02599cd22e32f1511e39c4616025 ipv6: prevent infinite loop in rt6_nlmsg_size()
51a53e0921079ad4ab147a6914c44e380f4a2572 ipv6: fix possible infinite loop in fib6_info_uses_dev()
6f6b7d45d14beb13bf605331c7d6e0bde1b650c8 ipv6: annotate data-races around rt->fib6_nsiblings
0e2827fc8e59bab41fe44ba8ea0c2e431659bbd1 bpf/preload: Don't select USERMODE_DRIVER
b587bcdc7c03ed95f08da134bbeb9ee7086a9908 bpf, arm64: Fix fp initialization for exception boundary
8047fffef46153133cc1dcf8322131053740af2b RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
8da303154d7eaac38a09312fe81d6ef2842bba1e rv: Remove trailing whitespace from tracepoint string
42cdff88ecf9f51107aa4251544725e8e79e91e3 rv: Use strings in da monitors tracepoints
e3697c6369c6f7057beb71c54cf37f39c9c0f23a rv: Adjust monitor dependencies
591af86911315d37c6729a6f9638d6df0d261303 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
ae4948b3094e331c08dbdb0a114857a5f09317f6 fortify: Fix incorrect reporting of read buffer size
b294733d779071b240be3a1040ed5be58fad1dc7 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
ada901ffa751476c7da6942c796fb51fb72c18ff remoteproc: qcom: pas: Conclude the rename from adsp
961027653ce5c1ade3c83d9cec1b2b7f31413d74 PCI: rockchip-host: Fix "Unexpected Completion" log message
624248d193d697d1803d233bbcf85331add4d427 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b52158d2d72a1db7ffd177cfacb69473744aba36 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c3c8266bc76de43c81c7149d862faafdf005a4db crypto: qat - use unmanaged allocation for dc_data
5cee20e6b2ed01ce4a3a2ce52958373bd5384c75 crypto: marvell/cesa - Fix engine load inaccuracy
69d02f33dbae93c66d5d0720f4619d2b8e9c0bba crypto: s390/hmac - Fix counter in export state
325b9472e05fcf8cab2b15c46290c8583134f5e3 crypto: s390/sha3 - Use cpu byte-order when exporting
7622c82dabead00b479b9950c20e8da43b22cfdf padata: Fix pd UAF once and for all
1bb416861bfabaf70d3b38c33c01486c0a114b25 crypto: ccp - Fix dereferencing uninitialized error pointer
3bd073222a254ee487442f006d15cc6f43114f51 crypto: qat - allow enabling VFs in the absence of IOMMU
970d79afc4f9f5aceb0b3d975f6490344011a251 crypto: qat - fix state restore for banks with exceptions
4ed2835b65dc63b78d3bc4fcba22a344c6cf7c53 mtd: fix possible integer overflow in erase_xfer()
5535f3d4af716d13fc9e16168e3ccec5ae0da12a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
36ad776a526509ab210cb982b1393d7741e345ba media: imx-jpeg: Account for data_offset when getting image address
e2fea39dbb4c48935ca77859208694eb26156b14 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
91c28c29930d22d28b36451ea56ed8639999af09 perf parse-events: Set default GH modifier properly
2306df2f83a9845d1e58553c477fdcfb223ae66d clk: xilinx: vcu: unregister pll_post only if registered correctly
e2c0c17e67bb316be963ac4ca4cb2b7d2638aa68 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cd2523e7942eeb69b0793886870308012271b032 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
86d21f227344b7544dff8c74af520cf3a117937d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
840f95e367cc7f6cdedbdffaef26933053868c03 power: supply: qcom_pmi8998_charger: fix wakeirq
f01e2e22359c0244a472c46d4c4c1d399c282035 power: supply: max1720x correct capacity computation
e17bc4519c6dda964a1b76eb18a53407fca45544 crypto: arm/aes-neonbs - work around gcc-15 warning
6d940621fe1bf80542b4c4a53521671a9ea0f299 crypto: ahash - Add support for drivers with no fallback
a01882868685f65a931a2513d5900249fa076221 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
bf3eb9ad73c38c999eb8d67917c78cc90ffd6908 crypto: qat - restore ASYM service support for GEN6 devices
90e4411944db76b616565ef86d646d86d8278925 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8ea2e627acef5ed99105ca600032f80a37b53413 pinctrl: sunxi: Fix memory leak on krealloc failure
403f17becad35dabc2545740fa33af8c90772b3d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c9478cc9c85f3b987ad0badc395a68711a20298e pinctrl: canaan: k230: add NULL check in DT parse
4f55d506ada59894766a9ed8d238fd61cbcd1250 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
3bc61c738c3d8064f87c7b6dc37ae1e82f0cb10f PCI: Adjust the position of reading the Link Control 2 register
eaf573f92a9d0ce6bd2a5f96c4fe2fcb50cf5d86 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
0c2e5d4da660829b35d1aadbd9acca8a273d1d7b PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
c28b04abdc40a27f37812344456ab2f2f434475c PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
fd3a11ae92c0057e5df0d6ad4602cec378bf3290 soundwire: Correct some property names
3e45317b1883e2dfbbc0e1686a16405d6be8b80f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
bd0c5e0539b37bf6f341254e97d228f03d997c0e soundwire: debugfs: move debug statement outside of error handling
80e61d052e7a66f084fd18c9df11e85d71f45bc1 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
80205dd200d8643f279c7e33ef669e6a34813892 fanotify: sanitize handle_type values when reporting fid
1cd1c31595c950a87a2967a73639da5a12ad9443 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
95e74f75d383e6017572d4799ea21ff0ff78aea3 RDMA/ipoib: Use parent rdma device net namespace
39ef6895c0d9d9422da754ced335354aa74bb91f RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
f02915457ab0f046f4476f3a2b0bdbf59fb8f949 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
fee2415df22b1606f762bea342a9f44a1e705113 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c0e154a73875fae40ae9bd4c672e810f6361e50f RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
e3b1c5e3aba6755ae62893af58e216f6ac16c53d RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
f1b2ae228dcbd65fb20e3f45f3901493bcd532cd leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
47df2df99e563ca619be4a6f8796c84cf5319cde RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
2f03ef65193f77bd230cc62f115ef0d5fc6fca84 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
9cd944d5dcfc409cbc0ea78c643014f8eac43b21 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
06648af3e30e68ae76ddbf4ec8e6053af25023de Fix dma_unmap_sg() nents value
c47bc51391b02292a6762cd774551582fc7f24bf leds: pca955x: Avoid potential overflow when filling default_label (take 2)
ecbad3d4b7ecf7f9abd871ea58d7ba232c8ba1b6 gitignore: allow .pylintrc to be tracked
31050f21d7b391643ff545f1c1ccba79c9c68945 perf tools: Fix use-after-free in help_unknown_cmd()
e21cbb8e3cf42414fcd8ea7b733fa88e622dcd3e perf dso: Add missed dso__put to dso__load_kcore
4584bce2798408c4fc990defa50a8152c47e97c7 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
78257380c670c16db2aa37eccae9cfb8be22cd2e perf sched: Make sure it frees the usage string
112e1054f25f7a2a66894cb96234201d6fc55ad3 perf sched: Free thread->priv using priv_destructor
e8476a9aec1d551d2dbbd99365d8725b23c56ef6 perf sched: Fix memory leaks in 'perf sched map'
cee893b10961804cedb9c4a529d977fb7233a477 perf sched: Fix thread leaks in 'perf sched timehist'
51b1e598ce1f63191886c2aa4101ed5843ab0acd perf sched: Fix memory leaks for evsel->priv in timehist
691b9ad8060e9057f22278fdedc8ba1f18150228 perf sched: Use RC_CHK_EQUAL() to compare pointers
a4682f077dc904276d59ecbd1c7fc6619a97bcf4 perf sched: Fix memory leaks in 'perf sched latency'
62fe87deb903ec01da637813baf6d0813808ff40 clk: spacemit: mark K1 pll1_d8 as critical
7f9334ba0a38fef0f649fc3bd8ff27e298dc61f1 RDMA/hns: Fix double destruction of rsv_qp
44f80fb066b8e3ead5f855fd8863088753033657 RDMA/hns: Fix HW configurations not cleared in error flow
2a685073e8bc0b93cf08d1a0fae7049423dce210 crypto: ccp - Fix locking on alloc failure handling
402783c14c9ae72f15099732744375b9dea3f2a4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
caafc7562f81aa710f52b7dbf353b30703d80249 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f229a511a628c45d9119a8137e8a8556d593c8dc RDMA/hns: Get message length of ack_req from FW
faf2b5b5233dbc794234cb269f7efa0947623b38 RDMA/hns: Fix accessing uninitialized resources
4466c53b129bd4694083cc48d859e4480a00ce72 RDMA/hns: Drop GFP_NOWARN
ef083eddefbdadb0974594bcf09bd5e30e0ad468 RDMA/hns: Fix -Wframe-larger-than issue
9a558f933dba6dda3504a2f98ad4e0926c6a2a9b tracing: Use queue_rcu_work() to free filters
ec9c9b401796dff2d4b59b1c1fdf9e43149421c3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
127fd71c1d701b9cb3cce216f66557a7115133fb RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b743bf69365d63f56b553bdf472bc741b8b337c7 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
fa5c4bc971f1fcec5d36d561b5db843dfbc38f6d cxl/core: Introduce a new helper cxl_resource_contains_addr()
2f7e5eca5e51211736a16f53b0e9daaab8e973e8 cxl/edac: Fix wrong dpa checking for PPR operation
b11a95cec68909ac3e3ad7c3c6dbc9dad139ee48 pinmux: fix race causing mux_owner NULL with active mux_usecount
20767772b2bc519b01c901c2d9060f7b224109c7 perf tests bp_account: Fix leaked file descriptor
3a67b27e94010890d41e5caacf3cf2bfd02baeb5 perf hwmon_pmu: Avoid shortening hwmon PMU name
801e834c16297f61cf2523fb3bbe27d26c6cf141 perf python: Fix thread check in pyrf_evsel__read
1be0fa81014c8be5d79ff274d9f9ae448f4bf78b perf python: Correct pyrf_evsel__read for tool PMUs
9ab857811a08c16a0047090cbf62891f3daefab4 RDMA/mana_ib: Fix DSCP value in modify QP
9eae13bf3ed64f13f0f8ddc20680b714f5a1efff clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6b14250f0a41ab7404f88f894bea9fc1c356fa83 ext4: correct the reserved credits for extent conversion
2f2b03bac1634b33696eba4c3c76b987311e53e9 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
ced1e1382ff63bfadca2a9db6f483154f5fa5be2 clk: sunxi-ng: v3s: Fix de clock definition
c1ed365e8e63153e348ba0b8c915ac0549ad0577 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d26011c144315d22e7018340388ebc81eac040f0 scsi: core: Fix kernel doc for scsi_track_queue_full()
2abefbe76bee6d198303e6c24e1b681f783c4861 scsi: elx: efct: Fix dma_unmap_sg() nents value
dc36f211ae3e6c6100c667852dfb3e03ef674d84 scsi: mvsas: Fix dma_unmap_sg() nents value
f9a10ae386a9379cc8dbeb134569ab26eb50b012 scsi: isci: Fix dma_unmap_sg() nents value
94fd26c0c32a2e39fd676ac81c066499f83efaa9 PCI: Fix driver_managed_dma check
a59901e7cc2ea17e248afb65db567313c4a5652d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7ada0fb976677a46899a3d54614dfe8f5abc0e3e selftests/cgroup: fix cpu.max tests
5d482c20a0d4f8be51d01e0abd9622ec81eea81e ext4: fix inode use after free in ext4_end_io_rsv_work()
6fe1cc66e23a14b9fb8872297ca5cb5021005e0c ext4: Make sure BH_New bit is cleared in ->write_end handler
937052b22e459a5da06844d216cafd64df50ec06 clk: at91: sam9x7: update pll clk ranges
d551aeaa24952df588e9a39f59ff2c4a09bfad31 hwrng: mtk - handle devm_pm_runtime_enable errors
fc898e8012f4dd6cda0224750499e846a2981ff3 crypto: keembay - Fix dma_unmap_sg() nents value
ee4b1ef94d01bd64c6624aa7c1fe2239fd4015fc crypto: img-hash - Fix dma_unmap_sg() nents value
04b6e05797501716d14aa82319d2e1445fa95258 crypto: qat - disable ZUC-256 capability for QAT GEN5
58013622d73ca68fa0c4c70d823dee592ec4092f crypto: qat - fix virtual channel configuration for GEN6 devices
dc1291bd09d35feffce157ddcd8bd75d41b87837 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
23badccb3a3f52f3ff335da0f558491db8dc6745 cgroup: Add compatibility option for content of /proc/cgroups
8be79e8dad11e5d654263b9dbcd08cbcbf43e8b2 soundwire: stream: restore params when prepare ports fail
b43b3a3d104da4686dcdeab6cf01e59d51749d42 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6fedfabf1a08ba362330e03b5fad31ba6e7262b2 clk: imx95-blk-ctl: Fix synchronous abort
8e912f73d1b5e7f836bd9976c0f77628e3527b70 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
178cb3a0851a65d4960b93ee32ff593b196ad023 remoteproc: xlnx: Disable unsupported features
94e8cdec48b77b0a4c9653fb04586f488d7fd4f7 fs/orangefs: Allow 2 more characters in do_c_string()
ea20977cc42635e9d3635f97b69ca2b90708aa3a clk: thead: th1520-ap: Describe mux clocks with clk_mux
033e5d362d6a974759fd126b3d7af1f3e374960b tools subcmd: Tighten the filename size in check_if_command_finished
b1dba9aed6ff0a708dbb248107683d08a1189d63 perf pmu: Switch FILENAME_MAX to NAME_MAX
4edcc2daa3dfb527c99f890979e03b0ba433c8b7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b7c2d6f4516fd0cec621fdd51ef2ef723f427d7f dmaengine: nbpfaxi: Add missing check after DMA map
743e1b71267a4a795e5c2b3e7442eb3a5021935c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
75575349d91c9a739696b5313dc6650ae9e6d601 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
71e5ec275ef80fd6367206237717a7e489d7035c ASoC: fsl_xcvr: get channel status data when PHY is not exists
20172cd06951a55a6aae36f7f5ece9e72355c4ff ASoC: fsl_xcvr: get channel status data with firmware exists
6165e3835bb2f3576c8183a3325fb005bb576311 perf topdown: Use attribute to see an event is a topdown metic or slots
2514da46eff9efb2c7dbe7d72895854281a38191 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
d36dfa935db33a31ef1d64ed47c4e0ea564a8192 sh: Do not use hyphen in exported variable name
dfccc059822175b6197fe723b0875d056c9554f4 perf tools: Remove libtraceevent in .gitignore
097adea65eb86aa47b446bd8417607acd62191ec clk: clocking-wizard: Fix the round rate handling for versal
0a9fcd3dc68911fb3c2295392d548ada40a6a214 crypto: qat - fix DMA direction for compression on GEN2 devices
a38a930cbe7ba4759eb3b7b6731fc2dc98921e2a crypto: qat - fix seq_file position update in adf_ring_next()
7c9646be9cdfacd5021d93db2a45399ea568af2f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c4f6e36fab1381fa7540e25329a00550fbc45753 smb: client: allow parsing zero-length AV pairs
a3441106ed5c82fe0a4bb728dd522cbad3293451 drm/xe/configfs: Fix pci_dev reference leak
8404e3163dfb7b75b302b0944fe23bc2fd2a46ff jfs: fix metapage reference count leak in dbAllocCtl
33ea8110fa44145a366b34cef23c32cc089881a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
693470a4dd451e5d13eff923cc5ec7fc0dec071e mtd: rawnand: rockchip: Add missing check after DMA map
951b21e76693b495ec3f02ee7b9ae350c8a210bc mtd: rawnand: atmel: set pmecc data setup time
01c8d2c21fa53cd514afab0b36de74741d94dac1 drm/xe/vf: Disable CSC support on VF
412622568f23cab80fed47d2a7bc90457013267b selftests: ALSA: fix memory leak in utimer test
968f835165b208a3cd86c6b8fdcb28c720535804 ALSA: usb: scarlett2: Fix missing NULL check
b18644929e6e311de144d463c84ed945401fd42a perf record: Cache build-ID of hit DSOs only
7520567b2dc0cf19de280b50ce89a112576817da bpf: Add cookie object to bpf maps
1a6da4b2a9757e30627ad47b516979311452b211 bpf: Move bpf map owner out of common struct
da80e69fc07f6995e0ba017f70cdcf9f3188013f bpf: Move cgroup iterator helpers to bpf.h
a8af49ff640154eb17996bf1d7dd14d4e90c43fe bpf: Fix oob access in cgroup local storage
895570f286ca2ec87a77c5104f9b64620faf87cb vdpa/mlx5: Fix needs_teardown flag calculation
df523e474e494dd345a8bd42cbbf1e19ff6bb029 vhost-scsi: Fix log flooding with target does not exist errors
d0a4e331f41f2f646f0ca233625fba5311cdd569 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc96262ff275f8c6514538e925e7b3bd5174ccfa vdpa/mlx5: Fix release of uninitialized resources on error path
6823fe45e82643e5613020d0a343fa70c791f0fc vdpa: Fix IDR memory leak in VDUSE module exit
f252ff6677aa7e02990f6257ae4c81d5491e27a4 vhost: Reintroduce kthread API and add mode selection
da9fd9534a78f6ceb3466fbe74a2e49c019b70ab bpf: Check flow_dissector ctx accesses are aligned
2782d68431527e9f882cf7464c79ddfb658a95fe bpf: Check netfilter ctx accesses are aligned
62ce94a782a70a5c5b5d112dcea435ebb184b03c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da2e20bad7a0846be5603b691ea131e0606ac042 apparmor: fix loop detection used in conflicting attachment resolution
67ded252e562bbc9bc5b6e6ddf26e2304b43b4c8 dm-flakey: Fix corrupt_bio_byte setup checks
454baa99ec4bfa6a829b92952179e52b2fb6c801 uprobes: revert ref_ctr_offset in uprobe_unregister error path
3f39aa30b70609de4d2f19c909ae5b07fe2461c6 scripts: gdb: move MNT_* constants to gdb-parsed
93f5e38d970954c6a329c5913510a7d8673d282a squashfs: use folios in squashfs_bio_read_cached()
ced900c28c81c3b5c1c29b478fb41a9a6b8313ec squashfs: fix incorrect argument to sizeof in kmalloc_array call
d71c920e84d0a8849d169c94b14c36325745c1d1 apparmor: Fix unaligned memory accesses in KUnit test
3cc797911fad4c1a0d5f3dc7445ca175d6cc3d6e i3c: fix module_i3c_i2c_driver() with I3C=n
dbc9105f0d916ea0373a8e2c7baeaafd5a5c2060 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
959597af000650fe5ab12d4592f1c961c27f15cb module: Restore the moduleparam prefix length check
c2012f393926a6d4e24a4a552c6ccb0bb8fb089b ucount: fix atomic_long_inc_below() argument type
d1bd54b96e12cd86ed9cb053bc1f3aa9dc836029 rtc: ds1307: fix incorrect maximum clock rate handling
8ee0d77479a626d3a5bcb1680a766d9dd96ef578 rtc: hym8563: fix incorrect maximum clock rate handling
e2057f034090f91e36dae6660c8374e92b9fa82f rtc: nct3018y: fix incorrect maximum clock rate handling
cbdc55bb8dbf7bac7d1690f8aa4133684df71819 rtc: pcf85063: fix incorrect maximum clock rate handling
f6c72f9aa36534884467c47d91847cb7d30a752d rtc: pcf8563: fix incorrect maximum clock rate handling
5aa91c070dd2649f394178ca14cc522dffd0ac0f rtc: rv3028: fix incorrect maximum clock rate handling
51d54b2ef28b36f8762d8341c094535af67b0d8c f2fs: turn off one_time when forcibly set to foreground GC
1a549b27a6dcf6fd89cce519da4379720701dcfa f2fs: fix bio memleak when committing super block
f88640ec4925f74d49d524eaa949081599076362 f2fs: fix to avoid invalid wait context issue
8b72a54106aa15a7e7e4ee96c5c3bc94377a91f9 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
83e706580391c4adeee22dddc4105133846212da f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f2688796c953c42dae7812bfd44ef3f6691b8014 f2fs: fix KMSAN uninit-value in extent_info usage
8bb6d03ab768da4f7813d19e4accf0fc78414e1f f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
487d6154ef2c346ea801c2e4b837a68afc2a61a2 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
26681ee5a3fc28e7cd4085db2a7df3bd2553705d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b08feb5d9c38385585a2438c7cf289bbfff685f4 f2fs: doc: fix wrong quota mount option description
ab69ab9c7a05135fb583f87cd4215da619d753ee f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0f3ece41f6e6fc8edec30504455c9ccf37dc8d8e f2fs: fix to avoid panic in f2fs_evict_inode
718a4fcc9abd78f465a182d39f881034ce59559a f2fs: fix to avoid out-of-boundary access in devs.path
fe2d1a241a2bf87509119079e1d887060130c8c3 f2fs: vm_unmap_ram() may be called from an invalid context
ba8ffbfc575b39cbd36662a97e0c957a3a819505 f2fs: fix to update upper_p in __get_secs_required() correctly
996b92bc897b9e00d2cb35da95c9339e9ec2085f f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b8cc59dd8905be9981d61e543d55a638a7157f7a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a07966e23ab24fda4029423a35fcf8714fe58e40 exfat: fdatasync flag should be same like generic_write_sync()
abdc8589c9b87a1876478ae1e46119d784ddcd5b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
9f3cc852a66a5bedd67a4f17599c35ae4e60b9d0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3e3bf71de8cf3ae391b1f8fd7748aad015a39001 vfio: Prevent open_count decrement to negative
4ff01310dfd4bbbece7b7c4c8586e78377b98f69 vfio/pds: Fix missing detach_ioas op
e815019ff061cd17ea1d7f38cd2c31b7356b378e vfio/pci: Separate SR-IOV VF dev_set
9731839618f848dcf8d0400711d9c6e9e0237998 scsi: mpt3sas: Fix a fw_event memory leak
1a5e9ce0f3a32883d1aa1fc6e258a2731068c555 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
559c5dd04bf79dac36f391d75bcff4bf0ee22856 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
62dfee9d3d8618ca37dddb6478595c104726a581 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b403cdd0a6785a9ddc59511e921a6ac82decd6e0 kconfig: qconf: fix ConfigList::updateListAllforAll()
eb43043b648ba0e13b5fec2e42412b91ab6a8eca vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
b9d3d320ac42a9d741b38cd07b25372db0852a93 sched/psi: Fix psi_seq initialization
033d11cee65d57605050a208bda1a8a9ab306704 padata: Remove comment for reorder_work
68b799aa48c48099645d4cbb3e6e28404dbfa3e7 PCI: pnv_php: Clean up allocated IRQs on unplug
9a2197a315df88d3b240bb206aa5690728da8765 PCI: pnv_php: Work around switches with broken presence detection
c9a5a5bcf7c51ba71c925f35a02010a160eb640e powerpc/eeh: Export eeh_unfreeze_pe()
731c58a54717af6769c7969f8f9b1ea2e8c62b99 powerpc/eeh: Make EEH driver device hotplug safe
a24526707eb6e4af4bb378eb1e92b08cfaac208e PCI: pnv_php: Fix surprise plug detection and recovery
8045ac8c4c6e46279d74e958b68a78585abbdb47 tools/power turbostat: regression fix: --show C1E%
9af792b953421be98f39405363075c5b35e47bd6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4f317d101d6582b6c312038e889f2bd94358d3ff NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7771edefddef4d9f9c1b8be3b90fcd24da78b661 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
293c3cf4f78c372095cf1f33759a722e0f7fbb8c NFSv4.2: another fix for listxattr
f4e5ba6537a983a3bf5b0dc336ab48c37a0f84a7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
02e5bb6f53a30be67711eb5da913483c3e149bdb ARM: s3c/gpio: complete the conversion to new GPIO value setters
423cf80d0aaf50e49f33f0504c3aa4d3f18a0f22 md/md-cluster: handle REMOVE message earlier
0c3de64c2d3d6e1d5cd61f3b1bdc45d803447553 kcm: Fix splice support
7a487b0c5afad014c9dd307639f9ec537db27fee netpoll: prevent hanging NAPI when netcons gets enabled
d160f594ff643182044123c5486363f1d372de35 phy: mscc: Fix parsing of unicast frames
657f717100304b08b400f910dfdd9fb3cbf45803 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
878fffb5c50d10c89fe689247af577d0611b1d6e net: mdio_bus: Use devm for getting reset GPIO
c5eb186667600f2172b480b114ee3801468ae85f pptp: ensure minimal skb length in pptp_xmit()
5460fd831a899c3fdc41a2d94e76a0aab084cace nvmet: initialize discovery subsys after debugfs is initialized
55118aa4efccffc0190d68e56f96359fa4dd6471 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c333e7af3ff0edbfb6e555f3e4df458d6ef4f6ef s390/mm: Set high_memory at the end of the identity mapping
bf6322afcce04f21ba790fb67de5729c4dd92d79 netlink: specs: ethtool: fix module EEPROM input/output arguments
e4fb1d86c1ee48abfa180f0add03de0001f871c3 block: Fix default IO priority if there is no IO context
09a544dd0aece063790b0868014450077dba46f4 block: ensure discard_granularity is zero when discard is not supported
128f4006fa03b98692dfbfe63cff93c22f090da2 ASoC: tas2781: Fix the wrong step for TLV on tas2781
62f6782e7cbc082db4455a8f8b2fc3bdbf2b90a6 spi: cs42l43: Property entry should be a null-terminated array
5d7d01318d9ab09f588bd44b7400ec07d151314b net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
2ba9eeb868c8f32bea4c8f1613fe3574a2d4726f net/mlx5: Correctly set gso_segs when LRO is used
1abbbd8e90b255397772ce7f4a0b46e409ed692b selftests: avoid using ifconfig
1c4ac4e6849039cecbd3d05d72165a53ba359daa ipv6: reject malicious packets in ipv6_gso_segment()
ca5a936cc7ccec3ee99162e701e8044378ae29bd net: mdio: mdio-bcm-unimac: Correct rate fallback logic
db34bbea597d9093678610c69b2bfe28b51d907f net: drop UFO packets in udp_rcv_segment()
5a8e43fec2e619550b4d47eddcfeaead1d8a297d net/sched: taprio: enforce minimum value for picos_per_byte
883ebe1f1ea37e899973bfc0432b4026fa87618a md: make rdev_addable usable for rcu mode
61e6894fa0142363302e763fd53184bade0adbe0 sunrpc: fix client side handling of tls alerts
eac151c5de776b4b04ba844a95384fd2714012b3 drm/xe/pf: Disable PF restart worker on device removal
b2fbadf7f3da15b8b872273657efe6931d0b6825 x86/irq: Plug vector setup race
7e6e53d16153101d2957c452bb65b128732c57f6 eth: fbnic: unlink NAPIs from queues on error to open
719a91cfb76348b144ec0a71142d09d6a74452d8 ipa: fix compile-testing with qcom-mdt=m
013f25b94310288acf5e35a4739b854f8eaa660e net: devmem: fix DMA direction on unmapping
c002d481c06470f9f67050632d86dc65835ec1f1 net: airoha: npu: Add missing MODULE_FIRMWARE macros
9f6827902dce6fc7cd1a0a2831affe8c9a72b7c4 benet: fix BUG when creating VFs
c93528798448c14b7f16d522152544c1332647ed Revert "net: mdio_bus: Use devm for getting reset GPIO"
ef6402dc7f697124eaf4d1c9674c36eecbe12244 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3d2082ba03c050f10b05b85c339246df57a8f212 s390/mm: Allocate page table with PAGE_SIZE granularity
cfb1f95133e72ee6e802ffd65ce0f33d68af374a eth: fbnic: remove the debugging trick of super high page bias
d72d9cfd3d67841623b865cf6a0dfe15202d0ff5 eth: fbnic: Fix tx_dropped reporting
61b6970ec51141f95b5222a21453186eeba11676 eth: fbnic: Lock the tx_dropped update
a5bcbe3a41328ea41bd46d1fedcfd457916a59d0 NFS/localio: nfs_close_local_fh() fix check for file closed
30c009560676e991741ed2e7c5ccf453abbaf4f8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ef891b6ad5cd8dc9d7ae8c1d56346d0b62a02719 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
56f20ac8c7ebf5e570aa1e7d4fcff1a257d231b0 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
80e4b8adac1bbbd72fb241868b0569355d2b532d irqchip: Build IMX_MU_MSI only on ARM
c66800623fad09bc3c424dc270c5fb0d25ea9758 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
1fd0be87799bd43a557ed39fd88641ad919981ec ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
72d20eff420aa2935b5755c9f801c523d2cf5f67 s390/boot: Fix startup debugging log
7d27160c8c91f22c3933bee126cbe42adba8d815 smb: server: remove separate empty_recvmsg_queue
9025908ac9d47924d8dfd969bdb20b249df03483 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a6009f55de44ed9276e555f271c1c32c86c68466 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b89000c779edcaad688509af7b126cacd19eec79 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9665937569fcef251789fd1fbfd8a9daf9dda934 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ce9891e64e958cbc4515af409045a822191cabc0 smb: client: remove separate empty_packet_queue
61f0c8fde906d2c569eb50fb7b77823b93e9811b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c695685fd9cc95c4e9013d5b983285f1851c15bf smb: client: let recv_done() cleanup before notifying the callers.
8bf8bdbd43ab86c10366722e42db1f00edab9aef smb: client: let recv_done() avoid touching data_transfer after cleanup/move
41dbc74941de063c4c36b678f7f41527b428426c nvmet: exit debugfs after discovery subsystem exits
ef6383f6c610ef4c6de79ebcb426f8af9caf6a3a pptp: fix pptp_xmit() error path
950d2f5fca37a69dced484e31703732074be1380 smb: client: return an error if rdma_connect does not return within 5 seconds
787872e483cf086bc552e9ba051cdc775548d313 tools/power turbostat: Fix bogus SysWatt for forked program
87ab2c7b6cdfac62c68cc64ed3681afb149e1cce tools/power turbostat: Fix DMR support
9de5f28146e035e44d92d2ac2c3de31fb6ad84bc nfsd: don't set the ctime on delegated atime updates
3fe0b98b3e12c9a7b0478d9f1f6cc49c90056d74 nfsd: avoid ref leak in nfsd_open_local_fh()
eb7d1088bbc7d5cf7c38c54d976d0b6da8d95d3e sunrpc: fix handling of server side tls alerts
352d4b73b464f1a0faa02b5d020a869acecea5b4 perf/core: Preserve AUX buffer allocation failure result
6dc52351fa5492aafdff9c45b15f2f51e3583f4a perf/core: Don't leak AUX buffer refcount on allocation failure
697cf91a4c75ca1d701292ef5327ab7ca7285ed5 perf/core: Exit early on perf_mmap() fail
e45308d05cd8ed6c9ce5a0ae212f076052acc88f perf/core: Handle buffer mapping fail correctly in perf_mmap()
9be8e278cc25c1831bc6f5500a6a40a7b5a364f4 perf/core: Prevent VMA split of buffer mappings
a68d1d559c6edcf7b459a61d21b4eca1a4226844 selftests/perf_events: Add a mmap() correctness test
c9b9e625fa5e04c89a785a43fb710f30551879c8 net/packet: fix a race in packet_set_ring() and packet_notifier()
92cc95dd6372402d728dd1d8d6f0e2ac82627a65 vsock: Do not allow binding to VMADDR_PORT_ANY
289c8c26f710e7020e62fd332ccd42bdeedb6b47 ksmbd: fix null pointer dereference error in generate_encryptionkey
07dd6809c7fd41cd748ab858b3a2794351b5ffa7 ksmbd: fix Preauh_HashValue race condition
2879ec774bd68552762f6e3a5ad480abf9c92abc ksmbd: fix corrupted mtime and ctime in smb2_open
f2d6b45102691fe3261d26052784bc8e23a01cc5 smb: client: fix netns refcount leak after net_passive changes
d31616465ac10af51b65eddf8de93230f54fe914 smb: client: set symlink type as native for POSIX mounts
a36928e82b714d8fc5df1b7324bf72fd2507f605 smb: client: default to nonativesocket under POSIX mounts
7238486f77ec53816f8b413889b220b762b31543 ksmbd: limit repeated connections from clients with the same IP
e7ef4568a4514277ba1bff4fcd5e38a20884f7b4 smb: server: Fix extension string in ksmbd_extract_shortname()
755e35459532f3e073b6c45131ebf92168c39519 USB: serial: option: add Foxconn T99W709
3a94e081191506b5da904d9404d82c834139d5a8 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d2d8b78ed6986f0610a3086c03470e12d1b97836 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5df557aebf0eb2169cecc70088865af8e6d145cd net: usbnet: Fix the wrong netif_carrier_on() call
6ef2a341a3161e8bcfd1725c103c98e2205d8e07 x86/sev: Evict cache lines during SNP memory validation
503bafcc2fda57d98e5323dfa1728f5bfe672f57 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
17f6a57bf076aa7ed89de01ac04fa3817fe98412 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4f79df5d46ef3ced1dbec9e17008d759d7524655 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
77a6b3a955a48b2b77ea17f2074ee946056c0e97 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
1573d24456dba7f0dd5254677b91dd1a88684f1d ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
22159e51703c8b51ed95533fc4e9d881189364a0 platform/x86/intel/pmt: fix a crashlog NULL pointer access
87c655ed0519cd5e750eab216a9aeb6d900011ce x86/fpu: Delay instruction pointer fixup until after warning
4a2078dfe60a5b7d2858736ad1ea9832db5b0e95 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
0defa34db26f4e0c53ee7364214186acdb7800fa KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
38db9711e6c8c029edfe547a0f68d51e9f7d5f8e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a5e91bd15d011675647069da05fd9890940e1a0a KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
dc34365f1d060bd0989b3588b7309a10d30a6c08 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
0d7e99808558182cf39d8ba2ffb04c25eac7b1b9 zloop: fix KASAN use-after-free of tag set
ddc3f6e7c9675c13ce1ce550240cca7f9e4f725a s390/mm: Remove possible false-positive warning in pte_free_defer()
59647e3b3f4d75667ceaea949ff7dff44355c130 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dc90c49f3027284217e46f8d2bc03f8273cb3fe2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
91d5c9911f4fd7f2601be78fb18abc0d052fff79 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0a95c032cbd19a86df459752f22f6d09487c6556 mm: swap: fix potential buffer overflow in setup_clusters()
91fe20e654a7a8c9fb946cc455f39d0c2e1aad0a mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
16f27e068554039344dc106cdf60dfbca1f113ae mm: shmem: fix the shmem large folio allocation for the i915 driver
f764689f352aee6b58767b7b4c26ef0f7f8451d2 usb: gadget: uvc: Initialize frame-based format color matching descriptor
5df3fcb5254ed94eb89627f60ae862bc95744778 perf/arm-ni: Set initial IRQ affinity
53263b83ad2aa341e786e0d5f1c1930b6da3d304 media: ti: j721e-csi2rx: fix list_del corruption
968e56e9d644adcfb6448062c089e1ca17a4693b HID: apple: validate feature-report field count to prevent NULL pointer dereference
d705b19fb775f88c973d0ba412271945f28c1240 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
326e519a36796de82035673680f1367a09716ba4 HID: core: Harden s32ton() against conversion to 0 bits
06b8c66c77852ada84dc95385fb37875f7f32414 HID: magicmouse: avoid setting up battery timer when not needed
8d3a9d06f133a8d8db0f8d5d04505281e1d6f3d1 HID: apple: avoid setting up battery timer for devices without battery
096abad7c226781fbd9bf84a38e31b59f2938c28 usb: gadget : fix use-after-free in composite_dev_cleanup()
5ce035da26cb705f38d8ba9d4357132b81e2b879 wifi: ath12k: install pairwise key first
2eb2e806320b6892faf9f569e43c7d4fa7d0d1e6 Linux 6.16.1-rc1

--===============2904345226249331328==--
