Content-Type: multipart/mixed; boundary="===============2151420468413048563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:49:35 -0000
Message-Id: <175501737530.120542.11301984919398668605@gitolite.kernel.org>

--===============2151420468413048563==
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
    old: 44d6ec446e78eb89cb0cbf52a2290652c8fb3a27
    new: 8e33165896f231e1d0c2a753b54e8d5c02f3f08c
    log: revlist-44d6ec446e78-8e33165896f2.txt

--===============2151420468413048563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017402 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017355-ebcedda948ffb4d8e31f27a5a4246e88b285816f

44d6ec446e78eb89cb0cbf52a2290652c8fb3a27 8e33165896f231e1d0c2a753b54e8d5c02f3f08c refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YYoQAMD4mhdigyjFSD0HfZ63
XWGduhgTdEs88HuIyLMqSpNWMXwcjDgJGc1GzWRreevs/Kesd5XsqxfV2g+TYNlu
rKNVS/vtTCs06DKu5Be2+CN6K6JMBrjISNYyklu75cgs6Nhoj9cjRJQQnbuup7rM
728B/OUqcYPjHdY3wegLV3NaBS8wUKmCL6tlRNzwrI0rfP1QARxAmnqAizW/ss+0
MKU7MUByfmNLKs42+E1WNarGt1Nc0vleqFKMmVH4KNRIDuenErNhgsEN6O1cp6fg
7SQCYFwUJHt0lhnaMaYNHk/tNhR+2gNl+1Bxz0f+tYYwS/PxVtEPxIZs82HEgGjw
+v04lPV+e0O/Ega2EJ9gVLSr7ESkyH/PO1NYuNnEZ1TIs0pOHkZl1yQA8Cms4zHe
yg7l9yEbZuvnWLD0U68U4zQQr3Dcpq9CmJJzBYo+UuL54aUnLBE5nCC9SC0irCRe
cuSO/3ZHIiIcmT1eaMxf+H/T7xZBEgFHK52ShvOqL1e8xHul2ymIEJlwLnZKYvmg
22MsBAJZLjls5Hu+b26XzKY18BnW5HG3Z775g8TGSF72H0rsgHPdo3Be4R5jhmPr
NJRlOp47lRpjt9rkTAmjRkaNUQ6OFiIUUBnBGPRJeAdMKkIuOtXA/lWcDNPDjyYr
wHtXZU3IR+PcjrqtKt+nd95L
=wctD
-----END PGP SIGNATURE-----

--===============2151420468413048563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d6ec446e78-8e33165896f2.txt

