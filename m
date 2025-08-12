Content-Type: multipart/mixed; boundary="===============0875723374800395461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:34:20 -0000
Message-Id: <175502006088.166003.4191634416545197010@gitolite.kernel.org>

--===============0875723374800395461==
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
    old: 0596b7ce84fab6246173f3d2eaf996bc54c80b41
    new: cd8771110407dfe976259483baaae2c6e62a4146
    log: revlist-0596b7ce84fa-cd8771110407.txt

--===============0875723374800395461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755020097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755020051-5b6c25a7ba8493050416e0c68975e9316071b0d4

0596b7ce84fab6246173f3d2eaf996bc54c80b41 cd8771110407dfe976259483baaae2c6e62a4146 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibe0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VsP/icE9/9rMc7YTC72OLlG
ZScL6bv63++5Dnvf0F5ZcCJi8SpQqFdkrUSXUaRNh1oKyaKSpGu5Fd4mWYpdaw1B
LOERwbAoZ2YxFRXwYCkZKBRT9iSsGjoo2VU+23t0dGZiGW1+SPRsLPHITOWVPhDE
V3q+rvhYzd4Y0o0n9y8UXFOx1msOi90Z1Y+qYizyrVEmxNe9oaMXLeSq3TpWMi+V
OFYWXeQtIztQGUydCkqz8+xijBKcGpuHiVUlbJGVbmweTcMa061VcMm/b7fnNFq8
x4CVX9i203uOIH2oUPVBHb4iyLxYf+lAvC+8io0lPTRqzaqkSKPXyegOVPAeXIoe
LfHZ62skFMgXMbTRKJYid3WxeGRTiUtxo5Y657Wx9n91KiqFkgoWmj3aD/oxnK4i
rdytsc7jERT9Qes5wkTJeKomVapw/KcZIkWqKalGU/EhtZmolxYxmbgeIWXjxKZJ
j1lLo9jdyP97fVEbKnoE8+LaR6/YwbskgzAU9NXrJ5epMG2bmhQZMFC8rvScbghN
dSFT7BT6n4zXJYBwjLFVxOT3QROgjlPUtHbWiFvOr3X5S0b2xSZyRixV9SH0LbO5
9n77NmoCwR9CnWWNNjR/GfT3cpg9xlv8/iInVoLXyO238ekcYVi53AeHSkfPTn+k
OxeidlZjqAhTvvD5wtdDSvI5
=0ijq
-----END PGP SIGNATURE-----

--===============0875723374800395461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0596b7ce84fa-cd8771110407.txt

