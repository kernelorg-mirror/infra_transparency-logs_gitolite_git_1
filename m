Content-Type: multipart/mixed; boundary="===============6872085790022329300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 Aug 2025 14:40:01 -0000
Message-Id: <175526880124.3898388.14019940606462185382@gitolite.kernel.org>

--===============6872085790022329300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    new: 3e0969c9a8c57ff3c6139c084673ebedfc1cf14f
    log: revlist-038d61fd6422-3e0969c9a8c5.txt

--===============6872085790022329300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755268840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755268792-e8babe6a744d69a5185a495b586cf95aeb4548c5

038d61fd642278bab63ee8ef722c50d10ab01e8f 3e0969c9a8c57ff3c6139c084673ebedfc1cf14f refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmifRugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yjYQAJLz73nspxknD5sY5uHW
P+4v0K3FwGLgCvUqswFDY+junbAYr/98UeywaRm7TDcLPtMjXRZL2v3CbHy1ReY7
HLm0HJ1pFhYWy3n9aq9DVVmtmkPEq8U/SobBSTqnxI7Hu92F9lepS08kbzZSY64V
t3P1sluRobXBKzq+LBOFtQUwtw0s3jFfbu8jgmJbEaOG2hiN2lPaClc2XuhqwBYs
oHg9FOzrFoRJckU36u9sFHfE9RjM/IYM3d92ynfQQBJTvKHu7AqbOJoUBeO1t8z2
W9Q8WOgnYyJUs1xqVAEzuqWlfm2UKErDJI+lSrbd7NHLiTY9f+6AV2CvDfJfWEvT
QKmLq86+FcD2jlkOk6GHhdhSUGvTkzwIOAtO7Q0kfVlrs42CeNUY3Ulna1d4SWMu
03LX6i+TePuswwBvYuF4/47aOSzr//8WBegIAz16cxrpIH6QgiSzpR/bLiT5El4j
AxEyyKYUYEX/lBOApHez5ni8WfFxx9tX2hQUG4IhnvZAidAry5urO50FBwXDSJQK
gzo70iidQiGHBDKpZLcgis6UoAmeIkrpgjCgJEG3j2VtxXrCOIKTmi3g79g1w18D
UlWgVIHKZ33rGWDo3m7pl1Udl2wPdh/7Lwc07HGxPWkXPHazj4W/vze41hWGp42k
ZNWuOFvqkEtv9aTYXm0NSMtw
=Rdf6
-----END PGP SIGNATURE-----

--===============6872085790022329300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038d61fd6422-3e0969c9a8c5.txt

