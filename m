Content-Type: multipart/mixed; boundary="===============0992093665007314310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:52:13 -0000
Message-Id: <175501753372.124523.10709882643560060168@gitolite.kernel.org>

--===============0992093665007314310==
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
    old: 8e33165896f231e1d0c2a753b54e8d5c02f3f08c
    new: 76d9cccf479360864621874b405da4638ec794ea
    log: revlist-8e33165896f2-76d9cccf4793.txt

--===============0992093665007314310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017560 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017513-605b5c6d90095c8e43253123a5ee9d941c725729

8e33165896f231e1d0c2a753b54e8d5c02f3f08c 76d9cccf479360864621874b405da4638ec794ea refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pA0P/0ZdrB9oUJn17xqjWWfu
zgMpu/l60accUE4smE7hWxpvbZiO9rVL2o7eZc6ZFYgYiZ6ySkP6geXt8jLnUMF6
MZeDvmkfhbzwgJQFBrtZZ+cVm6tvalsZLdwNmkKvsN2PjbRTnpf0EjlwqsgpZx/F
Ux2yRE+40u7GvjHF2ZsLfA66XuxfpnCKyu3E5I+ktyw1t9O3AN+J6RVGvfgbDsNI
CUgQ4hwuqsIcI2wshw1SqAso6Q5xQUACToMd1P5sAaezLPfbTSBxCTWmIdAfKP/G
YLPMgtSlduZdZbjkEa8qgFkfBCEH6UKMXzTc3Jf/4Koh4W5QOghAXfI0gRF3LD5a
98JsNwcE3RuAjSo9O6o/37ynjfJjmCkZaxhsTswVIN9le9h9shmU1GDXu7L6TDVX
qTLaWYjJ8rt+FbD71Y6b0AO+SacPLKHqgfMQa6blhVugeuE2y6+2xnO28nZdVChk
kZ0BDN38GaBRI4wq/8z6T9+OceDz8Ce47VNhnQ1W7HvAjJ/oQG7Q6DXqTEm4jQ90
4jpWudrif3JFt0fuM/5VpBmO4iPuMRdJgZwldSuLjHX2rr4rLRhL4c7v8a7VOXsR
EHgtBXum1c0MUiKPLmFReY3g/vxodmQCh8evajqM+JVg8CR8hqQz2KT7xi3vnPwX
uBk4fiJw9nUjPzVWBs8+7EgG
=25Lf
-----END PGP SIGNATURE-----

--===============0992093665007314310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e33165896f2-76d9cccf4793.txt