c619a24e454c3df7bc42428bacc9b7aa828da087 audit,module: restore audit logging in load failure case
160af209370d2b9a802ff5c1c26dc2aeb9f2a29c parse_longname(): strrchr() expects NUL-terminated string
2086c1b5b7abf0ab3f3c00cdb238faa3f82f86d1 fs_context: fix parameter name in infofc() macro
377f6b14962bc7feb1b55a340d61cdbb546745f4 selftests/landlock: Fix readlink check
903215cdb0ebf5b228c345c75d34c4e9d227831a selftests/landlock: Fix build of audit_test
1ca6839d6e1409e83bdf45ed4803b4e6082e0cb5 fs/ntfs3: cancle set bad inode after removing name fails
c70243b38d11e4583141f550404cdaf5b2d8a599 landlock: Fix warning from KUnit tests
a2ee2bfdf6d3e21e890fb7516ace7f55b9e5177f ublk: use vmalloc for ublk_device's __queues
b51c5ded7b91514a88d3bc70fe4652b915e51b22 hfsplus: make splice write available again
6447481a7d1aa84c7422c3bda1954529b6ababba hfs: make splice write available again
88d10be07c9cf980c119d192063ec71352c0112f hfsplus: remove mutex_lock check in hfsplus_free_extents
c4048365518666b6e00ee928242f750a2fe1e8ed Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ec995c54e3da3ad77b42d834d875406ec6d42c86 block: mtip32xx: Fix usage of dma_map_sg()
37e1eeda643226a8b7b69c041b6da70ca46328b0 gfs2: Minor do_xmote cancelation fix
a2732eb7317b7495d8170f5232ab3375c5f1e5d4 nbd: fix lockdep deadlock warning
f32bcb35d629280650d732a1cb68b161fefccad0 md: allow removing faulty rdev during resync
fe3a693969a8b4ddf989fd6859d76d4359a49212 kunit/fortify: Add back "volatile" for sizeof() constants
ed1ddaea58e1906845ecf42fc266709ea995d25c ublk: speed up ublk server exit handling
53cd2297915f5c3be56ddad54be5cefb9cbc2fb9 ublk: validate ublk server pid
97fa578b1633670dbfe5a86ab9f7bac52de1271b md/raid10: fix set but not used variable in sync_request_write()
f5a1cafcb647228cf417560449a6ef1e256d2b1f gfs2: No more self recovery
2f1da6abfc01584a9fe121d325fed06f2309624f nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
75873b8d37d38b3729e2e9501d02a9cea130f9bf block: sanitize chunk_sectors for atomic write limits
9fccd15a5cdcd1d2376f96fdba97ff82d26ea8ba io_uring: fix breakage in EXPERT menu
cac4afc0cefeb0b4d066867aebe0b7cb6806b9ae btrfs: remove partial support for lowest level from btrfs_search_forward()
b47ce23d38c737a2f84af2b18c5e6b6e09e4932d eventpoll: Fix semi-unbounded recursion
657e705855bdf8e381d3ddba94fecba3014c858a eventpoll: fix sphinx documentation build warning
e55a8101dbfbd5cdf648ae7d8f96833c8f16d7d1 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8aca40e2c98c5eae8da96e84caaaaec97152dbed block: restore two stage elevator switch while running nr_hw_queue update
3ddfd8ae98f965fe097d2b049aa8651beab5c7e8 sched/task_stack: Add missing const qualifier to end_of_stack()
05401076b8ef6de9552e5a40f0b6519d96675f70 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
0d0125819f6c46e6b3ceaf462255f460696b8d4d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
de71755ac066193b6fb22ced5c7035f5a3543a94 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6129c757fb2e127dbf722b16cfdf79b294e601fe ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d39cf4eb717e85ab0af175607449064a0d1f27e1 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
40d6a9ea371851819bceed60af10b2d46ad58e19 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
fa6ae25a7fd2a4adcb2bd047f10174d7597271bc ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
24cd4797e499e231f5ccbe0a46c54aa41ba99d6e arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
1da0a31f7c952ad518d3a91df9a9109ba3c02d73 selftests: Fix errno checking in syscall_user_dispatch test
255386ebd86104cff6684f73a8a160d411e51f1d soc: qcom: QMI encoding/decoding for big endian
3c9e051cd2bbb7211106efcf26f98bd194f843b2 soc: qcom: fix endianness for QMI header
92daeb09c9946071150b7f0fa94b28341ec1d9b7 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
f81f4331f12c0aa9520ef882f4eda2fd6a131055 arm64: dts: qcom: sdm845: Expand IMEM region
ad69b96f03d9f9e40b15d90ce39caca03cacbf4f arm64: dts: qcom: sc7180: Expand IMEM region
b0506cf85c2c72223ed059429dbf9ab15ba5f4b6 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
4d12865db97c53f2c5a7d1bbaf015f7642c89e13 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0c595127082679521a62b4d07a8bb8d76c0eb8a2 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
cbc9b37dbde8697d68c5687c468061cfe9313ff5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8af1a011d4a32f1bcf974cf56d5a0a876d1ec053 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
846a68ea5eaecb930d066091233093935f6ebf9c ARM: dts: vfxxx: Correctly use two tuples for timer address
3773ddae7db774f734e68871aa90ac0cf1e1d7e0 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
17cc9c64f78e5699e2b11e9de7a1f0eca7f7edc7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0a0fffc6baed65c6710c54b66bee3cf073b08373 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
e2cf12c1e0d4d818055e75042997467935cb5449 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
17082bc5d28251bbae49b52bcab7cd092696b0ab arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
b1e92e75ccc1191aab570f7bec6d6ee5ff6e401f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
f4eb2ee5209db14d6b6a761ac4c966ee4be7698d ARM: dts: microchip: sama7d65: Add clock name property
b1ffee0b1fb7c2c14fb3567ad2278806642dbd01 ARM: dts: microchip: sam9x7: Add clock name property
6d584c33675addf0a686b00403ec4ad926c86cce cpufreq: armada-8k: make both cpu masks static
7ce7262ac9f7b56d44e241c6a51533c26af52162 firmware: arm_scmi: Fix up turbo frequencies selection
71b5c320ac42994205da83733dcaeb78a1ec3641 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d1de065a634a122e4f8de493a4c3904e3f72e175 x86/bugs: Simplify the retbleed=stuff checks
39e52ddd7915703f251271341948e24d7d6fc8b9 x86/bugs: Introduce cdt_possible()
246b1fda090ea3fac08e7c58cec28b514bbd04e9 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
7b853af9dc3c0a5d058df4c126e3f7592c2460dc usb: typec: ucsi: yoga-c630: fix error and remove paths
4ec4f9eecb83cb53e3161c5a81a41bc8f78eea06 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
7a05b0d065118bf83bb170d64f00b3ac473ab41f mei: vsc: Destroy mutex after freeing the IRQ
279b49e515199cbeaacb2c5b5cd4b811189b4b7e mei: vsc: Event notifier fixes
7e017c5d0a9a35878cc9bd3201f7bd047be09fef mei: vsc: Unset the event callback on remove and probe errors
d4ddf658507c6f39b37f8b7ef8e703ce97f0a65e mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
31791d01caf6dd405c98221d0d95eabe931c2d7f mei: vsc: Run event callback from a workqueue
429263144202afc49d88bca8dd50e4aa596bab74 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
3ec249c1426f567e4f559cfc8c93aa19628e2242 spi: stm32: Check for cfg availability in stm32_spi_probe
85590e0e87eac3fbb74d3c9f1bd30e4498de9950 drivers: misc: sram: fix up some const issues with recent attribute changes
983d97474242445bdf4f5aa7268756667d0e9e41 rust: devres: require T: Send for Devres
89237e8a56e91b2b9c9ccff47845442944b4b380 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
e08356c7978c633365b56be372c7fe3af61f81ce arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
7fac9c079ff503f261ffb49bdd7f283803beca93 ASoC: SDCA: Add missing default in switch in entity_pde_event()
f6482ca6997f19d9be648b177600795947f83b72 staging: gpib: fix unset padding field copy back to userspace
364a3e050f5632a230a1fee7bd92b1d34ad16b7e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3f5dc0155d581553c1ca91a98be7213f8d9e6bc0 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
0acf3af62d4d2e47c5b65784ae82b7561eba049c vmci: Prevent the dispatching of uninitialized payloads
1f1b1c72469cf08d3cd21797cee7472a5b2d2cd9 pps: fix poll support
812a758532d9afd6e4ed259600a96a6cdbc54039 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
3d4429fab5a49118991b3f4128942b4076f4c9d4 selftests: vDSO: chacha: Correctly skip test if necessary
2744ff5296a03a85e040ea4bec07f145bf30f827 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5799285619d837196adcf8a653e3bde284a57f4d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
be60538a00bb1e0f6d43c573f1081784f906ebc6 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
3215149587af8885f356a193d19d85ff218e2b4a selftests/nolibc: correctly report errors from printf() and friends
1dd6a369b0920812c99b44a712fc9a469b59a514 usb: early: xhci-dbc: Fix early_ioremap leak
e4898576f14878b34b703e24acaf77ea8d04e4a0 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
c52733c8638dda66bfeb3ccf245f59d8c597c963 arm: dts: ti: omap: Fixup pinheader typo
1ce34b06f99db46b1624cd4e4e51a36cb39e7297 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
c803d0a34799ae0ba2d5ba6eb356ec86a381559f arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
ab35a098327acf542ff6f98d9e27d7e54e44679a staging: gpib: Fix error code in board_type_ioctl()
89ba0716433b1328e8e6bcd9c616f9e12ca8c304 staging: gpib: Fix error handling paths in cb_gpib_probe()
34d677d5f3b519229b77245f801ff81af906e6fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1012b3a4926772fbd4aa563de210f2a39daa0fb9 arm64: dts: rockchip: fix PHY handling for ROCK 4D
2a36f108e7141e9562443e17385ad06ee4cdd465 arm64: dts: st: fix timer used for ticks
f3ada3b07b5e3d7c22072d230052bc9be166eca7 selftests: breakpoints: use suspend_stats to reliably check suspend success
0182c8e0bbc3dcab3121b0e5313009f2b59d7713 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4580f9f93f6e44623220d0790a9f5933a52d4642 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6b27c5ca884da842a8376efeddee819bfa788311 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a26912ce2df49a89bf361f25632a1ea68172025d arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
428219668e9350b61e32b59ad5825bc2e16ef545 arm64: dts: rockchip: Fix pinctrl node names for RK3528
5e0e97f6ea3832095922a537d4d161a0513727d7 PM / devfreq: Check governor before using governor->name
1a56f6f0143358a1569cca23128e9928b1c0032b PM / devfreq: Fix a index typo in trans_stat
2803cdb1bf255c98fd61916c7ea6af3713e0c27b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1a63f20a9f0bd6d7931146c93aead3596112cf37 cpufreq: Initialize cpufreq-based frequency-invariance later
656fbf37435fa35c2ee9a89310f0e2f96db923b6 cpufreq: Init policy->rwsem before it may be possibly used
9f76bf1cacd3779490accc469c2e6e07d20c45f7 arm64: dts: rockchip: Fix UART DMA support for RK3528
652350e3e05c663acdbb68af5944b6aee84022b1 kexec_core: Fix error code path in the KEXEC_JUMP flow
65b49e42424bda5e3a046550844c4e99aa204aa7 ASoC: SDCA: Update memory allocations to zero initialise
f5e1a313bfb084b406e49cb3dc3df418587fd097 ASoC: SDCA: Allow read-only controls to be deferrable
41b1b4ad5a8c3323d2488eab3b5b3bad29e327af staging: greybus: gbphy: fix up const issue with the match callback
c29eb1ac3177687d6e2b96caf512cd3b9da53f67 driver core: auxiliary bus: fix OF node leak
271d2a8e1336760525794917767571de594e739b samples: mei: Fix building on musl libc
10a3822742498759d244972387ab5e492c239456 soc: qcom: pmic_glink: fix OF node leak
d2014beb46938351e67c1062ebee258197bb3d17 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d9f6be97a3e747dc259ee0571493b0837cd2a277 interconnect: qcom: sc8180x: specify num_nodes
34da785d10e0caaac33ce99d3a48ceab2b97427b interconnect: qcom: qcs615: Drop IP0 interconnects
f7ce879be441c8ddee9f8cefb64c1144edd8c6fb bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
ed19c354be44f8c4e5b8b9008907a34113ebb035 drm/xe: Correct the rev value for the DVSEC entries
1e75c41264a13085c708a8c7b949f22b5f7f973b drm/xe: Correct BMG VSEC header sizing
1201610ae9561ce556085dc258584997d57a1c6e platform/x86: oxpec: Fix turbo register for G1 AMD
f79fea63acc887a6024906268f6e8f609b02d534 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
b7a35abf903f03b6e352a9de610aa5d333b0661d staging: nvec: Fix incorrect null termination of battery manufacturer
9755e77e9dbe9d233649a182ddcbc6f401fcfd29 selftests/tracing: Fix false failure of subsystem event test
c3837f740a1bf789f0341280a1e85438f37c61ff MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
942a45fac5bd269f57782cbabe5484d386905ec0 Revert "udmabuf: fix vmap_udmabuf error page set"
13917926c2cc9d75ff7d0f6310e52b2a82110d6c udmabuf: fix vmap missed offset page
4f76b82fa727938695fd28d48371696eb4407a2e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fdffdf8f2d9583fc045785bee5fe746cda87c4b5 drm/sitronix: Remove broken backwards-compatibility layer
85484f4e137a9674b1710eaa5b24c75346268392 drm/connector: hdmi: Evaluate limited range after computing format
8afa2389b9ea9c95abcbd317e1f15ce95d31a25d drm/panfrost: Fix panfrost device variable name in devfreq
46577ac42086ef33fe26b023fa5d1255dca1113b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
27f63d39db6b5783ba25f18bbab9135a86459389 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
53b28627445bbc596922f4ca3474e2c43eadc47c wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
a669f79c55d3c1e54619b3cf72b099bda0fc3e25 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
7bc0e6b57c48b235ec00936095cbe2152828be8c wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
2f9e82a66cb04492e52aae20b247315111d80996 bpf, sockmap: Fix psock incorrectly pointing to sk
30ed50a452a4c75c106de5fa2adc652cbaf5cbf7 netconsole: Only register console drivers when targets are configured
799cbb14b0be3a0e462d275de794b1b54cd4861c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
95da8ce339fcabf33f6bbd3cfcb1349447cae1e8 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
b2ac70193fe5bfeccf4486372e7bf1b43fe237c7 selftests/bpf: fix signedness bug in redir_partial()
8e5644cbb7ddd7e3aca83ae65eee08dc07cbe5a8 bpf: handle jset (if a & b ...) as a jump in CFG computation
4dd869467bd90d6a69dbd7d0f82259a705233915 selftests/bpf: Fix unintentional switch case fall through
6c6c8a334c2542e132571414421e8cd3b50e68b2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
76411498858a8ecaf92b09251c28b1842afde3ec drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
54efe13e53fda8304f23655015340a6066757f1f slub: Fix a documentation build error for krealloc()
11e4bfe7f6fbd6722a79900c27f620fe8ff00443 drm/amdgpu: Remove nbiov7.9 replay count reporting
cc476c69b8b9f7194c2750b7424bb64a060616bf drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
911a94037d8830c4838505be61ad9e0143a588ea net: mana: Fix potential deadlocks in mana napi ops
45c503eb9e01db13fc61b752dd27a297b5544637 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
a12e57c87212d4778a9a30b59f99acfe9958d773 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
572f524d5a1e71b6505b6f77cae910fefe7b8912 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
716cab0f18aa38d77b92073dab931186c770054f wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
4e43457daec6945bde33a435ca5fb06879e08f3c wifi: ath12k: update channel list in worker when wait flag is set
513c1d8050e132874c478a9ac90c6ca533eda5b6 wifi: ath12k: Fix double budget decrement while reaping monitor ring
47b3f7edfce6f98b1279beced3594e5f3bc2d5c1 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d9b91c2b7359bf55d16c60504cfe94b1f3cb881b caif: reduce stack size, again
091b87b0499e8f9ed3e849217f729cc9cc2bc83f net: annotate races around sk->sk_uid
2c49bb75c203a8851a3b76e58df920d91b844255 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
df80d4f2b9a47cf2d6a8cf576e12b6bf7aacc218 wifi: rtl818x: Kill URBs before clearing tx status queue
c49fbe65aa9faf985f76dc32010c3f78eaabc139 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
bc7ea8e4c923832944fe4a1b6be8554350304163 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3f377ec8bd71204772431ab747e03f0486782363 iwlwifi: Add missing check for alloc_ordered_workqueue
64afc36d84fa120b59c7b8c0c4c05fe9756facb9 drm/xe/uapi: Correct sync type definition in comments
95c809ec3b8f352208c4ddd30268becba0d73bfc team: replace team lock with rtnl lock
26d07e4927dc601b170ab44f647ff27d953ff5bf wifi: ath11k: clear initialized flag for deinit-ed srng lists
a1501ec638cfe4ac1c39e1a8752515345f48abe0 wifi: ath12k: Clear auth flag only for actual association in security mode
6dbf45348cc8a616dcb1d4b35eac3d7f4ad1025d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6964696d254cb488216cf1ee84a660c963d53696 net/mlx5: Check device memory pointer before usage
4f860a23a2ab458fe94ad38e202a4a5418e77493 net: dst: annotate data-races around dst->input
436d2fac35621c3b94a99d6c8faa7dfed66a61e6 net: dst: annotate data-races around dst->output
0880d5c44a737f703da32993142ccba81f9b55fc net: dst: add four helpers to annotate data-races around dst->dev
af6ae335ece6f36de40b21fe6653896328ae4612 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
1b5c04d28b4d677e134a9d45d0404cbd0d8feac4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
71765a816aa89894077901c500b9e04216841882 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
cadc30bddf6430e606b1e943b94b1a46c4bc6264 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
7f83b66297bab1f22be17c57d6c36cc538785569 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
93c024a4f88c5f664ea2c9005c665c108930dd1e m68k: Don't unregister boot console needlessly
40a839c655bd7d468e2a370d481b71a95ec12880 refscale: Check that nreaders and loops multiplication doesn't overflow
6aa15eab64eb8be4e25f0138399342aaaec9c31a wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
b5fc0bbe1b297aa9c302faac948c20f5a5679752 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
57a7ca49bfa37188b5b6c5e74d0bc7032328bb80 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
958a8a5d6c3c1f0fda327e7552ee6dd8f38dac4c drm/amdkfd: Move the process suspend and resume out of full access
c283ed9ed4a1a7399fc98b557e6174339f17e7a5 drm/amdgpu: rework queue reset scheduler interaction
a6ef5eb4e2afdce4812a46c9077b1fa52b14cd96 drm/amdgpu: move force completion into ring resets
6d970f371945cbda9e86a2e0f1ded92fb146d796 drm/amdgpu/gfx10: fix KGQ reset sequence
a4a91a65103d6e77399f051d703a211f796fc99d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
588062c3d862dc2b6b97a7f78c4dc6fc8942b9b8 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
6cc104d8e44bdf2ab7dfd8d68bff95ea16bad0b1 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
2021ca88f443cca1bacb68d016825bed379aeb18 wifi: ath12k: Block radio bring-up in FTM mode
b5aa148cd13fdb24f449d87f6c94b0452671b0c1 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
3366d8b359002dd4e961ddd9d49fd1d38a5614f1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f635afeafb2747dbc38cccad9ba78c46b7b69736 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
d8eb9707640f48bdb3ae1412f9caa6f29636861c sched/psi: Optimize psi_group_change() cpu_clock() usage
4807002a688e4e4f60b027e21a2d53bd67dfd66d sched/deadline: Less agressive dl_server handling
b450090218e35edd0723fe76492e2c4c0e778812 fbcon: Fix outdated registered_fb reference in comment
a9f3de088789ff7e60feaa604245697c6618c329 netfilter: nf_tables: Drop dead code from fill_*_info routines
d53160d56d03bcec61278600304e3484d6fef1c7 netfilter: nf_tables: adjust lockdep assertions handling
917eedb0254f5f228fd668a70b3304e0f8785d2a drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
0a222c3a808e94f5ed0f57b8b9b337688494218a wifi: ath12k: update unsupported bandwidth flags in reg rules
252dc7b093f02741e0190ea5097b8ba999e0cd2b wifi: ath12k: pack HTT pdev rate stats structs
511a2c66e785381e69cb896c1150ea5538bc878c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7e2319a1fd949a68054375060efab0a347ec7451 um: rtc: Avoid shadowing err in uml_rtc_start()
8cb78671a66549b07b9c834391c64b3f16a987c5 iommu/amd: Enable PASID and ATS capabilities in the correct order
63f2c1b6e220511a3748d6bade809f24bb151f3a spi: spi-nxp-fspi: Check return value of devm_mutex_init()
4c24a76a0c56d5b43328a98727f464b4165b572f leds: lp8860: Check return value of devm_mutex_init()
591aa37e3e4a82c72d9a4907bc1fa26ec192fb75 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
267dc75869c850077d2095179c9a9ff077986a0f net_sched: act_ctinfo: use atomic64_t for three counters
3b4fb79d5b77b427942d804633f7647a136db1fe RDMA/mlx5: Fix UMR modifying of mkey page size
ceecda783eea9d141517d39d4b12c5c00e214876 xen: fix UAF in dmabuf_exp_from_pages()
e60442448b06420063245d699391ada2052bd537 sched/deadline: Initialize dl_servers after SMP
ab2f47208db00cb806375e47e2e2e835d2eb22e4 sched/deadline: Reset extra_bw to max_bw when clearing root domains
da31fe2445ce61ab38eff8bd43c1309f0aadc44b iommu/vt-d: Do not wipe out the page table NID when devices detach
fe396a85b360488eea0d944fe77e43cc249f5548 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
eec57640f29a51132e8a3ce98b9c925f6721f894 iommu/arm-smmu: disable PRR on SM8250
0c6338b836d85231bea1c25fe6b2a7416a312e1b xen/gntdev: remove struct gntdev_copy_batch from stack
e5079a5cbc74850e15f6fe619ab634813b5e1734 tcp: call tcp_measure_rcv_mss() for ooo packets
1d47b85691621202039a5777212d135165c9b664 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d75f298016882f2da621b0dba5c0d0cb5150f46b wifi: rtw88: Fix macid assigned to TDLS station
b1ae41cde6b1fee3710522ed46021240c20a8bcb mwl8k: Add missing check after DMA map
7643fa12b322d1fc34c72df45d02cb3a04917c29 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
0c6b820a355689bbda3e63c8411267fe879f9d3f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
44a983d7bd4b578d4ca7715dcc4c70a3df733931 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
92e8f98411426219187bcbc5aa01fc7a30bed796 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
51c9f38d47ccb7d3aa41a7857db2425adde6e347 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
08b06699858681e2ca81ec5ce2e13ec12ca4364d drm/amdgpu/gfx10: fix kiq locking in KCQ reset
0441ddb8cf9b9d4d592b8ce5892392f77848e490 selftests/bpf: fix implementation of smp_mb()
c946bac4b729514290241f4cc150a4ca5e1d7231 iommu/amd: Fix geometry.aperture_end for V2 tables
6ff2c6bf1278f13c57c550b5d2cb814da17c0213 rcu: Fix delayed execution of hurry callbacks
ab5d11d73355fb1a25023ffc198136d7d816e880 wifi: mac80211: reject TDLS operations when station is not associated
c2bb6c768b24c32ed7bd8c419484b5f6ff27a6f4 wifi: plfxlc: Fix error handling in usb driver probe
2487178d9a6f50514fdcf4802b7d3907cb93b5fd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
83d84031845ce5b37803e6092ee25e285854bd24 wifi: mac80211: Do not schedule stopped TXQs
0a6633f507ec268e51447acdb1c451304739f8c0 wifi: mac80211: Don't call fq_flow_idx() for management frames
3a1bb92c80f163846887736ab03a8224c586cec2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d9c9dbe9a95a48e6d0406ed1d3e3739b83029bd2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4dbe8d625aea6b71783b6a635528d260134f1cc8 wifi: ath12k: fix endianness handling while accessing wmi service bit
fbfe7fb357daf82f0a159f266954140c5da27419 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2976b1d7daabd64bed869eff575fdc2fca5b4af9 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
15d320175b5acbbf0446571646c7058e075dab0d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
56e9d8e7465a192d43d9fb09c43e3f0fff4945ba wifi: nl80211: Set num_sub_specs before looping through sub_specs
789f7d46385ac6e266f42225818549724eeae000 ring-buffer: Remove ring_buffer_read_prepare_sync()
73301fcceb78c2e4786a1233d02b1c5358e85ab0 kcsan: test: Initialize dummy variable
b6412da657b450692bf174050c5b2e671856234c memcg_slabinfo: Fix use of PG_slab
ac1c78e682a01ea363ce566682f4892c7aa741e2 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
4963d27439d09311487aeb73dc06552ea0ecbbab wifi: mac80211: fix WARN_ON for monitor mode on some devices
227e00db4727da9a3f4c22feed3c5c211b25c344 arm64/gcs: task_gcs_el0_enable() should use passed task
7ccbc105c3a1c02a1ecfb00dc8f50909479505ad wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ea1a882a0b3fed29d20e80ab8bef6f6485165a2a iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
374d42ba13cc9d387d7ae0838ec0dd01d6333660 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
e15e76b0d8a6980b6940ad89b239eeaf88aa0c57 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
ab820440ac9dc2530bcb52cc3016e302a019c7ff Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
eae8db59dcbcc7d7d25ddadc1ac115ec7b6c9f40 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
64058055aa9d7cc7390cf297de35c9ebb41fb307 Bluetooth: btintel: Define a macro for Intel Reset vendor command
176a7c6eb52f497466d4bceea7a1d8ad48fa7376 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
0377d831cb8b2b21c2428370c2cc5753e6e8d53a Bluetooth: hci_event: Mask data status from LE ext adv reports
d145b16b8c2b3e7b8f2aa208ce93a25ec24e58e1 bpf: Disable migration in nf_hook_run_bpf().
0ecb49219714e2f48fcefaadb062d238ea0fab2f bpf: Reject narrower access to pointer ctx fields
d1ab1b524dfe348f904e0afed510fd9d5fc86c20 tools/rv: Do not skip idle in trace
dc2e92b382f92bea42e61343b2f8b4647b49d707 selftests: drv-net: Fix remote command checking in require_cmd()
0c760362113c2bd1c5b8ed022a24e7c238694fff selftests: drv-net: tso: enable test cases based on hw_features
362ed6b275b7a1cb39706ac6236a89f24d301583 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
d5c85c8ef48016f6e5df9441884f2f2463d01229 selftests: drv-net: tso: fix non-tunneled tso6 test case name
e87742df18cc2f52d109943dc2cd96d06e3e5dff can: peak_usb: fix USB FD devices potential malfunction
3648363f2cacfb38c9064bc4876824fa7305e1c0 can: tscan1: Kconfig: add COMPILE_TEST
a794b673b0a7622f7bc230a120b904ca4ede83dd can: tscan1: CAN_TSCAN1 can depend on PC104
d43c048d68ea79af9488d1a366223088b4770124 can: kvaser_pciefd: Store device channel index
9a0e2332cceb9afd222dad6c608c9a4b1ddf6bf4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
20191f116e79213bfb339a66d50e7184ab929236 netfilter: xt_nfacct: don't assume acct name is null-terminated
0363320f7a597f57787bea88e3271d8fec5628fd selftests: netfilter: Ignore tainted kernels in interface stress test
5097e22eb54fc927f4b83e330f5885ded1281bfc selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
5623e847702e8169397bf550608700c9f6a9dede net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2009998d7c8065e632e49a61b98f534f7ff4a5dc net/mlx5e: Remove skb secpath if xfrm state is not found
36c078c0773094f1a0d3aaded92f2c7569784bad net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
cbfaf763070c58804fd35b6f457fe9283538e27e macsec: set IFF_UNICAST_FLT priv flag
9b695fbc31b5596457ae187ed439900f6d90697d net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
964c0d0a43a8e259fe369ae8fbfe52745620fd9b neighbour: Fix null-ptr-deref in neigh_flush_dev().
9ed14d37ccc06bf0d89622d0104f70903e8b90b2 stmmac: xsk: fix negative overflow of budget in zerocopy mode
3d95a18272078e8cbba4094be87960793633f82d igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
054c232aebc0684edacd64e95d2e87d3b4111abd selftests: rtnetlink.sh: remove esp4_offload after test
e2387c26e4ca5f50618c1f8d95d083cbf3070297 vrf: Drop existing dst reference in vrf_ip6_input_dst
5c5591b9eef014359e857d2346e3a76c25195493 ipv6: add a retry logic in net6_rt_notify()
81c4f2d4c53f2fb41daced301f2421c0c2e06e20 ipv6: prevent infinite loop in rt6_nlmsg_size()
189c3adad5a9309d5a2cde23eaca40e0fa6b9dd1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f5e3157ec69406022de1b7f62240f4c7e4facbab ipv6: annotate data-races around rt->fib6_nsiblings
e0e6c7bd0e94753b939a259fa54323a2a0fb75d1 bpf/preload: Don't select USERMODE_DRIVER
50744a89cade08a6371ef6879296fe84ce1249d7 bpf, arm64: Fix fp initialization for exception boundary
d8b55852edcc0e3212b533c2f9af5023312aff8b RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
079e28c7fa18bfcd78b4bf0b36f36de4efc81f97 rv: Remove trailing whitespace from tracepoint string
78b4ec49e2d5984bc391ef291dcca16d3df19b88 rv: Use strings in da monitors tracepoints
28e8b61d29319085416bbf35ceaf4a8482634e13 rv: Adjust monitor dependencies
d8f8acbe5a8ce90b55e849f41cd6a669dac65a9c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
bc02442e1ab451f5eab7cf4199af3e03a0ae00fc fortify: Fix incorrect reporting of read buffer size
43e0d70985929c9fb795f42945810ea7f0656b71 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
23f21b96c422cdb10f98385957d21dc398db24d3 remoteproc: qcom: pas: Conclude the rename from adsp
75674da623df4d77aae84ee5272163a80699df03 PCI: rockchip-host: Fix "Unexpected Completion" log message
1f43972633c295586a6a7a0dae2adc4fd92be401 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
1ebd736f72d36166d9fd98b777037075e9f62c16 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5910b3b4c0e1a035e0d66e690739d4993e9eab9a crypto: qat - use unmanaged allocation for dc_data
3329dfb69d26e52eeac1a9923362304dfab28a46 crypto: marvell/cesa - Fix engine load inaccuracy
b7fce01ccffd57df702c04f20e7e86f3bb637c6e crypto: s390/hmac - Fix counter in export state
2843e3e703af4dd75b469f454dabb7c526d13032 crypto: s390/sha3 - Use cpu byte-order when exporting
30752dcf298540466063324e416b369e63c7dea6 padata: Fix pd UAF once and for all
5c8c2fd4ffa02ceef81a4e1f7a89a6c85aca6a97 crypto: ccp - Fix dereferencing uninitialized error pointer
b5e5bf56b30d3c0625f2ea5a7476c956258409c7 crypto: qat - allow enabling VFs in the absence of IOMMU
355d33e7291eb2b7597d8e9e79c8353dd08cd938 crypto: qat - fix state restore for banks with exceptions
44e11bac84d3fb2f5d594d636cbcfb26b87eee85 mtd: fix possible integer overflow in erase_xfer()
c015f155b263efde833611845debf43697b904c7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6bb421a17a8b5ee5b65c6c77c65424fff285268c media: imx-jpeg: Account for data_offset when getting image address
7ee553aeaf6d124298f393ec5eaa219b0968e16f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6f5e4d9285b9ffbb160637bb74ecffefd1e0e45c perf parse-events: Set default GH modifier properly
8488d84b4493dbe6284f4b47137cee16f069dec5 clk: xilinx: vcu: unregister pll_post only if registered correctly
cfc98f1e4a12535d4a70312f71daf9e82276119a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
726e27e9c40cfca09f76ccd26ea74d2b001a957e power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
eb3f45ccad9cbdc212af40e51589de67432adc1c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ec358d8be41bf2d9b77eba11e435662bc3a2be50 power: supply: qcom_pmi8998_charger: fix wakeirq
5113a35744ebd1c531eaa96ce8dc0fa78096f7e4 power: supply: max1720x correct capacity computation
08d14a435ae78eb7f5e6b5bc9638c04927cd4117 crypto: arm/aes-neonbs - work around gcc-15 warning
f741dbb3c90f158aa46df9a06e27f71884992628 crypto: ahash - Add support for drivers with no fallback
6aa8776d185f5b424efa93b30f5972b444f4ed6e crypto: ahash - Stop legacy tfms from using the set_virt fallback path
6cfe8f135a01c2e4ac8747c5433bbe48b4d31236 crypto: qat - restore ASYM service support for GEN6 devices
04a6e0ea97fe6a234a0e3855606cb02fc978f099 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c795a8319a811f07513366d72496a97cc7e26116 pinctrl: sunxi: Fix memory leak on krealloc failure
482dfe1bd3479d03ed569b93ff930dff8c9c8059 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
70b2bb5f594afc8c57e082d85fbce3aff1738ff3 pinctrl: canaan: k230: add NULL check in DT parse
5eb6a05e8c9c2cf05f00e69e57bb76d0efbd3b5c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
04f70ee136e231a00235fde7aca07a2668ed4596 PCI: Adjust the position of reading the Link Control 2 register
add695d2b4b87f3a5cb12a7ed0ddaf3fae829969 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
61f399a3b8e0bc425108e832c278a476045a31ce PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
c288559913979c8230662f5debbfa52b29a1f417 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
75f3cdc4c9439f55af89df512893d1d6b8a39740 soundwire: Correct some property names
4d943776ad3a46bdf60c33cf6157fd2243366a86 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
3bc466962230e5102bdc81ad23adb218f6de9842 soundwire: debugfs: move debug statement outside of error handling
d2e63e3327b2a04f6462cbd05dab228c016fa311 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
282f143e769daee86b131cdbc359fe86e5ae090e fanotify: sanitize handle_type values when reporting fid
4708fa35872affac2063bbe3f2b03422a2340334 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d25aacbcf801f76548276c7c025f9ae885882faa RDMA/ipoib: Use parent rdma device net namespace
e493a042c24f179f66924e79597a066619eaaca8 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
97142c233f1964f2ed40ea3e3e2730fbd4bb51f0 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
a82a0260da03a131d9a3c40a9a9206ec03dcf226 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
a59081070ab08a2ead7050382ce0ad1a28ef19c5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
2afa3d281eb6f059516702fa2123e0d1f94727d6 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
f0b9c6de3ded36cacc5ce8dd54637f9397712f4a leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
6959fdb2cf6042a07f64160756f91a7c8347174b RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
e1a481b667630f6bd4aa731927bc01c11c106bc4 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
561064014aed2cad375e8a66d9eba103e8a19060 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
79301c8fee270ca9611c170c12a180247a309ce4 Fix dma_unmap_sg() nents value
f9cecfd3e3b3308282e3d49f4d1f15c96451e848 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
3798aa57e587ab97b93958ed9a3408d51e61de89 gitignore: allow .pylintrc to be tracked
6afd7c90dbd3913270bc6cccbcf4c94b67ef9cd6 perf tools: Fix use-after-free in help_unknown_cmd()
c424e5f4797222af386c11d9c1125e216acbbf38 perf dso: Add missed dso__put to dso__load_kcore
f9bf2bcd27931f61d8f91fb8b09a3a96054f5f0d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
c5be9ec47bb4c53714432c0ae5d62d352a1af03c perf sched: Make sure it frees the usage string
908a5b454401bfdad47eb499200347d224dde746 perf sched: Free thread->priv using priv_destructor
60b7ab571e4b89727c7c210164994fb38fbd6187 perf sched: Fix memory leaks in 'perf sched map'
4ab879cbebd32709c8c826f5254e44b7a7779b8d perf sched: Fix thread leaks in 'perf sched timehist'
d6628d05418ac7c391dfda3e855403c9ac197d6b perf sched: Fix memory leaks for evsel->priv in timehist
af4adc977772b9927065009e79bdfdc5177b367a perf sched: Use RC_CHK_EQUAL() to compare pointers
74208a19c0a76296bb2a668a69b950550f6c200f perf sched: Fix memory leaks in 'perf sched latency'
97b9dafee3687efbca76b34934b33498cf271c17 clk: spacemit: mark K1 pll1_d8 as critical
0fa18e53c8ea74d1222e2385ee0cac620abd8f88 RDMA/hns: Fix double destruction of rsv_qp
05a05edc07cc0e638748f411fa8b1f6625c10d79 RDMA/hns: Fix HW configurations not cleared in error flow
89d50463b8d0d7fdee4fd9698e73d6d8d4bb799b crypto: ccp - Fix locking on alloc failure handling
f13f525873750fd3e7f819d81f200fd41f536448 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1a15c496343299d5eb9b0dfbbadb1b9549685d78 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3eecda3c3b591b184ed97ca27aa7afafd4a29cbe RDMA/hns: Get message length of ack_req from FW
dcfefa0c8ed7f167bfc822c403808d642eabedaf RDMA/hns: Fix accessing uninitialized resources
afa046502aa00622a5cc96ec011083b19b4dbd93 RDMA/hns: Drop GFP_NOWARN
d0e242a49d536d952c8ade06f5f7df7d267c3e4a RDMA/hns: Fix -Wframe-larger-than issue
1fcbea29efe82c524faecc759fda5bda3021adc5 tracing: Use queue_rcu_work() to free filters
41a260ae2baab4d8e59a3b82e19f21dec522b3d4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
00db120dd75908ba56994474e7f7560634776abf RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
6e3152c5bcffe7969fd77804143d393f061589e9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f443bc1cc04bb97ad7303a75d54cc7942ba8a4e4 cxl/core: Introduce a new helper cxl_resource_contains_addr()
a9b36df964e3645ed33c7fdc91fba7801641535c cxl/edac: Fix wrong dpa checking for PPR operation
6b8bd39eb04d8438f1db8225db58341dfcf62910 pinmux: fix race causing mux_owner NULL with active mux_usecount
41fbd113ca2a0008faf5edcb511edfc5b79939bb perf tests bp_account: Fix leaked file descriptor
0ee1de9be7b3da6179ef11c35f49023042c4793d perf hwmon_pmu: Avoid shortening hwmon PMU name
77598f2e021c71b6ebdad0c62f74d57db0f4ef49 perf python: Fix thread check in pyrf_evsel__read
55472731f0e4983faba1822250a4520ad8712f1e perf python: Correct pyrf_evsel__read for tool PMUs
5840992a2fdc3dafb478442da7dd202823816805 RDMA/mana_ib: Fix DSCP value in modify QP
ca19dc9cd35e3afd928a245c3b341489e1b4a62c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
f03d3b8c126138531bb6458ff6311104b66ccafd ext4: correct the reserved credits for extent conversion
62184a4bd2dca5d50b435e061af933e70bdfd28c ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
47c40bf1afdcfe9c9869466648e3e63d6c16e38a clk: sunxi-ng: v3s: Fix de clock definition
4dde2b5ca6f1f9da3b3753de7bbf97fcd2f524b9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
32741676a1a73f60f7395f06376e439d821e281e scsi: core: Fix kernel doc for scsi_track_queue_full()
75bde69540ba3ae9a34b2f36515633c59a9ec7ca scsi: elx: efct: Fix dma_unmap_sg() nents value
ad868a1fe1804f79acb29655281cca3e941a5b34 scsi: mvsas: Fix dma_unmap_sg() nents value
5d5893888b79bab7b47b1779ada5c20bb87ab288 scsi: isci: Fix dma_unmap_sg() nents value
073485c42b28d0347c00f98f812e3049ed4bd5c4 PCI: Fix driver_managed_dma check
3709069ac3becd50f30ef19e70dfc2644fa29611 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
84816da60220ed3c0f1fa24f3c0bdaa4ed13b37e selftests/cgroup: fix cpu.max tests
accaac4923f6828dd91196553990061ff0233bee ext4: fix inode use after free in ext4_end_io_rsv_work()
b35332f7e17aa8d14fc9fdfee08d65acef25e5a5 ext4: Make sure BH_New bit is cleared in ->write_end handler
fb36de7ab6bfea7713c045d9696c31ee42ba5003 clk: at91: sam9x7: update pll clk ranges
fc5e18ca51ee6fe054780cfd293c1a8443bc30b3 hwrng: mtk - handle devm_pm_runtime_enable errors
6636dd63282a30a97c8c84e27a9ab34f10a49b28 crypto: keembay - Fix dma_unmap_sg() nents value
0d0d328097e6ac5a9bf56a3ca4e66bb045c0fc74 crypto: img-hash - Fix dma_unmap_sg() nents value
6c0e47a577dee55581f7435ab6be2552500d1456 crypto: qat - disable ZUC-256 capability for QAT GEN5
ee7a636712c93ea612280c5b3d49f3ab6985f825 crypto: qat - fix virtual channel configuration for GEN6 devices
92d282757b318b71fd78ca1251eb40f2c6d945fc crypto: krb5 - Fix memory leak in krb5_test_one_prf()
8bb30fcaf957d5da43efcd0829624100ca235c23 cgroup: Add compatibility option for content of /proc/cgroups
58b1b59ee422e1640bba21282fbd1c5517657f5c soundwire: stream: restore params when prepare ports fail
9f433bc97338a40a753b7abbec93d880bf270e99 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8c51fddb88e677a51f87e9187f544c13680c91e1 clk: imx95-blk-ctl: Fix synchronous abort
bf0fea9f97c63e67f29ceb331449c84b9254efe4 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
947d70b987dfbf5bcd04ec80bd0f52d7a47246b9 remoteproc: xlnx: Disable unsupported features
6e2478e492f1d6bc4762420daca2f42bea53b61a fs/orangefs: Allow 2 more characters in do_c_string()
dc1ed7a5b9173f68a2dceb4e95976c92b7fcc033 clk: thead: th1520-ap: Describe mux clocks with clk_mux
d639dc63b89c06b3910495f5e4fa13a0bd8c52a7 tools subcmd: Tighten the filename size in check_if_command_finished
d1f8d2a47b12d60e0ea9292f8390c5c27788d3b5 perf pmu: Switch FILENAME_MAX to NAME_MAX
da42b8d59b89d10448d2629ea77ddade6b9d5858 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1acd1c9e17d0b62f223fc8ce17a2f0e233b19e15 dmaengine: nbpfaxi: Add missing check after DMA map
0fc6c95c8a6269e3112a7c35a54c1491069e8812 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
64087e2c203fed3303f299b67d01860b0d4abcf3 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
c438b821498293bff9afe7cfa6695b70595cb755 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e9d2c8ec1b244982941521774aa722b46f4c709a ASoC: fsl_xcvr: get channel status data with firmware exists
c774f209222f2369c98d09fd3e087d92b8f74ec8 perf topdown: Use attribute to see an event is a topdown metic or slots
9aecbbc7f66316aebfd7615e9580c63bf651da81 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
12e5e376f376fa617e955aef57c75ab24e72bc32 sh: Do not use hyphen in exported variable name
0397d530c9169bec27c1b4819d18369f983ad0a7 perf tools: Remove libtraceevent in .gitignore
0be89a2914d27a84115fc326e3fec1f2a5c9eb81 clk: clocking-wizard: Fix the round rate handling for versal
e7e768ede7c42bd14988304839ec31275e765d67 crypto: qat - fix DMA direction for compression on GEN2 devices
69eb1d32129e47db190b91e099cd050242907323 crypto: qat - fix seq_file position update in adf_ring_next()
8d0f794f2da5690ba93b7b9c9415c16c1e0e6bf6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
045253cc9ca723d8ed8b6d0adff20a00e78813ea smb: client: allow parsing zero-length AV pairs
aec0872879f5e9fd31f0ef06b6068f6dbcc6f5eb drm/xe/configfs: Fix pci_dev reference leak
bfe91503731f5c256db5324b4b1bfb639313012f jfs: fix metapage reference count leak in dbAllocCtl
9373300e3310a97da82765b79926b939ec930509 mtd: rawnand: atmel: Fix dma_mapping_error() address
d9ab7301c67a23fa91a4efb19a5ac877fe3730dc mtd: rawnand: rockchip: Add missing check after DMA map
37028a7d0d34870d1c205f85cc4fee27b9c1b27b mtd: rawnand: atmel: set pmecc data setup time
928dfee171df62142cd5d8fca9227295d310c064 drm/xe/vf: Disable CSC support on VF
c5b2a9c3af5adf08e9bdd00853c18a7dc3125a59 selftests: ALSA: fix memory leak in utimer test
bd20cf62ad9eca66e9d0bab578bfe8d2adad36dd ALSA: usb: scarlett2: Fix missing NULL check
76889655e6517457ce7879767fed55124890f87c perf record: Cache build-ID of hit DSOs only
4ca478f74aa09fa0531fc35769738c7f78aaa6cc bpf: Add cookie object to bpf maps
688716d733c67b56c588c8a7221e94f8cb61b33a bpf: Move bpf map owner out of common struct
88568cac845f0eea9a04e3c81d3d6dd8c690ad2b bpf: Move cgroup iterator helpers to bpf.h
8b24c86bb21e00b3bd54305b7845079321ac0bc2 bpf: Fix oob access in cgroup local storage
76288353c3fb2ca398338f71d133606b4a1f77d5 vdpa/mlx5: Fix needs_teardown flag calculation
0915764be07c62b80178108f4dc191fe023ee259 vhost-scsi: Fix log flooding with target does not exist errors
e40731659196ad5d5cc616edc09d5d136801171a vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
765f2c155caf907a00dd5864a838290a51e259a4 vdpa/mlx5: Fix release of uninitialized resources on error path
064ded24ad2bcd8ca1b40286f6645c4a620620bc vdpa: Fix IDR memory leak in VDUSE module exit
5b992fef9b1f08cc133c5fdc7097063b583016dc vhost: Reintroduce kthread API and add mode selection
23d3ff90d4944dfc3bf666a2265ced73060ecfe5 bpf: Check flow_dissector ctx accesses are aligned
21308a8a3ed1572531105af14f5ec46d5333a233 bpf: Check netfilter ctx accesses are aligned
36d4427a4d8f3b7b1bf5c5b25ec88b822f0be90b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7e1498552374cfaac1db9ebcdbb1f5fc1837761f apparmor: fix loop detection used in conflicting attachment resolution
aafd58d29f7371854f0a55d0ae3fed27e85e2c58 dm-flakey: Fix corrupt_bio_byte setup checks
f5d6404098ca76b609ed37fbd233aad4b4ff20de uprobes: revert ref_ctr_offset in uprobe_unregister error path
66ab75be61f0f9f2d45fabce6401f706fadf9549 scripts: gdb: move MNT_* constants to gdb-parsed
12bf568cc831d3c291c4cf1369f3fe13b6d52e68 squashfs: use folios in squashfs_bio_read_cached()
28acdcfbc13e014a69f571cb236c835f3106a667 squashfs: fix incorrect argument to sizeof in kmalloc_array call
1a86faf2b6d5e8855269856fc55e367a4995dea7 apparmor: Fix unaligned memory accesses in KUnit test
12df2a610052b686c4862d235c0c9ebb387e9a78 i3c: fix module_i3c_i2c_driver() with I3C=n
fe026bc35e20132c1f929efea18d4a56c4d6129f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
a2a888c8d7a88da0a536c520ae1f4ae711518a4b module: Restore the moduleparam prefix length check
6903bc8530174583df86db17aa90e8c218352c3a ucount: fix atomic_long_inc_below() argument type
95460adc0eb588ba0d6b2867fa096ff118c03680 rtc: ds1307: fix incorrect maximum clock rate handling
57b1cf77821ae2370cdfe2820c7db5e18b6846ea rtc: hym8563: fix incorrect maximum clock rate handling
17c085c09da7f06b07bbf9550576651390c58328 rtc: nct3018y: fix incorrect maximum clock rate handling
6098bb364f6e0f4137a7353b89d1f7c3f78dac68 rtc: pcf85063: fix incorrect maximum clock rate handling
ac36078d35ba7c4f3ec6e5a6f300c7f0724710f4 rtc: pcf8563: fix incorrect maximum clock rate handling
3206c51f8ffa9ecd07b1f23dc1a0438a647d7bf7 rtc: rv3028: fix incorrect maximum clock rate handling
e6a446fa463570a7567787a1b0beb2382c927bf8 f2fs: turn off one_time when forcibly set to foreground GC
c562a0954970a904eb963383ba48ac9883bfc35f f2fs: fix bio memleak when committing super block
12709835b77e586965b4a3f4fcbdda84615d9421 f2fs: fix to avoid invalid wait context issue
c84074d7d4b1f59767b6d1e6485493be6ed7ea13 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7e9f3d4536fd524e8cdf028f947b202485656eb7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d5638e2bc86a85e2a231f5c65ad2b3d711c65320 f2fs: fix KMSAN uninit-value in extent_info usage
7987d4df43901028aada7332286d8fd411cf34aa f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
2438e03ba03b019b176888aca8d49215129ad6f3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a26fd1829f666d5061c77779f9d6239b6a353eec f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
6ec13e157ab83ec0fd9fded60dab7ea6cab9e79b f2fs: doc: fix wrong quota mount option description
046530f8e0f885c44eb509ddf4b05e649ac23a60 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
834de2c9cad5370ed823611c7b140577386b076f f2fs: fix to avoid panic in f2fs_evict_inode
09a69f9a829b025ce3c664b11c9c3b961e8cae8d f2fs: fix to avoid out-of-boundary access in devs.path
61541593ea910b92351b0e32a8689ed76dd4b341 f2fs: vm_unmap_ram() may be called from an invalid context
bcd4e6eff461087e8d5c490b4b6d8be5adef76f3 f2fs: fix to update upper_p in __get_secs_required() correctly
e60e84b91870c3aedcd8a7f386b79c67ee09d220 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8535651c4f1f16d285fd26c523dbebc771c2882b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ff4eafd2baebf8378cf320eaa6298f7f6e33c4f0 exfat: fdatasync flag should be same like generic_write_sync()
5341de8a726eaadcf64e122ba1d2609170e276da i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f627f052bfbf19f26162529d48a23a8e4993913b vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3eb56ea5d58c1ad37d11a5d763cee48b304b0bac vfio: Prevent open_count decrement to negative
4d703aabf54746c434e61fcd6aa5b47729b7ed4d vfio/pds: Fix missing detach_ioas op
45b49816d952588ff4b28a780c5e73ea49ae20a9 vfio/pci: Separate SR-IOV VF dev_set
18cd1d44d3b8c3c90a1f28cde0c3309c8789d5cb scsi: mpt3sas: Fix a fw_event memory leak
55aa15becfe6586f46e3785b094720275289a5d8 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8797c51366869e8366544eaf3c11475512790ecb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
71170f2d24daac5bf4a878b3a9c8971084b460cb scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
18bf1c32a5b3f20ec5b3295ef6bad09063a37781 kconfig: qconf: fix ConfigList::updateListAllforAll()
8684d7358bf596ee4bfc4b1279f2cd06489883bb vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
4183e7905f2ce16131fff24a139031068422b455 sched/psi: Fix psi_seq initialization
5cafc5162945c637c587820bc5fe62f4c89561cf padata: Remove comment for reorder_work
c7b5f411cbc12229594e9643890180a7b07b90eb PCI: pnv_php: Clean up allocated IRQs on unplug
382d80309cb0b471e11c42caf8850c92fa2462a9 PCI: pnv_php: Work around switches with broken presence detection
ecdd2dcb69de21dd633395d19d8047932fec5a0e powerpc/eeh: Export eeh_unfreeze_pe()
2fc57469b14b446240e64d49b88dd68c50056975 powerpc/eeh: Make EEH driver device hotplug safe
c533b22ae17579f9821e23be61ef4f7cd541a05e PCI: pnv_php: Fix surprise plug detection and recovery
e77162774f0215ef9959bcfed3a02105f6a51b28 tools/power turbostat: regression fix: --show C1E%
e14765316a89b1f9130680a839c8c4ec56691d4f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b6bfd6f0c61d597a862a6fbb61ea7c0b6a6d53fc NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0f6d07727222a86c003bdeec25c39acb5e0921aa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c2cf2d3cab4def68ff6d62b561f11b943428b8ce NFSv4.2: another fix for listxattr
2c8b3ef554cb02d140f46ead6fcbf76f9a8017a3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b69a444eebd1303a9a64f36d122853b02044c5e9 ARM: s3c/gpio: complete the conversion to new GPIO value setters
53555a8f82b958698dc4668fbbdf3b7142d390bf md/md-cluster: handle REMOVE message earlier
4a2dd8395aad99fba80cbe776ba3d14789948771 kcm: Fix splice support
f038cb203820f09b2d637d6acd2afaa57dbe2a0e netpoll: prevent hanging NAPI when netcons gets enabled
70121f07ad3a5ec18559145b1b76480925ac4cac phy: mscc: Fix parsing of unicast frames
cff160e3a5fd2fa362d86ab51f9159708b6c3e82 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7a9c4b2f2ef7b8aa39a1892f819e3c2edb05e882 net: mdio_bus: Use devm for getting reset GPIO
2aa776bd4287b34bd4292232eae6fef4dbcda85e pptp: ensure minimal skb length in pptp_xmit()
42bcf5b6af5e1cd2dc0927c7fd3d4f95c96304b5 nvmet: initialize discovery subsys after debugfs is initialized
8439a4ca37b500539150159e80135f1c5d119f9a s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
9ad5b8087b1bb1d5360e3cdf8df9740f1ab9ab1b s390/mm: Set high_memory at the end of the identity mapping
14545628e3161a75129c669b9193580fa1113afb netlink: specs: ethtool: fix module EEPROM input/output arguments
8dc49e31582736a924503cb8dbfc1f136fd9272e block: Fix default IO priority if there is no IO context
b505e5547cf368842f012278ebfcba624fa689ba block: ensure discard_granularity is zero when discard is not supported
126345a285915f06f225c491b549f23748759772 ASoC: tas2781: Fix the wrong step for TLV on tas2781
b3d3eca1a8f45ebffcd699d6619ccbcdf9d085cb spi: cs42l43: Property entry should be a null-terminated array
65aa29b5f62bd39bfcd6d70ea65a2a110e43ea20 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
29362e1bd5766909e75150bc818df7b764084763 net/mlx5: Correctly set gso_segs when LRO is used
7bd24f9058e2b712ed5f3023987c536e21767a11 selftests: avoid using ifconfig
970b33939d82d77d77f5c566c16e82fe6bbca3cd ipv6: reject malicious packets in ipv6_gso_segment()
f46e9054db4e0d0c44a971501c9a67443abf6152 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
dc99e258c59879512fd2aa622a7530469fb1047e net: drop UFO packets in udp_rcv_segment()
7b8d48c67d4fc5cf179b71b563ca283468420ea4 net/sched: taprio: enforce minimum value for picos_per_byte
246ff9bc0848ca75c2cb62fa36599388d3f86b66 md: make rdev_addable usable for rcu mode
6a5c796b37f6520cca1748fa1b8d02c7535cd55d sunrpc: fix client side handling of tls alerts
813a3738dbc34d9c29422e0431cd0a8206749ed3 drm/xe/pf: Disable PF restart worker on device removal
7ab5269230013f6544ce0af3d4c0a8da48bb6368 x86/irq: Plug vector setup race
a421d30e80ea4d7ba7018b6829d80533c3f12523 eth: fbnic: unlink NAPIs from queues on error to open
a72b3b7f369cafff2bdf36196a03f8d25d925313 ipa: fix compile-testing with qcom-mdt=m
67cb3720fdfa30393bf06a73ed4c70ff19645284 net: devmem: fix DMA direction on unmapping
a12f0adf32c0680c159f856f8a9f5bfd4bb50d22 net: airoha: npu: Add missing MODULE_FIRMWARE macros
4a4a37c5854e98953d6adbe1863a461becfdf54b benet: fix BUG when creating VFs
80266a8cf5c52105dbc4180ec21d7b297fb2a64d Revert "net: mdio_bus: Use devm for getting reset GPIO"
f70d07bfe0043101faad682d5b2db3eea560bc13 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d8317197221aac887ffe5c4110f1706a22ccf7ef s390/mm: Allocate page table with PAGE_SIZE granularity
509ba6882adcadf87354425c4d2d6ae27a2da220 eth: fbnic: remove the debugging trick of super high page bias
4b781a8ea0c43131cbf670fe1385f0f699c86ca2 eth: fbnic: Fix tx_dropped reporting
ba10c692d4ae27936026f7e80ed6be99d02ae4c2 eth: fbnic: Lock the tx_dropped update
4c2c808438f03f68b129aa2fff4cb21145c8a374 NFS/localio: nfs_close_local_fh() fix check for file closed
fc209c75746e5f1b5a78ffc03d714224995ed0ac NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6e7273cbd910e1d0c5a6b6d5e22c7779bc6956b5 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
b8575106b330235303b22283e5d9facf3ac4ec7c net: ti: icssg-prueth: Fix skb handling for XDP_PASS
605e582ea1aa382058433452f0e830a98ba5c342 irqchip: Build IMX_MU_MSI only on ARM
deeabba45da62650f17ebef720c749caf1263805 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
925e346e35ddd87e6f22fe40e6085b3c3e133179 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
017d54816de8493ebfe1405931eef2faf30f9d79 s390/boot: Fix startup debugging log
df3ab19a40384a099fa28683a2f83f1e2968c113 smb: server: remove separate empty_recvmsg_queue
255137c95059cfc822a80f815e2216be4729a994 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
84df189ccdb737317b2a1d6a67f96eda864830ee smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
70849acd3a07941d998e54b7a1021d40ce0de3bf smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b9b4774c0653b7619e62b6b71aae183e6c830036 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6b7a04b1b3a4e67fb8dbd46412202dec86b669dd smb: client: remove separate empty_packet_queue
4d542d71346352aff883c255314d80f4d61180b2 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cc5baeb0047cc1c0dcc7feaa68c2db639daf46be smb: client: let recv_done() cleanup before notifying the callers.
90e482577fd22562f51e13b16b4cc78c3c324047 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
76a165afb4fd8cfeab42c441ba3d0362f26d14cf nvmet: exit debugfs after discovery subsystem exits
5a7f52118bdb38b939ca674ac67b58db135f8380 pptp: fix pptp_xmit() error path
03744ce68167916c63b5c27068aee4faf9b23652 smb: client: return an error if rdma_connect does not return within 5 seconds
e05b806d042490d02c262d20e921fe989b75d551 tools/power turbostat: Fix bogus SysWatt for forked program
b2b66f46878cc0fbae0bf8f3e073229aad9e186e tools/power turbostat: Fix DMR support
4fb637d40625002f90054e63bfbc2e874cbe2ae8 nfsd: don't set the ctime on delegated atime updates
162d8f1a6c10bcd97ac8928424f4ec2aa497b053 nfsd: avoid ref leak in nfsd_open_local_fh()
c522bd8952c3265ba15eb9893b6658bd47401b15 sunrpc: fix handling of server side tls alerts
99663eceee72935d8b3dba1351079684529e483d perf/core: Preserve AUX buffer allocation failure result
e27e22dad7f9f030b0ce1c9e874e2eb79851634e perf/core: Don't leak AUX buffer refcount on allocation failure
f305d82be6d5a4ca6ca464a2bca85ef0927139c8 perf/core: Exit early on perf_mmap() fail
38bdc713f09dbc1cf8df0648d90b4075ad2e56a3 perf/core: Handle buffer mapping fail correctly in perf_mmap()
73f90108b9067d1ab3e70c26f5d02c7bd8c4f4a4 perf/core: Prevent VMA split of buffer mappings
e77aa217087760a69ee117674f0c94244038fd7b selftests/perf_events: Add a mmap() correctness test
1988b750aca123360b397a9ca04d532f84c47e18 net/packet: fix a race in packet_set_ring() and packet_notifier()
58f4390f94b2f988777496ba0aaeb89d3774fff6 vsock: Do not allow binding to VMADDR_PORT_ANY
3f8e3debb2dd532db6b6e79fba7cbaa42e59b5f7 ksmbd: fix null pointer dereference error in generate_encryptionkey
39749559bd8041859f954103218ebdfa546b689a ksmbd: fix Preauh_HashValue race condition
34e804eb53145e5f90a98bad956e2c54529ddfd7 ksmbd: fix corrupted mtime and ctime in smb2_open
f78527fec8c73fe539278503864f619caadd148f smb: client: fix netns refcount leak after net_passive changes
390e70064f513cebe7f5354b29b9500ff175285a smb: client: set symlink type as native for POSIX mounts
455db8871dda3cdcff1cbbd664e8b28663a4413c smb: client: default to nonativesocket under POSIX mounts
df40e4154cfe6ae1b65f6ecfec8bd2eeb07c3636 ksmbd: limit repeated connections from clients with the same IP
fa68321ba5499178677ae01795afc1a5280cbf4b smb: server: Fix extension string in ksmbd_extract_shortname()
c47abb97e78c6cc6bc52ecfdf663f350e5fb7172 USB: serial: option: add Foxconn T99W709
43b0b171d9999e2e65f3e436792a7ae81f9f3501 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
751d850b070961ae183d397c684d7c6a0105890d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3e5c277008fac4aa1a916f16738a646c0bf69140 net: usbnet: Fix the wrong netif_carrier_on() call
12ac8e9374c7fc456eadcb2a38b0e7f7a1b46334 x86/sev: Evict cache lines during SNP memory validation
bd35405ac67a064e243ebde356aae2604e82a4fe ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5599917e9c9fdefd4c3dd89742e69809d6b16f1a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
291c68d7e777d7631e0a93fdbea9c73b714d2320 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
4d5619dff899b96f8699a99669f3a8673c7037b3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a2a48444bbd1e013ab76794d9e275fc5aa8a2222 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
bf300691c21d75fe1eee29ab7772762c2c585706 platform/x86/intel/pmt: fix a crashlog NULL pointer access
40a205d1f9c18a9c6637bfc3bf32f666348e24c1 x86/fpu: Delay instruction pointer fixup until after warning
1a7908e98d7ee8b8c989b3d29f9d8c73accb4b6b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
347617ed3981784c2449b68c56b597cd79cced82 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d2d797119ba7ca68d7a252acb5583c161e1370ab KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
465758d358673a4720be7fc2735e486beabf172a KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
ea0bed0782b3c6ad7ab52815c395e2d77e144d8e KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
88babfdd2bea508843aa71b2b4820bb987cd4565 zloop: fix KASAN use-after-free of tag set
146072ea2dbf38841ecbed684a9b4999ff735fbd s390/mm: Remove possible false-positive warning in pte_free_defer()
10ea4fa7beb0514d778c067a8faf800ebaf969a8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
83e0958d2ba46e05453e85342296af009a357b62 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
42b3b73325037a1b27dc0297170e89f36eb93011 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
7344f957f047007e5c82ac7783e925b5f5368ea8 mm: swap: fix potential buffer overflow in setup_clusters()
3f96b130897d84268613e849fb26716d7706adda mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e9b2dc681390a3aa5c2cc4dbecbfc950e3db6d8f mm: shmem: fix the shmem large folio allocation for the i915 driver
e1c6b398e8c0dc06185dc8906d46137dda6e8450 usb: gadget: uvc: Initialize frame-based format color matching descriptor
a4bef7f426659eb072a3d0cfa172d1a21d45a649 perf/arm-ni: Set initial IRQ affinity
9754c845d2be3f277e8d025f4138c76ff9350207 media: ti: j721e-csi2rx: fix list_del corruption
3b8aa1e6184affe00472cf356f105388f89528a8 HID: apple: validate feature-report field count to prevent NULL pointer dereference
6f656eefe077c1f07d1800ed71faf8c8622aa748 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
d766126c813d1c84f98cd446f70396c6f53d1b67 HID: core: Harden s32ton() against conversion to 0 bits
d8dd957074528a0582302d8fed20604433eb8de0 HID: magicmouse: avoid setting up battery timer when not needed
4785284cf5f1fcbf7692209c7d6981fcce8ba129 HID: apple: avoid setting up battery timer for devices without battery
17b5ff88057af7c303872534ccf231b16748be71 usb: gadget : fix use-after-free in composite_dev_cleanup()
b81ba81e79d3f5a15c0ee76c49dac70386187749 wifi: ath12k: install pairwise key first
55ef51c60c0d76d03c324028c16df29892748ae7 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
cd8771110407dfe976259483baaae2c6e62a4146 Linux 6.16.1-rc1

--===============0875723374800395461==--