2e82cab3ad5048afea9a9ed0be4eee7698aaaa27 audit,module: restore audit logging in load failure case
4789a521a8a05818865a704bac44d9ff47de8e95 parse_longname(): strrchr() expects NUL-terminated string
3810141fad94c135557e5bc752953c3a087cf1be fs_context: fix parameter name in infofc() macro
31b3876e388966112c4a57bfd30e04968e619042 selftests/landlock: Fix readlink check
f981d7de88915d964c6cd2aa50b3b89ce4e61693 selftests/landlock: Fix build of audit_test
e8b93f5ad4acfbbb37340bf83e72b52f0d6130e6 fs/ntfs3: cancle set bad inode after removing name fails
5f219c99e32c07539da91ace7f6fd1cffdc1d4f4 landlock: Fix warning from KUnit tests
4a3bba90421bdb56485e6bdf283d9506db68038a ublk: use vmalloc for ublk_device's __queues
20c38182e6f1f3982f32e29e023d7e3199cae3af hfsplus: make splice write available again
81b792c1f90aadd7c6398700aaf5c986aeb8117b hfs: make splice write available again
9c7061cd787989ec468bc2ee01703fca0ca48403 hfsplus: remove mutex_lock check in hfsplus_free_extents
9dcd95bb269efe838c218b0698da7c25077a3b36 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
764fe8f94c71162e92625d67dd27014d2c1e1d01 block: mtip32xx: Fix usage of dma_map_sg()
c98b7750b1136e387b14df2ca1816bea70a8b58e gfs2: Minor do_xmote cancelation fix
b1467be94458a633d00d929c042a969e2ec6e263 nbd: fix lockdep deadlock warning
3c4112c5a0c5b18fec08b0b8f18d33a997e2eea5 md: allow removing faulty rdev during resync
654ff3bffad213b465f620b122365830557ce519 kunit/fortify: Add back "volatile" for sizeof() constants
d3ee822515bca33a0400b55c8567e0e10abfbe30 ublk: speed up ublk server exit handling
7e5234c6d1cee373f76ffb7de9ba3b90eef04d49 ublk: validate ublk server pid
74f09e762b7afd6cd137096deb549f0bb14f197e md/raid10: fix set but not used variable in sync_request_write()
7f9b426d8821158f4b0598d0c42810c2dd96d355 gfs2: No more self recovery
908c009074847026b3099fe3b1d5756ce9bbfc04 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
c78993d7e3cafa704ff4743c86a8a16eecfcd97a block: sanitize chunk_sectors for atomic write limits
acd5aa862ca9fc51001abfd3e4b40555df61ebc3 io_uring: fix breakage in EXPERT menu
91b8d1ef7c984f2dcb10ac4a443581cd369dae73 btrfs: remove partial support for lowest level from btrfs_search_forward()
66c04d8f69261b48752857d4e44085dd72631986 eventpoll: Fix semi-unbounded recursion
a075e165db1d08f1c8ad0123ce74b0e994723f7a eventpoll: fix sphinx documentation build warning
1dd3b25c3f9c71aa5a85f7114f0005db34d203f5 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9dc92a4a03179a9f1404aa710569260493bb3e35 block: restore two stage elevator switch while running nr_hw_queue update
2d8b7224fa12a77e2e11efd62d23b7b4811f8b2f sched/task_stack: Add missing const qualifier to end_of_stack()
b01cd4d1db290e4c8d825eb8a49afd1caca5e811 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
84968e67b57a7730481765ac623a215cf039389b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
132aeaec03712178a84f786367561c48790a1e8c ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
a73abd2cfa1bb8119c981c2eb35134cc3844f98d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e83bbc0e2433508bcff3698f773ed01e53ca532f arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
1eae972716b507026d56a0da67c8253295af8356 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0eade3da5e6a0c1acb25e6572fad833bb08a1ed9 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
e09132005e96d42481e9752dec5382e0d75a8862 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
aec4ebc9259689df39bf274d4a9f500c3f958d8f selftests: Fix errno checking in syscall_user_dispatch test
df76c9996aeea33863586938de2bdb8729edc2aa soc: qcom: QMI encoding/decoding for big endian
020af34c403a536271bff44b2d2712357ce39c88 soc: qcom: fix endianness for QMI header
7a236b4ce44db41029fb88ef75cda52a5068c4c2 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
048364713ce540c2ccda94dc5872e09ec03fd82b arm64: dts: qcom: sdm845: Expand IMEM region
fc4fefd8e395cdb2da4842c1ba09ca55a0ad1830 arm64: dts: qcom: sc7180: Expand IMEM region
c574b4017ec3520b9b596fc62c6dab05af51ad3a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
d244c20216660bed08ffbd55f5a1fef13d3bbe26 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1cbdfeb03c369bd405b4e734c03d742d1f07d694 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4213338927fdc133436727350b25279da10272f5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
980d24fba011ac9508cf4f075444f59f6692ac95 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
26b0db42936f76ac1fee11741ae1d10a0cbf9ff3 ARM: dts: vfxxx: Correctly use two tuples for timer address
1a0506629a29b7277a1b3ab85467a9050f801846 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c112a1b48db01095fe01e7cddab4da06ed621d87 usb: misc: apple-mfi-fastcharge: Make power supply names unique
bc5eb38e933d888e678728fe288c53ab12243396 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
bd3e8b549609426f07ba8da8bc038831a0ac2c5b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
d31f52d8f17a39ae3cee9418c5b732d270a44eb5 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
8388d39810bfdc827b61ceaf885752f338481543 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
1be09974faf47c4a802fcfda52a04eeb8c0d8f8a ARM: dts: microchip: sama7d65: Add clock name property
a3d401adc25eaf89fc292abd848f5bc1c0e045e4 ARM: dts: microchip: sam9x7: Add clock name property
a694fb6c3efff475c15e1fb85a379eb2fcf421f1 cpufreq: armada-8k: make both cpu masks static
8245343a23f212b3882ca617c777c5980c0ef0f4 firmware: arm_scmi: Fix up turbo frequencies selection
461afc485b486b1e737ff3214a8d934735333b60 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d2e921cd88e25dbd14246a964539aea147318518 x86/bugs: Simplify the retbleed=stuff checks
9789f502c6c5f02e1bd9bc2424b98357d903a102 x86/bugs: Introduce cdt_possible()
57129271c652b002a7997dfa2fc8abeda5be43f0 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
cb96c42ff3e6c4a631c508722db4bcc69ddb3ae0 usb: typec: ucsi: yoga-c630: fix error and remove paths
5dca060eb2acac056022a83db2d00c9f8ef07e2a mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
643cf783bc7268d7f7058cdbc2f0fd4a737c1ff7 mei: vsc: Destroy mutex after freeing the IRQ
da45f1f68d410bef751aa54018ff7aaeff7926d9 mei: vsc: Event notifier fixes
bf8efbbedb3ee3d2b2566343d569b0a815f7e52a mei: vsc: Unset the event callback on remove and probe errors
cba68d4b1ab6ff228c7cf8b87d47fb4884955b54 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
87e9ce90a98f56cb0129804de9aceeebb5ceaa2d mei: vsc: Run event callback from a workqueue
99777973ea6a37b034c9a5ecdeebc60e94cc6710 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
8797a2462a46226807909e22b2c6c5f917d605fd spi: stm32: Check for cfg availability in stm32_spi_probe
a17fdd7e4ce3da249567d860ed8f55dfecfadecc drivers: misc: sram: fix up some const issues with recent attribute changes
7721ab7039cca82eea989cb9ebe9ea579bfda992 rust: devres: require T: Send for Devres
420c6722c628fa223a88242d1cb34d066f0c5439 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
f57671ad0ed98e6efa5b290996cea3008761a575 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
4b7ef7c48dbc03230dcb050c8b9336ab07266a38 ASoC: SDCA: Add missing default in switch in entity_pde_event()
15ecb9f9d77b974408dba4162522937a49716980 staging: gpib: fix unset padding field copy back to userspace
c8363b344f7dc30e2122fb34c677fa47aed2764a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6c7f6d361eb6bcf0cf2632ecc082c6c95f581e7a rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
44a9c932c34038e2f20392eb2800a9e2b2d054f9 vmci: Prevent the dispatching of uninitialized payloads
c38c7c224d42dd58b95231afc5b9841a28a989de pps: fix poll support
86b8d238032cb9401f2053a85c391409838191a1 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
152f3323b8183daad3f81879e693ac06e3ae8b7e selftests: vDSO: chacha: Correctly skip test if necessary
3a705587d6ff560023e9436220ca0372bab96910 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b291fea52d0875f338f4c467bb21f152477d7df6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
b087b5f76baa1f135cdebc6f826d5297f25da742 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
876adfba94b0e32696eb5d98046db18eab6afd1e selftests/nolibc: correctly report errors from printf() and friends
8d01caf81f17b1d5d4523f9738b4dfc2a74a63eb usb: early: xhci-dbc: Fix early_ioremap leak
f39e9dc50d3bc11f402c32cf279a9bfdcba007fa tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
061bcc377a480c1d149f3d3ab473a1be2a56a5d5 arm: dts: ti: omap: Fixup pinheader typo
08d526ab1f597fa7591d77d01e9703f64ef7fc21 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
b6d0ad7ce35a54cabc9ddf99194be2001a22e52d arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
21c94f960aded170955e58646d6bd9d5675d38f9 staging: gpib: Fix error code in board_type_ioctl()
9203fc07dcf5283574d58106a04aa69165a748a7 staging: gpib: Fix error handling paths in cb_gpib_probe()
c090d87fa80f5f228f7e15e8ac7f861456d8b22a soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
219b7f9cba447f9a11b98a2546de12de01755d69 arm64: dts: rockchip: fix PHY handling for ROCK 4D
a40bb29021e58ac03829727be4e292c24b38b5a7 arm64: dts: st: fix timer used for ticks
0332379dbcfc72a16a2b3eaf054650d494ed9f44 selftests: breakpoints: use suspend_stats to reliably check suspend success
6a2495e42045b4fbc04fa4633a8d20e2df73fcc6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3a23c4869494392475cf2c7f90250f8de57d9d64 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
94788e0304944ac1d20fd28c0d22e1245c6538bd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3bd92f13f560cbbdd8356ea1379e373d91dd03ab arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
45506e4428b6649e6c128a7da454daa8c4cb0b6f arm64: dts: rockchip: Fix pinctrl node names for RK3528
1fbb965434e91a4cfc418ba7070d2507484e5a03 PM / devfreq: Check governor before using governor->name
20a37fb20b133c8bb8f8b24a78de7f0633d2203a PM / devfreq: Fix a index typo in trans_stat
aceec58e24e80def6e976cba788440b8203f73e3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a9f434219ff5717e10778bf9edb276ebd91a8374 cpufreq: Initialize cpufreq-based frequency-invariance later
8c3be5e36b529cbbef4472cb7c0eb09e3fcc7ea5 cpufreq: Init policy->rwsem before it may be possibly used
425437f501d2d8f6e11ac8e1e7df33312d6b06f5 arm64: dts: rockchip: Fix UART DMA support for RK3528
64c2fcc4756ac1fb250dfa49bc06f653bdc6ec58 kexec_core: Fix error code path in the KEXEC_JUMP flow
28b9e33bd984fd831c626e63fe9de9cd74e9d023 ASoC: SDCA: Update memory allocations to zero initialise
d9bc1beee39680ebfa239ed5c64fa409795a0220 ASoC: SDCA: Allow read-only controls to be deferrable
091ff9fe8d9435a0f196a2a3679a902ae0699221 staging: greybus: gbphy: fix up const issue with the match callback
9fa9c7e349ca9044c04fdb37fa70390b3dca72f2 driver core: auxiliary bus: fix OF node leak
1a9a25ed8490cdde8041026e7e30fb379367fcb9 samples: mei: Fix building on musl libc
f38d6f853c6abd1eca771c1ff262281af30e1165 soc: qcom: pmic_glink: fix OF node leak
4e11f1b28ba582ce46a671028e16938706265664 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
16801ad866a0ee21110c2ef45e292a1fd440632e interconnect: qcom: sc8180x: specify num_nodes
a4223338d211148f3f37880e8b573d0fc3be8bcd interconnect: qcom: qcs615: Drop IP0 interconnects
27e9d56aaee7e506456bcd6974f57ccfe25435d7 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
8b6ae528a786e00f5b2f68af5bc7e8b41466c519 drm/xe: Correct the rev value for the DVSEC entries
0fd2e906fb3d427860b148d4257fe0c5a0c77815 drm/xe: Correct BMG VSEC header sizing
faf8612a1c44edd26fae05c1c50729961ea96a18 platform/x86: oxpec: Fix turbo register for G1 AMD
8e6bcca8563b33706b45125f6a303bfccee12b74 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
685a255d1a9bac2202c65538f47a60fa4fd5869e staging: nvec: Fix incorrect null termination of battery manufacturer
bf4f98b4f2ca03c069bdc833ef32713eefdfe7db selftests/tracing: Fix false failure of subsystem event test
38a2cc7fb4e55e94e634d670eaf5342a05b53fc3 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
d6580bd2cb112d0d8483b66f1293de1f03f5bcac Revert "udmabuf: fix vmap_udmabuf error page set"
2b2d9237c1be5a2598bd9c39b4a3e894aad85a33 udmabuf: fix vmap missed offset page
665ac9ed89ee776d14914ca72fce866bc15caafb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d1a2a1fec23dca05a2b6524c9677a9726958712f drm/sitronix: Remove broken backwards-compatibility layer
a774f66b91b3b3e544bf97a1d42d8ff725e20e4e drm/connector: hdmi: Evaluate limited range after computing format
359f224f98512d69b327b9381ec082e9183eb4e7 drm/panfrost: Fix panfrost device variable name in devfreq
f3432867db8247c9017f0182abaf891834fbbd00 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
22936af7a4a3c592b32bcc19058ff79cf3f7a13e wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
4ecda851a9ca6135a2b953695131b2e49a2381c4 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
602694c3f3770861fc9b3c57d42901af130ec983 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
e0cf0daf3d9167d8b9605284226f9cf333344ad9 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
79294792d2b4d3c9dba79b2e0de87c0a76a7f585 bpf, sockmap: Fix psock incorrectly pointing to sk
aefd1d72637e18b3a8fd1ac8b45de54557c85b3d netconsole: Only register console drivers when targets are configured
5e8f2ac92c8e960004dc17c89f3b0d2339a06876 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9e23662ee4f67c6ca61ea701b45ef3180e14c052 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
c64d511990ce54de3d7d66d3c9c86f4a952657fc selftests/bpf: fix signedness bug in redir_partial()
efce3ceac2dd876033eda246df50b1c7f8bd77a6 bpf: handle jset (if a & b ...) as a jump in CFG computation
e75023b14ec205e31664381d572a6bbe77ae3f0f selftests/bpf: Fix unintentional switch case fall through
8ed975670e0960b15e5bcccf67d24a4c743e53aa net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
387876722099b8d8780dd56a03cd6febefac063a drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5f344e022732070d6b07f3bb334f49b4939adc16 slub: Fix a documentation build error for krealloc()
f9052854c359a1caa81d970f7d0b5c2a2b21ec58 drm/amdgpu: Remove nbiov7.9 replay count reporting
c7924b7348b67eb5b447ba2fdd1de877de80542f drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
db5b50c08e209ca3494eabf2bdaa794a36654e7e net: mana: Fix potential deadlocks in mana napi ops
50a9fb945ca1433a266b115688d9458908602377 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
b54ecb4ed90c47b6b7c61d55f811435d16a502cc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d0d24daeea14c36d48dadbc4130d21e414a69865 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
da91414195591d28c7f2f38234f5f17ff51ae37b wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5c15f0f03540c81862537dd78400dfb3b2354048 wifi: ath12k: update channel list in worker when wait flag is set
0c184b2c96f561d678c2a87cdbb8ade630311ff3 wifi: ath12k: Fix double budget decrement while reaping monitor ring
4ed44c007e61663354ae4851f4bdd18b734c75b3 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
95b086fbade4b7a1f2f640401f241acc82b92b87 caif: reduce stack size, again
0071460936853721d6f820946c539335bb73b26b net: annotate races around sk->sk_uid
1fe965a8b5f4656106488bdf262b9137ccc63d5f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
043b5b3ce6d2807903130b96ab1f79cf650ab324 wifi: rtl818x: Kill URBs before clearing tx status queue
403a39398e458672f82ee1ced02bf54d97a26a61 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
725261a294fd72d19be779c58d01d3dd2e4325fc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2413e90c92d72ef3aef9683402448b89fa9b219d iwlwifi: Add missing check for alloc_ordered_workqueue
e5e29aa10499aec097f876b9805c0712e45a3b8b drm/xe/uapi: Correct sync type definition in comments
ecae8e2f8e445509472044707cca53232b573f71 team: replace team lock with rtnl lock
ea72f9aa201868596acfe69ecde9d7ec73f6584e wifi: ath11k: clear initialized flag for deinit-ed srng lists
a04f6f9d1ecf53c7fc06f5d28a52c57b889617c3 wifi: ath12k: Clear auth flag only for actual association in security mode
11429b6e683b6c4e71bfd82b66f4efe895ca3e19 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
70d15a4acba4864b5b5be160d69271edb6bc244f net/mlx5: Check device memory pointer before usage
559ad943c0b22ac7035bb4f5cc47463c467b8141 net: dst: annotate data-races around dst->input
bf3db6fc0abc2cc3a25b5401c731a06ff8dd5170 net: dst: annotate data-races around dst->output
34f2a7aed2b1b514d56f027fc72a79f6f2a168a5 net: dst: add four helpers to annotate data-races around dst->dev
8c9fad196b1587a7e5d1e1ff9d935072046e0885 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8cdc01c16f89dfe5405624ce71ffd1f548047066 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0599dd683fc78be7e7a27dcb6ab92e3db19a5c14 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
72af42a9c2a3655213816afd16a79ee415fa6444 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
8780b812a32fa1b1a04bebe2d893be0fa7dc3e55 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
5c84c3d62f117de56a521ea08d355dccd33bf583 m68k: Don't unregister boot console needlessly
a2b7b29adffd98327665a3d00e94ce986822e8e9 refscale: Check that nreaders and loops multiplication doesn't overflow
5523b392a0050e1c1ab942046b3d30751cd282fc wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
04aa59133be575727f6a64cf6e4b37d4b9dbe2e8 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
daba22a7565facec333f23ea90d489ceb0d8f4b3 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
6a2661dc73d53002444ddf43e3b772156523b5b6 drm/amdkfd: Move the process suspend and resume out of full access
ef4427f95967420e7dfe41c0791c4e787c12cdc7 drm/amdgpu: rework queue reset scheduler interaction
9f69cedde9a591f472c87620266fd6e32c78de4f drm/amdgpu: move force completion into ring resets
ea2385c4446f8c20a5f9eade2259c7a3ff142e35 drm/amdgpu/gfx10: fix KGQ reset sequence
7081d1c8cc51d8e6faf07bde5a5d4ed2f05bc3c6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
377bf6db786f1ad5713641092175d06fb36a58b9 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
b01b00acf638766f24eed7f4b29b0abe71e899df drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
58fba5022f7908dc298d1824cd856ebda8231329 wifi: ath12k: Block radio bring-up in FTM mode
ac3dfe30d849a8a8c9b9dbdbf10397532abca264 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
30825dde1c4808e2509b441689131147d29f8cd2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
69a65ccf46b2122843444be26b3c35d283cd1ee1 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
b03c5e69410d6ef874620ad88357d8b14929da87 sched/psi: Optimize psi_group_change() cpu_clock() usage
69f7d0d073182afb61522e3cc0615f416b2c9c3b sched/deadline: Less agressive dl_server handling
f24dee84391b8cef764f8eac177041d43cac77c8 fbcon: Fix outdated registered_fb reference in comment
ab9f2bada9602b0bec3fd0dd5e77b74b2ce10b60 netfilter: nf_tables: Drop dead code from fill_*_info routines
9aa84c36ea1040bf86fa80f25f19679b1f1c809a netfilter: nf_tables: adjust lockdep assertions handling
131dda3f91a1c43a6a26bfabec54ae2bdda5b353 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
5ff7adadc6757f0b9fa6c96c747075a4dea24cad wifi: ath12k: update unsupported bandwidth flags in reg rules
dac112b0cf81fc3e21ea9ca002e4a702df106c66 wifi: ath12k: pack HTT pdev rate stats structs
13d89d9a06183ab0e57239541a211787325ef2fc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5a393bfb16b425be8a997ab3dae5ad768135e61b um: rtc: Avoid shadowing err in uml_rtc_start()
d37be069fe6ed46e8e2a3d52044dd4a621cc6f75 iommu/amd: Enable PASID and ATS capabilities in the correct order
8ad24b9f95e1b195efa50cfa26e94d8bfd156366 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
ed10d3e536e1895788febd6f09e365c79d9cac03 leds: lp8860: Check return value of devm_mutex_init()
95d176a389215175b9a127c5a48b7c1ee5613bdb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7835ff1f56d494c0c52d274e8ec98cf1c7004615 net_sched: act_ctinfo: use atomic64_t for three counters
0357a76a483878b317cfb1df76c5018707f47dde RDMA/mlx5: Fix UMR modifying of mkey page size
fce19dba4a25cb47b8355bb2d85cb6ff8743cccc xen: fix UAF in dmabuf_exp_from_pages()
3b8685eb537f985236a95ebcb4ad37bbe72463b1 sched/deadline: Initialize dl_servers after SMP
8919a382fa739b941fffbc0d7eadfb8a25e53454 sched/deadline: Reset extra_bw to max_bw when clearing root domains
b36150f5556ccbfdb8e5495b8cf859b0c653ad42 iommu/vt-d: Do not wipe out the page table NID when devices detach
559744aec225a3248d8bcbdc968ffafe8b4d30f4 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
f55710bae894d7eb092d2347692c4b3db495d6e2 iommu/arm-smmu: disable PRR on SM8250
1a1d65a39f24de3b1f3568469e40f78f84198f7a xen/gntdev: remove struct gntdev_copy_batch from stack
dbd0f49b2420078f7fd3963b388ea66f8dacbb7c tcp: call tcp_measure_rcv_mss() for ooo packets
4f5a644172a4288bbab7235f41b96b1cadf6f43f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
adf563297ccb65efd8b0ca9d2c00e34899d16e8e wifi: rtw88: Fix macid assigned to TDLS station
2e75e1edb384c4ec3acc6b845d5270cafbbd9dd0 mwl8k: Add missing check after DMA map
f877f58ca5f08ccf6cb753bac9f1758a3cc5fa57 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
02aaed88cf8549c599abd0235c013350b12d973d wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bc60568509a65f8de571cc384f440f774cdf9272 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b68533e86d10854c3e52cb195d47d208469c2bf3 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
51684a50992ac0a0f60d637f0af754ed21aec2c1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
02f8aa8c8312c06a12fa35bcc21e667379646d95 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
14f132c41de2c3c139098887535ed361a98bff8e selftests/bpf: fix implementation of smp_mb()
d11dd27c7e3160aa76de32d47f0e9c7226428716 iommu/amd: Fix geometry.aperture_end for V2 tables
7d6229822e41edc6248f4f861f1265c072467142 rcu: Fix delayed execution of hurry callbacks
b4659d454d95ded9a580e3f050e1c97a92089d6b wifi: mac80211: reject TDLS operations when station is not associated
6b658dcbdca3e572313b6b084e9675826bfd98a7 wifi: plfxlc: Fix error handling in usb driver probe
9ea4d51eecb063fa528322a210aacdb320448fa6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4425affb67473eaf7e23d4c60ea1683348912043 wifi: mac80211: Do not schedule stopped TXQs
f568c5e74e1264842cbf5fc31d5b116d2cb85253 wifi: mac80211: Don't call fq_flow_idx() for management frames
06d75492ceacb6efee7e927fd24d64da9c870531 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3e2944d531f97857a97ea059bdaeb2d343a80b27 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e49e2a4b87edabd553fc716acfdfcdf7d6d46b55 wifi: ath12k: fix endianness handling while accessing wmi service bit
ea9626270662ea8d71c93eccefa1c30bfdcd0bcf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6843087322a29730bff077492a0917ce9a91fe9b PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
5728280ee3a4041fef265904f0a9e33c076e66c2 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
a9e8001ad5553555f9cf3195c5d95b6bb117de1d wifi: nl80211: Set num_sub_specs before looping through sub_specs
a981edee66f0082441fc4def18ddae240cc7e154 ring-buffer: Remove ring_buffer_read_prepare_sync()
7395d95cdba883fa87065541063f69f9243eac2d kcsan: test: Initialize dummy variable
632b9e74d89cadfffb45d81883cebc7339310235 memcg_slabinfo: Fix use of PG_slab
7f5b2347774b80a4431fac4b58f635c961928af9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
70c46f785b32b7ba6016a4e1429491eef26c0ab9 wifi: mac80211: fix WARN_ON for monitor mode on some devices
8f85fbf4aa5fc41c738ea963bc2645cc565db4f5 arm64/gcs: task_gcs_el0_enable() should use passed task
4853a88a5ca8279efc10bc59d0a0dce5e98106ba wifi: iwlwifi: mld: decode EOF bit for AMPDUs
34142140841ed763706e6e9ab48ac0b8526ba3fe iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
361b6e2869fa9816c518e8d4c768e10d1361e3e8 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
e8e505ef5365f7fd8085ca2860787f2d21a71126 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
a18b2183fb7ad12d505527d065d03d3145b3d48c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8d631c6438c42eb49eeaf7abac1945bfad49cf4e Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
c41e73e2ec22c6094b91b04f673ca7226f6e68fe Bluetooth: btintel: Define a macro for Intel Reset vendor command
a67d22f3cfa1a1a2b4862e124e32a920bc9af0d5 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
9c3beeb67cb1c4ce02d773f85648f358bd2dad47 Bluetooth: hci_event: Mask data status from LE ext adv reports
8101b15127e4e5f2e19f3dcfde985dca05e1945f bpf: Disable migration in nf_hook_run_bpf().
5c4af31bbf9969603f9f38395c72d3b593fc418c bpf: Reject narrower access to pointer ctx fields
247e7db4c39edca63f9dfd72a333ce38e84b933c tools/rv: Do not skip idle in trace
7cfa2cfebe427c5442e85a7a9d0977107b000039 selftests: drv-net: Fix remote command checking in require_cmd()
4f3e84561a9989ad22177af5348cdc1993a01b57 selftests: drv-net: tso: enable test cases based on hw_features
3826fbcbb47317a0b753233697981214caeec32b selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
cf3fe5870e3275e96de06b05f62dbf0473a30da1 selftests: drv-net: tso: fix non-tunneled tso6 test case name
30b45c41ec66ec7474c47a564878365dda16f4ae can: peak_usb: fix USB FD devices potential malfunction
74f9395a4d094d00887916a7e8e0f49e19d3bc9b can: tscan1: Kconfig: add COMPILE_TEST
59c51fa310b7be88bec1d07866b050244f698e19 can: tscan1: CAN_TSCAN1 can depend on PC104
00a1afb6cef455fc955f37c8519f13f10f7ead6a can: kvaser_pciefd: Store device channel index
0dbb0d94def2fe1fe4a073a25c528628f548731f can: kvaser_usb: Assign netdev.dev_port based on device channel index
97d0dc8c0c8d25017a18b78bc30172832e7ed917 netfilter: xt_nfacct: don't assume acct name is null-terminated
dd224f15270afb5b7e9b3fed3223bda5015e6d7f selftests: netfilter: Ignore tainted kernels in interface stress test
39304e73ff3a9a7e98bf18c2bb1f3d67084716ce selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
721b2dff184e0373da77a7294a0802e3eea4eb32 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
984d84fc6ef59cbb193a680680b4992ed9dd0a0b net/mlx5e: Remove skb secpath if xfrm state is not found
35807ae8d74dce20f5b8f49435250cc73ece84ca net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
840df1a38eac48128e74b3c1f069cfaedbca0abf macsec: set IFF_UNICAST_FLT priv flag
1e785b310a4d6e415762f2f98e7cfffbcb1ffcb3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
967e2abc5591d92350534cf8a38db93e35836f4d neighbour: Fix null-ptr-deref in neigh_flush_dev().
dbe7f99f2656261d7733a914cde0636b433ed204 stmmac: xsk: fix negative overflow of budget in zerocopy mode
5691d4e7f333abb11260013fef0015b8b4ec97fb igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
53f2d568cd6862a0fc05eb2f579842a489043035 selftests: rtnetlink.sh: remove esp4_offload after test
deb7a48c4f2486bba5881fe7677ccb95b85191ea vrf: Drop existing dst reference in vrf_ip6_input_dst
da7a1292443ffa735cd2524fe81f7ab7e25ce3df ipv6: add a retry logic in net6_rt_notify()
cc6bc6f6e1a3e49b3008ddeca2b670de1d4900f6 ipv6: prevent infinite loop in rt6_nlmsg_size()
0f2729feed248ae0f29476cc45149183b072f3fb ipv6: fix possible infinite loop in fib6_info_uses_dev()
4875437276b2df9c260d6bdbf033837f76542b9f ipv6: annotate data-races around rt->fib6_nsiblings
f2cbc042881a4d21bc7c64e801b3498908d0a59e bpf/preload: Don't select USERMODE_DRIVER
c34108b308dc8ab3be7df2f9ea3d9b90ba404d44 bpf, arm64: Fix fp initialization for exception boundary
c4933d2e842a7405496e004e3ee407c299a1b943 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
795e4bee0141d7f5ba6516b212c9dd577fe69765 rv: Remove trailing whitespace from tracepoint string
78e6609d156eb595e657a366203bcf2478b03d2b rv: Use strings in da monitors tracepoints
8f395d169d4feedcd0b071cb26faea9ff080752a rv: Adjust monitor dependencies
bd68ef885b51a3ff1b6f5bb8d77dae029491271b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b24c69d709d270ccfb94bb19ff8bad7fc809ccb4 fortify: Fix incorrect reporting of read buffer size
17903a8fa00f0b56eadc14cb1bc1793cd98380a5 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
78be0a6b9a8e6ea63be1663efab097092dd3904c remoteproc: qcom: pas: Conclude the rename from adsp
5079e3f9ae5a2e02964b8033b4d342c93c7b999a PCI: rockchip-host: Fix "Unexpected Completion" log message
1fdef2622d4235b71d9a87ba8f50e36fb83df81e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d3d74a46469273668a4aadfc16832b7bed0387c9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
65f2a9257eb517f1fd31b9596106e4dcf0cfcada crypto: qat - use unmanaged allocation for dc_data
eacdafdb683d897b493c54169d9a7067ca04ba58 crypto: marvell/cesa - Fix engine load inaccuracy
5cda0bc910bc053aa0f468c9663d3a4e9b7728d7 crypto: s390/hmac - Fix counter in export state
10f49e43d7021ed6ccc69e7ef40a12683b183d2a crypto: s390/sha3 - Use cpu byte-order when exporting
e40ff202892fbf740de38317da1eb4b6cf0b6f6a padata: Fix pd UAF once and for all
1685b20c1af4182b54c4b80e4a1b56cf7fcb13b8 crypto: ccp - Fix dereferencing uninitialized error pointer
f520b7fcdd5e315e53f69a2064042e195caceecd crypto: qat - allow enabling VFs in the absence of IOMMU
65e022ef613bc6d3d9b3e9ecea14884f291506d7 crypto: qat - fix state restore for banks with exceptions
1781dac62ad1fd4fb9d6162f20e02c63fe52ad02 mtd: fix possible integer overflow in erase_xfer()
9e56c02b7a72fd1b1118428a942b7b0bb5335e11 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
051524aed0a0541625c1b3bf20b7b7259ba576eb media: imx-jpeg: Account for data_offset when getting image address
29f3c88b640daf72806736a7f82d36ea66b8b386 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d2647215d4bb4b0ff39f781b1c67a5433c99cd9d perf parse-events: Set default GH modifier properly
2901a42fa266d70e3dfed90300652d440697c772 clk: xilinx: vcu: unregister pll_post only if registered correctly
cd0925dfcdd99c97f411f60cd32abe6b606163ba power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6325a18c62c68291fc624fef3099c3f3fa82b273 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
fcf6d8fd694b78c26ce9713fea7d047a3ea56ab1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a363b9a8eeceeecd91737da8c327bef4b7fcca62 power: supply: qcom_pmi8998_charger: fix wakeirq
1b205036cfefbc4d5fb551a35169a7b3ff951109 power: supply: max1720x correct capacity computation
d1fcc43411914ac4cee6d1efa17b1a7938fdf929 crypto: arm/aes-neonbs - work around gcc-15 warning
cf6bc19c090fbd80e83165e6be9840525d0c65e6 crypto: ahash - Add support for drivers with no fallback
4d4b0965a0480654d88dce2270bfb8cfbbfe02c1 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
38eed1d4f8208fad540e9f074d276d0ce613482f crypto: qat - restore ASYM service support for GEN6 devices
d87b8b69487a6dc33ece564e480ebeceb6398036 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
16e0140124548c1fc761182272bf4b9a863f02c1 pinctrl: sunxi: Fix memory leak on krealloc failure
9f88df5f3bf382ecc21dca3838df31dd673f0a01 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
cba06537a0f5bcd4db8d61d5c7b99ffcbce4d071 pinctrl: canaan: k230: add NULL check in DT parse
c91bb943bfbe70759850f07667c8a89b27159fd4 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
a9d5e739be2403d2c4809798672bd4f7ff98e0d2 PCI: Adjust the position of reading the Link Control 2 register
0dc1d37c86d58727cb06e499af375704f1c1a393 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
fd29cca6cd1474975e40f716c15ac6df6ffe8642 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
276deb919501043fc83b49f035bc59df08252f9f PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
2386973b87e36693ca7a04d2e92774c1e349a001 soundwire: Correct some property names
e8daa984a8e110d17003dc660d2fad7bdbb10c9e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
004f92092660afc519636419fe0691fc1e974465 soundwire: debugfs: move debug statement outside of error handling
90ed756299f7facbb57eaca1d315c72f4860cb96 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
d1a65c8f8c0118a09d7eadf7b87c56e143b47de9 fanotify: sanitize handle_type values when reporting fid
74a0f25e413eafa94070f36a88e819c116273e3e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
92dab5f63a6a4a313ea63a0d2aaa6c07fb2cf8fc RDMA/ipoib: Use parent rdma device net namespace
30f9ea5eeed3a82bb00eb1f5fe293156fda63621 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
47c2cdaa73486652bb21f0ac3671513abf0119f8 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
f66c3bac599e64acbfdecfce9ab5938405368571 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
152d7ba446ca778c1dad24d438a624f286667d66 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
17e4e6329c09028b51c9b6ceb985b475fb58016c RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
2bc28fc366632c2b61fda7ec98630fb99fa0f561 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
7dfe2dfcc25cad5aa5c0ab066526ac1ff950ead5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
267814c2fb598c6aedea193a8fcf7614519e9237 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
6fc6d12bcabb586eab2183e8a2c22eb061295ecb RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
328c410f106f8c181e150e8813100837723585cb Fix dma_unmap_sg() nents value
b2739a59c7e804747167a314115ab780ce4abc90 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
7d3c7fc6042852cc0df593def8683bb1d96988ad gitignore: allow .pylintrc to be tracked
1cca45bc0f882b6c213714572bbd2b95cca59f51 perf tools: Fix use-after-free in help_unknown_cmd()
f27f9305202dde2996361a33efb82caf11d6234e perf dso: Add missed dso__put to dso__load_kcore
48b753d2cac6955c19d21e2a684da67596bb3ed4 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
70ac3b6c31248fa2bc7e051ac707a1c87bac0f10 perf sched: Make sure it frees the usage string
cef5051965fb5fb83a74ee6cb638023c07ee4860 perf sched: Free thread->priv using priv_destructor
2edb58fbac89fc751a7cbe223faba32d43bee432 perf sched: Fix memory leaks in 'perf sched map'
2ae449f60e3a50352390e6687f92891519844292 perf sched: Fix thread leaks in 'perf sched timehist'
fc840840dc3589a725d746609e38bb053a363263 perf sched: Fix memory leaks for evsel->priv in timehist
c7ae6ee8f04371e452470a4946d6f7f9a632d60b perf sched: Use RC_CHK_EQUAL() to compare pointers
a278e93d673236c782bc7671957da808e5ad11db perf sched: Fix memory leaks in 'perf sched latency'
86290173b8ab7de55ada348490933150d0a03a56 clk: spacemit: mark K1 pll1_d8 as critical
f83d5046dbd68bf2a5cbe830e2204c56f290b64e RDMA/hns: Fix double destruction of rsv_qp
941412c3738ecd9e935dc3fefdf11bd127cad1e5 RDMA/hns: Fix HW configurations not cleared in error flow
2d142303ba6d28892188bcca80abff13000300dc crypto: ccp - Fix locking on alloc failure handling
e2c719f7841509f7fb071a5966191a1e97ec2b71 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6debb2518baa01a8aee9abdbc41cf9cbe3cbf8fb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2858f55a76598b94e30a930d2e052424c49c8605 RDMA/hns: Get message length of ack_req from FW
7bff3ef2d27f01ee2116b33c4d072f02239aff40 RDMA/hns: Fix accessing uninitialized resources
635a35b0fdf58a7cb4c2acd2b69dbc303e6c495b RDMA/hns: Drop GFP_NOWARN
15344d69896aa03b8ddd219305041fa90a7998fe RDMA/hns: Fix -Wframe-larger-than issue
f071dadb9e5553f84fa0c9a206f814000ec8abb0 tracing: Use queue_rcu_work() to free filters
cd0539dc34f26e56c1d87ddf3ec430e6db90938c kernel: trace: preemptirq_delay_test: use offstack cpu mask
c8eed31f9a79758d561d0e67d18717edfffcb350 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b62ed240fa1c37e450f2f186db350437d3e10737 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
085fb644325a9ddfb09a9f01a528d8fcd862976f cxl/core: Introduce a new helper cxl_resource_contains_addr()
378a83f8eec953c5bcccd6c8bf6a6e649697f170 cxl/edac: Fix wrong dpa checking for PPR operation
4677934652f843fc52e8fce5dfd47555493174e6 pinmux: fix race causing mux_owner NULL with active mux_usecount
a3d8df0eab794edeb8c65cdb229d8982886a4929 perf tests bp_account: Fix leaked file descriptor
0fd9b5b99e1a54e58df2b5f4f2529ad21e074143 perf hwmon_pmu: Avoid shortening hwmon PMU name
00e4a13a15a743794c005312f91f837edfd32c3c perf python: Fix thread check in pyrf_evsel__read
429ef9ede6d1974179f7ad5976e14bd6c2eead8c perf python: Correct pyrf_evsel__read for tool PMUs
396ed80b85b9778f01d90861edec28ef47d49a4f RDMA/mana_ib: Fix DSCP value in modify QP
271ff32c7379a9787772d522e48ca93193d265a7 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
bcb0e0715d753e4c51408ae293901bf5a3068e56 ext4: correct the reserved credits for extent conversion
f8d0a77452853d6d92943f882f9a7b33b64d8b3a ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
20a8213514582071a8314af463a8bfa02219cc5e clk: sunxi-ng: v3s: Fix de clock definition
2157f05544b8aad1fab21be71bfc8acc4437cd21 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
74193737f1a5c5b90f99b391e06001800ec44957 scsi: core: Fix kernel doc for scsi_track_queue_full()
913c4ac72ce6e043ac06e9a7366a4e7f2553633a scsi: elx: efct: Fix dma_unmap_sg() nents value
39c84e777ac0a1f7cd867a8c05e8806e28715e20 scsi: mvsas: Fix dma_unmap_sg() nents value
d356a8f336e95f5932b52a9aa89466c87a589635 scsi: isci: Fix dma_unmap_sg() nents value
793eb628d77714df6dfa4a8742bbede709d20909 PCI: Fix driver_managed_dma check
dbb93ce2a1d9a655aa102fcff8437910b9fa4ebb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
25fb5f7add3c62e63f0b495c9d0f95d4a5ac0f80 selftests/cgroup: fix cpu.max tests
a165da424a0a90e471d4fa81824869e8bd4c293a ext4: fix inode use after free in ext4_end_io_rsv_work()
3944dbeaafe2a1792ac1f8ab3ffaee571a1f3eb4 ext4: Make sure BH_New bit is cleared in ->write_end handler
85a9c4f29f506e5c2cf335221d4fdf4a079b097b clk: at91: sam9x7: update pll clk ranges
8fdc09d1b00c49a0b977680ff13e9b54fd524f91 hwrng: mtk - handle devm_pm_runtime_enable errors
ba7e351bfad17df0ac1acf3394202b9159c58ea5 crypto: keembay - Fix dma_unmap_sg() nents value
9dca3ff51624efbae22f5e4d1fec0e583dd3b57a crypto: img-hash - Fix dma_unmap_sg() nents value
2215840b27cb0132b86497402c9296a694238724 crypto: qat - disable ZUC-256 capability for QAT GEN5
4bd92ab78a5cbbd87a01a856aaf8d7df64eacba8 crypto: qat - fix virtual channel configuration for GEN6 devices
5fb9e405e38cc57c2a95f125953b9fa1a1168244 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e33296d1263d4c1ccd0142f22228b52ee352897b cgroup: Add compatibility option for content of /proc/cgroups
4d1b5d4999a8882d08b78517409476af38367fb6 soundwire: stream: restore params when prepare ports fail
6d0b21b3913f4a290ad4cad440692bcf7023acc5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7d4a7f616455e4b86c32adf5aec48a482f6b1572 clk: imx95-blk-ctl: Fix synchronous abort
00cdc491e54b144513acca4159af0469a1ded5bd phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
121bea8b808fbe00a2b49ecddedd64369bdcd968 remoteproc: xlnx: Disable unsupported features
688edbe3f718d8db4f0ee3342a544329a9f0356f fs/orangefs: Allow 2 more characters in do_c_string()
9a8b192b85698f8d13992c66299d399aee7d1be5 clk: thead: th1520-ap: Describe mux clocks with clk_mux
0aa930b16c513a2bbad8a24b83437beacbc106dc tools subcmd: Tighten the filename size in check_if_command_finished
93ec9169b0fb073a2028c2ca2a4ffcc7a7a76bbb perf pmu: Switch FILENAME_MAX to NAME_MAX
5a1b8854b8c33ad45ed87d42f9352ce5d694e8d6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f7a7255a5dfb118349cf9bf5a619577a7b975d10 dmaengine: nbpfaxi: Add missing check after DMA map
7fb66b3f2149e342b659aa653076727d0164c5e1 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b5b346104db636a2de16208a5e4191a8b0083312 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
d9f6522c49116e30ff06e5a113f2e92ad7d355e4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9895d4cbc17f7a681367b88a0607dd5b9021dba8 ASoC: fsl_xcvr: get channel status data with firmware exists
a259b4f778a49b59093fed4d5f50cebee6b7a9b8 perf topdown: Use attribute to see an event is a topdown metic or slots
3813764eb793a446094e50704552d761449d689c clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
9796f9797910ce3556c556ae819d4d7212f0c796 sh: Do not use hyphen in exported variable name
def856c0ea3b7693b4c7644466d6aed803e52202 perf tools: Remove libtraceevent in .gitignore
63003381d4b5c90790f68783f2ef50bf3f47039c clk: clocking-wizard: Fix the round rate handling for versal
d2213f1540fbc5ef631cd6a9ec9cc909dd5d1615 crypto: qat - fix DMA direction for compression on GEN2 devices
d1837e76c7d404d0ed825c40ffe2b01a2ccfbfee crypto: qat - fix seq_file position update in adf_ring_next()
865759b122cf3d4843dd844a8b2800bee44c01c8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
da5d8374b67ecc362240cab46687c1cf8778208c smb: client: allow parsing zero-length AV pairs
d9a9936846425987930aee639208ea6b1b74a534 drm/xe/configfs: Fix pci_dev reference leak
e79d009e1f7529f8ff74cd6da64e2778289bb2f3 jfs: fix metapage reference count leak in dbAllocCtl
9818db59e67b25a49a98c917c9ecea8a4884d5e2 mtd: rawnand: atmel: Fix dma_mapping_error() address
c941c2d3ac2c849841a6b326af7a68adfa173310 mtd: rawnand: rockchip: Add missing check after DMA map
2f7760af8da6598a6eac070a16b41acdf3213259 mtd: rawnand: atmel: set pmecc data setup time
5b9ff072c89c751975f7346a2930f9abee00d866 drm/xe/vf: Disable CSC support on VF
7ceb03dbb55a096d00f8bfe89baac9f563c6b0a9 selftests: ALSA: fix memory leak in utimer test
edbf96ab1c69f8fccae64e7c85ddd324716d5074 ALSA: usb: scarlett2: Fix missing NULL check
3bfabe800157948065d7908b2d070c6a8b90af89 perf record: Cache build-ID of hit DSOs only
9001539349026ee4913b0cc25f885a7827eab532 bpf: Add cookie object to bpf maps
10393d248cdcfe4bb439ec2d38c37481b3aa832f bpf: Move bpf map owner out of common struct
1f7ceda4b41d3a0995aa8e98c772851d376c0f17 bpf: Move cgroup iterator helpers to bpf.h
b0cdebbcfab43e70d8528241cc2a6225788f7fa9 bpf: Fix oob access in cgroup local storage
8f18fc2c040627c989627eb4cef3f029cb7569fa vdpa/mlx5: Fix needs_teardown flag calculation
67de65c92e6785dd14dbc0f66783cc0b0ccc0976 vhost-scsi: Fix log flooding with target does not exist errors
cf0d7f51cae150af61498360a3be36dda4de1001 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
733e8983a9fc4bcc20214385ad795a644a893a6b vdpa/mlx5: Fix release of uninitialized resources on error path
af75e44334247f8e3b0fa295a8f8bbb5e2ac632c vdpa: Fix IDR memory leak in VDUSE module exit
658365f951cf9580bd97c8cf3db0efe4720dc362 vhost: Reintroduce kthread API and add mode selection
24ff7c21d15083dd2aefcebbb19e21ec9076803c bpf: Check flow_dissector ctx accesses are aligned
f58d14f3460730b23fca678e24ef05c210c98c98 bpf: Check netfilter ctx accesses are aligned
5d6dabac74ee6af25313e38024f6bdeabf01def7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a21a1a9ae96940c6e5957898af6ae468c393bc8f apparmor: fix loop detection used in conflicting attachment resolution
41930ab3f9d34cd0448fe65a70f75f70402d63db dm-flakey: Fix corrupt_bio_byte setup checks
e4a147e17efde7d8a51670d9df52e25b11e6242f uprobes: revert ref_ctr_offset in uprobe_unregister error path
76d4bc48c096254edb29dbbe55f04f9d74715001 scripts: gdb: move MNT_* constants to gdb-parsed
0f80d439ffb5650e37da065f13af6169a1623bc8 squashfs: use folios in squashfs_bio_read_cached()
3b6f1a4874aa57df0a2b3cf545d388c9710113d5 squashfs: fix incorrect argument to sizeof in kmalloc_array call
98e988cc2509d450f4c70e3e69d3634e3084fba7 apparmor: Fix unaligned memory accesses in KUnit test
893c6f20d1bd5b7c946e0f93a037a0c513a7c510 i3c: fix module_i3c_i2c_driver() with I3C=n
413d4216a78866ef998949e140141023348c4113 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2f5ce39d8b2d14f7bc13ad1657443a7af848000d module: Restore the moduleparam prefix length check
97b646634a8008966e5d1bca1ef61176286b4da7 ucount: fix atomic_long_inc_below() argument type
4f2f1b42483db2fb30d85eaeee06e79bf8f53116 rtc: ds1307: fix incorrect maximum clock rate handling
344415da6f804829981c449a0a2cbf65fc742353 rtc: hym8563: fix incorrect maximum clock rate handling
7d7f4cfc0e82705d23704cb9770f103c7d562054 rtc: nct3018y: fix incorrect maximum clock rate handling
4ec912afcc923e14d89a77f28fa85c6276dd4f55 rtc: pcf85063: fix incorrect maximum clock rate handling
d5135a89a0a1aed85ed55f484d3d998fd2d5d7f3 rtc: pcf8563: fix incorrect maximum clock rate handling
e4becb3a8632689b48c96b15adbf2018dd62f189 rtc: rv3028: fix incorrect maximum clock rate handling
199bb13820ed2121481f0f2202c9052d3f600699 f2fs: turn off one_time when forcibly set to foreground GC
da10073e1e789ae15655ff3bd7197b3301e3b0df f2fs: fix bio memleak when committing super block
2686cdfadd71a3e1a44e51689b231f6b4b6d8a3f f2fs: fix to avoid invalid wait context issue
be1cc6471d793fbb935e9c0a8157e8c705f61bbe f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6dd6b2d05a0d460a4dfa43c16b67cdf4395f3868 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2f58f7c23ba3fc64f96b3aceeed9dc5216e4bd40 f2fs: fix KMSAN uninit-value in extent_info usage
293871d2f9185544b54357cd95dab1948d2d46f8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
71710de3497ecc115ca23a4c18f19e889de37d54 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
8f37d2e069b15de6b17d0494ad414d15dfa6b70a f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
31174afbe4e8bb8a65daf47eaa8f6f78359b8dc8 f2fs: doc: fix wrong quota mount option description
78e19a0dc89792becda0442a700509e396dee7d5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8d6271d188efaafe79b5eaae4db9fab3c02b5a9c f2fs: fix to avoid panic in f2fs_evict_inode
9db9b73619fc7d901ac52629a5cfdc80b37b1b4e f2fs: fix to avoid out-of-boundary access in devs.path
52206975db534f2d7e95669e76dd1bd20240c14f f2fs: vm_unmap_ram() may be called from an invalid context
b178ff26fe6432555412074c37f8b569ffa0fbc0 f2fs: fix to update upper_p in __get_secs_required() correctly
700d354fea55113b96588fabda79621a1b8bd518 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
819be4faa7312047a4b85e5da52f61298321d559 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
59a91e764b9627220c05fad2fb0fdc6e4618104d exfat: fdatasync flag should be same like generic_write_sync()
e9ab9bf98f2980ed20b3679a947c9c39e4279fea i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
883a6860d4997009a54cd9fa61b1ddeb0919e965 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
bbbba6cf571f8cb32951f23dbb75a0e2b4f2c525 vfio: Prevent open_count decrement to negative
50ba77a09969b208a30f357a09f61014fa09d387 vfio/pds: Fix missing detach_ioas op
391595139907bc7beb0a9d9c5d9732bcbeb5298a vfio/pci: Separate SR-IOV VF dev_set
479bdb5f461f86e21d4038bb46331b97580c07f4 scsi: mpt3sas: Fix a fw_event memory leak
57cfef4d10da16351508db86fdfe287fd4af712d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c5515d876989450e36b98b0726d2923c2ee0b4d6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
18859143d834bb11da3a790776aba048ed094b1c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1b996b2cf6b9104b950ff2c8b53443d4666e72cf kconfig: qconf: fix ConfigList::updateListAllforAll()
a9e47a70c7a32718e8adc7b0010493aeea4ea464 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1c5faa3efc5e9f184d9752a3e54d6ab2cdfdb1d1 sched/psi: Fix psi_seq initialization
9f0599b6b4667881f58fb051bef57e308c78ba83 padata: Remove comment for reorder_work
7f7b07f4766cb2b664adb3568c6e6ba35c3be120 PCI: pnv_php: Clean up allocated IRQs on unplug
7f8f98ca2f56705d66259e8921647fda16d00b86 PCI: pnv_php: Work around switches with broken presence detection
1cb377e25983f5748e97d223bceca433ab942dc1 powerpc/eeh: Export eeh_unfreeze_pe()
0084d935b4555af63ba1797d2dbd6545d64d45b7 powerpc/eeh: Make EEH driver device hotplug safe
3ece762e06a87f3789cbe07471a3db304744fc18 PCI: pnv_php: Fix surprise plug detection and recovery
c7d4b96a1a2c711c227f8118f3c7ef819374a764 tools/power turbostat: regression fix: --show C1E%
a7d2be39030e7ea06f7bf0c9321482a585e89ed3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bb395b2f8417752d2ddc0cc73e35892a3a075b4f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
76f0971cb30b94e7b666bce0a17b6820c4cac4c9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b35ea601cef68cbba645ca0e4d92d76d65ee3eb5 NFSv4.2: another fix for listxattr
e89d3b4e32ce91a4e9bde10f665b8f096eeceaa9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a25bd812b5ebf756e235db28f360e374f8a2826f ARM: s3c/gpio: complete the conversion to new GPIO value setters
e21f16ce840f576200a0ac62ae2421b3aa18ca9b md/md-cluster: handle REMOVE message earlier
3bae4558c53464656d9a89c2da9839915a654b50 kcm: Fix splice support
815c4a7ddebd12b1fb33c838805e5c7035896d95 netpoll: prevent hanging NAPI when netcons gets enabled
2f1b23413acb79a55cfd11de530b110bfe14e3a0 phy: mscc: Fix parsing of unicast frames
281552c2ae8b8508ad2f527a9d4df4f0321b4d56 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
fab05812204cb5b3adb72c85c5bb4b19bbe98092 net: mdio_bus: Use devm for getting reset GPIO
c8d73a803c1e5a3a3dcd24b1c122b7759dd47850 pptp: ensure minimal skb length in pptp_xmit()
8072c4c18f9cb2eeac36cbdae3b6d5bce30f1b9e nvmet: initialize discovery subsys after debugfs is initialized
a5d2d36aef2a3e7aef51091e418579bdd6335f5a s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d419e4eb307b355697d5187bf80e8cabf2b5ffe7 s390/mm: Set high_memory at the end of the identity mapping
17785f2c46d505b3ee44d32b42b31d1d295186b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
78ede6617e79ea4ac53f4af8496bfb6f5aaac8ae block: Fix default IO priority if there is no IO context
5ed71542088da56040ac6a2b1fd87d7092b9f698 block: ensure discard_granularity is zero when discard is not supported
992698adad27a25bc93eb5d0f7cc773d0efcf008 ASoC: tas2781: Fix the wrong step for TLV on tas2781
2e80861c824f674421efdec395c38e2dff8d6177 spi: cs42l43: Property entry should be a null-terminated array
df5644ffae851dce52e140f658c3264080daa58b net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
9c9dc937047001fd911634c2f6f9b55db5e36c59 net/mlx5: Correctly set gso_segs when LRO is used
2f672752cb3f7cec5c0fd64412c6efa769072c14 selftests: avoid using ifconfig
6bf7ddc75aa5f802b900838c125a89c49ffbc13d ipv6: reject malicious packets in ipv6_gso_segment()
b2212f8bae542093bb71753d20af36a038e7e5a8 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
71980b675f3e681c6e0dc2e1a1454fae8a45331b net: drop UFO packets in udp_rcv_segment()
329b848656c8cc216dd1e93ea28919975dedddb7 net/sched: taprio: enforce minimum value for picos_per_byte
f8e76c90f6da9c840a16382d8c4e47db1f50ed26 md: make rdev_addable usable for rcu mode
77424a81fc8e68b23894a58a61823ab82032ef9f sunrpc: fix client side handling of tls alerts
abbea6fd7b491cc4445e9c907f62da1bd6db1005 drm/xe/pf: Disable PF restart worker on device removal
7b91922545b282e012b858819761190eba4fbde6 x86/irq: Plug vector setup race
6c0beccfec201a5653fb41f4ada6b04f38533528 eth: fbnic: unlink NAPIs from queues on error to open
005adacf43829ca8a9f8ab0b8edbcf8af21cd602 ipa: fix compile-testing with qcom-mdt=m
0de2d67872b214eb67d9dff4e54ff5fa0509af12 net: devmem: fix DMA direction on unmapping
895939645a4522aea1680b9c5a68ed8ad29c07e1 net: airoha: npu: Add missing MODULE_FIRMWARE macros
75bd987ec87836415c494976744ca22c83e35056 benet: fix BUG when creating VFs
29fc67d1f0faa1e42913921bc8853013a64d7efe Revert "net: mdio_bus: Use devm for getting reset GPIO"
23dd9cd0047ecadf163c93ed0a4f297c010fc35f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f4bff9bb0fba18d289ce40f67f39404a9e338c9d s390/mm: Allocate page table with PAGE_SIZE granularity
a71b7dc95f5fb709bc50b275d158225dbfff9596 eth: fbnic: remove the debugging trick of super high page bias
8ed338413d9b005dd766c91296a678d7b2595bff eth: fbnic: Fix tx_dropped reporting
5e85abcfe34405bc24ec2fe127a30d6ba3c2f5e2 eth: fbnic: Lock the tx_dropped update
7973a8f195abf8827ffb9cbf6f4bc154b6d435ea NFS/localio: nfs_close_local_fh() fix check for file closed
406441f02efec6eb34eaa8220f8185409d6ef870 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d7e8054cc52db19e1f8638344a73f87f1f5c5116 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
517b3626e14e5cc3572b3a85a0d7eb3329d99fcf net: ti: icssg-prueth: Fix skb handling for XDP_PASS
2819dc72d976251bf8eeef9015a92175f54b8aea irqchip: Build IMX_MU_MSI only on ARM
59f73e4afe6226f327e4fad858794719c0a933a7 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
795fca719f9af013b60d60722addb418d7f25830 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f21b86a96d858fc0b59c84b67913404466e4cdfe s390/boot: Fix startup debugging log
44c879a926ac43aa2d2094608a0f400ab77a03d7 smb: server: remove separate empty_recvmsg_queue
c0d4bf9e913ca2d737d82c1dd45e422ce9e8c3bc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bba025d971a3ebb80b2ce99eda5ab46037174c8a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9e7f1b43139c6328c555f0c4eba0326bb967262e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2734c26be64bc9873634dcec53cdf9e65bf6ffa2 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
990f8dd563196a08fa057ef9dda8102029419994 smb: client: remove separate empty_packet_queue
7cf127e832cce1dbe037291232dd7ba371eab558 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
31e2f79beb6afa31311a6c1e52ad720abe12a161 smb: client: let recv_done() cleanup before notifying the callers.
acfcc0ea23ac816d16543b4479f2474ebab6c9f6 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
dddbd1000d0c79b175438b24ceae4e7ec17133e8 nvmet: exit debugfs after discovery subsystem exits
6e5f01bc020c6c8581431b3131424d88aef024d7 pptp: fix pptp_xmit() error path
8db5e6c8540df8f323aac2d1cb7005c7b18b29da smb: client: return an error if rdma_connect does not return within 5 seconds
3c653e9de512b33b92217e78787dd1f734f60082 tools/power turbostat: Fix bogus SysWatt for forked program
8b334577cd537bb6da82fef4deab849e0b783a12 tools/power turbostat: Fix DMR support
54727fa57530da48960a716a46c61719d312b3d1 nfsd: don't set the ctime on delegated atime updates
2f11b622435cb2c0de56511d520b8052669d62c4 nfsd: avoid ref leak in nfsd_open_local_fh()
60d389dcde42ee630a1583a7ab2d2b12663fba6c sunrpc: fix handling of server side tls alerts
c681ea50c2bfbe3abf0c0e440d47b6e4fa1b9048 perf/core: Preserve AUX buffer allocation failure result
d5e373c351ffea30fb366282fdac43da44ccadfe perf/core: Don't leak AUX buffer refcount on allocation failure
9fc2e185cbec82bc948308352718c8847cdca92e perf/core: Exit early on perf_mmap() fail
1d293d000f644181f01fa2e2cb36c203e19a3e3f perf/core: Handle buffer mapping fail correctly in perf_mmap()
1767dc6cd202cecd167540a42709fa5a4766ff7d perf/core: Prevent VMA split of buffer mappings
e5498c5bdbd3afd9f91969d915414ec166b018d8 selftests/perf_events: Add a mmap() correctness test
f48a96551fcacb8758f6325eadc6338341fe927a net/packet: fix a race in packet_set_ring() and packet_notifier()
6869121c49cd4a8cb0336760fd36857bc47cd623 vsock: Do not allow binding to VMADDR_PORT_ANY
174e11d83b038b6c3acd2a2549d4fb264dca91d2 ksmbd: fix null pointer dereference error in generate_encryptionkey
5bf809a10d5187a1a00c3183bb6c2ad7fb26ff61 ksmbd: fix Preauh_HashValue race condition
4594f9f12eaa9bafeffec72c32451536da226f02 ksmbd: fix corrupted mtime and ctime in smb2_open
645ae77ca3a5055f7d632ba4c20dfd11ee59a653 smb: client: fix netns refcount leak after net_passive changes
db85b0f51f272908b64b99dc73b488ec7dae7db3 smb: client: set symlink type as native for POSIX mounts
7cfe4b0fe5451455865dd76bb467d0d718c289fc smb: client: default to nonativesocket under POSIX mounts
fcf94d0d2eeac5249aba242608f39ac7e6071d51 ksmbd: limit repeated connections from clients with the same IP
0d0ea7af3fee4333aac12254314f5f91caa48c7b smb: server: Fix extension string in ksmbd_extract_shortname()
772f8fbc446af063e355e4db9816ab4f156d3cfc USB: serial: option: add Foxconn T99W709
dc407acd070b96a7a87664fce548445ac8356745 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
55697f7d67ea8a0abb88d6b55173a4f1f1211eb9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6a4cd32405bd5ea13b8cf3adbd7cbc59720bc94e net: usbnet: Fix the wrong netif_carrier_on() call
426e35522d5bf08703439f688dc659206aacef47 x86/sev: Evict cache lines during SNP memory validation
4db9061c9b7416d6368a8c995ac0d5deef560cf0 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2f092c4049882dee9b4b79e9f10a681a9844af7a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
680f35c5c3a2d6efe9d7666d10ff1cc6ea15c4fa ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8904d3b122b636d2462695f4f3340ce7856954ce ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f50830f56ab442c9becdcb95efac50bebf11a0e5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
923aff4c29a472fb806e80cf72e10773cd99d3e7 platform/x86/intel/pmt: fix a crashlog NULL pointer access
5c7094cb9554931cd12442d21f980adcc10fbad4 x86/fpu: Delay instruction pointer fixup until after warning
4e75802f1486489b5b4e13f1cf7d487060685a4a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1cbb904656dd5d206ef2f924dcc9722009edec0b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c816b0fcce95e1a908fbc688b76f605c1c66facc KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3be161914b820e1b2abbbd6855fa9e74fef949d5 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
f00ef810f3787765a97874096ac1be633c2fd448 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
8ae2250e357dd1ab889dce0a1a370129edee6180 zloop: fix KASAN use-after-free of tag set
f6d9ded7d3141bfc9a520d0e9e8449fa7bf19f15 s390/mm: Remove possible false-positive warning in pte_free_defer()
ab828478b5844021a724e90bc19c59cc187765ea MIPS: mm: tlb-r4k: Uniquify TLB entries on init
29d7f11023c06317da58153ac337c9e2d09654fc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2a29f07664ded63b54b68351bc882db70ec2c9f6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3dbb7c997281ef4270a542ab2be1cf7330bc09f9 mm: swap: fix potential buffer overflow in setup_clusters()
15d88e561b2f16b4352df952b0a1246d107c70f5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
b9265bb3d77197568e209f0977fa52c57d608f21 mm: shmem: fix the shmem large folio allocation for the i915 driver
291e0653e1889d48a19afbf358b9c5eb8af1081c usb: gadget: uvc: Initialize frame-based format color matching descriptor
beda2ff769ba40ffdae4b1c3f9b5fa2f554c07ce perf/arm-ni: Set initial IRQ affinity
a7a311edb64aceeee8b78e4c892bb322cf401f42 media: ti: j721e-csi2rx: fix list_del corruption
a7e01ebad0bce14557719e71a411e2c9f5af414f HID: apple: validate feature-report field count to prevent NULL pointer dereference
e84f3a5061519172c08f8a2e8590b3802598c18c USB: gadget: f_hid: Fix memory leak in hidg_bind error path
9733c181d4697d34d3d75e959c32bfb41c727431 HID: core: Harden s32ton() against conversion to 0 bits
81fe41fac84b9368f50dbd7e2904aa186b4b50eb HID: magicmouse: avoid setting up battery timer when not needed
9ca5f7d1cb0a36833c0552cbaa964c0eb612e94c HID: apple: avoid setting up battery timer for devices without battery
de7f93ca10ec7f7c1fcfc496ccf0b55d9f33fc98 usb: gadget : fix use-after-free in composite_dev_cleanup()
32895935bc47041efac019f5c117f9ac0ac204bf wifi: ath12k: install pairwise key first
8e33165896f231e1d0c2a753b54e8d5c02f3f08c Linux 6.16.1-rc1

--===============2151420468413048563==--
