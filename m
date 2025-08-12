Content-Type: multipart/mixed; boundary="===============1686078227653069369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:17:22 -0000
Message-Id: <175500824218.4166003.3570091396227810503@gitolite.kernel.org>

--===============1686078227653069369==
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
    old: cd850a3bb3f8dc70d161da08f0d94a03ca7f5279
    new: 44d6ec446e78eb89cb0cbf52a2290652c8fb3a27
    log: revlist-cd850a3bb3f8-44d6ec446e78.txt

--===============1686078227653069369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008228-fbf0fdef7cd73e921c49b2ace2a49de042ed0089

cd850a3bb3f8dc70d161da08f0d94a03ca7f5279 44d6ec446e78eb89cb0cbf52a2290652c8fb3a27 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ec0P/03aSJL9HJgrn6R4lnET
/Em1snyzd9HQ1/NtSwdwTn7GHnvYt3qiXBr0uj9CEZAcDGqCbp3O9jfrBLmLNTBg
Wmt3CCQ7B8bcus/ByaZlLLAZ0NOKFSGAgQaTuoz/loCoCv+obukUQ2ZHd1WhPTvZ
rOUOEl4Jp8JnBdgi9g95N9TLtumd31C1l8v0++jfgceHF4r6QDcZxhJvuXAYVTWi
4Fp5f55hrtys6rc7eekhnBQzjNubPboHZ1WATcVJ/Vys38b7e7y3slxJD+LFJgjN
rk/Rl87YwtyCwGMX4Hq6j9w2bmsxo3rROqGrJVkQzHLPK/JY+TXbopiAPZwXo9yt
hkSOUCNeMIuPRYAaWLs9s03OKk0C+l7lKLHycHXaFACsD4ttZcAaE+on1aa7xEMr
4Cvlgukj8+QFBGYwt4VBPBLrcAvTmFi7QDiP0E82AqCkXZn5+fRNmFN/QF6CvOxe
VBrTvMHtmJ5xLget+4zo0UTZEy6lp3bSkIX5MAhLNCDngHRGICGBK53zOAQxNIIP
iDxqgwlDJeEPuMXdn4Ug0WSbPaOS82C+RRfBJeTPU3Mq8DPCB9O1wuAI2Blpw/Cm
v20isBEP2anvQHtz7N2yOVQ73BfAf7xpur6XpTQYXLJOFB51AlJcNSB3Fhhs2owe
+fgh4LiIYu2nSW/bIKv/DQRV
=3nwp
-----END PGP SIGNATURE-----

--===============1686078227653069369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd850a3bb3f8-44d6ec446e78.txt