a0e728844e362bc26908a3da74c9e37cba00f505 audit,module: restore audit logging in load failure case
493479af8af3ab907f49e99323777d498a4fbd2b parse_longname(): strrchr() expects NUL-terminated string
9491baf196704c1957ab4f53b678f36f2e0abfa9 fs_context: fix parameter name in infofc() macro
11995a802a9eb728821a05098b2bb387548de841 selftests/landlock: Fix readlink check
e38434419a45a1158edae33b95cdcad34160c83a selftests/landlock: Fix build of audit_test
a285395020780adac1ffbc844069c3d700bf007a fs/ntfs3: cancle set bad inode after removing name fails
7d9ec2cfe12dd0d7c1a58213b9bef1bec66a3189 landlock: Fix warning from KUnit tests
c6a80936cf080d65e6bf01582266ae08878bbc21 ublk: use vmalloc for ublk_device's __queues
82ce34f3442a47b31bf48c61572088a2d6adfe5f hfsplus: make splice write available again
702d894e91bbe09d857ae5870be73ebbad9e473a hfs: make splice write available again
314310166ba1fdff7660dfd9d18ea42d7058f7ae hfsplus: remove mutex_lock check in hfsplus_free_extents
bd20733746263acaaf2a21881665db27ee4303d5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8fee63079a21065feff5081f0b8e385122ce4973 block: mtip32xx: Fix usage of dma_map_sg()
8b55e989fbb2c810a23afd4c4706074ad9a99e63 gfs2: Minor do_xmote cancelation fix
8911416af0b426f612602339520132072bf85b48 nbd: fix lockdep deadlock warning
1d8b515d2d6e312741bd7c97ccf021df9b12fd4d md: allow removing faulty rdev during resync
eba5cbf2cccafc15d3c744e65b685c197d43db1e kunit/fortify: Add back "volatile" for sizeof() constants
b0e5b38494d0d8722d486edaaf5a28906fa65c12 ublk: speed up ublk server exit handling
f54cc70b7f6ef04b5e49279bd7a4982f1ab5fa0b ublk: validate ublk server pid
8b68a4b1d28dcb358cc6118b035a93cbf38148e1 md/raid10: fix set but not used variable in sync_request_write()
97c94c7dbddc34d353c83b541b3decabf98d04af gfs2: No more self recovery
a535c0b10060bc8c174a7964b0f98064ee0c4774 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
c7ffc33443e6ef4462eb55745cc4b7b06b5f7345 block: sanitize chunk_sectors for atomic write limits
0661d5872dc6965c36c08b89aa1ec84676204b38 io_uring: fix breakage in EXPERT menu
ac4e9cf42fbdb2ec1b24d31ce888e2e58a2f35f0 btrfs: remove partial support for lowest level from btrfs_search_forward()
3542c90797bc3ab83ebab54b737d751cf3682036 eventpoll: Fix semi-unbounded recursion
d9536ff04b328a9de89efbc1a677e706239a9381 eventpoll: fix sphinx documentation build warning
aea08fc350f1e1d4e7b89c8f5a5ff4e2f659f86d block: restore two stage elevator switch while running nr_hw_queue update
5d442a51dbe3d0ecd0302f4edaa105ecd55eda72 sched/task_stack: Add missing const qualifier to end_of_stack()
f844569ea39ca2d0fccdfb0b22c2c8673e222497 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
2c7d3e018ea81e6fb677f7b61d4cf50389f67164 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5061936e6758f8c8abbf17477b26492e322e128f ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ada7543f3abdd2026a8137e8d739ef44ade3e9e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e9dcfb8b573f7e7d4afb6f06d0f9228841f9477e arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
40bff79f167ff700cf1f203b1ad54b389d0e7189 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d8fb7a586c5b8bc30bc5ec4ba5b23b92e76d0707 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
02928249e2ffd48a8f1186e8e59462892caa44d9 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
be4fb435c39ccc36328131723ce16a6470f65408 selftests: Fix errno checking in syscall_user_dispatch test
3e00d53b7445eeca4ae3f243a56eada42a3c5479 soc: qcom: QMI encoding/decoding for big endian
5bda8cc2cdeba1830b6e49924a7405188eadcc14 soc: qcom: fix endianness for QMI header
fbe5be7893b8c7f58c999a26839cd30bc07654c6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
31ad711a696e3d8f72ab7cd88eddf503b2b25b1b arm64: dts: qcom: sdm845: Expand IMEM region
b903e6bd0369cbbd5c4a095f43af2e6ba1333d19 arm64: dts: qcom: sc7180: Expand IMEM region
8f0dc21098b518029c5356e4e69210d72095f7e9 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
6bb79afba98e9cde58dd7b4b370212f259e9bf3e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
e0100b0a3d1e4bcf25c5ed45c2d9b1466036e6d2 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a1c610dee24ae4831abe06dc5cafc0b28713269a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
5c43247def43247eb194c8e4afddb4d8da7e1c0c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
90bed1b547b157a3de20463992821c0f28181f87 ARM: dts: vfxxx: Correctly use two tuples for timer address
a41ba06ede5dc9fb177b852a715329bd53566f0a usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bbfd43fc0c979d75d0b0d8aff1e518fe957263da usb: misc: apple-mfi-fastcharge: Make power supply names unique
a0e05656cd91cb31e6c9bf581de1da3576eac373 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
d6788344cd5ef2f521e868ae282ad190a24dde2e arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
3811defc94d053ea1fa092ca430fe63960db3762 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
02d9a83deb18d52bcd28120e0c26363244d308be arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8f181bf7beb27ca7b5a7bd36523f56a3886949ad ARM: dts: microchip: sama7d65: Add clock name property
9bb67948d71f1246951ecb358b84fb7d4b0f5422 ARM: dts: microchip: sam9x7: Add clock name property
ad5923354e203156524379fa21ba573b8b8c1c40 cpufreq: armada-8k: make both cpu masks static
3b9405ca52a4e2ba876b63f0cccba63d6335ae5f firmware: arm_scmi: Fix up turbo frequencies selection
c989f3fe63c71b4a8105908eb12f6d491d1d0d00 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
52f82eb19d3268a006333b35fbbb28a6f656b762 x86/bugs: Simplify the retbleed=stuff checks
c6ae549b0b1775ac9ab1ae7770e371a7956a3096 x86/bugs: Introduce cdt_possible()
920feaa233ea7ac249aab6481a183953731f44da x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
7f6908189f72e7d832cd332742e6270b05748a64 usb: typec: ucsi: yoga-c630: fix error and remove paths
277275e3c2003e29704a7c88c23fe8b9fdeecdc7 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
8f316c850c5504777cf7bf8bd63d84227cfdb83d mei: vsc: Destroy mutex after freeing the IRQ
732388bd90a89d77e229cc60cf0f74d20ab81b46 mei: vsc: Event notifier fixes
87387057affc9890418abc942edca4907769afda mei: vsc: Unset the event callback on remove and probe errors
e69b5ecc0dce326aced3061ee1868a77a3e65d1e mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
340002a6fa54f347aff0b40f43c49498ff7048f2 mei: vsc: Run event callback from a workqueue
f5ceb9b81c4a92eac3dbd3f45f521842aa594ce1 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
cc063d23ad80ef7d201c41b2716b1bae7c662cf9 spi: stm32: Check for cfg availability in stm32_spi_probe
104cc95036b883902382fe9f90cee5028850122b drivers: misc: sram: fix up some const issues with recent attribute changes
c9db57bd77d1d43440b24b3442fd3294a7b6546a rust: devres: require T: Send for Devres
6b150a46fab48d2cf9eb047196c0fc6f8664478a power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
1ca16c7db468bb8f1e55fb807db85623ba27287b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
fcbe0896909a265f84fa7035413a55d500f19668 ASoC: SDCA: Add missing default in switch in entity_pde_event()
19dedd4f70f5a6505e7c601ef7dd40542d1d9aa5 staging: gpib: fix unset padding field copy back to userspace
47b3d6e8921bbb7b65c2dab8eaa8864901848c1c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2c32a5122a3ee13e10b7caa411f23863ea6eef34 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
94112b0d443e0b6b5bb17854f97c1498064cc9ed vmci: Prevent the dispatching of uninitialized payloads
cd2c5dffb7e20de9957f4e1372500dcb8cdc7e31 pps: fix poll support
530ffe9f4d52aa6089ab35b4473efd74ccd4ba43 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
e11c2f746cdb4bb76fd93daafcc2e53b061a29cd selftests: vDSO: chacha: Correctly skip test if necessary
c11f629f6d34af57b20d9163933cc15b3142c547 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2fd001a0075ac01dc64a28a8e21226b3d989a91d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4b303b150bdcc49bd972922081329b2c00e26241 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
88f1daf5a24012cee79b885e8015811fa4c61d94 selftests/nolibc: correctly report errors from printf() and friends
3f2aea739371b1691b619b305f8b9f87d14ebed7 usb: early: xhci-dbc: Fix early_ioremap leak
ce76d8734b90955db047fcd71acabb9f6150302c tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
961d161221986d106de77f53fbc44794d17af771 arm: dts: ti: omap: Fixup pinheader typo
697ad52e79b4cc43e9bdd09deb58cb503a3e335d arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
5e0fd0def55a7c69ca92c9618c8e084fd13dc75f arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
d3ab2e1de349196f93e356a005462214e21642c3 staging: gpib: Fix error code in board_type_ioctl()
6987c5223b6ac41c7e529f3fb8a1ecb6542f1164 staging: gpib: Fix error handling paths in cb_gpib_probe()
e5bf38c6db57776dd59eeabb35bab15b60ae4c6b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f722b1cc821a6a6c6d255d445698e4e2889de9c9 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b63d0ee46297de44edda1f0c779c806a1815a678 arm64: dts: st: fix timer used for ticks
9e082616440c114e484c54aa29ea291d627f462b selftests: breakpoints: use suspend_stats to reliably check suspend success
2297d3ded386c2cf4ffc9922a78d8d1fc164e0ee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2785b96d0c056025e76d140dc92fe4b27d319692 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eed5631f0c4c0c05840e5d23bb5d79a4d05a6324 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d7a9275019df6a13ecc2ce28128f9d6baa17a3df arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
c0a1ee6dd5719550d3bc109c90a2d6b50b1ed8f7 arm64: dts: rockchip: Fix pinctrl node names for RK3528
75323a49aa603cf5484a6d74d0d329e86d756e11 PM / devfreq: Check governor before using governor->name
86e854689177f0aa34b47d0eb93437b070e67940 PM / devfreq: Fix a index typo in trans_stat
07cdf6225b9d7974aa41506a506617e0216038b9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
919c5962338af0b70eeb5c6a189b243e7745a327 cpufreq: Initialize cpufreq-based frequency-invariance later
84fb57341630fbbf1650fffcd8b542baa60cc1a7 cpufreq: Init policy->rwsem before it may be possibly used
9299a314112b0353295cc024d9872d99ece876c5 arm64: dts: rockchip: Fix UART DMA support for RK3528
b27e4c19d8c37e1c7a48e2ccb0bf10ae8e614aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
192fbf940470521d9681577417e7b43516cac703 ASoC: SDCA: Update memory allocations to zero initialise
f2a8e35a1335206b156fd3fb9be614df2ed8d7bc ASoC: SDCA: Allow read-only controls to be deferrable
7608e9aa78a09641ac5cb100d8101e12c1b1e0ee staging: greybus: gbphy: fix up const issue with the match callback
eee98f05775ddd62fe1a04d318c4da82a5af0c95 driver core: auxiliary bus: fix OF node leak
96999182d7e9576035fe49d3ac4fb20389878e36 samples: mei: Fix building on musl libc
ddae2632a7575d95a5311a012be960536c72adec soc: qcom: pmic_glink: fix OF node leak
44fa6aa7f76af89b1b423b255bc3dec38c9cea82 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
18c7f99f6ec3dd271005d78aa4745f42be6bd52a interconnect: qcom: sc8180x: specify num_nodes
f2e7ac4b8384a45eb6b538d3e16248ce2910f64d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0741465ac2a81bd0307d84cb596002b652c16362 drm/xe: Correct the rev value for the DVSEC entries
3f7285194a0c601b2ee8dafc574b8374df90032e drm/xe: Correct BMG VSEC header sizing
4245e8dd6421265972290572b41a7e5eefd98ea7 platform/x86: oxpec: Fix turbo register for G1 AMD
93b0742965855ae6ba49f0cd3336b3b5e3905923 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
56064bef8c54fa39e21929966f0cb82418fff44e staging: nvec: Fix incorrect null termination of battery manufacturer
f21ce3a489f55abe6f4c008dcc454f65c9fcb3e0 selftests/tracing: Fix false failure of subsystem event test
f2cfe3ddcd26bca30b60c8eea200fe608d04d992 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
c467d6c2bb46fb6c934f662a252d488a323a1d46 Revert "udmabuf: fix vmap_udmabuf error page set"
609a259e9b6c9fa18aa65c48a113dc7dbb947838 udmabuf: fix vmap missed offset page
3146188ce05c3e2f8105adb7a66d0ac938f59c6b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
45f12f372e09e1d842eba9dc8862f9c05d493693 drm/sitronix: Remove broken backwards-compatibility layer
c5b9234edbcc7af306b3d8b67aa9732705f2761b drm/connector: hdmi: Evaluate limited range after computing format
d2d7a87ead6713c84f78658323e5ed86d963617f drm/panfrost: Fix panfrost device variable name in devfreq
524e33e5d1fb26fe6247561f71ff6c901c1344ae drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
417cfa9cc44fbe6bceab786f9a4ee5a210f1288e wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
f7ac6df92eee030151476078069dc3eb0002dfb0 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
94b361bb08ea8d32542b714e936801645e7a3d16 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
afad35299c006c540281431b52f7df139932293d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
6667b2deefeab505a4943c3986b58dc11b9439fd bpf, sockmap: Fix psock incorrectly pointing to sk
da3e1f032041bac1ba2bc5a310d2f5a7121c3dad netconsole: Only register console drivers when targets are configured
1e480387d4b42776f8957fb148af9d75ce93b96d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8140f0aad3786d68153b2303b0191af88da5cf59 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
861fe73167e2b6ae9fe4649be44bbe44c5fede53 selftests/bpf: fix signedness bug in redir_partial()
261b30ad1516f4b9edd500aa6e8d6315c8fc109a bpf: handle jset (if a & b ...) as a jump in CFG computation
f02cb9461f731b29b3fd3bef05570573c6666689 selftests/bpf: Fix unintentional switch case fall through
a575ff49885ad6d567019d74de391a30ae4d3edc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
edba98f39b49d79f93232745b0a631a737f60e91 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0f22ddce67d405f9280ff5339841877b6373a615 slub: Fix a documentation build error for krealloc()
55d0d9204313af33e6b1fe34b597d061c0d898d4 drm/amdgpu: Remove nbiov7.9 replay count reporting
ef049a9c280eb44b39f302350f673fc79ad9571f drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
e7adf040819b7d980eb143a5b2c6cd75c98599f2 net: mana: Fix potential deadlocks in mana napi ops
f7beb3987bc343ce1f6edc29810e388d1e1a75e2 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
fa69c0d39f1377ba5ca808e6494b70d19576986d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
69dcecaafe08bd0d599a239a0ae869e554ccd7d9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1259b6da8303f70fef6ed4aef8ae3dedfecb0f27 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
11680b5ff54bc9309389171278ed89915299b91e wifi: ath12k: update channel list in worker when wait flag is set
c550c4809fd6f9fb0f4b9a5108368f9d9a1cce67 wifi: ath12k: Fix double budget decrement while reaping monitor ring
ee4f8e7fa578f9f28cef5f409677db25f4f83d7e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
aa6f46740e9949b75f4595c7edb5d2bac35e31f1 caif: reduce stack size, again
ec09be3f5a2f5119e99cfba6d7e74b5d8fa13bc5 net: annotate races around sk->sk_uid
4b525630729082f026e7030eafccf89e3add7eae wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
81cfe34d0630de4e23ae804dcc08fb6f861dc37d wifi: rtl818x: Kill URBs before clearing tx status queue
f2997cef6d4056cb1b62190f1cf06e8dd19e228f drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
53aa696e4e0e7cd4b25dd5736b12c4d11dd1448e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
70a1b527eaea9430b1bd87de59f3b9f6bd225701 iwlwifi: Add missing check for alloc_ordered_workqueue
b781ccd0e0e6e7b4e4117161af65db862fbf2c6d drm/xe/uapi: Correct sync type definition in comments
53edc761c9911f597b6d701e846f6e84f15eaa6d team: replace team lock with rtnl lock
16872194c80f2724472fc207991712895ac8a230 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a5546b8afc89d8f155ec9ec13d051a79ef604782 wifi: ath12k: Clear auth flag only for actual association in security mode
fd4dec99d02f1fce9a49cd62fa6cc6fcdfce36a9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
da899a1fd7c40e2e4302af1db7d0b8540fb22283 net/mlx5: Check device memory pointer before usage
d500cd71af4ced7b7ad2902a5dc6f1219f343d4f net: dst: annotate data-races around dst->input
be40f1e16ad95e6e834584360979a830098287e5 net: dst: annotate data-races around dst->output
551e3abcea54ebe55bb9b8d48d5cc29a454ed5ae net: dst: add four helpers to annotate data-races around dst->dev
1d068272c21d886d06526454b68368100ba0a720 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
bc0ae49ee1fd457603dedaa4d9036fd0ab8510c0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4d80d4fa986c5da99042b66bf30a028e7f564156 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
8f6dda962a05ad7150441c6c9b58656d2147494f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
fbc5b2f359a4aff201422417d5ec5034ac3f2757 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2d327cf627f18e4b3f0fa611a10693b1bfcd1c93 m68k: Don't unregister boot console needlessly
e555c97c5c8dc03fa6ce2fb0153629f46626af15 refscale: Check that nreaders and loops multiplication doesn't overflow
512486864d17780bf4d12456a7b68632e83337c0 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f43e7d8ae4b6a73213032545552bab26f76f113a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a789dae43e42d337e1f8fa994ab70821d943c515 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
42d41dc936056a320f0553154d9e4ce397217054 drm/amdkfd: Move the process suspend and resume out of full access
026c0e2972adc57a435d768ea1b8195ce9c697aa drm/amdgpu: rework queue reset scheduler interaction
528118b56cdcb95e393c22e4e450da0ca32a3ce0 drm/amdgpu: move force completion into ring resets
62844cfbc72af9e928d27923072fbab57a9ca357 drm/amdgpu/gfx10: fix KGQ reset sequence
44ac96173aad263e35510914b61adbf60c56ca32 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
585d65ce3c4de6ea6521d0eb4b285b3bb0f75380 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
96f663ae897b3e6ac17ced1d9b9c2ae9f165ad9a drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
56117342b0abc153280ed47b12a43d27a289dca2 wifi: ath12k: Block radio bring-up in FTM mode
25669f37fef9e35c03a4b11db12b9caac8808129 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
38682edbbad272b5f8c7bf55128b42cd10626f73 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
55836ec873618677d466af57a831cac70fcea58d drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c43597a86bd7da84b73af216c101f49ac3c5e18b sched/psi: Optimize psi_group_change() cpu_clock() usage
e9240dd81a05401fb445ad18f965fc494527b18c fbcon: Fix outdated registered_fb reference in comment
5f1eafebeb12a4058e22e22929e758432584084c netfilter: nf_tables: Drop dead code from fill_*_info routines
262de1839d3e631578b5d43912a97863e5576700 netfilter: nf_tables: adjust lockdep assertions handling
5f2be12442db6a2904e6e31b0e3b5ad5aebf868b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
c79c94724741fd65e57631d1fe47884e7683c6e0 wifi: ath12k: update unsupported bandwidth flags in reg rules
e7879c088c98f68983526e64a8cb6b1eff6de46c wifi: ath12k: pack HTT pdev rate stats structs
aabfb553a90e38d4a01297007e70df56a87359dd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f22682d62be85e1fbd792c30e6116179d49ee1cb um: rtc: Avoid shadowing err in uml_rtc_start()
70d595bc53dc1779d92152e0cd38b7dce5a2f25a iommu/amd: Enable PASID and ATS capabilities in the correct order
eb57c5b8525f5b14905988075d5ebe01f69cf985 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
04089f7890736b63f406f6c14e076d4ad9192f3a leds: lp8860: Check return value of devm_mutex_init()
09317dfb681ac5a96fc69bea0c54441cf91b8270 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0322b4b3eac864da5ac82ac42aa19ab79fbdec27 net_sched: act_ctinfo: use atomic64_t for three counters
43d14569f96359f28b657a24feef23d19bedf811 RDMA/mlx5: Fix UMR modifying of mkey page size
d59d49af4aeed9a81e673e37c26c6a3bacf1a181 xen: fix UAF in dmabuf_exp_from_pages()
2e8ebc49deb11cca4e407c144d02b53518852d6f sched/deadline: Reset extra_bw to max_bw when clearing root domains
2e2f9b627856419b0737bd031891d89caf7b87f1 iommu/vt-d: Do not wipe out the page table NID when devices detach
a9d618f7b23242bbae30d1dfcf17f8e47047f69a iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
8523f6fe4b29132d3942345bf1a4fdf69e698fdb iommu/arm-smmu: disable PRR on SM8250
1b01308948dd94a9783ae34a57a89c95297d40e1 xen/gntdev: remove struct gntdev_copy_batch from stack
25d3101029d9da30fb079f43b395032f263b4571 tcp: call tcp_measure_rcv_mss() for ooo packets
fc42447a1d99280213ec9381748e03c6c4a26180 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
259e5872980e5f3c407fb1de05e9be9f9ed3542d wifi: rtw88: Fix macid assigned to TDLS station
871706444068b99c8cb162a046b58c1b8403dc79 mwl8k: Add missing check after DMA map
89ce4007563b0362d2bf882df074fe6838ad8a85 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
3af597626a059d72ef767ac9206a3a0bd7ec89f1 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
6bdef22d540258ca06f079f7b6ae100669a19b47 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c945fc74abbda06d15bee1d7ed0047024e2c6586 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d630d60f6d0512bc7a5aa037b1bb9f24655ffafb drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
93472c7dad152581af0755c14e690babaa761799 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c0edbfe2363fa9efdff07adcde68683ce46490d7 selftests/bpf: fix implementation of smp_mb()
eb6df1df708018107440cfa6e71ddc826495d3a6 iommu/amd: Fix geometry.aperture_end for V2 tables
71cf65ab462d3e4aa3c17c6d34a8e33a15d7cca0 rcu: Fix delayed execution of hurry callbacks
31af06b574394530f68a4310c45ecbe2f68853c4 wifi: mac80211: reject TDLS operations when station is not associated
c595ffc4170c14d94ce1efa4b44297039670107c wifi: plfxlc: Fix error handling in usb driver probe
dbce810607726408f889d3358f4780fd1436861e wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
39a3f5f9ba15a53d263ddcc307037855d861ae0f wifi: mac80211: Do not schedule stopped TXQs
82c9039411e040a0e293a15bf77e76759a1fd9f5 wifi: mac80211: Don't call fq_flow_idx() for management frames
6419c8e26962bda9f1cfad710a8725550d69f262 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e1b8d6d672bb43cebfed3a9dfbdf6206b770345 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ad2cd98d0f47b5670f72b40288a4e7276f85bfa4 wifi: ath12k: fix endianness handling while accessing wmi service bit
c6bc5e8fd597a311610c855fbd4d71fd513b5454 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2ac8507d90ea881ef125638aea4a86bd5c9e99b1 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
2ac305314e8f570d8e2366ae0225e08bed3388c9 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
da74bd4cb391ab9d85d9f9d82bbd80057ceb67e7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
8670d2f47324bf097fc84ad9b2b7e7aaab33238e ring-buffer: Remove ring_buffer_read_prepare_sync()
a2a442f9e65fe70ebddd837a9ae5aca4e73ec7c8 kcsan: test: Initialize dummy variable
a0476781633d204c263db0a8e7d9e8aa78461c39 memcg_slabinfo: Fix use of PG_slab
9763abbda278a4aa1094d199228fabca53a151dc wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
1e10ded6b0f9b0eeefaacbb6c6c6afff3f702812 wifi: mac80211: fix WARN_ON for monitor mode on some devices
9c68155ee398858d5a26cd575f42677c9c35c2e3 arm64/gcs: task_gcs_el0_enable() should use passed task
f2e249b5ffd749e0766cd88f8e1a952b2b9a940d wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c68332b7ee893292bba6e87d31ef2080c066c65d iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
615dfc9acd35da56f33929ae20fe87752b80b2bc wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
5029d80bfc30b60ff57c70ccb04e027acb404f6a Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f8069f34c4c976786ded97498012225af87435d7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8c021ad797f9171d015cf0a932a3fbe5232190f5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7908731ccf65dd9818cf9b5084a9a0bee8870cfc Bluetooth: btintel: Define a macro for Intel Reset vendor command
d1fe12aea7b5a7f22d5240a8bdad08f7df2e93e3 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
3e4f6c7f464bf1e086201dd9025eee329de8ed2d Bluetooth: hci_event: Mask data status from LE ext adv reports
0a356da16fb933abbeeb7aea038c351f3342cd3f bpf: Disable migration in nf_hook_run_bpf().
202900ceeef67458c964c2af6e1427c8e533ea7c bpf: Reject narrower access to pointer ctx fields
568897adc1f24dba480f53ae0aee2ceef2ed47a8 tools/rv: Do not skip idle in trace
c745120041f10e1e3ba18b6b9fe0698a4e443402 selftests: drv-net: Fix remote command checking in require_cmd()
c6722ea5d41e931c9e0beb53da8320008d105fe6 selftests: drv-net: tso: enable test cases based on hw_features
220fc70fc11a0ed05b20a76ac23e47ba8abca564 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6c384333a19300f1cf343cdef3aabab49e90211d selftests: drv-net: tso: fix non-tunneled tso6 test case name
50d1ea5bc7c1413c7b2a94cd9b76b8da254b75d4 can: peak_usb: fix USB FD devices potential malfunction
c2e31612281e9b23f835f40f3687d6f1fca3e555 can: tscan1: Kconfig: add COMPILE_TEST
69042a6ad8b40586132d39a3a9fe2f928cda9ed7 can: tscan1: CAN_TSCAN1 can depend on PC104
da95e6055943047ddae32af165411b2a4e90d153 can: kvaser_pciefd: Store device channel index
51d74e6505aae69debfe6c05ac4f5615ad78fa0c can: kvaser_usb: Assign netdev.dev_port based on device channel index
df13c9c6ce1d55c31d1bd49db65a7fbbd86aab13 netfilter: xt_nfacct: don't assume acct name is null-terminated
bc8ecfae770e0813686a546a9a7e81ffee182c41 selftests: netfilter: Ignore tainted kernels in interface stress test
e98867988842bcebdf899a4f87b6bbf23d426a06 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
8a5db76efe9ef1c36a11f7e93a95bccf441f0411 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
137b12a4900eb6971b889839eab6036f72cbb217 net/mlx5e: Remove skb secpath if xfrm state is not found
5b564342cc03df2936c360e7e8abf8eaa40ebec1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b64836f05fddf379c6d75e76e2c08499c6468ba9 macsec: set IFF_UNICAST_FLT priv flag
4de65e19181e4bb7ad91418143c14fd937bfc35e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
47fbd7f8df19bdfbe334ee83f35568c9a29221ae neighbour: Fix null-ptr-deref in neigh_flush_dev().
12329e8cd2acb7d01fccc45752064baec3e5aeda stmmac: xsk: fix negative overflow of budget in zerocopy mode
c71bf22f8c71fd1e8845b07cfe4d51962f547050 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
2af629e32aba65cfae3d227a2f00ffba91dc1bd0 selftests: rtnetlink.sh: remove esp4_offload after test
1f8b76e6312d7c4f621f9d48892a6d1101797114 vrf: Drop existing dst reference in vrf_ip6_input_dst
0bdca3439a22c70eb8f404acd61bf7aca5d731b0 ipv6: add a retry logic in net6_rt_notify()
46aeb66e9e54ed0d56c18615e1c3dbd502b327ab ipv6: prevent infinite loop in rt6_nlmsg_size()
e09be457b71b983a085312ff9e981f51e4ed3211 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8ec2c728912a61107aebf8a526f5cbcdea7d3572 ipv6: annotate data-races around rt->fib6_nsiblings
edb6e99dac1d9eb2e7ad66b2151b331d42f3f2fc bpf/preload: Don't select USERMODE_DRIVER
1ce30231e0a2c8c361ee5f8f7f265fc17130adce bpf, arm64: Fix fp initialization for exception boundary
c1bf23932d1bda060fe3682e095eedfe91e006c4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d43edbcb88cf614ccd1ec1086d540bc6cb7c862e rv: Remove trailing whitespace from tracepoint string
0ebc70d973ce7a81826b5c4f55f743e07f5864d9 rv: Use strings in da monitors tracepoints
0b3d697883a1dc05143433241e399b5117707fed rv: Adjust monitor dependencies
1a7a2f59fb2eb0718a0cff1e5822500cefe50ed9 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0d1c15f4d3bfdcd9742271f995b4f22743af3528 fortify: Fix incorrect reporting of read buffer size
14a0e9858587665edac6060c5e422159190ebad6 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
34847b6cc7df1b670844bb14a9d3343d0991dc37 remoteproc: qcom: pas: Conclude the rename from adsp
70f33ee42c6d54c817be87317770b0dc7a0756b2 PCI: rockchip-host: Fix "Unexpected Completion" log message
d618e1f7e04ea019cec673e3969aa3c259d27a52 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0b62601172b1fc5cc347a0c133bd91a161e8c02a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e8b7ca132e4f6fcd9490bd258565d368aeb0cd19 crypto: qat - use unmanaged allocation for dc_data
44cb3a6fd2ed3430b4fdf6626e05000d07217ba6 crypto: marvell/cesa - Fix engine load inaccuracy
6d0002ae94b568fcd23dd69bbb5253188d395cfa crypto: s390/hmac - Fix counter in export state
f6b54b13656d9b8b8411cf62bf03cc5ebba6f4f1 crypto: s390/sha3 - Use cpu byte-order when exporting
cdf79bd2e1ecb3cc75631c73d8f4149be6019a52 padata: Fix pd UAF once and for all
841634e1fdc2bdf35ab851fc279fd3bedcdf5e93 crypto: ccp - Fix dereferencing uninitialized error pointer
3ea0c0582d71dea3a39851f75be8b595cead0145 crypto: qat - allow enabling VFs in the absence of IOMMU
e9caf095f79ae87ef2eb53ab056acc9e6b5a80d3 crypto: qat - fix state restore for banks with exceptions
0de52fce0959e196c67ec5ca3cc02bc249725e2b mtd: fix possible integer overflow in erase_xfer()
23f564326deaafacfd7adf6104755b15216d8320 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a68c0688de5f0c65dc938cc2349427626f1449ea media: imx-jpeg: Account for data_offset when getting image address
288f1562e3f6af6d9b461eba49e75c84afa1b92c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
85a342b95f5402cd16030d1be8857b341f206bd7 perf parse-events: Set default GH modifier properly
a72b1c2d3b53e088bfaeb593949ff6fbd2cbe8ed clk: xilinx: vcu: unregister pll_post only if registered correctly
27001e4f146624c4b3389b029bdc0f8049819560 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6deb84a4e86c79e819cfb4bbf93214b8e747abe1 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
3aa2a86264f63b80902b612f7067574cea464027 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c0cb8f2d45564673deac1e86b8e41b1f1ed50967 power: supply: qcom_pmi8998_charger: fix wakeirq
559583605accb8917a82085ab9570a71d005c39f power: supply: max1720x correct capacity computation
f9e1bfa4daf8c84bb9d90260689a408fa935ce85 crypto: arm/aes-neonbs - work around gcc-15 warning
add7a701d14b3936f849f957a25c215c6d9a5146 crypto: ahash - Add support for drivers with no fallback
7705ef5d26818844f4f9b953d20975e57eb8f41f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b58e30864cce8997a7d96539dcbfac0667a99069 crypto: qat - restore ASYM service support for GEN6 devices
06ca90536a0a3a533c118064afddaf003520b251 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e765b46ea42808f66f834cc85918ffbde27231b5 pinctrl: sunxi: Fix memory leak on krealloc failure
91c6975644a6b2380a0dd9fad4292a81049cbbeb pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5d324b262c0ff256b8d603596574d66267b6394f pinctrl: canaan: k230: add NULL check in DT parse
0ec03251d01494ef207089b5bd626becfd05fd86 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
390b4f9af57e30076c0414d74c06dd1a6624356e PCI: Adjust the position of reading the Link Control 2 register
4ebe892070f6e651b7b2b67be4b503435f895bf7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
aea10d928f2ee7638be9e2e8492ebdc73cc4e17d PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5fe02fc5a346d8181deeebb63ca067eb6ec17790 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
49f5e7de2bc0247f2be633364ddbe941e5775d8e soundwire: Correct some property names
8a926e1ea733bee2138a9a3f4c7bf06502cdeb8b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0ba168d3867f0609e4a81fde93b8c88e92bc456c soundwire: debugfs: move debug statement outside of error handling
088499541261a8130bb5199646d04584d04a5d43 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1f467f47a6ecfa4638797fa92841b47894fc79d1 fanotify: sanitize handle_type values when reporting fid
4ecd2d763013c7629f563ae0ad8f2ab77ed92171 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cd024be70b4ba049c629882de20cb59aaf7410b9 RDMA/ipoib: Use parent rdma device net namespace
0966c5e6d836694268de93985fc3e00a9c68419a RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
2299c4100b7d392c33fcb1f17fa7834946d6560b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
68ffe93d5279a76c159d996e3e88ee83cd39af6e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
bd6919d437d8e0e07f0065547611eca1889cfb53 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
09f5abee9ac0569f131d4e94b93456100400cbf2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
b1f43205d218d4d593733350c45c7872b6a7f22c leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
2e5e7d6d5712477e9a53c46624d8c10159f9bd90 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
3e13b75c719ad17fed117088d9048070aff14cce RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
92e422b2980370347ab65f55a708a243192f84a9 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
4d113fedb3c8e8638e3846dc72b1929ba4669f68 Fix dma_unmap_sg() nents value
9143c604415328d5dcd4d37b8adab8417afcdd21 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
45effee4b85a737b9703d94304a66d1cc149b9e9 gitignore: allow .pylintrc to be tracked
9401d1771dad99bfc795dd2ae0c292343fd1f78d perf tools: Fix use-after-free in help_unknown_cmd()
ad9dcdb2590521dead4024148dc5de112c351efa perf dso: Add missed dso__put to dso__load_kcore
32739b6c191c761ea1cb773c6405f8951e4c4d2e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
21c38bc74aad2bd44253f4878d14061fbf60fb17 perf sched: Make sure it frees the usage string
e32d8d68cf8a50a2abe97aebb1b47a41532634d1 perf sched: Free thread->priv using priv_destructor
cdca1bd4eaeb27af131218278180e227d4d2b0ec perf sched: Fix memory leaks in 'perf sched map'
cd8fad3a6e19fc835ffb0fa251b239b03ceb74b0 perf sched: Fix thread leaks in 'perf sched timehist'
b9e453fed7eb9f7b2b129ab9e3d8b1af05e96604 perf sched: Fix memory leaks for evsel->priv in timehist
d57efc653d8f3eb8b2a950c443b61e03fdf4f730 perf sched: Use RC_CHK_EQUAL() to compare pointers
fa006443f37c25a32b02ab61cb306b1296466314 perf sched: Fix memory leaks in 'perf sched latency'
10948c00e548e9ad2ce9d765baf26dce2d9b806b clk: spacemit: mark K1 pll1_d8 as critical
10b083dbba22be19baa848432b6f25aa68ab2db5 RDMA/hns: Fix double destruction of rsv_qp
560e6b42569bdd1c1f24cbf956575d28329454bb RDMA/hns: Fix HW configurations not cleared in error flow
99bcc6b7695fb5f36407db3d344415014beac9df crypto: ccp - Fix locking on alloc failure handling
69b86a8d7873c6d9e9081dfbf8afb54e5dff6261 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
64ec9a7e7a6398b172ab6feba60e952163a1c3d5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5fbef326cb23f9d4198c0758939c0186599270bd RDMA/hns: Get message length of ack_req from FW
9c4f20b7ac700e4b4377f85e36165a4f6ca85995 RDMA/hns: Fix accessing uninitialized resources
1d8aa3596e899aaeb74c53635f4da464316a2e2b RDMA/hns: Drop GFP_NOWARN
8dac9f58730ad13df56d7abff2081492975ffb5a RDMA/hns: Fix -Wframe-larger-than issue
8475028dd8ed298cb162b9f021802eb3bdf00519 tracing: Use queue_rcu_work() to free filters
5fe60afe431afb335c3005032fcc8c9f137ddf4e kernel: trace: preemptirq_delay_test: use offstack cpu mask
e5a6fe4ffeb5c760c29ee8bae779975454b1de17 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
1fccbfbae1dd36198dc47feac696563244ad81d3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6c0d5ba3500b0a06b506f123128820ac71abfc33 cxl/core: Introduce a new helper cxl_resource_contains_addr()
9be45061dd610d3e5491ece3c674bbcf95a0a792 cxl/edac: Fix wrong dpa checking for PPR operation
22b585cbd67d14df3b91529d1b990661c300faa9 pinmux: fix race causing mux_owner NULL with active mux_usecount
0b21d1962bec2e660c22c4c4231430f97163dcf8 perf tests bp_account: Fix leaked file descriptor
879f07cc35351d24be09ee47c23351da89890a58 perf hwmon_pmu: Avoid shortening hwmon PMU name
fc45f64987b606ce0de43ec49d9e93f235591fa6 perf python: Fix thread check in pyrf_evsel__read
bd62c76c30665bfe6d97ecaa8f7d4a4ccab150e5 perf python: Correct pyrf_evsel__read for tool PMUs
c46db0c39d368eb6bd39c1b70f84fdff06f6e524 RDMA/mana_ib: Fix DSCP value in modify QP
3dbe96d5481acd40d6090f174d2be8433d88716d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b9c561f3f29c2d6e1c1d3ffc202910bef250b7d8 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c6714f30ef88096a8da9fcafb6034dc4e9aa467d clk: sunxi-ng: v3s: Fix de clock definition
69da69e08a5d94b577549d72ffc504904d3bfa98 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0b2d98f0ed99eb12f4cb86d7e2df16adccb8ff86 scsi: core: Fix kernel doc for scsi_track_queue_full()
5f57327f41a5bbb85ea382bc389126dd7b8f2d7b scsi: elx: efct: Fix dma_unmap_sg() nents value
15c85363bd09f5ecd29ab630245d9d7b2ed6213a scsi: mvsas: Fix dma_unmap_sg() nents value
c8cdf508138b64e019c2d32f2086074eddcfcacf scsi: isci: Fix dma_unmap_sg() nents value
6199778c7834303ff34701f57cf8c048c469947c PCI: Fix driver_managed_dma check
5df539fc90ff8b75ac398c9f3dbcd785596051bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
771c65d11683ceafd88b35f57ea35f7c4aefb232 selftests/cgroup: fix cpu.max tests
469c44e66e2110054949609dde095788320139d0 ext4: fix inode use after free in ext4_end_io_rsv_work()
84f70f26ab1a75dc7caa168c1cea6d47ac0658fb ext4: Make sure BH_New bit is cleared in ->write_end handler
b129052f26227a93ecb93fd0d226c19bd7079deb clk: at91: sam9x7: update pll clk ranges
13f75a6bc9d2c191505f68f026729eae40d94bfb hwrng: mtk - handle devm_pm_runtime_enable errors
968a7eeecb7ca926c19640ffad9d6aa90aa17e6d crypto: keembay - Fix dma_unmap_sg() nents value
eae92d6fe75e66ac7d36abfc816a2cf7b83c70c9 crypto: img-hash - Fix dma_unmap_sg() nents value
a1b301f05eb676762a76a4d9025af13e6b51308a crypto: qat - disable ZUC-256 capability for QAT GEN5
e9907e19cab3c60f81a72b76e0b415e983837a49 crypto: qat - fix virtual channel configuration for GEN6 devices
1f947247f9d945b18ca8377558dd4bfcd0ae5413 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1e53f83deb8ebdf48527797f5b5b33cda9627a98 cgroup: Add compatibility option for content of /proc/cgroups
ea56eb762a4b56b2c2e9eaf5881da56023a92ea0 soundwire: stream: restore params when prepare ports fail
fd0216c96cb80f930c99a0268b77c05da2e65e41 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
533dc3cb375cabd8a2beba293d63ef2acd3d0005 clk: imx95-blk-ctl: Fix synchronous abort
f5580096137dd9f4ad962778ca8ef631a6ad8b88 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
4d603890520d2b230d35bf5a1f9edbbce2b23441 remoteproc: xlnx: Disable unsupported features
353d2de6b0256a70b9c0f2ccbd110650ad277cb8 fs/orangefs: Allow 2 more characters in do_c_string()
865e937dfdd48577d880bf04b0bbfd905d35d009 clk: thead: th1520-ap: Describe mux clocks with clk_mux
f82782902270eca855a3c38a455f34551eaeb420 tools subcmd: Tighten the filename size in check_if_command_finished
bd021f74309a61c4248ea15091b652f283e8ae92 perf pmu: Switch FILENAME_MAX to NAME_MAX
0daa507779437a6f74e4a2f089cc2e31a72ad933 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
30641f8cb9bab0df6a52f4d51a7bccfb8cede247 dmaengine: nbpfaxi: Add missing check after DMA map
1f751e5a526e76cbed972c2e91dae72358501d92 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b753da123b0a7e125a640acdb83f85b30564a1ec ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
d4255d180769943dff36a32877327d4e885e50a6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f180ed1ebf7c52e803245eec37cb5bc941809cc8 ASoC: fsl_xcvr: get channel status data with firmware exists
b55178624d2fbb1d99a540ea164850904ffc1abb clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
25d2861ec33905b97379ca55147bec5291302d17 sh: Do not use hyphen in exported variable name
e632a0b16716f66583864662c56f32bbecc9bf0b perf tools: Remove libtraceevent in .gitignore
87bd3eeb1fa34c799005621ac53e82f6552ec52e clk: clocking-wizard: Fix the round rate handling for versal
e0e4c7c98bd752694af5e73b3f130bb38bf142d8 crypto: qat - fix DMA direction for compression on GEN2 devices
59054ba622b076ca13e3a1192e50ddba14a58e1d crypto: qat - fix seq_file position update in adf_ring_next()
f060441c153495750804133555cf0a211a856892 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
33ff57a9b42d9563e6b32283a02e88242312b89c smb: client: allow parsing zero-length AV pairs
5bd7db66c4e0e0b3d3106e88b0466d3e71313f3e drm/xe/configfs: Fix pci_dev reference leak
daec64f523a5f840f4ef1106b25b5e8c8163ed98 jfs: fix metapage reference count leak in dbAllocCtl
9876ac423bc7bd3b3a07159852855f362c9817fe mtd: rawnand: atmel: Fix dma_mapping_error() address
c51a4743f40f221e654d79c0bb9255fb897af83f mtd: rawnand: rockchip: Add missing check after DMA map
fe97d25a6305d88cb588e86f10ca248fd85fd324 mtd: rawnand: atmel: set pmecc data setup time
9a3a08be429c71d03dd2e861e5acebab066311f5 drm/xe/vf: Disable CSC support on VF
fe3d2350594280e83b10726f0f8796205378d6cd selftests: ALSA: fix memory leak in utimer test
2c735fcaee81ad8056960659dc9dc460891e76b0 ALSA: usb: scarlett2: Fix missing NULL check
8775ab4d39ff509d526de72ec298cfa54599eaab perf record: Cache build-ID of hit DSOs only
e5f141ed16f7818fc63c8275176bf86494a1d38a bpf: Add cookie object to bpf maps
960c947610a5ad4873882d5c75cf05b7f6ab0ad8 bpf: Move bpf map owner out of common struct
594071502ffe7421d557c88f918c557b13d049e5 bpf: Move cgroup iterator helpers to bpf.h
19341d5c59e8c7e8528e40f8663e99d67810473c bpf: Fix oob access in cgroup local storage
71835e014065ff7aca5cb6a12ef6da60d7ab960f vdpa/mlx5: Fix needs_teardown flag calculation
648a5d79281c87724c428d146ff39500b2872639 vhost-scsi: Fix log flooding with target does not exist errors
b028d38c6c1730c27d6615f43aa64310c062eded vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
6de4ef950dd56a6a81daf92d8a1d864fc6a56971 vdpa/mlx5: Fix release of uninitialized resources on error path
aaf7ee8c8a9c3afd8141901af45796fded661b6f vdpa: Fix IDR memory leak in VDUSE module exit
3fe763963289b5072a03e5ef1c8cb3f7bd46597c vhost: Reintroduce kthread API and add mode selection
7c1a3fc996fa5b0ae50e16bc3a02c63e560a0d9d bpf: Check flow_dissector ctx accesses are aligned
cb6657bde2a5a34bc05461e680a1ee19e82b0353 bpf: Check netfilter ctx accesses are aligned
d79ddfb8258aad0b5b719b6dcbf4407a905188fe apparmor: ensure WB_HISTORY_SIZE value is a power of 2
db7cd3637651e37d99dc2cc64c3c74051f76b3f9 apparmor: fix loop detection used in conflicting attachment resolution
953320b29d8ef31bb78f1d9ad57b8be9cbbdfb74 dm-flakey: Fix corrupt_bio_byte setup checks
2fe136291081396fa96d53d77dea79ba55c1cdf6 uprobes: revert ref_ctr_offset in uprobe_unregister error path
09d4555cfeaadcf61daea8997c9215070607b073 scripts: gdb: move MNT_* constants to gdb-parsed
def563133e89fccdd07c6a88ed58f5fc92ae89c8 squashfs: use folios in squashfs_bio_read_cached()
937385eb9064f2e6352f43afccd061b6cf4fa2cc squashfs: fix incorrect argument to sizeof in kmalloc_array call
a9fb96f3b9d8ff74f460c5e764d9b35d58aa20d5 apparmor: Fix unaligned memory accesses in KUnit test
ccc0b06d20cf509e9ee3ea12db19d81aba89e4ec i3c: fix module_i3c_i2c_driver() with I3C=n
b4e37ee42027ed32c0cd1ed492a3019d5ccf5537 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
96ae3d82a929343ca8df2c40d8f4ef20e6ffef62 module: Restore the moduleparam prefix length check
1ced449b053d798ee65a12aeef52cddf7b6aabb1 ucount: fix atomic_long_inc_below() argument type
ed9718fb5472efa9f69d57e0e65986671d9cb8b0 rtc: ds1307: fix incorrect maximum clock rate handling
81d18fd1fa5ada68b88844ccba80551db788d49a rtc: hym8563: fix incorrect maximum clock rate handling
016018b4b7679ff9195772d175476d9434805dc7 rtc: nct3018y: fix incorrect maximum clock rate handling
dfceba153185230ec673fcb83b6bc7477ec0355a rtc: pcf85063: fix incorrect maximum clock rate handling
457301cd603c5d9bea6e8583acc46e03387a0c27 rtc: pcf8563: fix incorrect maximum clock rate handling
36e6713c03721a48c2188b46af65a1865309073b rtc: rv3028: fix incorrect maximum clock rate handling
f427460a1586c2e0865f9326b71ed6e5a0f404f2 f2fs: turn off one_time when forcibly set to foreground GC
b6a5543fdfb8db009b7924a104db38f73c821c71 f2fs: fix bio memleak when committing super block
a547285c324cb5aab48bab564755f61cb91de9e3 f2fs: fix to avoid invalid wait context issue
d5931976cd6eba8a8d9078dc924f44fd7094fb25 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8fae5b6addd5f6895e03797b56e3c7b9f9cd15c9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
01b6f5955e0008af6bc3a181310d2744bb349800 f2fs: fix KMSAN uninit-value in extent_info usage
ee5fc3978db3e6c59b1a04319d444b430b49d112 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
54c4ee25939e73cee77090f636810679cdb348f0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f03e756a57465debfe94a0e07231664bd75bc4b9 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
7e9d25c91f2ddc9fef165547bd4f8bc807e2f97e f2fs: doc: fix wrong quota mount option description
6cac47af39b2b8edbb41d47c3bd9c332f83e9932 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
42f9ea16aea8b49febaa87950a006a1792209f38 f2fs: fix to avoid panic in f2fs_evict_inode
1b1efa5f0e878745e94a98022e8edc675a87d78e f2fs: fix to avoid out-of-boundary access in devs.path
18eea36f4f460ead3750ed4afe5496f7ce55f99e f2fs: vm_unmap_ram() may be called from an invalid context
df63cd87cc0917b3aa2a027eb555abd9e1d45774 f2fs: fix to update upper_p in __get_secs_required() correctly
facb02af487ef9d82f0833c5f4d108633eee637e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
385e64a0744584397b4b52b27c96703516f39968 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
940d156e3c1b0d79d10d2002d2754901193dd4c3 exfat: fdatasync flag should be same like generic_write_sync()
3c958270e165023d1ef8f8488e15510a7968075b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dc8aa717f533da06587f130f6dadf649ad4cba83 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
68a965e1ff1fa8905d0f61444185684d66efbce5 vfio: Prevent open_count decrement to negative
88b962fbd0ac30a65d2869c68d2f145be46ebe4d vfio/pds: Fix missing detach_ioas op
571153c8e5c5b94abac80d9e7741c72150deaeac vfio/pci: Separate SR-IOV VF dev_set
0581519f5ca622eb14d497c7824fb3fe43745fc4 scsi: mpt3sas: Fix a fw_event memory leak
40d58fec78a620f729513e48781dbc1ef1db468b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d3aa43d33fddc015a8ce40d7bb6f262d55dcdc74 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3b877fa388d3378ecd6520c643571c944f5704f3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4fc517efa9b7362b774c814273686e91e55d0a5e kconfig: qconf: fix ConfigList::updateListAllforAll()
7e450495e7b6b05ee96f3a92987d3af1b3da3ab2 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
21aed34b078d73fc9f2ac90979e4ad4db8221539 sched/psi: Fix psi_seq initialization
9661cee320d02585538dfaa80655466f83904d7a padata: Remove comment for reorder_work
bbd302c4b79df10197ffa7270ca3aa572eeca33c PCI: pnv_php: Clean up allocated IRQs on unplug
0917a724d38b2f158c94097b1242be932ed30c34 PCI: pnv_php: Work around switches with broken presence detection
991c2e03b61dee7fda2957efd1d25af798142630 powerpc/eeh: Export eeh_unfreeze_pe()
19d5036e7ad766cf212aebec23b9f1d7924a62bc powerpc/eeh: Make EEH driver device hotplug safe
78d20b8c13075eae3d884c21db7a09a6bbdda5b2 PCI: pnv_php: Fix surprise plug detection and recovery
c32a9ca8fc0477d18bef3791d8821d8448678a4c tools/power turbostat: regression fix: --show C1E%
ce20bdbfa99a5869e2d5c6bc33e4b3e04755ae82 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8822e8c5d1a2bf25efd588498a5637b4b7a94246 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7dd36f7477d1e03a1fcf8d13531ca326c4fb599f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f0fc8cf4d6c8596df47f793e9f9798ccf650e137 NFSv4.2: another fix for listxattr
a3395042a9b3789e178630831219d49017b2b053 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5761ad9ecdeb072254d12adcbd1c00d4d521c53f ARM: s3c/gpio: complete the conversion to new GPIO value setters
424ad833e27e7f9706798b02a324d60e080a9908 md/md-cluster: handle REMOVE message earlier
932a6714d6bb05c35cbc0656559d72693696bd95 kcm: Fix splice support
b4a23cb22ce329200a69356930546c03ac364f37 netpoll: prevent hanging NAPI when netcons gets enabled
0865e91f28d163f9256b29f81d966fb960a09498 phy: mscc: Fix parsing of unicast frames
dea3c194dec3c917d05fd29a3eea2372218e2956 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e3d06bb61e4a22eddc0e13301b222084d0c9f030 net: mdio_bus: Use devm for getting reset GPIO
1a04db0fd75cb6034fc27a56b67b3b8b9022a98c pptp: ensure minimal skb length in pptp_xmit()
d1f2be249b38e39064ee69993ab334c491065e68 nvmet: initialize discovery subsys after debugfs is initialized
be046764d1d76bb284a84e8b69f0499f2224c44e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
24cb704afca2a2af4dc52b639ab9015c57ec5162 s390/mm: Set high_memory at the end of the identity mapping
8f702c589f4027ec2264111c548cc5835378f671 netlink: specs: ethtool: fix module EEPROM input/output arguments
92965c3036d1abf715855c9bca8fba7248e95207 block: Fix default IO priority if there is no IO context
4632f6a75543004712441221778f7fb2b48b41a3 block: ensure discard_granularity is zero when discard is not supported
4ef1bb5d55c624e2cc43ecb254bfa01fc11e6f7a ASoC: tas2781: Fix the wrong step for TLV on tas2781
139b5df757a0aa436f763b0038e0b73808d2f4b6 spi: cs42l43: Property entry should be a null-terminated array
ae9e1406dd51870e79039a98c50efdf424ee9a2c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
f3231a3f75befdfe0697a082bf3ea6e57f9f7269 net/mlx5: Correctly set gso_segs when LRO is used
86ccc7424b5f018b346462765e6805478c2ffb64 selftests: avoid using ifconfig
ee851768e4b8371ce151fd446d24bf3ae2d18789 ipv6: reject malicious packets in ipv6_gso_segment()
c3abe37ab41982f38096284e55dde7239c4bdf66 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0c639c6479ec4480372901a5fc566f7588cf5522 net: drop UFO packets in udp_rcv_segment()
ace70527501b4a50f580b0f0cde079161637a047 net/sched: taprio: enforce minimum value for picos_per_byte
b5fbe940862339cdcc34dea7a057ad18d18fa137 md: make rdev_addable usable for rcu mode
3feada5baf4dc96e151ff2ca54630e1d274e5458 sunrpc: fix client side handling of tls alerts
e9c174889f3845e46b7db36725c63b38599637d7 drm/xe/pf: Disable PF restart worker on device removal
52f73b97324bfda76fe03538077aae96b8759cab x86/irq: Plug vector setup race
4b59f9deff3bdb52b223c85048f1d2924803b817 eth: fbnic: unlink NAPIs from queues on error to open
3c5d1f80f77cb3b317a53e6426e6ede8644ebbef ipa: fix compile-testing with qcom-mdt=m
1c95d5d8dcbd47f9a1232e45533c8039ca9df254 net: devmem: fix DMA direction on unmapping
4e1637bb231834c8091f589a95cba67fce57345c net: airoha: npu: Add missing MODULE_FIRMWARE macros
f4e4e0c4bc4d799d6fa39055acdbc3af066cd13e benet: fix BUG when creating VFs
7b67daacfaf41333fe30c8c66822ab83bb2da5ff Revert "net: mdio_bus: Use devm for getting reset GPIO"
f1a9dbcb7d17bf0abb325cdc984957cfabc59693 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
479bc675e3f9535b5fb8d2722d761c564cefe6e5 s390/mm: Allocate page table with PAGE_SIZE granularity
248ca765d141e32bb12114daf60e52aa97808525 eth: fbnic: remove the debugging trick of super high page bias
96068b708c982b3681e1fc3ffe46c088a63c4fa5 eth: fbnic: Fix tx_dropped reporting
4553fc2e5a5876655db204ab14b64b3109d4e9de eth: fbnic: Lock the tx_dropped update
33c92933374a8df0ab61f7d3547d23cd1a29b528 NFS/localio: nfs_close_local_fh() fix check for file closed
7cac8a129fc53497f9ee5d66fca55a245d009b97 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f504c46709a0769f512577b4ecf91751248e10c2 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ccfbc0d241b1c2ffb9b07073a42ea12a73aab3c9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
12e7324a530fdfe44cb1cb6c0fff72c4f13be670 irqchip: Build IMX_MU_MSI only on ARM
d0c35719c9a2ebf9c7efe5ba9e5604df5a3a098a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
c550e113b9f9917770a0cbc97c8e7b35aed85836 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e802038fcc384ae3d8802489ff49fd361c4694e8 s390/boot: Fix startup debugging log
16a32dde89e2b16f2843a7922f7a772e01e560a7 smb: server: remove separate empty_recvmsg_queue
a467c6cc139e427c87fe93e747cde81b2571e911 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
120e98b0d39fc38bef38bd4a0ada1c1f5fc783f3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0a13c050ace293de50ec517a1f31bd3d25b3b071 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cbf29bb6d4c8b5eeb7e1d251e3a7985aefc91b17 smb: client: remove separate empty_packet_queue
a742182c7f115719579b0280a8ccaabc9b726724 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d7822bdb6a1b6df2b787f369b127ea917b2662d2 smb: client: let recv_done() cleanup before notifying the callers.
a050c70e619b19e36512848e300962f55464040a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4be5c3881faee48e4b974de1d86ebb74627cdf4f nvmet: exit debugfs after discovery subsystem exits
721944f66669a5d410d11582e9385d9bcc248efb pptp: fix pptp_xmit() error path
f0a06b02a163f15be7c65396f091c49fa2d449b7 smb: client: return an error if rdma_connect does not return within 5 seconds
24247f76ebb58de83bd494f33b8a325457a1c047 tools/power turbostat: Fix bogus SysWatt for forked program
4637d5957efaa4474d7174e936cb68a64624a643 tools/power turbostat: Fix DMR support
a7f2385093256a0761445fd7a11654c3fe0c3613 nfsd: don't set the ctime on delegated atime updates
c4bf8f26c51e51bbb840935659a7b3b65a802c07 nfsd: avoid ref leak in nfsd_open_local_fh()
6b33c31cc788073bfbed9297e1f4486ed73d87da sunrpc: fix handling of server side tls alerts
88052f2f4383ecfb66464d4b38478bbd99aafb2e perf/core: Preserve AUX buffer allocation failure result
520fe915ba6db4e2aefaa7ffe34f67c92d468636 perf/core: Don't leak AUX buffer refcount on allocation failure
7ff8521f30c4c2fcd4e88bd7640486602bf8a650 perf/core: Exit early on perf_mmap() fail
a9025f73c88d9d6e125743a43afc569da3ce5328 perf/core: Handle buffer mapping fail correctly in perf_mmap()
65311aad4c808bedad0c05d9bb8b06c47dae73eb perf/core: Prevent VMA split of buffer mappings
8b09bb5c42024d50cfeee0f45f29f43fb6652057 selftests/perf_events: Add a mmap() correctness test
f1791fd7b845bea0ce9674fcf2febee7bc87a893 net/packet: fix a race in packet_set_ring() and packet_notifier()
d73960f0cf03ef1dc9e96ec7a20e538accc26d87 vsock: Do not allow binding to VMADDR_PORT_ANY
9c2dbbc959e1fcc6f603a1a843e9cf743ba383bb ksmbd: fix null pointer dereference error in generate_encryptionkey
6613887da1d18dd2ecfd6c6148a873c4d903ebdc ksmbd: fix Preauh_HashValue race condition
42f55d7284ec221c73ca94fd1fce40d9057a3e2b ksmbd: fix corrupted mtime and ctime in smb2_open
4efcbbc2940960d2fe763251ed02518ef6e06f4a smb: client: fix netns refcount leak after net_passive changes
e332b8952ff5757778a28280041daf5e0b8b7a88 smb: client: set symlink type as native for POSIX mounts
f8517f20dcd6f5207b1fc523d08b3724a17c7e7d smb: client: default to nonativesocket under POSIX mounts
6073afe64510c302b7a0683a01e32c012eff715d ksmbd: limit repeated connections from clients with the same IP
7095ca862d95d4ea04fa77a227650e8245cec19a smb: server: Fix extension string in ksmbd_extract_shortname()
9abf0ff0bd06c69333edd2d4a373eccfe88a1731 USB: serial: option: add Foxconn T99W709
2728de1e39456e25b8a62c8cf4964a6d13383992 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
fd4f422c743f6860064289635df349b08cb894ba net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4f681834f06af9263bd4c45d18c441b7e536f822 net: usbnet: Fix the wrong netif_carrier_on() call
f92af52e6dbd8d066d77beba451e0230482dc45b x86/sev: Evict cache lines during SNP memory validation
3d0129b1fff89cd615ffe39052eb541046d29cda ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e7c6377144e6726af77bccfd89475f62f1de2c8f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3d5c299fbd5c4a93e41d7945968e3930b952c519 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
a536469ae9e33439495832b8e3d3f30917086498 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a2c644a977b91633b3c78ad9122c66bcac436391 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
089d05266b2caf020ac2ae2cd2be78f580268f5d platform/x86/intel/pmt: fix a crashlog NULL pointer access
4639f1d0c40735bb100107eb2eb3258624c4b285 x86/fpu: Delay instruction pointer fixup until after warning
bf33f52887ec40b6b57807f20a31abc671b442c5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
acdc6731b7eae2aace3ba7e27a1d739566155d51 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9c02fb56d879ea96543b552fb9e76aa2ef3680de KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1a8d13dbfce767b2b71b7fa4183047ccded705e3 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
e54aaf5c85a33df443a21385ab818b138ef7d0a8 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
c7c87046b41a9ef28ee7ac476c369da5b5228bc5 zloop: fix KASAN use-after-free of tag set
db89c0e0f64e0d4e6f491c5eb9bd6fe4810aba66 s390/mm: Remove possible false-positive warning in pte_free_defer()
405a882852b2670e367e4488b68a360b311edb1e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3eb4ee10b78a2bd9012da9bd0c6b35b3d46d1de0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bc9e95bac80c9a86c1e24e3f676123c5ffbcc3f5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
815c528b13f2bb9b3130c13bedeabf2351a68129 mm: swap: fix potential buffer overflow in setup_clusters()
795fead6bff8424757f0ac7b609db8d3d09b6b87 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9167b012c221b087cf099af20c091dfc6161262e mm: shmem: fix the shmem large folio allocation for the i915 driver
7f8576fc9d1a203d12474bf52710c7af68cae490 usb: gadget: uvc: Initialize frame-based format color matching descriptor
24cbf2746a529ad5f3cf3208d2d0ffc5d483b872 perf/arm-ni: Set initial IRQ affinity
a4a8cb0889927d59ebd839458c8f038bc5298ef9 media: ti: j721e-csi2rx: fix list_del corruption
00896c3f41cb6b74fec853386076115ba50baf0a HID: apple: validate feature-report field count to prevent NULL pointer dereference
b2f4e9dc5010514c12ebe0fab5269b4ca2700f89 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
865ad8469fa24de1559f247d9426ab01e5ce3a56 HID: core: Harden s32ton() against conversion to 0 bits
85b10c0e3742e266249b7e0f8ea8a32859a12715 HID: magicmouse: avoid setting up battery timer when not needed
7614f94e9a70cbbf824f12ddf7cb1e0aa9b653a0 HID: apple: avoid setting up battery timer for devices without battery
e1be1f380c82a69f80c68c96a7cfe8759fb30355 usb: gadget : fix use-after-free in composite_dev_cleanup()
3faa76bc8c95a4b846ca93a126cf06a9b1c541a9 wifi: ath12k: install pairwise key first
1bcd236a2536a451e385f8d6d2bb589689ec812f mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
3e0969c9a8c57ff3c6139c084673ebedfc1cf14f Linux 6.16.1

--===============6872085790022329300==--