879319b8490caf167ed828a2a8e11bc8fbad0be9 audit,module: restore audit logging in load failure case
f9f892ac4a7db99a0be62f85bdcae4ed76504411 parse_longname(): strrchr() expects NUL-terminated string
c81ebe832e2dd42d6f062a211fe09585dc8937fa fs_context: fix parameter name in infofc() macro
59d62dcad4352ecb8ba4e2e4bc241ec7e745bfba selftests/landlock: Fix readlink check
18b5d65eb46a20cab50d268828863e6c953e1e7f selftests/landlock: Fix build of audit_test
9f2114f6590ee0dea847d12126869a14d0f9dcb8 fs/ntfs3: cancle set bad inode after removing name fails
b3132235b28569660a26661ffaebe9cd55bd327c landlock: Fix warning from KUnit tests
14e56b32a60ec0c3f02be3b816ec1e4d258b3719 ublk: use vmalloc for ublk_device's __queues
5a751c5d35e756b9bee4d5cf446ce0321dbe7c06 hfsplus: make splice write available again
d4a9f36f544d9f1c2871e8e2072783c8bb76bb74 hfs: make splice write available again
3746dcc9c5f43227f4421f2c70a9358397417913 hfsplus: remove mutex_lock check in hfsplus_free_extents
da1bc36567468384334417e8f5bae58911aecb46 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3a049848d5810c29a4f5acfe4f3fe8ee96298a27 block: mtip32xx: Fix usage of dma_map_sg()
0f62b1e20e6dc29092bb6db5bffe62b01269153c gfs2: Minor do_xmote cancelation fix
954b0e2f2b42ea1fbc42d536bf923426607f9f58 nbd: fix lockdep deadlock warning
e97183a52243da38843bd16f0f0a12ed37c8c8e2 md: allow removing faulty rdev during resync
76996f95048a48dfa4ea1df123d573d85cf24251 kunit/fortify: Add back "volatile" for sizeof() constants
2fb7528196496d3e2d6362aa93eaa49409f872c3 ublk: speed up ublk server exit handling
a4814316fbd2932e46896d07db6d7a8d8ac506af ublk: validate ublk server pid
610932460c55c8dc911ddce93ef8d5cd9fc8d172 md/raid10: fix set but not used variable in sync_request_write()
eeef5aad30995df401358054e2219cb1a093bd91 gfs2: No more self recovery
8158dd4563ac1834df6949889a08f01ff7475299 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
8027242cf6826678d8a8029455af35585d6ee7fe block: sanitize chunk_sectors for atomic write limits
afcb46fd22414c80158b7b960465653085f3b322 io_uring: fix breakage in EXPERT menu
6ef7b797da03a20c7385c1c1aba357c6c79a6e6e btrfs: remove partial support for lowest level from btrfs_search_forward()
3c227bb9b79a65b99a02a3c8aa0ae477b60c6357 eventpoll: Fix semi-unbounded recursion
44403a685e69b3f3406cf2961f38ab69ac9115bb eventpoll: fix sphinx documentation build warning
69960b9890475452392bfcc0e43ad5d945dd9212 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8cf6a5062107143edd66c2f0ae1c19a7b183cc3f block: restore two stage elevator switch while running nr_hw_queue update
414cbd0220f2140b05604b46906b8282e94e69f3 sched/task_stack: Add missing const qualifier to end_of_stack()
0137a13b7f4b6ecfb806ed3c9cc97cb4f4b157ab ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
1c195455f9a4694d90cd762d3e58d654f2101133 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5ec56ee8883ef3c209f88da48891aa2b6afedb93 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
414e9966bb938eeeba20c902252307ea1fdd7182 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2d8b2323c4867790b7a7eeaf69624246f9f83318 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
a23fba7336252c6e131d2a2ddd21df0fcbd5c437 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d30eea3e7515ce296d68cfb492878b42b5f9340a ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
9e3bb2635210017d609bf94beca8c31d0e773257 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
81dba81ce4ad14cdd81ca0eeb027882d96f5e596 selftests: Fix errno checking in syscall_user_dispatch test
31536ef9ca1b1092bbadac96e30e6eb463254a5a soc: qcom: QMI encoding/decoding for big endian
3036a9e1bcc689f33a89785637aa2deded1fcd35 soc: qcom: fix endianness for QMI header
52e7d0faace3969cbcc9fed2aab5b7991dd494cc arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d35bebfad17f6750acf85c1655791e13103d4875 arm64: dts: qcom: sdm845: Expand IMEM region
a4d582db35ceba17d35db228047f36f736548ea6 arm64: dts: qcom: sc7180: Expand IMEM region
2432ba4ca0ce7fdd8f1281214565e8b1f18a2e33 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
510b3842446626f5b4218549e4c57228d1c1d629 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
f93b3c6c6018f9a2d5d7aabea8bdddf7a36f5370 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
bbf594d1da9af3e0c869715dcc18effb74012cf2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b8d0f369e9d6b218c6b0602c8ca397bacc36bc72 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
47dbc9c43d9edc7f554e01c414676506c66e5c3e ARM: dts: vfxxx: Correctly use two tuples for timer address
34ac5acc1dbf798def6b6efb24f328c0b0aeb32c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
80e7a3bd04b3695c3a9377e883de449a9f855789 usb: misc: apple-mfi-fastcharge: Make power supply names unique
50bf9275bf70f9cd018d7d2d5cc4869b6dc0bffe arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
1cd2c74457b9ebece36d9ab0b7f3d3f6da5aa0c9 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
fb1996d6c2636760e47bccf7f59904181303187e arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
9f58e352f68afa7da7f48ecc72bbb7465d6087ae arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8c2270e1f09f2a480603bc1c2846ab6baba78d28 ARM: dts: microchip: sama7d65: Add clock name property
876b81ad69d06d2e02d49d5a67ff27ad543d5432 ARM: dts: microchip: sam9x7: Add clock name property
0f88519c3d4cecab73cb3ddd4d455a416f822ee1 cpufreq: armada-8k: make both cpu masks static
10b1602e180e42bcecc6d1310768eded2d583f52 firmware: arm_scmi: Fix up turbo frequencies selection
188374cb86344ece1b0ee5b4be89e4c323daf654 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
c93da22dbed1c2f1ff83681f3faaaab44dbaeb6e x86/bugs: Simplify the retbleed=stuff checks
d411a24397ddef09a3af614bad3636736a651fc9 x86/bugs: Introduce cdt_possible()
401594464f023235918b388ad46d526a6102ad39 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
4f0b45f0c530d0dde559e2655391f8f57b474cc2 usb: typec: ucsi: yoga-c630: fix error and remove paths
01acdf83195d801b3741e2394e119d9114eecc43 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
2e91e608ba2746cf9f96413b35d890b2fdfc57cc mei: vsc: Destroy mutex after freeing the IRQ
ad3ffd43b92c3ff398cc73bc3e27871e88f5fa40 mei: vsc: Event notifier fixes
7ed6f82c0e01dbf94a46998ccf5ead27368f3f7b mei: vsc: Unset the event callback on remove and probe errors
cdf1e9e0a81ad74ddf8ee0bcafff1c1c1efbcfc4 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
051482747cc3a91783149f2e06e81bfb70982aee mei: vsc: Run event callback from a workqueue
8d7ecb64d12408062e666cd9fa2e16111790acf0 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
7d7b2649f4fc220e2f4e4645f9b722d5349c1981 spi: stm32: Check for cfg availability in stm32_spi_probe
7f409b2c35b6935869c2249c81dd4105741c9df8 drivers: misc: sram: fix up some const issues with recent attribute changes
5b42885ec5a1b41050df18d5d6c95a747f519b95 rust: devres: require T: Send for Devres
bcf0b73d618c512306bfbe9da1dc52177d03dbf2 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a908e3fde8c8a03470cc58963ac5e637583f2399 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
7c75d09341fe964144dd3e2f67fd249376e8cd7e ASoC: SDCA: Add missing default in switch in entity_pde_event()
8017da9b5d5dca2b07058e083b9e21fffe1db49a staging: gpib: fix unset padding field copy back to userspace
01394dd26e12b4790ce48c265b36257caffceded staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
948f883516a5136ca1efb178ccb945c570df6da8 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
82f7f4107d1a7652b6f39c2c88af6ad1ddb442f5 vmci: Prevent the dispatching of uninitialized payloads
d113ead08d2ee34e64bf6aeb8ed6278b02309daa pps: fix poll support
f291d0ee76db847cb86b95959b503e987a684284 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
c78b2c5ec12e3364b1238dabbf89bab871dfcfae selftests: vDSO: chacha: Correctly skip test if necessary
97eccd5cbe1dfd2256c14c77c3c0a4a354a7ef5e Revert "vmci: Prevent the dispatching of uninitialized payloads"
72f50225d8060e09f77cc306fbce00ca7c181557 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f5c294eb30dfb0318492cf25bc80477d4a06c5c2 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
fda9cb3bf4183f438f2308e71507bb2f02adbad7 selftests/nolibc: correctly report errors from printf() and friends
4cc80753a3578d876588dd60e7f6d114b44dd7ca usb: early: xhci-dbc: Fix early_ioremap leak
2704137eed4ac9fecf35ff5d972b3499add5cec6 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
103d8f3f7969c75280e40dc2a89aa8a870ed4ca8 arm: dts: ti: omap: Fixup pinheader typo
68d60fb108bcb41119358996775cd4a5e075d150 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
de6a0a3bff7339e0d7d19d9682bc374f8f3319aa arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
d42abf1768c8d913f016d96de1a4902ec0383e81 staging: gpib: Fix error code in board_type_ioctl()
8d150b1839d0979226691ebb4c1ebe8d025f4e2b staging: gpib: Fix error handling paths in cb_gpib_probe()
06c2396c7fb372c4edf8066f7d3a999db43c2d46 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e5fb4ff0c7a74b882e2288e7798faf500955966e arm64: dts: rockchip: fix PHY handling for ROCK 4D
1c5c5d03ab37dd5a6a52c5c8432432537f38027a arm64: dts: st: fix timer used for ticks
70842e170d0f46c25fab2f5d94de50f1a3e12b6c selftests: breakpoints: use suspend_stats to reliably check suspend success
7ab9efcf9f50bdeedf79b03f4778bef922cba730 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4012fadf9cf4c5452f18dfb7615607520a08010c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1134ec94406d4b8fdfa1008734ae1ce3891895d4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7755f2aafd18ae1a9809ff28bc554102e2e345b9 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
e11fbe4709c9014b69da1b2d6795756db667deb0 arm64: dts: rockchip: Fix pinctrl node names for RK3528
5fe93eedc23c9974c9ddc4099958c5855158ac1c PM / devfreq: Check governor before using governor->name
29a11b58e37119b43ae482b8ab296667af6d6f77 PM / devfreq: Fix a index typo in trans_stat
708484f3d36efaab6b36ed5b9ef6a7282874be1f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
152d9f294c79a8130b398a3e54f0d0136650a512 cpufreq: Initialize cpufreq-based frequency-invariance later
c332c993fc7acf5ff3e457c58d52c51ccfbff8d0 cpufreq: Init policy->rwsem before it may be possibly used
77d1f04462f7c220b1dbfc87c570de7a2490e532 arm64: dts: rockchip: Fix UART DMA support for RK3528
808705d3513b158192c41b079b601527552eb262 kexec_core: Fix error code path in the KEXEC_JUMP flow
53e02bd5226433cb753e5d5ef34a387a54636b06 ASoC: SDCA: Update memory allocations to zero initialise
6c3e3fb1593c5a7ae32b342f7df8c8bb15682662 ASoC: SDCA: Allow read-only controls to be deferrable
c00c17d9d27d6dbb8032e3b7ba90db4dab392da3 staging: greybus: gbphy: fix up const issue with the match callback
3ffbf03ffa6d120693321692ff2e6d59235c4a6a driver core: auxiliary bus: fix OF node leak
82b92a0555436b6ba96e35fe7a76ccf7193e3cec samples: mei: Fix building on musl libc
69647ebdeb154581086b9afdfc883551c7b24f5b soc: qcom: pmic_glink: fix OF node leak
57442ca12893e67b2f459498c1780f19ab3aa09f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
01302dc34d7b1bc668b62184077f32b855044314 interconnect: qcom: sc8180x: specify num_nodes
0916cc0b9d6d273255edf42caa8ad4f606108270 interconnect: qcom: qcs615: Drop IP0 interconnects
916cdd7cef5e28de4a3151353d18dc36b3218a51 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
fbefafc1bc89e59ae05e0bd5f66a8cc8ba1dc977 drm/xe: Correct the rev value for the DVSEC entries
4e10c61377d3ff0cb0412736ce6762c8ed8b86ca drm/xe: Correct BMG VSEC header sizing
2ce5c7198feb39a4268bf7c0a28ea0efaded954f platform/x86: oxpec: Fix turbo register for G1 AMD
281bf67a26f9daed57c06a43896d5fb1e06e261e riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
975cf03df0a1295596ead9aa1755fefad20e41a8 staging: nvec: Fix incorrect null termination of battery manufacturer
f406c218d6be4aa92f8a63b9735fc92eeb4f054a selftests/tracing: Fix false failure of subsystem event test
bafe380eacbc93cf5238f8ef69ef270af09c0d7e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
5c8a860c32ed7c942a2611e5bc0590241d77cbe7 Revert "udmabuf: fix vmap_udmabuf error page set"
abed719c08bf321339ca140976a8f1e5ff3a98f5 udmabuf: fix vmap missed offset page
63ae3c79028986998f4f230ca2ebfa133d8fcec6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dcfa50249f3c642c337ce99cdec6a14d8b0ca93e drm/sitronix: Remove broken backwards-compatibility layer
46a69bb2c178c680e27662ad4d69c53d1f859883 drm/connector: hdmi: Evaluate limited range after computing format
333d1e93f9f77bf0a3000514efb77c1b9e0b6224 drm/panfrost: Fix panfrost device variable name in devfreq
8b964e849405a4ce9282184cd480411ceca0f5b1 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
a86c6993426ebd8adf70fe8b5a303bfcff41976d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
9f56b362ca91d4a2d3c7afe63b489ad617f36b5e wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
b9ba501ab6ff34a7d0f1f39840de5cdf32bff4ba wifi: rtw89: sar: do not assert wiphy lock held until probing is done
5cdd098f6f7079be09179c65baa2efec2a1a254e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
e6545171911770824c6dd2413eaace1684d99ae3 bpf, sockmap: Fix psock incorrectly pointing to sk
e4b8a60cfc5ed09e6ed78e413d7817aeb698170f netconsole: Only register console drivers when targets are configured
46d6d4ef8673e1c9a7eeff0028e6e359760a2f35 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ae0a306b623451432714c43c8e0d9e0e8e28dcf8 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
6b2a6dfc8ef45aaf0645a72d743a3b2a239e4be1 selftests/bpf: fix signedness bug in redir_partial()
14824921e4ce66bf75e7e5b9bb36ee74ca4d4a40 bpf: handle jset (if a & b ...) as a jump in CFG computation
deb2406cf7a4b9781473c240a9169044e608e712 selftests/bpf: Fix unintentional switch case fall through
2cbb70707507668388f5005b8b3abfd77ef60ec6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
92e8eef890d4a37423092b1e148b5598abc876f1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2cc8614beb0f1d573925344f7c28287b8253eabe slub: Fix a documentation build error for krealloc()
f58cfe7eac1317defef5e07d93232fceefb997d4 drm/amdgpu: Remove nbiov7.9 replay count reporting
f5fa6d439c5870a619ae9c413f40090fe37ef8e0 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
caf6f95b7987b5c8cdc238855d727f36abb0f4e6 net: mana: Fix potential deadlocks in mana napi ops
e3343f7cc947f8198f404485963dd63a81c1e78e wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
7d565e350448b4f027c1b48575a6ae3b5ab46098 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1faed4b429a36331d9b8d85dd4ab5cb50d5380f9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a2a67adf94d52927c11e837332293e5400ba8797 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
8bab38cfe17a4eb0c67dfd46a3a368d8fa6c73fd wifi: ath12k: update channel list in worker when wait flag is set
fac12c74a96803836defef64830fb1e2164637af wifi: ath12k: Fix double budget decrement while reaping monitor ring
da8afa9ff7056d5816440e1ec304f18253d1678d wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
277626f1f987e2509f66488b01284676d2f2491c caif: reduce stack size, again
1913978209a48327a155b0230661f14df297766e net: annotate races around sk->sk_uid
f13222cad2b0cdc5b5bd3dae0ec341920926bb59 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
acbe4c27828528383bcebd2444b2f402eee32336 wifi: rtl818x: Kill URBs before clearing tx status queue
87c8b9f17eb4495acccbf9eb4d51f93190df96f4 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
2fc8dd378f05830b04c9101fc78ecc388aad5ffd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
43a189400380ccd5aa653b81d96a4aca3b29308c iwlwifi: Add missing check for alloc_ordered_workqueue
1c4e86a7baefecd1109a3cfda84f481fd0d84c32 drm/xe/uapi: Correct sync type definition in comments
e1e23b93af6133a28b4f1ffbe6f1269fcc240800 team: replace team lock with rtnl lock
2340b0aa4e2ba9b9635664502dc89d816d754c2c wifi: ath11k: clear initialized flag for deinit-ed srng lists
96b234667706bcfd01711072bbb3f619a4dcdc3b wifi: ath12k: Clear auth flag only for actual association in security mode
4ca29397710e62c2884bea957755ccad73929f86 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eb86b7a7af4fe03f48d931daefe1cd960c593463 net/mlx5: Check device memory pointer before usage
c12c59c2f197cc81b835be8e488c10a57d454011 net: dst: annotate data-races around dst->input
6bc6d2477f5feb39a1d8361577fe8ae7b9861570 net: dst: annotate data-races around dst->output
903cb351865ec79775380563e2eeae9804c135fb net: dst: add four helpers to annotate data-races around dst->dev
966ed2b161675a86d8b08acd1083ad4731e34f45 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
6464d1098a51beb36a530ae41a30a4769e6ab566 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7d3d603e67152165669dde842f5593911b57b1dd wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
bc5027b827046570a1c7e2c4d891c36c8ac0e60b bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d1c4c7899a68e01f1340d29b036cd2942fca5e46 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
8b3b796c9cd6c70228e02281c59d420dee3949e4 m68k: Don't unregister boot console needlessly
73585824064dfc7008d20928a7c8ef17cb013809 refscale: Check that nreaders and loops multiplication doesn't overflow
96c9001e977ce1d0abf81b2309ab4a0ee549239a wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
be6f9819f23e8461afbbc6250e379fbd77ecbb5f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
2ca19b776586240a76def7acfeca2f00348b8c1d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
d89db26c85b82d166335db7f4ddc2aeacb8611d9 drm/amdkfd: Move the process suspend and resume out of full access
217b9f25af1aa4bc3ef3c9103cb6f57c62e44414 drm/amdgpu: rework queue reset scheduler interaction
7b0467078c633f22907f67696f2e24cb1a2ed251 drm/amdgpu: move force completion into ring resets
39bfead8d4019846e8f42ead1848d9632e732d8e drm/amdgpu/gfx10: fix KGQ reset sequence
7701654b0a80e2065fb9e4b353803e9a3100ebff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d90c441b0c6d1a1338e230e0f121b3c608c4f8af Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
0d5175f92a8437ed513635706bd26b196f118f6e drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
55660dff72a4d6c246ad67d073bf2e233d843553 wifi: ath12k: Block radio bring-up in FTM mode
20cb1274d59a23ba0a335b5a099120b702162b55 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
6c8afefa4f82f2809064f5c94795168a7c21cf4f drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4758a228b8a0ebb8a2e3d13a11df03071247ce9d drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
8aad9b91e9862823e5d7ef56df53a1eb5dfc0eb8 sched/psi: Optimize psi_group_change() cpu_clock() usage
3756cfff32d6894f3a5d166b4dcf0f3434df0eeb sched/deadline: Less agressive dl_server handling
16d8e7317642bf220b04a46d17873d5f723892b9 fbcon: Fix outdated registered_fb reference in comment
5081b779c3fdb5e7f09aef78023a1883de24cb53 netfilter: nf_tables: Drop dead code from fill_*_info routines
fc180d07c5bc151794c1e20c9fbe78323f68175c netfilter: nf_tables: adjust lockdep assertions handling
526b6e5071a764b11975f7b23043e39d5c3f802d drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
62a74512c274c2bad4159fcf104622354f066d46 wifi: ath12k: update unsupported bandwidth flags in reg rules
6d02c7ac2d828b56fc5d115c0c883fcd85aa694c wifi: ath12k: pack HTT pdev rate stats structs
1edfecf8647bb6324d783b286078aa5c41462022 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7225d36a457a237b7babc53866f473bea81f7dd9 um: rtc: Avoid shadowing err in uml_rtc_start()
2c446be010e9e489753f641a482066559b231e41 iommu/amd: Enable PASID and ATS capabilities in the correct order
bc9bb9608277608b98e0d99332e707c116c892cf spi: spi-nxp-fspi: Check return value of devm_mutex_init()
0a3515d963ecbba6e2ba7535dc023fdedd5bb597 leds: lp8860: Check return value of devm_mutex_init()
043509bb3ca24db93f891bdd6df55b95e14816de net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2779fe239bad0e0454fa27f68a088480ad48f8e0 net_sched: act_ctinfo: use atomic64_t for three counters
d7f8fe7300a2900e2d12d834831ab3ebf2f958a4 RDMA/mlx5: Fix UMR modifying of mkey page size
837a4fa0aff12eca6d147d0b8c892b4b554e864c xen: fix UAF in dmabuf_exp_from_pages()
05f65567b181202a18ecf846c5db2376b5ed4a1a sched/deadline: Initialize dl_servers after SMP
06fb8467d9aadf31bb88471236321e2aa149cde6 sched/deadline: Reset extra_bw to max_bw when clearing root domains
17f7672f93ff52c5d3d104f0a37aa0d116340500 iommu/vt-d: Do not wipe out the page table NID when devices detach
a9c997b1d1bf82d496cc3e503b53fdb06084a0cc iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
2d1673fb7a0678ebf9e0ed780cb087d9fc85313a iommu/arm-smmu: disable PRR on SM8250
2c6fcec9ab6200dd0d2f24e43dcdf8153f44e961 xen/gntdev: remove struct gntdev_copy_batch from stack
9b1a6ed2efb6d18caf0ada839b71c4b0c943ec82 tcp: call tcp_measure_rcv_mss() for ooo packets
8c33a1ab9b1fae52bc5fc81c8a550866017a086c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
56236fcdcaf9fb931e83033b90a89270993a4f74 wifi: rtw88: Fix macid assigned to TDLS station
0a17f7b658e2b6927e5a06801c3b05fabc953636 mwl8k: Add missing check after DMA map
bff5de65914fa4f588a5203aafb3c4229d245d70 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
fde614ea9a85b5349b32a63dbbf15472780c8b78 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e88a3fd02bb74c278cf6d449da50f05ba7d4adb2 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
444608d5dd01a7a73de6605c5981a85a014f8dff drm/amdgpu/gfx9: fix kiq locking in KCQ reset
b4a6235321a69dc3847a6b4543593e59e24e8e38 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d70b02daa89128af261d227cb787051ff77d4a7d drm/amdgpu/gfx10: fix kiq locking in KCQ reset
999d5ff6f2870531d145a126b2698578533ed022 selftests/bpf: fix implementation of smp_mb()
ce5afbc1b5864b5fe0c6b38356a9e97f8f65ae96 iommu/amd: Fix geometry.aperture_end for V2 tables
2f4eb3b0cc6cbf4cee1d4ed317974314e5365e91 rcu: Fix delayed execution of hurry callbacks
76b1f6895719f840636311d3e2f2b0a8af570339 wifi: mac80211: reject TDLS operations when station is not associated
0fd2ba8ddff796b6c7b160a7a981f68d5c79d7be wifi: plfxlc: Fix error handling in usb driver probe
268e17c7c059e5a52f834e54c2e2d266255a6356 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4f679e5a51ef8bdedcfef25a2e563adeeef9717a wifi: mac80211: Do not schedule stopped TXQs
37f9393e9b1c526aff55ed2c5866254d80a9a0d1 wifi: mac80211: Don't call fq_flow_idx() for management frames
9171b8e47feb644c42f48cb2acc7e17b2a745546 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2d1f579edc81079430ec3250e6b8068c4f52f8e1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
76e04a0f1a4e594bf170e9be3865e77c5281a693 wifi: ath12k: fix endianness handling while accessing wmi service bit
1694d0d88aa88b0f52cb6515da818cb05f80b4ae wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
de598cfd06a08f8b1bf78808148f22775a9bfe9e PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
ef661163bc502b7e33a0df7206d5681f92dd95fc wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2a57ce820316972a3c86e33e3db6491dda6efdab wifi: nl80211: Set num_sub_specs before looping through sub_specs
bfe7ee8e261eb0d2e84c7d001a7a61ebb0c06197 ring-buffer: Remove ring_buffer_read_prepare_sync()
88b2592c983709a3e7385dc9e8ad225c0eba5cb1 kcsan: test: Initialize dummy variable
f3e10365dab1510a211f0b8ec0927872028cc8ed memcg_slabinfo: Fix use of PG_slab
cd2e991581adf89797e607fe2255c9ebe271abe9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
0c84955b055b5bbd59bb903a52a54a72a5375ea4 wifi: mac80211: fix WARN_ON for monitor mode on some devices
a2ac3752beda00358a29e622ceb56af7d69cf2cb arm64/gcs: task_gcs_el0_enable() should use passed task
135893bace6cdfa2490b857e2a15a32315d49062 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
268d25b29090b50fa4d5f4aa683ea60280d661b5 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
9fc843a5fc52c74ba6cb18215852f04c269bd813 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
9172336a0aadccfcc3a8cf93b9dcc13d8cb41892 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
3bcdcf02c91b5bcf35d13ad1569de8f25ec6d765 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a665c2f082148e7e5b495325058376340473fedb Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
2939dc0a7f1a886d14164e201476fe1c0f1fecd8 Bluetooth: btintel: Define a macro for Intel Reset vendor command
8806780e873cb34eee6b452ce0054f1cfea5487a Bluetooth: btintel_pcie: Make driver wait for alive interrupt
c330d0ef1bc8821d2547978f4effcc161b55ab60 Bluetooth: hci_event: Mask data status from LE ext adv reports
ac1cad5d585cbb3d32d47e97baeedf56c566274e bpf: Disable migration in nf_hook_run_bpf().
105e612c897f2b120e310400eb06490811ce8cff bpf: Reject narrower access to pointer ctx fields
b2700ce4b6923a8e4edfcf78fced1bda20d2cca6 tools/rv: Do not skip idle in trace
98ee1c2bd4b40f396614415fcfc97789ad0114fd selftests: drv-net: Fix remote command checking in require_cmd()
6445d97bc3146389844a2e544b668e9e4732683f selftests: drv-net: tso: enable test cases based on hw_features
cdabc044c88b32a513214b54cca59cba5d3ca2a9 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
d1bf4e64b78f316d040030ab9a8b25418d094bb5 selftests: drv-net: tso: fix non-tunneled tso6 test case name
e08fb1c4e442898cc6eebbc9796388104666515f can: peak_usb: fix USB FD devices potential malfunction
ce7f5957bec0cce1bc0bb47b18d0f087131aba25 can: tscan1: Kconfig: add COMPILE_TEST
86c278953c018a94b1b7238d83880e8f1e981482 can: tscan1: CAN_TSCAN1 can depend on PC104
c0de83df8414fc059661a879b614d82a3eb92fca can: kvaser_pciefd: Store device channel index
058afcefb3247ed1d04d365af2c4f7e8a6c28c00 can: kvaser_usb: Assign netdev.dev_port based on device channel index
56250f9e405da1d19d25f9be614bab88a9fc6cb9 netfilter: xt_nfacct: don't assume acct name is null-terminated
a9b4cd89b078a7982c7f4ef0656cf6363f2931da selftests: netfilter: Ignore tainted kernels in interface stress test
aadffc1d8b14b9499229b81539f45eb894d95030 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
41503734efac2d96ccb1f8034e1e61e16f3a4a1a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
ef783138ac6ae506408a956565c65e8a15a5ec92 net/mlx5e: Remove skb secpath if xfrm state is not found
344db78aab925f957c67230cb9988daa19db24d7 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
5561604d59e6b3fbd3939ee2dfaa3007dab96cf7 macsec: set IFF_UNICAST_FLT priv flag
05b81237e80002335f852d94fe3043f60e951c5e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
0b3660a611dcdea636edf4706cdc4d64cc8fcbc7 neighbour: Fix null-ptr-deref in neigh_flush_dev().
0c33886842e4f18ca1fabcb63f9e3a3425699c2b stmmac: xsk: fix negative overflow of budget in zerocopy mode
0331d6c9511dc8230f4e8661a24a1d224cf8ea37 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
5f480eaf5e676f58ed5d7e1d4da258f98d55f18a selftests: rtnetlink.sh: remove esp4_offload after test
6f2ff6a8b668791d9d01958bf2e6deb8eee13841 vrf: Drop existing dst reference in vrf_ip6_input_dst
34dd41f79a85802af5b12c5afe167e52e727a1b4 ipv6: add a retry logic in net6_rt_notify()
709fbdf4b08dfae87b4aa5f5b3ac758078c4a287 ipv6: prevent infinite loop in rt6_nlmsg_size()
9fdb74c9b0288254336cd810b713f0da3cbb675a ipv6: fix possible infinite loop in fib6_info_uses_dev()
e76908d6c3b71fc62ca41ce59ccd946dba9a0d50 ipv6: annotate data-races around rt->fib6_nsiblings
8dbf7617ec048a22abe6a0be54563ec2c1674b8e bpf/preload: Don't select USERMODE_DRIVER
fca0ba642b2efdf20229bc8aaa2617a8e4b47d06 bpf, arm64: Fix fp initialization for exception boundary
c5f7fbe61691f84ff6b82da5621150c40dc121a2 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d331d3d11bfc81f0d9cdfc1541ee34ec6a3bd4fd rv: Remove trailing whitespace from tracepoint string
5ae42a6f49a68e0a23efd558a2ce40b28907ab21 rv: Use strings in da monitors tracepoints
d3f2673ef1fddf21bada2550260032e2d5059864 rv: Adjust monitor dependencies
12bb5a13fe0a67fdc821529385920f75eae546b4 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
ac77afbc50824aed46acbbfab87c4a31ef317b1c fortify: Fix incorrect reporting of read buffer size
cf2df1336d5c392b5a846f7019e251c9fffb0262 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
002074cb5c64d54f2cecbbdf3aba8127bbab00b5 remoteproc: qcom: pas: Conclude the rename from adsp
55d3b0123f578cdc3b52ea2ce5e6654442cf697d PCI: rockchip-host: Fix "Unexpected Completion" log message
c933440f893fa8fff716bc3495562785e8e1b39f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
389491a2023673f9ce07338273cc06868d69fc97 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0729a24554bc942768cc44dfa8b4a8f86a579f13 crypto: qat - use unmanaged allocation for dc_data
7d916ad8e1e48d1029f755e9c45df85e7dacc074 crypto: marvell/cesa - Fix engine load inaccuracy
de5822f7fadb09333a178af58a23a114f0820b0a crypto: s390/hmac - Fix counter in export state
be6230d8c48c48417d1556d821ff07549823c61d crypto: s390/sha3 - Use cpu byte-order when exporting
eb10ac91d80c4fa3204a41eaf36888dfb7a30f34 padata: Fix pd UAF once and for all
5c1ee01af29fe794f57aee53a2e00b092bddf46d crypto: ccp - Fix dereferencing uninitialized error pointer
f3f797cd0cd602f97aa661e4d11868a2463f13d8 crypto: qat - allow enabling VFs in the absence of IOMMU
513b0a25c564a1bb0d34064fb30ee3efb0359022 crypto: qat - fix state restore for banks with exceptions
8bd3b3aa0d1de347f57b12423b6c436ab1877018 mtd: fix possible integer overflow in erase_xfer()
3ac4f90e01075c9f76c7717faf7805dc2e932430 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ff1111100187171d05ac88122d57924cafbfdb45 media: imx-jpeg: Account for data_offset when getting image address
5c40f33ea563ec9ff9dfbf54b03435843c392c36 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7e082c3ef078d6e79ac586b5f46b862b71991985 perf parse-events: Set default GH modifier properly
f520f422e2f9f517f62badfc42286a45341faa16 clk: xilinx: vcu: unregister pll_post only if registered correctly
97bcd7ebcb8aa333df9dcf09a49257e833d3ab02 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
96e3dc98320d0f79a2346d53d46addd71efaae51 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
77fd4342b567c8f78a0df63c130687c8ae8af390 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a28da16a0292dc575b3e3a7cba7aa917d4a964a7 power: supply: qcom_pmi8998_charger: fix wakeirq
f71952d47d62bf249520a06cf1b02a4e42c0a243 power: supply: max1720x correct capacity computation
025f51d2fede7f2f260ae101ff9af5f68ec3ac0c crypto: arm/aes-neonbs - work around gcc-15 warning
b32314b458fe8cf434fa174e15b9584517a997ef crypto: ahash - Add support for drivers with no fallback
ef734e2e5c5924d484e550f21cb3185e1ebacfda crypto: ahash - Stop legacy tfms from using the set_virt fallback path
6908b76cb37b227d7836749efd9f0ef138f18e66 crypto: qat - restore ASYM service support for GEN6 devices
be151bea7a8644ae364613ec2dd3283212592587 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a5b7b522bd9af9d3393738e9cb2a8d45fb9ae775 pinctrl: sunxi: Fix memory leak on krealloc failure
36ff41e8f7c6b79776d8531b2efcc213f8ce2a14 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
104be80f9d3814b83b56de58a6aa25a3cb3a0444 pinctrl: canaan: k230: add NULL check in DT parse
0842d2fdd24975290581da923bfffe22fc1f326c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
9dd9460814a95f2fdc25ea49412ec805e7821b04 PCI: Adjust the position of reading the Link Control 2 register
d7efa93ae2daab0947febcf3d358f2edb794321c PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
2308e67e365427cf0b83face65ce7b6cbc7c2924 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
328b05969070df9f138851a6197aedf6d61c4a61 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
6ac67fbdc45e338b07ba686c889c9aa810798c34 soundwire: Correct some property names
649e4079d11abdfddf1c25bb92778c6492bbcdd5 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
6224ca5f58d9ac07af91c2f2c13b85049423328a soundwire: debugfs: move debug statement outside of error handling
44e5f55d6150eb65e156a25ec5bda14f7a933031 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
46f3547b1c7e3f36090a5a83d47d7a3c0712497b fanotify: sanitize handle_type values when reporting fid
2aeb3fb37676f4d0ec9466d2e78d83139e60e087 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
660bb8f1768637b856cf589904d91b5aa94fe482 RDMA/ipoib: Use parent rdma device net namespace
39b42eb7947ae61200d8f039ff23c5cb95655b17 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
be2f20a85a3f14652f2210214f725d6aa33d1a80 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
2271682de0f51b11ff2053ace5b0b92378a8b44f RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
4c5cb816172239d39004a5fd6d687446383e4426 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
56631c8c0e5ff9489fbfd01f918204bc7402ba69 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
976f385eff7970ff0935ddc7978d8ec881450a94 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
44fd9fb49f08c92b90ce21292e36989c13b8070f RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
e8333c5ebc7df8d8c604bd05d579356920c3df81 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
fb04c5715be8ee74a7670874b815a43ca6b720b4 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
9f196f604a9834d05ed55b8465cc1db3e77be4df Fix dma_unmap_sg() nents value
517d07af4e72b719ca06286cc128c1f9a6924777 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
61c1664841e5b1f07a2b9b13486b1a5254b794cd gitignore: allow .pylintrc to be tracked
c9bd07a92a68e9fb60a19bfbb2dc5ae8cac3b03a perf tools: Fix use-after-free in help_unknown_cmd()
bb3ad02206f82fec0e3700de3f856947359ebfb6 perf dso: Add missed dso__put to dso__load_kcore
a5f28635fe3d56eede727d5b2fd0fbf6d77b0ffc mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
e82b195bc3ce386475b72466a1d8d37e7708dd2e perf sched: Make sure it frees the usage string
4b82a9155b7ea0f8bd56fdbb35e18a9affc4f7fb perf sched: Free thread->priv using priv_destructor
d2913aeec699abe8400dbbd9ee16db736053048f perf sched: Fix memory leaks in 'perf sched map'
cfd0b34c79d7b4885bbf5651cd3c65ce584c5227 perf sched: Fix thread leaks in 'perf sched timehist'
82f3c8a59308bd0862e91cd8d5dd1a32ec186ebd perf sched: Fix memory leaks for evsel->priv in timehist
b964c3e83a50123600ed8a06eaa8ea2fd6b8ae8a perf sched: Use RC_CHK_EQUAL() to compare pointers
263eeef7ef2af3918d3beb2d4587ae84d52734e1 perf sched: Fix memory leaks in 'perf sched latency'
d1d979d78f232cd0d60e3ee5f95538ac7892c155 clk: spacemit: mark K1 pll1_d8 as critical
419b2c07c66d97e9bd9e3648afb1b391ffff264c RDMA/hns: Fix double destruction of rsv_qp
fad8e590c10d14fca135c8ca00b5df2be1eb2bd1 RDMA/hns: Fix HW configurations not cleared in error flow
815372501331b04f140f21fba57b066ed347986d crypto: ccp - Fix locking on alloc failure handling
d296b7594706433bc213e987fc0837b6b9b5aa01 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ee9b216e13d8a4c97812f981dd448ca9676b245d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e29e5621245cb1c1e3ff883d49a59b3d37a077e9 RDMA/hns: Get message length of ack_req from FW
6ac355d05c850a8de937938a12ac1eeadf8af89b RDMA/hns: Fix accessing uninitialized resources
c4b417c206eb9e4c844072a3326aca7eece155cc RDMA/hns: Drop GFP_NOWARN
52cc9c2914061aad85b5454d33c7e7748f452f2e RDMA/hns: Fix -Wframe-larger-than issue
f3439eb765bf26553ee42b976bbb643c98f495fe tracing: Use queue_rcu_work() to free filters
1f28ec24dc22d0463035d4aa688c2bf1d5bc0e62 kernel: trace: preemptirq_delay_test: use offstack cpu mask
fb7ecda283490e6fa903eb983e8824d1627d8c47 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
0c207b9e388107d24eae6fe74e6fff8887af4283 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
93f846b8cddaa02d21f1462d72bab368ecdd861f cxl/core: Introduce a new helper cxl_resource_contains_addr()
1aa3183339b0ca5c0ea5a82b50ced2532ce21067 cxl/edac: Fix wrong dpa checking for PPR operation
a208019707f7ca6a66a7b78eb4531cbe4e6a3635 pinmux: fix race causing mux_owner NULL with active mux_usecount
1cb201642632d9ffb0bc081181c04fc31a4251be perf tests bp_account: Fix leaked file descriptor
c88cfe54475fff1ea84894ba1f7318ffde781ac9 perf hwmon_pmu: Avoid shortening hwmon PMU name
0bdde987daaf51c0fcc6d804142fb807b95edd01 perf python: Fix thread check in pyrf_evsel__read
077e4fc95d4a7aebb61efd9ce77b300977fe630a perf python: Correct pyrf_evsel__read for tool PMUs
24808e20504b1c3481cfe00337f2506837260612 RDMA/mana_ib: Fix DSCP value in modify QP
9523d137dc43db7a423243459d026d61fa492fbf clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3e71c9f85569bb52d2f858f2f399bf8edbfa96e9 ext4: correct the reserved credits for extent conversion
83884fd9dcf345a084c3bdbb705da6f769942362 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
1eacfab2a95867da6f0289fe549746319625a181 clk: sunxi-ng: v3s: Fix de clock definition
ef3175449521846b59636b9c6fc6adbb699da8d5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
56eb4d1238afce5a9eed4a201c5a0faefce7ca09 scsi: core: Fix kernel doc for scsi_track_queue_full()
e3c381d165e20149db476a9739c5def1495ff309 scsi: elx: efct: Fix dma_unmap_sg() nents value
41f065c4f5adbee9548698e959e154972b060ad5 scsi: mvsas: Fix dma_unmap_sg() nents value
61178387d45f398e8a45386db538b0b9b490062d scsi: isci: Fix dma_unmap_sg() nents value
29bb11261d1111eb4d84bf28d8bdf708ff781da9 PCI: Fix driver_managed_dma check
83f6c8bfab1de993e2851cc7ff86635d5b69ece8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3897f314e916037d33348ed14ff1c6cd13b2385 selftests/cgroup: fix cpu.max tests
abd3b1a1b74b2d63111a7c75ee7242179dfbf947 ext4: fix inode use after free in ext4_end_io_rsv_work()
b3763cc03a963b647185d9149fda57f23dbe57cd ext4: Make sure BH_New bit is cleared in ->write_end handler
ebda6900bf074d1ba5e51226f6fec31fa16cb4e7 clk: at91: sam9x7: update pll clk ranges
bc04f1d2793bd6eb1e468ac79b39ad0f34f0b20e hwrng: mtk - handle devm_pm_runtime_enable errors
bee7607eb87a6f8d76ace53949a9648136d064af crypto: keembay - Fix dma_unmap_sg() nents value
2f22a94502f4359948bb79602766ef40ad204086 crypto: img-hash - Fix dma_unmap_sg() nents value
bcd50c2888bec999b77ef88f39f84c3bb46967fb crypto: qat - disable ZUC-256 capability for QAT GEN5
c955918c04d177f8049b87d39f8e03d72588eaab crypto: qat - fix virtual channel configuration for GEN6 devices
31aecdd0be922bf243fb7be7b2b341008aa6b672 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
6aff043a8042b8655a941f6d93f010372562563a cgroup: Add compatibility option for content of /proc/cgroups
e12bd3e6d0d86772463f55fe898ddff9defe1882 soundwire: stream: restore params when prepare ports fail
5a1b300f25427a58ac2551e7d355112d85c14fe0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
993a5e5f20eea04cfab67e926ddfcb210d16893f clk: imx95-blk-ctl: Fix synchronous abort
c933a16b997b2e320a107097694a5aca14e00535 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
d1f40ea2e805604c55ed60325ac5cc2f289d592c remoteproc: xlnx: Disable unsupported features
3fd6c3b387a2d9ed6136a38ec111f60c9e74df04 fs/orangefs: Allow 2 more characters in do_c_string()
c9e0e48804d0a232a52e4271aeaaac26b91551d7 clk: thead: th1520-ap: Describe mux clocks with clk_mux
a1500641521d4ee332e52986ec9af047770dc83b tools subcmd: Tighten the filename size in check_if_command_finished
62b809b554148df3755eedfd419a94c6e5c4e414 perf pmu: Switch FILENAME_MAX to NAME_MAX
c00da646349c404bd8c57c2206269e05c730219f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4f70294d8b1928f5b581a515e878bfd2bc204d8b dmaengine: nbpfaxi: Add missing check after DMA map
2342f74a53868b53209acc563f1309f7a9a4a900 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
f049bc59e935f5ba16c66dcd73daa53fb90d9347 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
dccb81e38c75da7cb8a16401a45441e57d59feee ASoC: fsl_xcvr: get channel status data when PHY is not exists
41810fe9844b858b9fbf10e974e0a1a36dce48ec ASoC: fsl_xcvr: get channel status data with firmware exists
e9982807586ddd54606e63f378cc15fbd7bae852 perf topdown: Use attribute to see an event is a topdown metic or slots
21538a1d4dfd8e1ac3b88548bf88c620c8858a5f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
7968d99e83fc16f605b7e5386d1f68c8e95dd8ee sh: Do not use hyphen in exported variable name
df6dd819f0e8d181429e30e1e997f75eda5f81c4 perf tools: Remove libtraceevent in .gitignore
0bc46a015b7a7c743b86d73cdda50cb4d41b8d39 clk: clocking-wizard: Fix the round rate handling for versal
c12a1198534b6912e98d9b217306fda466a176ea crypto: qat - fix DMA direction for compression on GEN2 devices
0f1937e8c9911401efa7895487d04fdcfbeff0a5 crypto: qat - fix seq_file position update in adf_ring_next()
c50451d83cead3e15bb45a47a132fdaa925739d3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7e8a1af7ce1232c9ebe81ec75cfbac1fd650e245 smb: client: allow parsing zero-length AV pairs
4e93c886987c8b2b7830b94ae219c8d3e406b7d8 drm/xe/configfs: Fix pci_dev reference leak
2b5cf3fc5a49e0a79e6ad13868b3aece30c2b880 jfs: fix metapage reference count leak in dbAllocCtl
4604329027d3853864d6041bd20d6f4c449d9644 mtd: rawnand: atmel: Fix dma_mapping_error() address
7f33a88da6d8c25e93c74f79d2675921525aa6ac mtd: rawnand: rockchip: Add missing check after DMA map
5da0e6d43737bf8b818b28fb434ebd0bfaf8169a mtd: rawnand: atmel: set pmecc data setup time
d2314d545f878894e9385279f83ba656fe58b6d5 drm/xe/vf: Disable CSC support on VF
b47192b5d5296a7feef484d84c996275bec6bc43 selftests: ALSA: fix memory leak in utimer test
ed5a6437fcac31aafa45f81c111420c8ad9a7793 ALSA: usb: scarlett2: Fix missing NULL check
db1c27044798cf5bca783779dc6a2e54d1acf346 perf record: Cache build-ID of hit DSOs only
0e000664195851d23e17123497f8029c644595aa bpf: Add cookie object to bpf maps
862548dbdd224f4289c424944000e4a9c1c825bf bpf: Move bpf map owner out of common struct
e208f7de031010bb6e46bb5524aa487432ce053b bpf: Move cgroup iterator helpers to bpf.h
d2feda2455a655030abffdc43b28072323b85eba bpf: Fix oob access in cgroup local storage
1153004f14a4cfcf9c70eca22912af631c73d1c7 vdpa/mlx5: Fix needs_teardown flag calculation
06c8691a855f3f85fe604e373b9223bc25d88776 vhost-scsi: Fix log flooding with target does not exist errors
7a4639404da1bb22b1c97be48134accbfe47f6bb vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
98f3267f9ba393d42895bc637ca80e4782b21e66 vdpa/mlx5: Fix release of uninitialized resources on error path
6437900053d8079bdc776e6b0894e8311f3c8bc9 vdpa: Fix IDR memory leak in VDUSE module exit
0882e56b38622913ea5ebf5a44833acc96887330 vhost: Reintroduce kthread API and add mode selection
fea9bc9422814932e34208c3877388eef2bda350 bpf: Check flow_dissector ctx accesses are aligned
6a1ae7c2a2e2402657df3f8bc49e54ec04f78bdc bpf: Check netfilter ctx accesses are aligned
c6779e284a79e8c4543ce0044173fb04734cdb8e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
219f0e397934d02d94d2bac4fe89fee11829f39f apparmor: fix loop detection used in conflicting attachment resolution
08ccaf38e0b0724eb0180ea3cfac05d5fe0e3d4a dm-flakey: Fix corrupt_bio_byte setup checks
fc70c80acf5c0a289c54c3f15231506ce381617a uprobes: revert ref_ctr_offset in uprobe_unregister error path
de2070097b1451cce9e9fee8d8a120430e39270d scripts: gdb: move MNT_* constants to gdb-parsed
25642d04ae9c4f6ac7bfacb8404aa07b76edf736 squashfs: use folios in squashfs_bio_read_cached()
2f78d7bd0b28b35a6eabb69eea9526e8ec940afa squashfs: fix incorrect argument to sizeof in kmalloc_array call
48d17a62a263f7008d30f39481c3bfee52b98913 apparmor: Fix unaligned memory accesses in KUnit test
cfb8ff67ad9f4ad6c6fc57db17a3d1adac17c466 i3c: fix module_i3c_i2c_driver() with I3C=n
9f90a302bdcdee60331d3ddcf6cb624a45251524 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
a575ec746ddbdfe27326aeb65acef1317e6fc5f0 module: Restore the moduleparam prefix length check
b3f450cccc14df03fbdf7a2749c1e36f43c1dd41 ucount: fix atomic_long_inc_below() argument type
a7ff1b51ac4370f3575d6fd86aeb05ecf9c5b5c8 rtc: ds1307: fix incorrect maximum clock rate handling
271aa0596ca7f2542613e91031709dd3fd13f51b rtc: hym8563: fix incorrect maximum clock rate handling
c3653bad497aa883a2ed2071823d7704e4aca308 rtc: nct3018y: fix incorrect maximum clock rate handling
bbdb658a87d2b32bbfcfd907b290402da9ab261f rtc: pcf85063: fix incorrect maximum clock rate handling
9c00fd1463370d36a41572811352c8a7dae048d8 rtc: pcf8563: fix incorrect maximum clock rate handling
023a05e6a0eeda8cfcff92c4b7c3a033404ef75b rtc: rv3028: fix incorrect maximum clock rate handling
807c87004885c1923c08643343833f2743842026 f2fs: turn off one_time when forcibly set to foreground GC
2d0ac9317d3bc2437f2997c8ba010df535d78f23 f2fs: fix bio memleak when committing super block
81e6dc5031f455cc5e884a69cb84900fc7a86f95 f2fs: fix to avoid invalid wait context issue
fd79d23e50a0fea35f7349441595ecb391d8aa04 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
51069ce1e682d58463ced44efa1d4d1c9d5534c9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7b39aa0efe88e24d4dc72db1b93a612d0c41a078 f2fs: fix KMSAN uninit-value in extent_info usage
e165e7ef83e1751bc03339c4c60e685289db6f7a f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
eef6b4b1b6601d3a15c3cf5af71986a4b7d7cbc2 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
267deb09fe033f46bf72fce8efe9b132bd02f43c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
96bb5a95f1b4a57b8937ea0a14118c60a38a7f47 f2fs: doc: fix wrong quota mount option description
1a2d0a2073cb3e6f04de94fbad8b22dcdb0544d0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e4e4fbaa8f26be4a931697b18a4b66295fac6221 f2fs: fix to avoid panic in f2fs_evict_inode
b5bc309b0a3c1f15ff5c55abd1c1a55b56df9725 f2fs: fix to avoid out-of-boundary access in devs.path
f8a9d3dbe28d257721962346423b5b1cd9134c72 f2fs: vm_unmap_ram() may be called from an invalid context
1e5f2202eb17ddfce0930ddc904a2e6577d86a35 f2fs: fix to update upper_p in __get_secs_required() correctly
629ed33f9a183198384a1f6d9e6cf411e88d4298 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ede690213a6e7b07a379906fff40bec4f8d4a059 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f3ed2ec4661eb6b670572793c4b22bbf0626fedb exfat: fdatasync flag should be same like generic_write_sync()
eda2df30fdbaa5e2880df651fd1136a866671466 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
85128f91ebde78bbe37eb991acf25a7f3d56be1a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8d903a6070d483d95b13c7fc459fa56566ed96c7 vfio: Prevent open_count decrement to negative
d4a88177642f67ae07e01aee870c1ed64c3865bf vfio/pds: Fix missing detach_ioas op
1532e468476697f83823f32b70ffff3d877e681b vfio/pci: Separate SR-IOV VF dev_set
bf85d2b00c55f2a43d1df4d5c700462c01a66e43 scsi: mpt3sas: Fix a fw_event memory leak
2dc1e1c5a1a92ccf13cf4587909082d45d16d33d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
91743b7b69926b70aad1006ecf2160eb05fa8f73 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1aca6b9e6727e19841a47ca61a2ad8766beed38e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b9128884b2866d1997036525fb2e87e4600cb927 kconfig: qconf: fix ConfigList::updateListAllforAll()
b47c4d4910175bc414a5d08ba09d4aabc0f35e0d vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
84a03fd7afd6e485934eb53a5fb8ea727198cdfb sched/psi: Fix psi_seq initialization
7a73d0dc6159d13fb5b60e1fcf19782a5f0a8df2 padata: Remove comment for reorder_work
2be4f755cc2a502c3845822e771454a84755fd57 PCI: pnv_php: Clean up allocated IRQs on unplug
8c19b0e52e6d567f9a030f9f384ebdc2507fc41b PCI: pnv_php: Work around switches with broken presence detection
87e0ec6b3fb00ba6860eaf45650afa3f7c71df68 powerpc/eeh: Export eeh_unfreeze_pe()
17de06a14645af0043d10a11a390f9b18fd9596e powerpc/eeh: Make EEH driver device hotplug safe
5f869e459520aaa54edafbb123d345288a0b5efa PCI: pnv_php: Fix surprise plug detection and recovery
5874160572f7e32a4707637b533396b7448da903 tools/power turbostat: regression fix: --show C1E%
a19a567a618aaf91133427e3f3137f0302c21bab pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ea1feffb41130ee4e10d34190a959fc99018dd1f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
71ec00e793644481740f207c8c4bdf8140e36684 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fe1894be1a60541385849fa7c64c40741ab9041e NFSv4.2: another fix for listxattr
12fe5527a287b1622ac2042d32c034f3b5bf83cc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6e3509a5da6801c04b9fb61a09f54a5024280c95 ARM: s3c/gpio: complete the conversion to new GPIO value setters
f2f3270aafdc5c2d35d0f20ecd92c8b4f422fa3e md/md-cluster: handle REMOVE message earlier
1acbd900d10939bfcc3c1b20ab713e32dca40855 kcm: Fix splice support
4920d2a0b20ab45eac602752e1a1f97f49091723 netpoll: prevent hanging NAPI when netcons gets enabled
92716e2d88f02c67454d85567adf64916ff87f52 phy: mscc: Fix parsing of unicast frames
db77b3bcc76fded555bf59422b5218bf69976320 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
1698a1a95e94b45d08f99089c0928db1a4609fec net: mdio_bus: Use devm for getting reset GPIO
e0d6809a69ec3cd26ce58376236be0bbe312c142 pptp: ensure minimal skb length in pptp_xmit()
063c1a671223c357f6d3b927dce0479bd6ae0a7e nvmet: initialize discovery subsys after debugfs is initialized
403bc81abcf06b60acf8b3e2d90e6b6fc9c60a25 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
aa12e6ae0a9d232c90ee744d1761cb8ce6707743 s390/mm: Set high_memory at the end of the identity mapping
3a60672307cc6620a9c58fb1509a17033061ec9c netlink: specs: ethtool: fix module EEPROM input/output arguments
f8680c929d3524bff7ded38076f69e0a09dd22b0 block: Fix default IO priority if there is no IO context
76a62fa86d3d2cb6d821eb9b0cb71a7b3e1a68b6 block: ensure discard_granularity is zero when discard is not supported
3d6d1d5103dbc01f865481cfb18d0d972ed4c1af ASoC: tas2781: Fix the wrong step for TLV on tas2781
0c9212c142062e849878c50536855aa59d976faf spi: cs42l43: Property entry should be a null-terminated array
8e98cf331efcbd889baced406aa5dedf190bce10 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
754276c0b2dfb369e0804900d14cd29af42e4858 net/mlx5: Correctly set gso_segs when LRO is used
031fe4b11606528a2ad16a8a81e0bda41687fa04 selftests: avoid using ifconfig
95324cc7dcf1044fa898bf2fe99ecb34853ec87f ipv6: reject malicious packets in ipv6_gso_segment()
2e5ca1b9d6dd72eb6da388295865db25e4baa6ee net: mdio: mdio-bcm-unimac: Correct rate fallback logic
b61dd51dbd59f68f0a8522caeffd3a1d1e8783e7 net: drop UFO packets in udp_rcv_segment()
ce7c1aff4b90592fd8ef8812695ea11ee9aa0384 net/sched: taprio: enforce minimum value for picos_per_byte
2e594d4462db6a0e5adfbc091f152af3e483d3ac md: make rdev_addable usable for rcu mode
6f12690c6b657257958f156e9de4abd6e1c46e5c sunrpc: fix client side handling of tls alerts
b904278e0c1280bda829504e18af241651d25421 drm/xe/pf: Disable PF restart worker on device removal
be29dfc5482030dbfc9bc1bdeb3eec52ad0acc27 x86/irq: Plug vector setup race
c55448005f78ce50cbdf9525e27b776d4b1d63ff eth: fbnic: unlink NAPIs from queues on error to open
d4f0a3caf7d8f4727395c56112208855f73e779a ipa: fix compile-testing with qcom-mdt=m
3fcf97fb160cd62833a5f72d9420648cdcfecc45 net: devmem: fix DMA direction on unmapping
216cf20276d2f22684c09a43e82de5a9376b178c net: airoha: npu: Add missing MODULE_FIRMWARE macros
7847c3d6b0854e6edc7375334f48d7c7a86996e1 benet: fix BUG when creating VFs
eaae0e7e1bc14ad652bfc1abce27dfbcb76b7d8a Revert "net: mdio_bus: Use devm for getting reset GPIO"
6d3cc8a015c9cbf649291fdafa87f44adcad6bd8 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
99b981841c0545933a08aab86d4861800cb0dad1 s390/mm: Allocate page table with PAGE_SIZE granularity
aaefcbc5d0785edee1876d19f9401a4c3732a2f3 eth: fbnic: remove the debugging trick of super high page bias
0dd58aa70f037e6ca2f3f050f573e7c42a60b77a eth: fbnic: Fix tx_dropped reporting
6f3dfa4fc3a8b3b96b292968c0813ecab1079c1e eth: fbnic: Lock the tx_dropped update
80fa5665e3402553f557608294c5b5007224131b NFS/localio: nfs_close_local_fh() fix check for file closed
73a93145fabe25f07fffca04a6af62281109a0f8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
15c4918a771b91fa0d33893fec29c286b092233b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f317158d6bc7ad55e3d545c1dfbb4833b003e4a4 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
09107d0a481b03c0d450ca7839265696d2519ce7 irqchip: Build IMX_MU_MSI only on ARM
8d954c171f74d50d3402af3c6ffe2604ad31ebaf ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
c0460e0361affef03515f104596051009499cea1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5d091d3e2c8419ecab9eda22f41256d94ae455ce s390/boot: Fix startup debugging log
467fdd81844c09c82fff72fb937555aaa471d0e6 smb: server: remove separate empty_recvmsg_queue
27fe41bf65e91dac48e03ee4f36a934a7894657d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0b5c5890cbc2cf16bdb8529f331ae216239f6a58 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9b201ce9a7952950bbede9bd3f1debe03927f700 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2007e0d7a2a4f796b780d5ee9d3b099ac4fe7669 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
00ea38a977f7c66e12ee4e686caf7acd9fc8dac7 smb: client: remove separate empty_packet_queue
ca72680fc3b27582a614d6240bfddb05e8dcc00e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ba8408c06de0487d5513df2e5ba92cbcfc46fb38 smb: client: let recv_done() cleanup before notifying the callers.
a5fbe2afb8e4b461aa864c3571cff07653bb5e59 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
9a1a097c9684e12d0fac04ccd441976a5cb74392 nvmet: exit debugfs after discovery subsystem exits
cba8c07eff47f6f11fe5b2f254055d7cd4fe2353 pptp: fix pptp_xmit() error path
7925a755d39016ff0eb6ca44a5bf262b15fee1c1 smb: client: return an error if rdma_connect does not return within 5 seconds
2fb45a9f08a499b7ee85f374a161cc480c2240a6 tools/power turbostat: Fix bogus SysWatt for forked program
f0d0ec39110902913f73f289a3ff5d62d1c206c9 tools/power turbostat: Fix DMR support
d6f3bc51c34456111c9c4cb8310dc20d65d1b3a4 nfsd: don't set the ctime on delegated atime updates
f8e47919577b6220daf309ad95e88f8bf1c2e30a nfsd: avoid ref leak in nfsd_open_local_fh()
8ab6f35f0c44bb2298641b472fa1fc1a873e7a52 sunrpc: fix handling of server side tls alerts
813312d793815872de116a6f534ff8ed8247632b perf/core: Preserve AUX buffer allocation failure result
bad1cdd5b761d9421de75533b63088541771eb2f perf/core: Don't leak AUX buffer refcount on allocation failure
a8252d0689ffec580704fe936ac91a8073f5f815 perf/core: Exit early on perf_mmap() fail
d26f4df1cb724144a197d427b3b2f00343327cc7 perf/core: Handle buffer mapping fail correctly in perf_mmap()
3c98da8f429bbfb052e6914ac508231deff2b81a perf/core: Prevent VMA split of buffer mappings
3d8c6aa4ae2a675abe12c6cc50faf42d9b821dd7 selftests/perf_events: Add a mmap() correctness test
e30f54e24675fa7b09ced0847186d98b86dfa701 net/packet: fix a race in packet_set_ring() and packet_notifier()
a41b4f917186ae6bd32f7d8bfd309c024b712507 vsock: Do not allow binding to VMADDR_PORT_ANY
1ab272d56f590fe9fb12e7de9dc6d18ec2cc396e ksmbd: fix null pointer dereference error in generate_encryptionkey
c22696c235b9b629700a59d89a3913655ac1446d ksmbd: fix Preauh_HashValue race condition
b2524b729876531f399f29e91535a5974db609ca ksmbd: fix corrupted mtime and ctime in smb2_open
6d3105ae127db192cb3239d71667773bc4390a5e smb: client: fix netns refcount leak after net_passive changes
1dc867857342868c863bf99c586baf82deca8d66 smb: client: set symlink type as native for POSIX mounts
9eb3259e64b65b0cbcb84233ba21f125f571e4cc smb: client: default to nonativesocket under POSIX mounts
a3e09bd1eece464c614d5f8ff81e9a7b703d55e9 ksmbd: limit repeated connections from clients with the same IP
995aaf65854bfd8c62a2281eae2abe26b0d2a7a1 smb: server: Fix extension string in ksmbd_extract_shortname()
5629f36660bada0ed32ebc1066bf96aa76ff0ca4 USB: serial: option: add Foxconn T99W709
42c91ff2e4623727d37a45033f607baf1cf29441 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f3ccac370b92daa0cb6f65ef2adad3a907271ab4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
24d265e9abcfd211f35bb09d4c94908c41fa4caa net: usbnet: Fix the wrong netif_carrier_on() call
a2209e0314d68597ca21fd14444ca9bf63f2f07c x86/sev: Evict cache lines during SNP memory validation
69e3c8739e8b7bef847b473cccb97d3bc3181543 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
924ecf4dfe6c1a796b8bd039bc49cdd1394d7f25 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6cfbea7e720954236cdca56dc96a21d44e354bbc ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
acd1d0def89b6aa40e4152d71480ddf24cd66883 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
baa19f35ad3c43e9a656cd30c769900086466084 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
b40486f0ba0d34e14e42b43132dc5e49b9097b6a platform/x86/intel/pmt: fix a crashlog NULL pointer access
1d2445d83fc29464c8b0ecfb44cab328edf21315 x86/fpu: Delay instruction pointer fixup until after warning
1091b9ae3c35504da3a7a88650c4774b2b9e357a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6cf1b0387225d7a8c1c8d8672c84a15b4019eb8b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ecf37fc2595b45dc74a5e443314f8c6092a0cd28 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f51dc798856e17b65c5e14b57740dafa8a9e6950 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
343d3ee4d8a2b8071f498cd961d512bc1afc07a4 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
23c3d51b0bba1e8d8e8be0e3d9fa854958786d6c zloop: fix KASAN use-after-free of tag set
24b2d79ea3302e751ad33ec076811377c65d8f7b s390/mm: Remove possible false-positive warning in pte_free_defer()
d35723b0c6d7459c77aaa885dab51f62344503f3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7bf17c5957c3a383b2a6b1c779545d77fbf558a3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bd3808b616e7700d51af9bdd4ee371b84b093119 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4eb3ef845897277b66b5150d5771f7a7009bc56b mm: swap: fix potential buffer overflow in setup_clusters()
aaf6362d23b0a84eaea6b9fa5f72e45a201faff9 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
77016e528944e3c1836ac9fba35bc232884625bc mm: shmem: fix the shmem large folio allocation for the i915 driver
c3d6a1ce4058fe9586fb8715ad2b455f23287609 usb: gadget: uvc: Initialize frame-based format color matching descriptor
31f0474f92e3b27b3fc0017109707fec0beec348 perf/arm-ni: Set initial IRQ affinity
9d9cf8cbb3c5249f191b2b8a1914b6c00db605cf media: ti: j721e-csi2rx: fix list_del corruption
e78a37067df3f6885392dd8e25eb16d076629685 HID: apple: validate feature-report field count to prevent NULL pointer dereference
7506847739e9a6a3ac166b7cebf0ac8f15f9165e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
7b22303cb41b80cc747f99df5259ca3810aa81cd HID: core: Harden s32ton() against conversion to 0 bits
3492e641e6256fa38730169bf82db1ffa84a75b1 HID: magicmouse: avoid setting up battery timer when not needed
4d07f4db7887edd0b23e7ef38d53012b49c1a75e HID: apple: avoid setting up battery timer for devices without battery
4d879948523c87d895afa14b3f7f16ed1c599c2c usb: gadget : fix use-after-free in composite_dev_cleanup()
4975576d46694565b68d6bdc0e4e2ca6e42a7a61 wifi: ath12k: install pairwise key first
76d9cccf479360864621874b405da4638ec794ea Linux 6.16.1-rc1

--===============0992093665007314310==--