584712eac47b5bac6f4f1f2cc25d1e90ff3a04e0 audit,module: restore audit logging in load failure case
5e223dd722e67a43ab10d156150de4359928fa5e parse_longname(): strrchr() expects NUL-terminated string
6d6db81ea84970a040db9d43c430137da6234cef fs_context: fix parameter name in infofc() macro
ed851c0f4b3054b520c58ec04a50508153666b78 selftests/landlock: Fix readlink check
24d0a9ee3fef0fbfc4b6634aa496b227de1997ec selftests/landlock: Fix build of audit_test
d3a130b243b1c8fc09b3a0336395af11c75a762a fs/ntfs3: cancle set bad inode after removing name fails
19d0353327724a4ddd2ede72736827b640901fde landlock: Fix warning from KUnit tests
039ab4521342ea0c7d13ce9da864d1c651339180 ublk: use vmalloc for ublk_device's __queues
f884a387735a8b5fc835919d2acc7122ff492b7c hfsplus: make splice write available again
3576360c4133d78e9808483389dc7fc8ef8b69d9 hfs: make splice write available again
ca7f6deb48f4d5ebf901530918526af8a44646c8 hfsplus: remove mutex_lock check in hfsplus_free_extents
6eaa8d9a737f0121a5254e8e760a3e19122f5a41 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7efd54a893d826116696bc6264db6e59cec98ba4 block: mtip32xx: Fix usage of dma_map_sg()
3f3816374eaac0269f88fcf4f7f4e57f49fce02d gfs2: Minor do_xmote cancelation fix
34cc2780f02be60abeffadd8a61a7e1f658d0305 nbd: fix lockdep deadlock warning
1913a83c206d326d25af877bf2e47e60a85867e0 md: allow removing faulty rdev during resync
13c2544ac7962746f1c80256b80c3f7b97f24371 kunit/fortify: Add back "volatile" for sizeof() constants
a2326a1e05427764db463c6d2bf74ee66c194eec ublk: speed up ublk server exit handling
dd63736fb344d4b0a2d3661608447853bb904ddd ublk: validate ublk server pid
73a6053330947dafa3d09a68755081ac6a2934d0 md/raid10: fix set but not used variable in sync_request_write()
748ed3235e2d3c4b82b43fbd178909eed5009387 gfs2: No more self recovery
87706da969ff3cdbb3d87d138f4440c10b5b0fa8 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
803faa83b263553a255fdaaaef59a312b062103a block: sanitize chunk_sectors for atomic write limits
69408fcb06efdb68da5674540a1d945795732f0d io_uring: fix breakage in EXPERT menu
6d8a6f1dd2f589addab5f423c63b156343ff21f0 btrfs: remove partial support for lowest level from btrfs_search_forward()
e19c8a15d0e19de2d1494129d5bc8ece16595d6b eventpoll: Fix semi-unbounded recursion
1f2d1912dfad73c9c94921c1095f054b947ff90c eventpoll: fix sphinx documentation build warning
b55ba20de233c41a93016f1c4000e95cc4108d12 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
15da915f07437fe8f43c31d6567aa8c0c6219bcd block: restore two stage elevator switch while running nr_hw_queue update
fef442cf9cc92262fa7fbb3d1336da428fa76dec sched/task_stack: Add missing const qualifier to end_of_stack()
ad2951a754a028fd39764fef585f64f8ee631591 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
ee27381364a14042cadbebb5c9beb4b3958d6214 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4019acbbf0b9ae1742a160600ed82e1d83132169 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
0f6b58926707cacd481167b49e44070babf0de73 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
683cdaf056b3954892cc857f23cc7e5fc23c9952 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
2e61cfdd3c6ea3708d546a653afbd389abdb2bb1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f91e6aa29bb2e296ac31a218fe175f36e87c0d09 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
e1ea99814e62b157491267eafc384a5fe8879ab9 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
4fcb35fe96dc3e856337d174bcfca056ceab78d5 selftests: Fix errno checking in syscall_user_dispatch test
9a2ce91c1dac31a35cbec6c1cc012189cf89c5c0 soc: qcom: QMI encoding/decoding for big endian
c3eac4ebf70a1e6ee96423b712938ffec2473d61 soc: qcom: fix endianness for QMI header
a82effc4acb9cae6c7b2358563e218bf711681bc arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
ed4daa0b1af50db1f82c6aa9e7636c8cb48b469f arm64: dts: qcom: sdm845: Expand IMEM region
034e4ac8c8c1d5ac491cb4d93abbf63ed22e40c6 arm64: dts: qcom: sc7180: Expand IMEM region
3511030c33a79929976c3f2fc8f19e0bf566b24e arm64: dts: qcom: qcs615: disable the CTI device of the camera block
2ce660a06424793c93055e2f6df42b0a92549b9f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
cd352e5b0e72d0011bab3ce83c537cee6f9a1c44 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
06f10d656fd71418bf1782cbeaf2323b8c47ce57 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c3c7655cffecfeb3bff208dadb8abed0089bd7d2 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
c16ad445742dee5aec2a146293aa6c18b5008482 ARM: dts: vfxxx: Correctly use two tuples for timer address
e60c5c739550a1bee4dc876f106b3e42a42d442e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0f2900aa9f1dfd8efbf55ed2f2cc7bc74c783ffe usb: misc: apple-mfi-fastcharge: Make power supply names unique
cf662bbf34b5258f870f9d812b8ea597dcdbc4b6 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
8339e46f57133b65c7a4d191bab4d7a60afb7c2a arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
432de812d92d1b1de9df2219982e2acc1ae6a52f arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
00687a50002dba2dc2814f39f7680539f4a62330 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e4a7ec9eee8ca8977bae844a32862bf181eef789 ARM: dts: microchip: sama7d65: Add clock name property
602b10fa691f97a0ac211f351297661bce162813 ARM: dts: microchip: sam9x7: Add clock name property
0ba2cc4e2b0d4ad185a4f18bdabec34b3532956c cpufreq: armada-8k: make both cpu masks static
852e99edeeb69798075d53fd90339c398cb35073 firmware: arm_scmi: Fix up turbo frequencies selection
2db917379402de540f1913226ad96cad5bf39dcb x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
99288c09de2703e68fe04d278a2350a65ac45122 x86/bugs: Simplify the retbleed=stuff checks
6ae196956e9ac373618290c14ca71fed5bb268cb x86/bugs: Introduce cdt_possible()
927ea8f20f0ac28817a363579c78a1dea947caee x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
8f0253ef793b7b0236dc4ec089efcedf76bb695f usb: typec: ucsi: yoga-c630: fix error and remove paths
90281fcc4bb1ed5d0f89aec2426db194da14a6bc mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a2920b2233010a61bbb7889d94f877c4f6a89809 mei: vsc: Destroy mutex after freeing the IRQ
09138adadd96a510d8941fc015626ad40e891d3a mei: vsc: Event notifier fixes
3c0d5772e43f390b76d6577a4835fcc9ee3d5e1b mei: vsc: Unset the event callback on remove and probe errors
fe6e2828f0a947a51591f0c56b8a4f5fb9cdb8df mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
5f323f9e3165ee1dae01c857ad7d86e2513e6dda mei: vsc: Run event callback from a workqueue
d1e90f547b8286a49a008e574e2417e9dc131284 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
a32981a578ef7fa2ebcc25c8fcca267d25596231 spi: stm32: Check for cfg availability in stm32_spi_probe
c64d8dc3be1863bf281c536cca71549e1c4175da drivers: misc: sram: fix up some const issues with recent attribute changes
7ce3cf3dfb6be4f117ce2debbfa10bb01fe01d5c rust: devres: require T: Send for Devres
ef7fdfc6dd44d611dc177658dee8f3b60ee370c6 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
02bfa31b716f677fd97e5da439d88786cf271d4e arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
0ad31a2cd5dbe4510a941e7264887070e80e9994 ASoC: SDCA: Add missing default in switch in entity_pde_event()
859938f7f75113e7f433ecabba229984f1876c57 staging: gpib: fix unset padding field copy back to userspace
88a9a71a268866f2759fb24b7dcd2663610fa734 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3595f9706d52351feef8432f09582f741f99e8c4 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
5768840530abcd4f284d2eba69fab07c4cfbbb32 vmci: Prevent the dispatching of uninitialized payloads
586b4948ef397d6f367f4b8977636fa990f80b0f pps: fix poll support
2fc0017f50e6d16769f24e3b7d7289c2eabde65a arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
78985506fe2bf740b7cccf2d0876a3f5cafe2f90 selftests: vDSO: chacha: Correctly skip test if necessary
92216126bb43aaf9c874fc0a0b2c4a27620d5592 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0ec981879c5669332e4be86c6ce46acc3caf0261 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0fd20367be8ed7afff3188fef2e34e48babb8f98 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
ae67bbb983c4c7c6aea8d55fc0614789ac01ab1b selftests/nolibc: correctly report errors from printf() and friends
b879becb44d9e5aa5d51ecc7cc70bb5b36d1374e usb: early: xhci-dbc: Fix early_ioremap leak
2ca1e7fad7ac78565186756818bda40400169ccc tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
e9e6c56559d921fc682d3016c32a17b0cffe00df arm: dts: ti: omap: Fixup pinheader typo
c4780891117becf8e28f4122c7ea577b508ec56a arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
6fae44639effc4a475b6d472096745914d1093b0 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
944a1631f1d2e96d319c8ac86cbd8f7db274f68e staging: gpib: Fix error code in board_type_ioctl()
e8ff0fd3e807b8fc6b8aff3c23c52f51408027ce staging: gpib: Fix error handling paths in cb_gpib_probe()
2a7033b0e1993d9cefdeb26938c288a684d92938 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1f7145f23467394eb2cf0c353d67d1a623fccc81 arm64: dts: rockchip: fix PHY handling for ROCK 4D
216080665b81e8727cba3b70cdc7af83126f8eac arm64: dts: st: fix timer used for ticks
aafd58aaef71279370e0c9721c3b46d9c2874fb4 selftests: breakpoints: use suspend_stats to reliably check suspend success
1f6447bebb46436dad9b1764201c22c1409ea3a3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3559cf8479753a9eae863a0f53f454a956b2479d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b23be265ff01eac922e5b8e05ea6d36bca451354 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
10a3b256b93a48c2f952611c4cb142e75b897358 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
55ba0671f39b265b8d65e39dd9995eb0cf2cf15c arm64: dts: rockchip: Fix pinctrl node names for RK3528
15518c225286887d76f073ed5bbf6007c8f77044 PM / devfreq: Check governor before using governor->name
5d1c1d606317e6bd91a25072d5b02d15f4a3b23f PM / devfreq: Fix a index typo in trans_stat
6ce1711f91bdd4339d52391f4da5ef4a7a529456 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
015afb1cad0abebdf47c23ec5f5efa20d4fad67d cpufreq: Initialize cpufreq-based frequency-invariance later
0a83fb4f1f9b9a899228a92df8157840b185323f cpufreq: Init policy->rwsem before it may be possibly used
840bd6d9f5027215b9eb54bea280bba74665110f arm64: dts: rockchip: Fix UART DMA support for RK3528
88f455e9756a9c5d74b448151d5c8cdf187d6984 kexec_core: Fix error code path in the KEXEC_JUMP flow
ff57268013706c9f85b7a2193745db1c1b57f25d ASoC: SDCA: Update memory allocations to zero initialise
03dce445a2e20ea7c0ac27ed313e8a7fa78bc0f2 ASoC: SDCA: Allow read-only controls to be deferrable
33f8e70fc23f21889c87e9d33c0267265b3961e5 staging: greybus: gbphy: fix up const issue with the match callback
53b18125199b5b3a3c7d36ae820ef8102ccdb1fe driver core: auxiliary bus: fix OF node leak
1f38dcf26346ec729ad2ef690ab347d0a6ad5c8c samples: mei: Fix building on musl libc
c723d3d152a223d72d880e358fa809943e0a0414 soc: qcom: pmic_glink: fix OF node leak
11ffc9424e36edb60d4d4e14c2305f1e55ce9750 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
268900adca2b826fd13686827debcb15dbb4900a interconnect: qcom: sc8180x: specify num_nodes
2963c70c7ecc06cff7b108495b83fa0de690ab81 interconnect: qcom: qcs615: Drop IP0 interconnects
0a07f7056d715ff81c7f88a776c464a47ec3f154 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7cc93a2d3fbf2e50fbcfc4502d6d81246dc595ba drm/xe: Correct the rev value for the DVSEC entries
a74b5e9dacff61f13ac28a7fb44318b44dbb7f02 drm/xe: Correct BMG VSEC header sizing
147400cadb301cb706112575d1acd136fada6559 platform/x86: oxpec: Fix turbo register for G1 AMD
c08d15533fcd3e12aa0e67d525375b54196d78dd riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
4eaacc014d710a651a4eebc689e50c28efb26c75 staging: nvec: Fix incorrect null termination of battery manufacturer
c62480cb52f2f4b77f31cfba67597396d86bc9bd selftests/tracing: Fix false failure of subsystem event test
a950d272b19a69aeb06b09766a2ee20437131f65 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
42247779f7fa300ef8a88196aa4de2936cde9ba4 Revert "udmabuf: fix vmap_udmabuf error page set"
b6732380c5be5c44f4b2abe25d4ded6c7f1bebab udmabuf: fix vmap missed offset page
13c5955c8287c58b2eb630fcdd7066b19da948c5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2aaf51179eda96c2c69f76d01547147607cf1fc5 drm/sitronix: Remove broken backwards-compatibility layer
3793cce3acae00481f5bd3d0787f2ac039a5cad1 drm/connector: hdmi: Evaluate limited range after computing format
e43dd6fd10ce02b875d6a6af60f7fb9df6cfc4ad drm/panfrost: Fix panfrost device variable name in devfreq
47adde8053a1b806b98204e67b423267c75e4d66 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
481a6d87490bed14caa0dbeac8921d613b8926cc wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
7856efd3843f4a40c7f1bb26a0da138f7de699b4 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
f4843e05b417b53d92664e1a03900cd57b4aaf6c wifi: rtw89: sar: do not assert wiphy lock held until probing is done
76d3065d9ff582e935841add7883d38c2f8f1b3d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f4cd60dad823abfce9a38004bd0669ab29f2ce1e bpf, sockmap: Fix psock incorrectly pointing to sk
5f07662535c5d9521a54685b394726d3cedc353f netconsole: Only register console drivers when targets are configured
34f0b0878dd802d8d33295c6803ed232172b82a9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
476eed2edd9c7271c25a5cf3f0ad13114bbacc7e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
8613ba416d36a2e71607791977ea31c739dda28e selftests/bpf: fix signedness bug in redir_partial()
79a36662a61a318da11b66f83aa20c25fb39f37f bpf: handle jset (if a & b ...) as a jump in CFG computation
fb409493b03354718873308836c6babbe5d9a837 selftests/bpf: Fix unintentional switch case fall through
a05795ad44f307f490dd71d7630b22ca6355e371 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
28e36a5c936b4800d112b09ffc71b924835d1a95 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
37e5a9688be3c7d24461b00093adacf23652a50f slub: Fix a documentation build error for krealloc()
da8bf9a47a6a05654428397301e40aac04588858 drm/amdgpu: Remove nbiov7.9 replay count reporting
187f8eac9d80140e9912dff2fc24777d6afa9cf4 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
5cf1be24f22f004111c76691deb12548af3529c4 net: mana: Fix potential deadlocks in mana napi ops
e2f4f408ede5ca94b35e2737bbc905b4dfb4f9e9 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
24aeb704345b3ddeed891c24c230af51c3b5f278 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
251ac7228bad2c6b99b2e5344995a2bef1745748 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
10355fb6dbc3d5d9b4d309491f6b9011579502e6 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5ab7f9a133f22e21242beed8e20c27d4d54bf12b wifi: ath12k: update channel list in worker when wait flag is set
f20974893955440e7a17510af7d46ecde9110850 wifi: ath12k: Fix double budget decrement while reaping monitor ring
2ab9d68b3b294e727dbf96a2e83cb2a13a127dca wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
03e297afcfc8703dd75131e1b71ac242dd12a5b7 caif: reduce stack size, again
5e9c61247c14547235b40f0200531a898dc3fa37 net: annotate races around sk->sk_uid
deefb8f87c0d01e373c581b94287c7d25916e085 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
49a8e243fc4ca6d51a877146eb7cf0dfd424f61f wifi: rtl818x: Kill URBs before clearing tx status queue
51faff5ea465d3cc2bf7681e90213e68fe814145 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
2e35be9a80001d61b0964c37414a565564282b36 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a4a2ccaf08fa9a4a9c06f1365dc2551771f7c574 iwlwifi: Add missing check for alloc_ordered_workqueue
d50acb2a33613b5fa0928e97a80134c1552f746c drm/xe/uapi: Correct sync type definition in comments
34060c067cb7f042b219bdf643fbfd15f7114720 team: replace team lock with rtnl lock
c9d269eae84cfaacccd791892481f41ae8b3f699 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a1aa022b0b289041f93222403400ec6d349bcc2e wifi: ath12k: Clear auth flag only for actual association in security mode
27b6cd74c0c0d1020feb0ff1d04fd5db34ce9185 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
13f7d05f89d8ceca1da85e34a95846bbc8c11fa0 net/mlx5: Check device memory pointer before usage
f9cb2448dd239aaba8772452a55b1ca758a12bde net: dst: annotate data-races around dst->input
205e36c1f9429ea07e07899e709e4c5801b514d7 net: dst: annotate data-races around dst->output
ee41309089e6896c2f06e7bc93b28005d38aed20 net: dst: add four helpers to annotate data-races around dst->dev
b35ab998f6703753a9017ee67f5e66cdd65cba02 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
798925f63d92f29bbfca5116f455f85e572f6ca2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
88201f8629e9737816169370b3e8be70794c38cd wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
44f7336462e6a697404e2fe4bc1e89add83bfc42 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
cab8dbfac900dcac16367d9be89ca6d872a12ecb drm/msm/dpu: Fill in min_prefill_lines for SC8180X
424894d2b6d38ec9e6f5ca455ec69b4227ec473f m68k: Don't unregister boot console needlessly
a521fa273f8d211c3d41b6d3b2742b184fd6978c refscale: Check that nreaders and loops multiplication doesn't overflow
9d4b0fb0e90ea5bba385bd32f1d64f7ce2a543b0 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
3c8c395fcde6fdace389109932eef3841ab6d44a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
807869cfd1b8d01ff3c791f7d3cd1bff1ba0209e wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
24603b2a92ecb082b55740eb563b4e90b8d75291 drm/amdkfd: Move the process suspend and resume out of full access
370d9a7ed20646eec6e7de83d91d31e729057119 drm/amdgpu: rework queue reset scheduler interaction
9d8083c11ada151415b1669811101b4751ceb2b5 drm/amdgpu: move force completion into ring resets
4bc4d925cbf732eaa2dab9afa0ceb544b1b6e553 drm/amdgpu/gfx10: fix KGQ reset sequence
c06e888d6039ef8dc150bba4a20a14ec2b9918b1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b12836d56a9ba17256332d8c3372aae3c54f5aa6 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
983b4086eec94b7e4fcba9344f01612a78077a53 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
ce3d37cd3456b5d019eaf23214c10764eb361058 wifi: ath12k: Block radio bring-up in FTM mode
ff66a8f098f1991e803201de49f5d26045ed2b07 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
c94d1248befc7bb4580a26ed1f7862a19a5221f7 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
095466971d1720fce3732cdf122bec02543a7870 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
401fff64b13bda0802cf7ec465ad2be9a59580d0 sched/psi: Optimize psi_group_change() cpu_clock() usage
686316193eacb44d7702bd58f491404ba5f09d56 sched/deadline: Less agressive dl_server handling
2be98b6f28580079e0cbae1f7fb41d9cfa731684 fbcon: Fix outdated registered_fb reference in comment
5eb3328f0c244eaf707884bed50205fbfa5b5816 netfilter: nf_tables: Drop dead code from fill_*_info routines
7d35ca93c58539f79ecbf4e4b8363068d70e46cd netfilter: nf_tables: adjust lockdep assertions handling
209ccbda52555a48e8ac65b1d30d1b48a5a58f01 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
f4261921be2ac3585c3b4eb943cf4b8c4155f8b7 wifi: ath12k: update unsupported bandwidth flags in reg rules
05487d34649a1fbbf03db798d5244ba07ab68c82 wifi: ath12k: pack HTT pdev rate stats structs
99451a8ce4d14a190293a6dae255076a052097d4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8a99b3767c62d42cdb040afb978f4082a3fe63df um: rtc: Avoid shadowing err in uml_rtc_start()
dc71d286c99b23a5b1b45a19e334cef13c88ce58 iommu/amd: Enable PASID and ATS capabilities in the correct order
20262e7c724c5d9ce5b91f4db5439c8ad8a5abd3 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
9d5a6eb85210cf06583bdcd7e79fa205bc9c65c8 leds: lp8860: Check return value of devm_mutex_init()
0b3cdf53219d4a734c73777177e7b10a1e88f0c4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ce6d13a8783ebdc1f8a7916bc8a393a5b1f1c85d net_sched: act_ctinfo: use atomic64_t for three counters
a8b0301d1744e74f1166814c9ca53611817355ab RDMA/mlx5: Fix UMR modifying of mkey page size
560701859fa9b44e6a8823dbfd049997e57703dd xen: fix UAF in dmabuf_exp_from_pages()
aaab18cadc144b5464ccc4d7c7c4e332c0528e5e sched/deadline: Initialize dl_servers after SMP
759fe9eeb4092ddfc8c5b3d889907425a7386a71 sched/deadline: Reset extra_bw to max_bw when clearing root domains
e4d447364ca1c998a9f8ee2dfb234e4aae218cf2 iommu/vt-d: Do not wipe out the page table NID when devices detach
894cf2f9a03ef0699fbd873e2d1d778c70a64382 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
8ad4e1d5f7d15b56cb1e457385a1f9962de3b471 iommu/arm-smmu: disable PRR on SM8250
41b819a95f057da75ea2c939cb1daafafd8810bf xen/gntdev: remove struct gntdev_copy_batch from stack
978bf39351e4fa800f4e9b5337ad88bb33c64ac3 tcp: call tcp_measure_rcv_mss() for ooo packets
24172042e527e2f7705ce816ba41b8f0c9a7c46f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
91a6190c449b621b130de3792ff5b1dbee78529b wifi: rtw88: Fix macid assigned to TDLS station
78e3422560c4667af11f7b9153d18a61af6ff1c1 mwl8k: Add missing check after DMA map
00fd8d6dbb3eda89474e880d0ce0dab27312e0e7 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
8cb4056c9e10c2ffaaf7e94d0ed3c9993509be18 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
468b27b0d23b49f43c4c498ae73216d75c7dc3db wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9b6df6a5adb4fc6960d8b99e0de83c723a72e347 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
70f07b73552d04f050312875bb7e590ae95aa66e drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5f8fab15518cb47b3d6506e3a68bcecb92b9c996 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8994ff2a15c0abcec4bff89e9d187081ffaf9da9 selftests/bpf: fix implementation of smp_mb()
cef75224c77f20e1b44b8051cab09f532377bd6b iommu/amd: Fix geometry.aperture_end for V2 tables
21859b94ab85cb2fa266f7791204e74b26044a13 rcu: Fix delayed execution of hurry callbacks
1f80bca4e2f5a489639c831741ecadd600b1418f wifi: mac80211: reject TDLS operations when station is not associated
4743981f6f8e1644a7be4f4f6c9a435503687b86 wifi: plfxlc: Fix error handling in usb driver probe
abd5739ab7e57b35bd431bc2e3693254cc665000 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
d0456fc3894237afb23777b09283e11901a70143 wifi: mac80211: Do not schedule stopped TXQs
463c61c5df89dbb91265f028a456a3eb4960997e wifi: mac80211: Don't call fq_flow_idx() for management frames
71b8694c60b3745e4331c29a298e9789088f72a4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8b7e369ec5286e82fa756c3fb977cd295d36ed17 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
94eb66afaf0765f4a3771306e1a43fa0982eb294 wifi: ath12k: fix endianness handling while accessing wmi service bit
7d9f19564a571b246089397d7a54937ed557d9b1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2fee6a262a56d85e28e51548f759c36da23e8dbd PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
444cbce9c382c9e02c0991908df3bd0959a7bfc4 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f0fa09a2691b159102bbd31a26124309bebdd1bb wifi: nl80211: Set num_sub_specs before looping through sub_specs
9af7f46b2709214c5bf74b586d471def48c91357 ring-buffer: Remove ring_buffer_read_prepare_sync()
40b53b5509bf32aaa5500cef18bb3202bc77dfda kcsan: test: Initialize dummy variable
cd513f0e10a5fe8c2f6496a4de85b7d8cd87318a memcg_slabinfo: Fix use of PG_slab
bdb6f8c191a8318be6f5aea6ca2500c9f6d3f88f wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
1ffb892d2e392a1235c08dd1231d8cf75721722b wifi: mac80211: fix WARN_ON for monitor mode on some devices
b93197a913a537cd2e030c10028ecfc54bba4307 arm64/gcs: task_gcs_el0_enable() should use passed task
b1679764c8d6a473dddc32e248839460bbea57b9 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
f2d700dd1d10e9f3309e5a34f54fb3980ee74e60 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
146e022723028016303ee859a905808be95bfc3d wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
1b7a92310c190dafc4ab74d415cb0fdbaa15f96a Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e536ae295fcb9be158290255c0691ea4e4dbcb41 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4bc92ffda0d8bbe635d0cc3f1d0d0e2b7a9f9dcc Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
252230bd4dab5a838918a4b5074b3580fcc36e5b Bluetooth: btintel: Define a macro for Intel Reset vendor command
e0a46e9a3f47b7837129fb01ca8b273c967762ba Bluetooth: btintel_pcie: Make driver wait for alive interrupt
4469a585f887a2f14d5704b465cbabafcf67a74b Bluetooth: hci_event: Mask data status from LE ext adv reports
c053d46939d5966ae9d2726b1430a985c685ef36 bpf: Disable migration in nf_hook_run_bpf().
4d9e1180fdb5afda3ec0c7f0b62ef1a9fb3fdcb9 bpf: Reject narrower access to pointer ctx fields
859516a298778a2d8921766124607294d4b82d69 tools/rv: Do not skip idle in trace
6dbe7e28312871b09856e97480259c89e2886bca selftests: drv-net: Fix remote command checking in require_cmd()
87df26545be707feb2d835d85dbcc157286e6669 selftests: drv-net: tso: enable test cases based on hw_features
696762e6a40ca924bfb3fe9750211c303c531319 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
91d725904ac81331da9e8dcb3bc3d5958869d938 selftests: drv-net: tso: fix non-tunneled tso6 test case name
73e1d008182f4ccf89dc33cd97c62240e7d7ac5a can: peak_usb: fix USB FD devices potential malfunction
ebaaa9d19f7046b3cfb9458ab9f4db6608ea68e4 can: tscan1: Kconfig: add COMPILE_TEST
24b4a8e5e080143942c45b1bbdd7c93adc5aee8e can: tscan1: CAN_TSCAN1 can depend on PC104
4a9ab48b886d9669d4039dc3133cea7b06a19eab can: kvaser_pciefd: Store device channel index
b7e1c092d1a6b6394a55aed5ffcfa4bfa8e7f7c2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
15a8f583c2186303a0351becdbb5d602b3347d75 netfilter: xt_nfacct: don't assume acct name is null-terminated
68f07f7b175f23d139a652120df146e7e3e9456b selftests: netfilter: Ignore tainted kernels in interface stress test
28cdc121f3decc7d44456c4120acc23e7ff1d68c selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
60f8d98d7204afab0b0231e1221015b81d09c802 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
bdcad64e3de3ad1502ff8491d8176501cd89e7c6 net/mlx5e: Remove skb secpath if xfrm state is not found
223aa65949271ddf865b1e82173aa648b9d39537 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
97905017f6a22c1e28446aa4c2bc3cd45478e243 macsec: set IFF_UNICAST_FLT priv flag
51a217baed5413e12ec43871802390d554cc562a net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
3b94fa32454bfd3fc75d52214e81887aee8c62ea neighbour: Fix null-ptr-deref in neigh_flush_dev().
2d702baa69e597df4b3192178c6c402d892b9f01 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f858051fc4b46b816836aacf0ff4fadb2988af88 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
563cfb703d84b283472ce24d2ebce639030c1666 selftests: rtnetlink.sh: remove esp4_offload after test
d175ea64d561a8cbfe311c3407dd8e5aa2828091 vrf: Drop existing dst reference in vrf_ip6_input_dst
3dc9fa96b1aa386f451f127f4674947af11449e8 ipv6: add a retry logic in net6_rt_notify()
0fbf0e9830cb869ac5d027b2436ed4e871cb7865 ipv6: prevent infinite loop in rt6_nlmsg_size()
ba417e770b5b51275370224f84c47c4e22d8a4f8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
7c2b0f4ec6ada46cb04bd4ebe7be4a5aa2db74d5 ipv6: annotate data-races around rt->fib6_nsiblings
1c77351236e4b7afdf0ad8d1db76cef6af116229 bpf/preload: Don't select USERMODE_DRIVER
2a408d7d27f17365382db8f45744bba57527a20d bpf, arm64: Fix fp initialization for exception boundary
5a558e3da6a94332657ead494cb112ab34563b39 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
8f2e95506deb5428f982197c894e6512926bc5ff rv: Remove trailing whitespace from tracepoint string
16f16b3b9ea1344f1375f020bf8dc154727fa6b4 rv: Use strings in da monitors tracepoints
98eea8174fd3143725ad534d6e4a72e0902f8620 rv: Adjust monitor dependencies
487bc88d6d900e83810b8ad0e2160c1e492a8d12 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5bd7c42e82ecfb195cc69ebb870e90c5ed823a6f fortify: Fix incorrect reporting of read buffer size
240674e6fdf4e3fd2f5c11a5e3ab8308b6f70f59 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
95063e852a12eff4884c3e145a8e03440d69a676 remoteproc: qcom: pas: Conclude the rename from adsp
35d29d239bd64545410c2b83b710650204c7866e PCI: rockchip-host: Fix "Unexpected Completion" log message
f27472fe3d837cefb8381413593e5fdb12eb0001 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b8eb8b02c0b0a3a97e96be2b542fe97293a17e0f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
03ff6351b0d39f88a690d8ab839b552626356bfe crypto: qat - use unmanaged allocation for dc_data
a3e2d53b62065bddd648b902da39c48d715fb8d7 crypto: marvell/cesa - Fix engine load inaccuracy
d204055319440ac29d3c18a91dbb024f93b2ebc7 crypto: s390/hmac - Fix counter in export state
bd83784b16aaaa163b4ccae7744a41f2b6b7073c crypto: s390/sha3 - Use cpu byte-order when exporting
99b73af378f19e6d5708b6d2a1ea2108b49d1106 padata: Fix pd UAF once and for all
87400660024798631d39b7e65e31df6643f2b492 crypto: ccp - Fix dereferencing uninitialized error pointer
2261c7eb42f02da6ec9c856d893a884d469b06cb crypto: qat - allow enabling VFs in the absence of IOMMU
511435c37a66fcdcfa2166e95ddac586f0f5e023 crypto: qat - fix state restore for banks with exceptions
aa34a1891b68a186a800e7fa5bc96a0dd1ad3da4 mtd: fix possible integer overflow in erase_xfer()
a8978cfabf542fcf624d34b67ef65e96b297ee2f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d6ef2eaee00a734beebbfae2e504ca31ab1b3655 media: imx-jpeg: Account for data_offset when getting image address
718e5951e12ff4b48c26243332251ebbbbaef319 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
da8605b908fc0c2d7f5ace5add66cf88d80319f4 perf parse-events: Set default GH modifier properly
c69d184e947b118a273f270d6b8fd65e36b3e0e6 clk: xilinx: vcu: unregister pll_post only if registered correctly
a0b679e36a202dd390e6cd7b69bc62a5df58ebb4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e75f5287e7a6e6e6eec74c562919ac875dc83fef power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
0bef0157c8e5cbb67a510fad2b9376bdb2f8dcb6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a510ba15985143e3fae79ddf4be757c498810fa4 power: supply: qcom_pmi8998_charger: fix wakeirq
b70baa193c604d2e1e31e66d5215c5a96bedff59 power: supply: max1720x correct capacity computation
4d7a167eb06f197459533d365a12eeb1cda3d653 crypto: arm/aes-neonbs - work around gcc-15 warning
9618ea1056fd56bfd858d350ca30b7645b72a7d4 crypto: ahash - Add support for drivers with no fallback
015be7ce2e6b4c8589110406394f768ab59887a4 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
a8dd7216f799f3e1247ac558e1423ba858addd4b crypto: qat - restore ASYM service support for GEN6 devices
142c02ed52745ec876f2f4edc1652062aab1e4ec PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
81a3c3f51119bf0f80013b06b6ce9bb3b17cbc50 pinctrl: sunxi: Fix memory leak on krealloc failure
8ad7d638e0a79a4a8b1351b98175d6b93b0aacea pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
bc47b084de18a192e2d61eb75af35e0c135b33a0 pinctrl: canaan: k230: add NULL check in DT parse
433b40a9dacefc6d6fcb258a7fbbadabe626d2ac pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
fa27aa17310fa5e9ff9ccf808aafb5d8dbef8119 PCI: Adjust the position of reading the Link Control 2 register
4e3d3eb3bfc455a5bdce4696dd472618a2225852 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
fc530c7daca3844628ed92104aed7240d9dffae4 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
6245cadef8f28e29836a0f8dc2cfa7c0aa4113be PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
0ac0f31f7c17e6b2abf005c8fd179794955c69e5 soundwire: Correct some property names
1d9e2450d2967964b09839a825a4c72b264c6d65 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
2445710e46b6cb7410f6715e51e8a2c71b1b7340 soundwire: debugfs: move debug statement outside of error handling
8a3607f0dd0fabb56bb15af0af159628ef1ddeec phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
aa0755cab03c6e746aa453ae7f3418d89f023077 fanotify: sanitize handle_type values when reporting fid
5ec76c4d1ce91ec68fb79bb209f56d6620dfc14f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
64fcea5e10b2ce8f390fbbc266e8d4e293458a21 RDMA/ipoib: Use parent rdma device net namespace
1199402a5dfb7ecaf4e9794be70f61793b2b7b57 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
9edb3d43c1f9d71cf08f197ae820a279787c2a9b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
3091bdb966aa7c3e142b72d029c46f210683e72d RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
6095169e3488ba7a272ee9090f06b3a0630a7c30 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
b039bddaf57987ae6c0cb893c8f3c973a689f480 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
14d07dac5bf226102f735fd8695cd9f1d4bada66 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
14bbb372233fe1a6fcf7392ada36fd84d71860ca RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
69bf87339b9fc6f112b403165c8e7d28000a03a8 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
295254242cc706ef2936f9b2e08ac87228ca00e1 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
c8d998c2b5e430fe31a5861e694a763e5a8a61b0 Fix dma_unmap_sg() nents value
7eb475c03bea1c7dcd36f70b0a80abe9bcd706d5 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
424d2a297bc797a0855e07f13fa038a108da5a06 gitignore: allow .pylintrc to be tracked
1de1601304f8971821657051c606ac191ba268c8 perf tools: Fix use-after-free in help_unknown_cmd()
600720dfb94d0ed001ca277ec17e6f2a550ade69 perf dso: Add missed dso__put to dso__load_kcore
6df86391a0d17fea62fb74f1de4ec7e3e3ae51dd mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7b30398c8f4858a7ace51ce7fa53957bcd553a22 perf sched: Make sure it frees the usage string
1a9353d9faebac6069cc4e39d3fbc65a76260102 perf sched: Free thread->priv using priv_destructor
e19f045192dc92405cd489b7904059c03ca9a672 perf sched: Fix memory leaks in 'perf sched map'
e8e53b42ab057d0562a8b2b770fef3ddd2e9502b perf sched: Fix thread leaks in 'perf sched timehist'
b0a5519475c85a269b37317d2b30745cf9a7c9c0 perf sched: Fix memory leaks for evsel->priv in timehist
75ecd44306396c308f221dd1b764f5792be56262 perf sched: Use RC_CHK_EQUAL() to compare pointers
6010ae626a231b4fb4ead6aa57adf9856f70c099 perf sched: Fix memory leaks in 'perf sched latency'
ba8e1a307e56d76dcd14fdf465af965c5deccfa4 clk: spacemit: mark K1 pll1_d8 as critical
eb8ae66d36ca8f6bbf161b9f0259582417b0f94a RDMA/hns: Fix double destruction of rsv_qp
38b487e55060935ebbdab67c37b646b421f3229f RDMA/hns: Fix HW configurations not cleared in error flow
1f70e00576c55952880435f89898b37264d72749 crypto: ccp - Fix locking on alloc failure handling
7b7f7dc373c29314f838a52587ec100569ad7b30 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1127fe4be403ecc61598f0f8375704bed52cf7b8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
33c0cb1d54edd756e91d8b21afdcaf40e24481bc RDMA/hns: Get message length of ack_req from FW
41c5bdb4177d7b12733e92990c33750a2bcc4601 RDMA/hns: Fix accessing uninitialized resources
444e9b867ceaadac635052713ac680e650cba5a6 RDMA/hns: Drop GFP_NOWARN
6c602609d0edd91ece1652d532c58d9e1c8df179 RDMA/hns: Fix -Wframe-larger-than issue
7b31386f838d50defad8b9d671f7479bfddb6201 tracing: Use queue_rcu_work() to free filters
81984fb26a295cc1e7266abcee688f4b5f6b917d kernel: trace: preemptirq_delay_test: use offstack cpu mask
e4dfb5f4ef568525de086ce35dc817a0b378079d RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
a8cc21b67bf7d117100b5a7f6ce44a5cc4b63b34 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1203bdf4eb45131decca60bd097658e040cfd725 cxl/core: Introduce a new helper cxl_resource_contains_addr()
8a93a9aaebffb334660a175a905bb27d61482a6b cxl/edac: Fix wrong dpa checking for PPR operation
ab36c92a267fb01c471781a278b7cf4f455f49d4 pinmux: fix race causing mux_owner NULL with active mux_usecount
71fb975543c1aca57d2a9b5adcd5d3fa46cbc0a7 perf tests bp_account: Fix leaked file descriptor
5b5ea7524d94b3ec500f6302f42229dc0b0e02e2 perf hwmon_pmu: Avoid shortening hwmon PMU name
90ea9532c8c697423a13e9a53b0818616bd83f79 perf python: Fix thread check in pyrf_evsel__read
b31158fcbaf1d6c72de942ac8ed5e8ba69073d51 perf python: Correct pyrf_evsel__read for tool PMUs
9e01e9e799aa74e50a8a27218aee94c1d4c694a0 RDMA/mana_ib: Fix DSCP value in modify QP
22dac7e9b5d5fff4c3bd3ea8d27a6288a9c4d254 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
8cac9bf1eb7db195ea974c7ff1014adebff566b9 ext4: correct the reserved credits for extent conversion
0d3af025094985b0932f825672ec6ff8cb5dadef ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
db9cc1242e931f36d8afd387fddf6f49ca7b61e4 clk: sunxi-ng: v3s: Fix de clock definition
50632bef73fd9a7f3d64efc50e90e6429df28e69 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1f409de17ae7e63ea8e6df5591d5b0752892b884 scsi: core: Fix kernel doc for scsi_track_queue_full()
d2cb3544037ccd04f4f611e48d6854d59e8c8f61 scsi: elx: efct: Fix dma_unmap_sg() nents value
bfaac2a326ab86666c1e1e2b9467ed773fc845c7 scsi: mvsas: Fix dma_unmap_sg() nents value
3ca763869b305182c10413777188c88651894674 scsi: isci: Fix dma_unmap_sg() nents value
63c3b4d00d110eeb2d37ee7ef6e309e064737666 PCI: Fix driver_managed_dma check
4f95486fca274ecd305ad7e8e825a897f97e6db6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e7c1225a1e2c6293d42ddac241067df360a56f23 selftests/cgroup: fix cpu.max tests
b6038067f69373f497946fb25227d125874ca24e ext4: fix inode use after free in ext4_end_io_rsv_work()
7423f4b2239b7f58bb7667b5888f9298d314b8ac ext4: Make sure BH_New bit is cleared in ->write_end handler
76c9f35467414de0d487232ddd5526b3183a2d36 clk: at91: sam9x7: update pll clk ranges
66ba7491a7318ca1d8ccc00b12e188fe9fa4f3ee hwrng: mtk - handle devm_pm_runtime_enable errors
d465f9d594b178922c205d05d05011815a5dd615 crypto: keembay - Fix dma_unmap_sg() nents value
1bdfca9c40d02224182f3516c4ddf00420372a60 crypto: img-hash - Fix dma_unmap_sg() nents value
b1b793aa3286618fb02aca48a6a8ab190e70e02c crypto: qat - disable ZUC-256 capability for QAT GEN5
92419cd2cce5bd89e963cdb81cc33785ff923012 crypto: qat - fix virtual channel configuration for GEN6 devices
d3cab1b6cbd710c33137022fd5e20639260a8c94 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1b23119b55f28a28d0b23fb2c34a417efae7489f cgroup: Add compatibility option for content of /proc/cgroups
702ae178fd098530b9af26884e874636a2d4e3d3 soundwire: stream: restore params when prepare ports fail
1296e97370d62983c373e342ae0026861577952e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1ae5b1fd74281a8ea46a9b8fefdcb866d53cfe64 clk: imx95-blk-ctl: Fix synchronous abort
b704260779fe77589e5f997712afa526dbab6914 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
08bf11d7f73013d43dd25841b2bf07f0f333b2af remoteproc: xlnx: Disable unsupported features
5565011cf2037ee3cb70f2380190b27cdb111061 fs/orangefs: Allow 2 more characters in do_c_string()
3ba86a2144a18c811de40e02f4f0ef73326dbc5c clk: thead: th1520-ap: Describe mux clocks with clk_mux
5ce69fdcba037906d2d11f2b35275677f8a9595b tools subcmd: Tighten the filename size in check_if_command_finished
00cdd55a7e902f3391c95f972572d692a6130d9f perf pmu: Switch FILENAME_MAX to NAME_MAX
dea52bb1f19043daeaaea6e98748266e182d78a7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
802e7d9bcd19cec15a71c0c8d423f1179509685b dmaengine: nbpfaxi: Add missing check after DMA map
2b512348fccad10ca2cb2dfc0dcfaaee27e35bdf mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
28bb52ed6fd201f31c93e65ce1aa50cdad7f4a68 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
0f6f154b255fb43b35bfb4c7ecb35150827a5e2b ASoC: fsl_xcvr: get channel status data when PHY is not exists
51d663d7483e287b8c576dc1a0b73b5616e2c295 ASoC: fsl_xcvr: get channel status data with firmware exists
f81022dc629f891f04cf40b5647e982e1cb0f96a perf topdown: Use attribute to see an event is a topdown metic or slots
01b90f839af5ad114689dadc5430515158e2d677 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
21fb1b8d7e924eea3dd928d7c02a3e73aa1e3afa sh: Do not use hyphen in exported variable name
d9fbca240b040bb659440cea7f121fc8cc8901d5 perf tools: Remove libtraceevent in .gitignore
00f259c15bce8c7bf800d10369e6779c4420b2b7 clk: clocking-wizard: Fix the round rate handling for versal
aca2ada40e2decb0ec28774bfe68d4cdf303d595 crypto: qat - fix DMA direction for compression on GEN2 devices
dff352c8e5b24788ea9774d8970029f75a7f45b4 crypto: qat - fix seq_file position update in adf_ring_next()
65c82b7a3e67af4020442d1916340e8e00415124 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c321e29015fda4900ad04154ec75d3f6767a4702 smb: client: allow parsing zero-length AV pairs
c94e533960b2b9f1e2173200242af12c28d89a3f drm/xe/configfs: Fix pci_dev reference leak
e52fa0d47b5dea42ac139fa33da12d182ae8ce87 jfs: fix metapage reference count leak in dbAllocCtl
15d30b7778075116ea99b1b4d4c011b759e50eed mtd: rawnand: atmel: Fix dma_mapping_error() address
d96534f5ca8868ffeec861d915c0ecb68b82becc mtd: rawnand: rockchip: Add missing check after DMA map
bcee6ce193c4d2124b1abebe84941412d8e110d6 mtd: rawnand: atmel: set pmecc data setup time
85218101d18fb74cca1a906ec88f2db575d2d590 drm/xe/vf: Disable CSC support on VF
99fa651ca77c0562fc64f1c6c17e547e5ef107bf selftests: ALSA: fix memory leak in utimer test
a8d5fb883c0ed3fb61136e6ccac62763e88629e0 ALSA: usb: scarlett2: Fix missing NULL check
018d9a078fcd1be737dea46cc9cbe7c1d9e2dd3f perf record: Cache build-ID of hit DSOs only
e72054cfce2e4caf217b19a64d22859da8a7ca77 bpf: Add cookie object to bpf maps
8084433d28b252c5b0062727d2b37fa7c383afbb bpf: Move bpf map owner out of common struct
e4ecb8a510a849d3f3c85fcace98ae7513c8f7d9 bpf: Move cgroup iterator helpers to bpf.h
e06b5c547abe687cb57fd8b9ae23dc7141d65391 bpf: Fix oob access in cgroup local storage
daf24c6bcf96f7b9b5232820d1107448444395ba vdpa/mlx5: Fix needs_teardown flag calculation
0224e9178acd7ad532f4eddc601b8467c73bf9d3 vhost-scsi: Fix log flooding with target does not exist errors
411a0fe51ebab273eb2e85e4e503fc7271614583 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
34556da6c363c86bcedd7ea5f68ee7d344cc24da vdpa/mlx5: Fix release of uninitialized resources on error path
e0ff4beb0ad25be8cb6697e507c9b8f4f2587212 vdpa: Fix IDR memory leak in VDUSE module exit
1fb17fa5b53d4dcdb201650e80499db2eda7527d vhost: Reintroduce kthread API and add mode selection
11b492d2e6bbe288ad35ee682cbf9f19b2a0d754 bpf: Check flow_dissector ctx accesses are aligned
05a1870376251743cba9916a66f1d657e919f219 bpf: Check netfilter ctx accesses are aligned
450d205ea5c404619a4162e26fd5cf9971c13784 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f76506be304616f9fbc46086c7b5fc5e83ac50fa apparmor: fix loop detection used in conflicting attachment resolution
9fb67d36f76c0505c9fdc231edee20ef2383d8e5 dm-flakey: Fix corrupt_bio_byte setup checks
4f79fee5ece29c2dfeb716986bca6c1ffba92e0b uprobes: revert ref_ctr_offset in uprobe_unregister error path
21184835d2a8851f18ada0741d335fd3c68d2355 scripts: gdb: move MNT_* constants to gdb-parsed
38bfae82f8bffe8c4a1ac560a24d8736823bd43d squashfs: use folios in squashfs_bio_read_cached()
7f465135afa9c387f82393bf5b7bb0f41a26ff92 squashfs: fix incorrect argument to sizeof in kmalloc_array call
1da62b735af7784aad9edd3029339b9ae517dcf8 apparmor: Fix unaligned memory accesses in KUnit test
ccd959bfbd4c682004abfde366aeb4843f7c07d6 i3c: fix module_i3c_i2c_driver() with I3C=n
266ae1790f2c4e80e9c29ea4e1eafbc92bff2740 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
5562de6454cc37e17020cc0c502f570a8e28efc8 module: Restore the moduleparam prefix length check
5ca7a1b3dc02facac4c65f404d470a3dda5b5642 ucount: fix atomic_long_inc_below() argument type
6c3c30fa7d63a439640cff6c983c2b0e7de19319 rtc: ds1307: fix incorrect maximum clock rate handling
e72cdf6b570d455e40016c04febde1ab0022a01c rtc: hym8563: fix incorrect maximum clock rate handling
5beaa1ef32fe331bed3d7945a9567983885ee847 rtc: nct3018y: fix incorrect maximum clock rate handling
21f91e923ef325a1d5ae7c019b3acd15521e4ceb rtc: pcf85063: fix incorrect maximum clock rate handling
05519a9c48685fc397a6517850d43e9f948bd9fe rtc: pcf8563: fix incorrect maximum clock rate handling
6500556dab44cec2a14461a5aa8fcb990bb1b9be rtc: rv3028: fix incorrect maximum clock rate handling
2e9a6cd7352470455f454af11155f68c21f8f71b f2fs: turn off one_time when forcibly set to foreground GC
02be3bc89e3f7c6494647571b332aa44c7db0bcb f2fs: fix bio memleak when committing super block
5d1260f108e82d725758e8f9e907e34bc3132105 f2fs: fix to avoid invalid wait context issue
a0bf4a158450e6e58ed3b4dd91fe0afc560db078 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3138eb1bad2d004c702f8cc60d11f01012a4e4f9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8cc1cb22a2db4cc168d5afb842d3599a89ad7c37 f2fs: fix KMSAN uninit-value in extent_info usage
de4a3cd65e14d3378e24e3042c9f82181300b477 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5c52f08aebf3a191a31b0f45976e63dd73b22bdb f2fs: fix to check upper boundary for gc_valid_thresh_ratio
98ebf71cca7a288d27ca1f8cf4c7e76e9a435fa3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
df1e204784e749b3d4e9208293b4f17fa2b0f011 f2fs: doc: fix wrong quota mount option description
8f4d4d743a30dcce23bf1b23a42902138a4b7cf3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b730fa74025a305dd6c7fac949408c9ecaf8f820 f2fs: fix to avoid panic in f2fs_evict_inode
3199223a61a06b0b0197d82a4f0eab307d29e7a2 f2fs: fix to avoid out-of-boundary access in devs.path
d7566a178883bb16d026670e042d35bcf699be7f f2fs: vm_unmap_ram() may be called from an invalid context
86990e25b8267704edbe317f320067d392497382 f2fs: fix to update upper_p in __get_secs_required() correctly
bbc633d91d106e9cc8a77edb5091f191b52c5978 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9c57c3f8d57ad042682e8ea5265edbd7cc68baa0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
34b5789e1fbd841b889432e0ac8b67ba6a5f82e4 exfat: fdatasync flag should be same like generic_write_sync()
180a289e3b7502b0a6476b2fda58e408e492da11 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
edaf0fe07c28b0e1ff875072ff50448bbb3d991c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
efc3646b3ea8f05e43e8ca65450d666100f2095e vfio: Prevent open_count decrement to negative
1077a177b364c877ce364ebbc1146bb273fa2e5d vfio/pds: Fix missing detach_ioas op
f969b954374763618afc934a3c62d7aa080611f5 vfio/pci: Separate SR-IOV VF dev_set
829d348be962ae439dc95fcefe5b044f258b294b scsi: mpt3sas: Fix a fw_event memory leak
d6428848125ee893ddc5f7cc40c19dcbab2cd38d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0f52a5c2e1778e7f4040fd7a547192133f5af101 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7cb3358ac020d8ab130d279ed3baf6dd5b226f8e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b03a999537955aba4fca8bf6025de27c3219d799 kconfig: qconf: fix ConfigList::updateListAllforAll()
37c29d4f611767f568802674b840fefd566546c0 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
59d36ef2449b1e068a44e56a73356cde3e6ae05d sched/psi: Fix psi_seq initialization
b4af4bef87a41e13f77fa5a45444990679323f99 padata: Remove comment for reorder_work
c2608ba57b835e12ab26d50b903e79fef5ef0eab PCI: pnv_php: Clean up allocated IRQs on unplug
b3887c920c2fa6636804339cdbf90b7f7bbd2c8d PCI: pnv_php: Work around switches with broken presence detection
6c78446837c6b586c8664660c2aa919e636ebe25 powerpc/eeh: Export eeh_unfreeze_pe()
b3c4254e37fa3795d3bdff973f1a6e93710874b7 powerpc/eeh: Make EEH driver device hotplug safe
1f1bfebbb850de2babd748308bfd708c8f425c4f PCI: pnv_php: Fix surprise plug detection and recovery
382fa3977fd7041d47e19495910d9bf1b10a458d tools/power turbostat: regression fix: --show C1E%
69f1b1c89fbe4da35334b8ea27def1f84c6b793e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b6a4d603aa619dc440422b74049ccb57ade4bbca NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
bfe260424a31a5384b8d4459b031cc23555ab18d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
989b240ca854bbfc483eedca49bd4c0791128a6f NFSv4.2: another fix for listxattr
c45a855d418f4f982a79f1f8601d78012d11b18f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e39348029468c334cc7089ad4d875ca68f6823f3 ARM: s3c/gpio: complete the conversion to new GPIO value setters
7d7c7d7e4970f0b22a3974f46a241c9f9fd05f27 md/md-cluster: handle REMOVE message earlier
c755c055d7d6ab35cf9031ad9e1e7b748ea3e8d0 kcm: Fix splice support
9dfd55a4dd94b21c88ce7c1b9990e565317623e5 netpoll: prevent hanging NAPI when netcons gets enabled
7f28804e8098f46ec0fe31b58090cd47978df7ba phy: mscc: Fix parsing of unicast frames
91ef0e09c6f5dabfcc7408b82155a5e76f864a36 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0d9326fc088a1e4c809327c22cd17492f98603c8 net: mdio_bus: Use devm for getting reset GPIO
7a1fde367fc2de369f5e1757dea05f6c472db5c1 pptp: ensure minimal skb length in pptp_xmit()
6ebf5b0c17a235f167d308e591d97e5b2a33ea56 nvmet: initialize discovery subsys after debugfs is initialized
3bf65caf71658c1331ed58d8aba19b1f60c893a0 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
a42b71be13fe59128366b4b566be606f362134ac s390/mm: Set high_memory at the end of the identity mapping
2a0f33ee66bd8e62a63a1bc8da28ff4b64f6356b netlink: specs: ethtool: fix module EEPROM input/output arguments
bd4ea829b580ebf35a194ebaa7c677842e4e9706 block: Fix default IO priority if there is no IO context
08cf5ce61ddf783c9da0af4636dcee076e82f69a block: ensure discard_granularity is zero when discard is not supported
1bea557ee9bef8d9667a5a3d9d7df7e99f69d000 ASoC: tas2781: Fix the wrong step for TLV on tas2781
d9723cd6a039e348466535d9993eff6fbaa9aaee spi: cs42l43: Property entry should be a null-terminated array
d66bba75bd62a235623e4688363788ee236cb79d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
d8356a3949a37814447fd8ab2a22903e7a79b5b5 net/mlx5: Correctly set gso_segs when LRO is used
2f7270793f46067e30e4c547b370ba9341a9701a selftests: avoid using ifconfig
c91a341fb99e4dd0b8fe7be5ac747a75c22bb3e2 ipv6: reject malicious packets in ipv6_gso_segment()
8432e04e3df02f97c4d00d2eb13760ff66f3a243 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
dba1e743f129aab1b19d10cb62bfd94c0a42c402 net: drop UFO packets in udp_rcv_segment()
d2049725ba36665a5863d4aac1fb0fd72880386f net/sched: taprio: enforce minimum value for picos_per_byte
9b9e4b9ee70bc98e467b6d33122fa7fc94f2145a md: make rdev_addable usable for rcu mode
1486a44cea5883ca01c0a5c8c6e7ab13618e595c sunrpc: fix client side handling of tls alerts
1855d2a84a36a4dc8e178705fafb98c659e227c0 drm/xe/pf: Disable PF restart worker on device removal
6291a72887d15f546c1eb98b5a7c8e84a5dc2c0e x86/irq: Plug vector setup race
3edf545835a3c624e5676acc637d412b561a230b eth: fbnic: unlink NAPIs from queues on error to open
4a3d0b0b2591d6106d4c63ff53c13b3eb4f2b590 ipa: fix compile-testing with qcom-mdt=m
7ede6797091c0bc3fd638fe13149c9c99ff2cd52 net: devmem: fix DMA direction on unmapping
49c27855cc62c18d53d22727885d56514db55d30 net: airoha: npu: Add missing MODULE_FIRMWARE macros
51dd1a96b568e4b4a6b7fa2119c36901e435a465 benet: fix BUG when creating VFs
83d3717a5c20ec1674e590743c09a88a992f574a Revert "net: mdio_bus: Use devm for getting reset GPIO"
eff82daf613005ee78fa550cd8dad01190b5483b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c0cabae83b0208c4a1fc9cd11f1677f64589d24d s390/mm: Allocate page table with PAGE_SIZE granularity
8c6dd9616af03d9456cb68f969d36364e2e05684 eth: fbnic: remove the debugging trick of super high page bias
d8420301731b971967b5f5b132407bc251b050a2 eth: fbnic: Fix tx_dropped reporting
67bdb947b980a420bf0bf34e6dee9612487cc40f eth: fbnic: Lock the tx_dropped update
b4a1515231515fac94b24cb896fa35fdaca0a2f1 NFS/localio: nfs_close_local_fh() fix check for file closed
12561739b2cc47ec4dfac573d8e7c3b41f835114 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
90316cd8335046382ea2015e6c9a3f0d151a8121 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
35585edc479ddfb4681d0b738d404b792d712876 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
0c1617c53d257b6adad06344148e102139d37d01 irqchip: Build IMX_MU_MSI only on ARM
855556e7b1741f559e8b9bd6882dfb9c090d76f2 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
3287a417edff6701e6966910120d4b47bef85875 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
69f5634b86069f8f375d6799bfbfe088269902ed s390/boot: Fix startup debugging log
c1947671b8dd2c496dd1e5ea615ba9622581a7a3 smb: server: remove separate empty_recvmsg_queue
f21dc2db0cf5338c8967b792be4ec499bed770f9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
79eb9813decd870b2d3bcc115e3a383e03e76256 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
644e91f96ab3453b6bb366824e31ccaf835ee928 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b620bed56c9952a32ab4beff167a97f96252bc3e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4d991bc18983ec8f1e55c0dc951bd629e0dfb5d9 smb: client: remove separate empty_packet_queue
aa207f9fea008f14a6d94de441c3a50b4378d86b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9dc99f139148422d7d7e78b8f7bc2dfe4ce568f3 smb: client: let recv_done() cleanup before notifying the callers.
ddc1bb9de5ea047e910173bc2f5c3f89ce6b13c6 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
cfbb8b6ea86eb4e178c2c5527665fd52d32ec1c8 nvmet: exit debugfs after discovery subsystem exits
7bd2e74e64e2b3d435523d52f833c05468d72930 pptp: fix pptp_xmit() error path
64f489d7f587f02bf1ae178121bc45b0f63b8a2e smb: client: return an error if rdma_connect does not return within 5 seconds
954a45f14da46b5faf40271d2ee3b8f5e26f10e1 tools/power turbostat: Fix bogus SysWatt for forked program
ea88f1ad44bcff2d73de4c1329eb03549e913ca8 tools/power turbostat: Fix DMR support
3c7489a9de6e3f5984e0740bb442a75b544229d4 nfsd: don't set the ctime on delegated atime updates
be849e8465277520460251e0ee2dbe769ff8e538 nfsd: avoid ref leak in nfsd_open_local_fh()
b28f64257b5ebaa39a3f2fb01e093a674b48a81d sunrpc: fix handling of server side tls alerts
9c3ed06e9369e244c2470984cb34efc0b8dd9cf5 perf/core: Preserve AUX buffer allocation failure result
ac4cb013e88f51a52a089d4c2b8ca8766a059d7c perf/core: Don't leak AUX buffer refcount on allocation failure
2e6faf0657988681f422b5b86de1d81074a6e2bf perf/core: Exit early on perf_mmap() fail
c8d6b905219aaf6b24f3690d425c51ee64843c3f perf/core: Handle buffer mapping fail correctly in perf_mmap()
913a483c6287d60742a603d1c14eca8335ed83fc perf/core: Prevent VMA split of buffer mappings
0691ff974b538acfbd7fe1c001829597c1c0d3e5 selftests/perf_events: Add a mmap() correctness test
b73172e9558881629746de4b628d2c70422d6b85 net/packet: fix a race in packet_set_ring() and packet_notifier()
7742ef0c358b5500123def15ed5253e725aba569 vsock: Do not allow binding to VMADDR_PORT_ANY
20a8d242681857d48457cb9acc2f9b3536129411 ksmbd: fix null pointer dereference error in generate_encryptionkey
4935654faf83ad2f29173cc3afb4d9313c859233 ksmbd: fix Preauh_HashValue race condition
c6dfe7eb95b04c829a0f7560c83714ab69b7cfbf ksmbd: fix corrupted mtime and ctime in smb2_open
c17f2714cdb14c356ae7019e03465d6b7635cb3a smb: client: fix netns refcount leak after net_passive changes
df3dd58dfff03c7ff8a77dbe5d7e45779bfbab5f smb: client: set symlink type as native for POSIX mounts
a64c7ca32eeecfb940edd9571f8abc3833539258 smb: client: default to nonativesocket under POSIX mounts
5f00154af3520d26171527a108aae38ed1d32556 ksmbd: limit repeated connections from clients with the same IP
f33ed8decef26cc94d937ecedf7492d0f5649157 smb: server: Fix extension string in ksmbd_extract_shortname()
aa3f66ab9ea70cb40b4136cdc2b8151600d89973 USB: serial: option: add Foxconn T99W709
44d6ec446e78eb89cb0cbf52a2290652c8fb3a27 Linux 6.16.1-rc1

--===============1686078227653069369==--
