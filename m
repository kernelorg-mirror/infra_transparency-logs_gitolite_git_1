Content-Type: multipart/mixed; boundary="===============5715349045406526468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Nov 2023 11:48:08 -0000
Message-Id: <169892568826.23794.14778374712521828609@gitolite.kernel.org>

--===============5715349045406526468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 8bc9e6515183935fa0cccaf67455c439afe4982b
    new: 21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6
    log: revlist-8bc9e6515183-21e80f3841c0.txt

--===============5715349045406526468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc9e6515183-21e80f3841c0.txt

9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
23b69088db836470b0e8847f3bc65165f2bdfbdc hpet: Remove now superfluous sentinel element from ctl_table array
a5b2aeeac19c81756cca61aa19c381ed216dadb4 xen: Remove now superfluous sentinel element from ctl_table array
06a743af5a756e6345c120badc109307c35c8a66 tty: Remove now superfluous sentinel element from ctl_table array
b52b716bd3c2aab070c1bb4c4f4393401d3b3599 scsi: Remove now superfluous sentinel element from ctl_table array
0829381e481ab2760086cc88090f70e761e4fcc2 parport: Remove the now superfluous sentinel element from ctl_table array
3c2461facf38f7601631005ce71e207d86bfa87e macintosh: Remove the now superfluous sentinel element from ctl_table array
6d07cc269bd4c23aea49c99bd1b9bef34b27199e infiniband: Remove the now superfluous sentinel element from ctl_table array
ed1aa959b50854bddd7252d404aa6fdbcfa60b99 char-misc: Remove the now superfluous sentinel element from ctl_table array
bd7ac73cbbecb16d090f902a903be8189cf7a5a0 vrf: Remove the now superfluous sentinel element from ctl_table array
3af80b24a305117115d0450475bc2ed562b0de5b sgi-xp: Remove the now superfluous sentinel element from ctl_table array
febce0693e3a8209f442b4abbdba71c918c7edc7 fw loader: Remove the now superfluous sentinel element from ctl_table array
dd6291c506490c195620b394dc96763675e7e5f4 raid: Remove now superfluous sentinel element from ctl_table array
a90d3c46c03ac3df0cf09361b22ee4b2b6b19da6 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
ccee9a2a8c002516d4252952df836abeaddfa39c intel drm: Remove now superfluous sentinel element from ctl_table array
4a07f063d20c46524f00976f4537de72d9f31c4e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
7e1defac4b158cecb4628266f4d89732b4bd9179 drm/i915: drop -Wall and related disables from cflags as redundant
2250c7ead8ad95185249d24cf169e4f2b07dcc1a drm/i915: enable W=1 warnings by default
195dd40c49ff6ee13300cb024d0e870e598621f3 drm/tegra: Remove surplus else after return
753c977b1536f6997380f6acb01c3b70dd7ca41a drm/tegra: Remove two unused function declarations
f170bed50f9bbc4b03673f40c91f84d4d0258409 drm/tegra: hub: Increase buffer size to ensure all possible values can be stored
9764723de613d93b72e95923d25d589f539f07e9 gpu: host1x: Add locking in channel allocation
87fafcd53df8ca5b6695a71aa17f2e7aff464ecc gpu: host1x: Stop CDMA before suspending
b7c00cdf6df58b1d48d31d57f9431a200b0d0c88 gpu: host1x: Enable system suspend callbacks
f017f1e9cb3458a86f586a171e284e2ec46286db gpu: host1x: Syncpoint interrupt sharding
e889a311f74f4ae8bd40755a2c58d02e1c684fef gpu: host1x: Correct allocated size for contexts
3868ff006b572cf501a3327832d36c64a9eca86a drm/tegra: Zero-initialize iosys_map
3f257bc63c0dcf50135971727e10e54f938d7fd7 drm/tegra: gem: Do not return NULL in tegra_bo_mmap()
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
146f278975972bf0e241b6ae90591c5afa1435e4 drm/i915/display: Use intel_crtc_destroy_state instead kfree
65002eea1677f1e31c197d70b65a2012cf0ea5e7 drm/i915/display: Use correct method to free crtc_state
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
bf3f01d326ce8c61a670c0db12ffebc83f00c215 drm/msm/dsi: use correct lifetime device for devm_drm_bridge_add
eedf9af581b65dea53fb04d44ad081d10274d21f drm/msm/hdmi: use correct lifetime device for devm_drm_bridge_add
d3b4075b173f033387b614297bb4d998cf22c8bd drm/msm/dp: use correct lifetime device for devm_drm_bridge_add
99f106ad5063444361139f9bd727e61383b2b93c drm/i915/hdcp: Move checks for gsc health status
0f5b11442e2f6b86436caabba6cb97265bb381c2 drm/i915/hdcp: Move common message filling function to its own file
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
58883680a8416661b48a800e5530e2efcea64a4a drm/i915: Remove the module parameter 'fastboot'
c205a67d28766ffaae3d02cdffc9c86d52ed6c2e fbdev: Avoid file argument in fb_pgprotect()
052ddf7b86d2d9443bce77ef5b5b1ef61a3b79fc fbdev: Replace fb_pgprotect() with pgprot_framebuffer()
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
f2f455981a34ce8ca88a41458c09494b387d344f drm: Remove plane hsub/vsub alignment requirement for core helpers
451921e7bbc74fd87bfc9b413e4d57cc498fcca8 drm: Replace drm_framebuffer plane size functions with its equivalents
b9f29205c0182a2059b4dfa2883db5ef423574d4 iosys-map: fix kernel-doc typos
c395c83aafbb9cdbe4230f044d5b8eaf9080c0c5 drm/simpledrm: Fix power domain device link validity check
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b07eb15d0bb982771973512fbfc6287824cf4da3 drm/i915/vlv_dsi: Add DMI quirk for wrong panel modeline in BIOS on Asus TF103C (v3)
2cac4ed99f9e798df8a4c34a8399adf3c587ccba drm/i915/vlv_dsi: Add DMI quirk for wrong I2C bus and panel size on Lenovo Yoga Tablet 2 series (v3)
f6f4a0862bde6c2a15654da624dc8509bf66d87e drm/i915/vlv_dsi: Add DMI quirk for backlight control issues on Lenovo Yoga Tab 3 (v2)
a6028afef98a6e3f059a014452914eb01035d530 drm/i915/dsi: Add some debug logging to mipi_exec_i2c (v2)
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
a18f17248944fb068283c4bf819758fb0c9c987b accel/ivpu: Add ivpu_bo_vaddr() and ivpu_bo_size()
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
0abe7f61c28d62ee0530c31589e6ea209aa82cbd docs/perf: Add ampere_cspmu to toctree to fix a build warning
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
1bbe254e4336c0944dd4fb6f0b8c9665b81de50f md-cluster: check for timeout while a new disk adding
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
d0c908d2978e0ef3c1ac1357c1c58224a153f8d4 drm/i915: Add new DG2 PCI IDs
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a23bfeda86239d29f18a149a7e658cc3d4e5ef8a arm64: defconfig: add various drivers for Amlogic based boards
a2cd15c2411624a7a97bad60d98d7e0a1e5002a6 drm/i915/lnl: Remove watchdog timers for PSR
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
bcdcae63274047dea5acf27432bbceb8191d012e drm/i915/dsb: Allocate command buffer from local memory
631b117ea8c3b7d4ec21ece69be6c465e79330fa drm/i915/dsb: Correct DSB command buffer cache coherency settings
34d8311f4a1c464ae0ce4470f2e3932c1a40d83e drm/i915/dsb: Re-instate DSB for LUT updates
e0eb7db49764306a969183e0ed16659b24be89c1 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: switch to drm_do_get_edid()
e755d439c1b7f579dfb7a36e6c2d14d426e14b3a MAINTAINERS: Update entry for megachips-stdpxxxx-ge-b850v3-fw
757920585d58fd83480866bdfc9c145cb083644b drm/amdgpu: Improve MES responsiveness during oversubscription
99ea82f424cf719b7c56de52cc61aa6c38fc2770 drm/amdgpu/vpe: remove IB end boundary requirement
84aa39ab1e6528278c8ffc2c1ff9de1e2c39ee8e drm/amdgpu/vpe: align with mcbp changes
54967d5683b24767c58789af19cf7083e560aa56 drm/amdgpu: Address member 'gart_placement' not described in 'amdgpu_gmc_gart_location'
9a37f65c4e450c4fed5dd5afd6b9f1c8493a3abc drm/amdgpu/vpe: fix insert_nop ops
de7f3c4ece914e191d2d80156b599731a3b655ff drm/amd/pm: wait for completion of the EnableGfxImu command
b053117e86e58c57dface95ead11286e682ef477 drm/amdgpu: Return -EINVAL when MMSCH init status incorrect
79b049064afcd34b822ab4bda6be404fe5a09c6f drm/amd/pm: Update metric table for smu v13_0_6
011d99ee71d9aefc7ddd395d3337674c03ae2748 drm/amd/pm: Add gpu_metrics_v1_4
915414d09640bd2270b7e8f9fd3eaacc366c91b2 drm/amd/pm: Use gpu_metrics_v1_4 for SMUv13.0.6
558fcb7d1157a902c5ca880289e78d121fc3a484 drm/amdgpu: Increase IP discovery region size
617b472431ad42d437fe3ad94efc0b61397252ec drm/amdgpu/umsch: fix psp frontdoor loading
4acf679f86c640e638eaee11255d4bb92b38b831 drm/amdgpu/umsch: power on/off UMSCH by DLDO
ee26087f91f027ba7c4905c3801c0368da5aea5f drm/amdgpu/swsmu: add smu v14_0_0 driver if file
7fc712f67ebe0ec3f431c39d63043e2d7b064489 drm/amd/swsmu: add smu v14_0_0 ppsmc file
cd6d69dd9be2b0e586accf82943e9f5b5c592c96 drm/amd/swsmu: add smu v14_0_0 pmfw if file
fe6cd9152464ed086fbeb45b6118ca386ee7aca2 drm/amd/swsmu: add smu14 ip support
ad3e54ab9e38f220b55a1a1299e21a9fd93f2948 drm/amdgpu/discovery: add SMU 14 support
d60fbf2d254acc9bc610713bed2bc9e47831fc15 drm/amdgpu: add support to powerup VPE by SMU
56d3de7da67a363efdc885c083f88258fb9b20d3 drm/amdgpu: add power up/down UMSCH ppt callback
e4deccc1d1ac5d733b6512780aa390fab8acd3f0 drm/amdgpu: add support to power up/down UMSCH by SMU
31715a86206a445f52e3ce989706f8edb65c59df drm/amdgpu: enable GFX IP v11.5.0 CG and PG support
5095d5418193eb2748c7d8553c7150b8f1c44696 drm/amd: Evict resources during PM ops prepare() callback
cb11ca3233aa3303dc11dca25977d2e7f24be00f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
db9988906535aad9ab64f7e78ab7d52c0d0d2781 drm/amd: Split up UVD suspend into prepare and suspend steps
f7fbf79fb5682db0865754765f10584245d291e8 drm/amd/display: Catch errors from drm_atomic_helper_suspend()
06ad7e16425619a4a77154c2e85bededb3e04a4f drm/amd/display: Destroy DC context while keeping DML and DML2
10406abe036b97a9c3549779a41c93ca488a0b7b drm/amd/display: make dc_set_power_state() return type `void` again
faeddb6eab220c2cafa58e6de9e4a6fcd9a36d19 drm/amdgpu/umsch: enable doorbell for umsch
84ccdccce89ea610bb39d88d3f7c00212c455a35 drm/amd/display: add missing NULL check for DML2
d4a02673b3f06502ed6fa61bb6d9afeb31b668a2 drm/amdgpu: Read PSPv13 OS version from register
625e5f3851b78ddcf1bbcfb74ea39edcdaf07d3d drm/amdgpu: Expose ras version & schema info
60e034f28600399705d79d4629dddcc301076e54 drm/amd/display: Revert "drm/amd/display: Use drm_connector in create_validate_stream_for_sink"
7086af68fab9a8c21a52134bac8cc5fc4aa49651 Revert "drm/amd/display: Disable DWB frame capture to emulate oneshot"
00ce1036567d169678217bcc5127c2b5c05d165e Revert "drm/amd/display: Add new set_fc_enable to struct dwbc_funcs"
6d2959df6575e286dd0dfa5465bbdde4890864ac Revert "drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer"
731a20cb89e6ea1bd2d74bb5f615ddd3cadc52f3 Revert "drm/amd/display: Add writeback enable field (wb_enabled)"
65033574ade97afccba074d837fd269903a83a9a arm64: swiotlb: Reduce the default size if no ZONE_DMA bouncing needed
e3c88c44e09f0ecf77ab99250df2fb34cab6c2ca Revert "drm/amd/display: Fix writeback_info is not removed"
8f4bdbc8e99db6ec9cb0520748e49a2f2d7d1727 Revert "drm/amd/display: Validate hw_points_num before using it"
c1929159f727bbe3bf5e3e7b07030181b5ee36b7 Revert "drm/amd/display: Fix writeback_info never got updated"
79c8153035a08f0c6dfff247627d7cf8fcf8f588 Revert "drm/amd/display: Add writeback enable/disable in dc"
98a80bb3dd9d132944a0e47503fa81c4614b7cd4 Revert "drm/amd/display: Hande writeback request from userspace"
6ec0e23f1823fd6c359e1d7ed949907b64d42633 Revert "drm/amd/display: Create fake sink and stream for writeback connector"
c66705c5a87eebe6fb73bdb3098a0a01661e8a2c Revert "drm/amd/display: Create amdgpu_dm_wb_connector"
1007bc36ecb15e1745533bd0c4c1050c65337bf7 drm/amd/pm: Add reset option for fan_ctrl interfaces
ce6eb957ff4cc43374344c9113a6ea94d28e7149 drm/amd/pm: Add reset option for fan_ctrl on smu 13.0.7
710d9caec70c73b24c1c039a72d9011eb0fe4d0d drm/amd/pm: drop most smu_cmn_get_smc_version in smu
e4bd165fd5bf7163e8f85d10852d2184f9ec8d59 Revert "drm/amd/display: Use drm_connector in create_stream_for_sink"
e4c4139bd2fe7fe976b9ddffa2c3caee4765a4fc Revert "drm/amd/display: Return drm_connector from find_first_crtc_matching_connector"
7f5504021e9a1e9fb7eb20505eac1167ad3aef50 Revert "drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector"
3dcb66171583cdec72b21496947cf18df9ed9740 Revert "drm/amd/display: Initialize writeback connector"
7d3dc50e241d8d198e7f1ed9ae8195121fe8fc82 Revert "drm/amd/display: Disable virtual links"
0c9ae5cfefb06ed0f9d8d8ef140f8baa946c3ac4 Revert "drm/amd/display: Create one virtual connector in DC"
029f9f8ae5e72a8bb22af3829121b97dcd624793 Revert "drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC"
f74f19c4407f4ebd2a98a1d23eb75c7c4b05f272 drm/amdgpu: save VCN instances init info before jpeg init
a8558fce7ad0c60be5f652ad76adef9a387465bb drm/amdgpu: Avoid FRU EEPROM access on APU
cd21cb1fcbd892e47f574f9721e067855b7a838a drm/amdgpu: Update PSP interface header
79daf69246217e29eece144ed744acafc55fa6d5 drm/amdgpu: Add support to load P2S tables
f20f3b0d6caf12cd9845e6552bf7da49060f515a drm/amd/pm: Add P2S tables for SMU v13.0.6
ffa88b0019c20d0bacda7cd1463af86ec744d52e drm/amdgpu: Correctly use bo_va->ref_count in compute VMs
2c1fe3c480f9e1deefd50d4b18be4a046011ee1f drm/radeon: fix a possible null pointer dereference
4661482b9c25eb8c6c02f83600b49c7b3ab659ef drm/amdgpu: correct NBIO v7.11 programing
1c1f14a472b83420a5f707a946a75e800ec2b8ad drm/amdgpu: don't use legacy invalidation on MMHUB v3.3
fb5b73acf7940d4537458254b8f64bf2b0d438d7 drm/amdgpu/umsch: correct IP version format
ef2354c70f542745fd7337e03f1c7c2643523daa drm/amdgpu/umsch: fix missing stuff during rebase
e341631f4a3129538cc398305649d54e6c0937d4 drm/amdgpu: disable GFXOFF and PG during compute for GFX9
1a00cfab3772227d64a72a8e47df617dcdb2ba30 drm/amdgpu: make err_data structure built-in for ras_manager
6a1c31c7a88d8fd32e10a875b76922e5d175428f drm/amdgpu: flush the correct vmid tlb for specific pasid
5b1270beb3801d328b43577a8bb1152d435bb146 drm/amdgpu: add ras_err_info to identify RAS error source
dd401cd29a887a1f7f46a52d6275c5d0daeb9cf3 drm/amdgpu: add RAS error info support for sdma_v4_4_2.
156c2814c294abb274143ccc17b44c1fdb56572a drm/amdgpu: add RAS error info support for gfx_v9_4_3
8736d17a7f98be9de7b08eb94f08578576b6b043 drm/amdgpu: add RAS error info support for mmhub_v1_8
3bba4bc6a0ebf424648476290750a49dc8032730 drm/amdgpu: add RAS error info support for umc_v12_0
49c775b783cb7de88461ca6c1385bd8c3e8b9b92 drm/amd/swsmu: update smu v14_0_0 header files and metrics table
cd90511557fdfb394bb4ac4c3b539b007383914c drm/amdgpu/vkms: fix a possible null pointer dereference
a48e2cc92835fa1d9b373b804b2173c779387b8e drm/ssd130x: Fix atomic_check for disabled planes
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
338a835f40a849cd89b993e342bd9fbd5684825c arm64: add FEAT_LRCPC3 HWCAP
80652cc0c0485da593c1639a6355dcdab95364e6 selftests/arm64: add HWCAP2_LRCPC3 test
94d0657f9f0d311489606589133ebf49e28104d8 arm64: add FEAT_LSE128 HWCAP
72e301956dbb31bd679eff66fbe3da32d2dc2af5 kselftest/arm64: add FEAT_LSE128 to hwcap test
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
d12d635bb03c7cb4830acb641eb176ee9ff2aa89 drm/panel: st7703: Pick different reset sequence
0ddd30471a5dd78ff762ffb9eeae1d573283243a drm/panel: st7703: Fix timings when entering/exiting sleep
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
1c5a880a2a4c2e24163f06b9dd76e18d8217f5c1 drm/mediatek: gamma: Adjust mtk_drm_gamma_set_common parameters
aa5fb24f971dd4b27a4e16fe7c054d052e0f8030 drm/mediatek: gamma: Reduce indentation in mtk_gamma_set_common()
d243907bb42f6652d88f9f3023d1028a34971465 drm/mediatek: gamma: Support SoC specific LUT size
c18119dee1919ce60565efd85f63707ceae38420 drm/mediatek: gamma: Improve and simplify HW LUT calculation
d32ce5ab7b52e372c40bf792b53853934000a33f Merge tag 'drm-misc-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7971debdfd37f4a744d7d34fbddd19eb360b11a7 Merge tag 'drm-intel-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
19e77c7aef5754e680ac77013538e2a3c0c173e4 drm: adv7511: Add struct adv7511_chip_info and use i2c_get_match_data()
11ae4e406dd9ab799da6f5951c3a6f8ec6b1e321 drm: adv7511: Add max_mode_clock_khz variable to struct adv7511_chip_info
399562fc02d8e782f62cfc3791269d29e0b78085 drm: adv7511: Add max_lane_freq_khz variable to struct adv7511_chip_info
9ac196fb9a173dd13bf6e0cf4a7edb66fc0a3797 drm: adv7511: Add supply_names and num_supplies variables to struct adv7511_chip_info
8d6cf571901148d0af549f4a7ae8c5b4a0f3e996 drm: adv7511: Add reg_cec_offset variable to struct adv7511_chip_info
c75551214858384d5128cd874a0b346e0a624b56 drm: adv7511: Add has_dsi variable to struct adv7511_chip_info
7618aa3ab38e1130268cca6aab408cd4fefeba0c drm: adv7511: Add link_config variable to struct adv7511_chip_info
e12c4703cec0f07bae2f7cd1538ba9354e92b754 drm: adv7511: Add hpd_override_enable variable to struct adv7511_chip_info
ec20c510ee2d2a7f0d0a00e4bfd55c28e500d3b7 drm/bridge: synopsys: dw-mipi-dsi: Add dw_mipi_dsi_get_bridge() helper
0de852d4c23a39d3ebff73d0c0c1b488eac6c5a8 drm/bridge: synopsys: dw-mipi-dsi: Add input bus format negotiation support
d5116fb29dc09bd4b9d9175f4f571e6eac539c93 drm/bridge: synopsys: dw-mipi-dsi: Force input bus flags
5a67ec8c64ec88b5c34060b347ccec4a31af3369 drm/bridge: synopsys: dw-mipi-dsi: Add mode fixup support
ac87d23694f44af44a98d21dd77016f2756b6b1b drm/bridge: synopsys: dw-mipi-dsi: Use pixel clock rate to calculate lbcc
d22e9a6df2db6a5b0ab7ff9123831e05c3e77899 drm/bridge: synopsys: dw-mipi-dsi: Set minimum lane byte clock cycles for HSA and HBP
743bf594a3b1903a93f21f2060e3cdc5514e066c drm/bridge: synopsys: dw-mipi-dsi: Disable HSTX and LPRX timeout check
db95a55ccec749719ffe61a76c9a1d0a173c207c dt-bindings: display: bridge: Document Freescale i.MX93 MIPI DSI
ce62f8ea7e3f8a8e788c3b5ea0195f1224575b66 drm/bridge: imx: Add i.MX93 MIPI DSI support
15fe53be46eaf4f6339cd433972ecc90513e3076 drm/bridge: lt9611uxc: fix the race in the error path
166b76a073be8e1ffdc2c4db60f3abbbc974a3a3 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
20f3b8eafe0ba5d3c69d5011a9b07739e9645132 arm64/arm: xen: enlighten: Fix KPTI checks
484de08518e43aa14f0d5719a99b19625ac12228 arm64: Factor out cpucap definitions
de66cb37ab6488d78d4b415504ad1fcd0910bae5 arm64: Add cpucap_is_possible()
7bf46aa1c9cbd85e173a9ab8cbf6d7092c388947 arm64: Add cpus_have_final_boot_cap()
075f48c924be9e34816bb808eb66ba9105e75e5b arm64: Rework setup_cpu_features()
7f632d331d4706cdbfcaa217b98e1df9b5b5719b arm64: Fixup user features at boot time
42c5a3b04bf672292b2da7b51745728609a29691 arm64: Split kpti_install_ng_mappings()
d8569fba13850bbf46a172fcee63df2130cf4ecc arm64: kvm: Use cpus_have_final_cap() explicitly
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
88514531230010f0f4802bc133ef8c6f98488ed4 m68k: Fix indentation by 7 spaces in <asm/io_mm.h>
50802d84cb030e94f85082166ab9dead4d8b5258 m68k: sun3: Fix indentation by 5 or 7 spaces
ab579eaec22757b6cd83379964451ac77a89c256 m68k: kernel: Fix indentation by 7 spaces in traps.c
0a29dfea0e9769fc996c85a259c1b14e7c2e19b4 m68k: Fix indentation by 2 or 5 spaces in <asm/page_mm.h>
9faf1f1a55ee9363e3b7c5d9bba546c8d2c7fccc m68k: fpsp040: Fix indentation by 5 spaces
03191fb3db3d2585725bcffe0356d12fcfd27c4c m68k: lib: Include <linux/libgcc.h> for __muldi3()
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6471da5ee311d53ef46eebcb7725bc94266cc0cf drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ac1c11c23fc51c1ba51a3ed586df40ffe6b1de35 drm/rockchip: remove unused struct in vop2
dc00748adcf03d754bf43035c668bc5b20fb6597 drm/rockchip: remove NR_LAYERS macro on vop2
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
bc9bbb78801af1bd155cda6a30ecaa720ef2bab7 arm64: Explicitly save/restore CPACR when probing SVE and SME
907722917002ed06b8f75e119b83842d5f63b15e arm64: Use build-time assertions for cpucap ordering
14567ba42c5747f50584eb463ac8029f2a30e0d1 arm64: Rename SVE/SME cpu_enable functions
34f66c4c4d5518c11bfb7d10defff8f814c9f28a arm64: Use a positive cpucap for FP/SIMD
7f0387cf76b1d026a5f0e0386a05c4cdac3a99af arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
d70bac1d22f0a215047a1f6b9c8c7af858d975fc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
bbbb65770bf44d3eaec5b7784028756b58ea08db arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
6766a8ef18a7796e728774e390c0e8526abb6d6d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
54c8818aa283040956a3e85368bb9d9abad1bf7a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
25693f1771552ad6a2f38c7749a5b7516bbddd1d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
20af807d806d13f4ab7795943587cf41257c649a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
53d62e995d9eaed16390d38b40eaed4286a1282c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
4e00f1d9b7ff6b681fbd048fe5389089ae65bc11 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
1963d9660d99bdd1bd3666afc6c670d84bff0efb arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
4c73056e3277f803ccdb7769e55fe7153edb07cc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
b54b52576443eece09d0e6cb80198dc17f6b96a5 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
94324bcbc9d3b77fa29519f27852463a6385828a arm64: Avoid cpus_have_const_cap() for ARM64_MTE
bc75d0c0f376fef3548691a73f1311c6cc1041e6 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
af64543977d66e13e487870780c18ef48187c493 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
a76521d160284a1edcb866e6fc6727d9f10ccb68 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
c2ef5f1e159285a0f7944e8838698f81cb709f15 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
0a285dfe875d5206da10c3d00564727f9482a9dd arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
d1e40f822290d3116f83acc06606d181cccf5bb2 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
48b57d9199f471b4366bbc834890be8249525534 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
412cb3801dfac4703032f438fa538e850cc14b6d arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
a98a5eac4d69e639e2a3edbac9fce89de4ec39ee arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
0d48058ef8294a95907e647db018cefb522af98a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
47759eca76d1807923fffec6421ba8014432c191 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
e8d4006dc24e66105444715d6d5daa244aa2bdec arm64: Remove cpus_have_const_cap()
44961b81a9e9059b5c0443643915386db7035227 xenbus: fix error exit in xenbus_init()
d3a2b6b48f726b5a06f7ce9b8aab84f3cfe6b0fb xen/xenbus: Add __counted_by for struct read_buffer and use struct_size()
8dd765a5d769c521d73931850d1c8708fbc490cb xen: Make struct privcmd_irqfd's layout architecture independent
767e33ca47dd8ace7769e0b0c19d7b0c38b2f72d xen: irqfd: Use _IOW instead of the internal _IOC() macro
9e90e58c11b74c2bddac4b2702cf79d36b981278 xen: evtchn: Allow shared registration of IRQ handers
f0d7db7b33243d2aeeff14dbdde4ccc0687ef257 xen: privcmd: Add support for ioeventfd
2c269f42d0f382743ab230308b836ffe5ae9b2ae xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
90780a633cec2c904adbd9027f003d7eea89254b drm/i915/dp: Sanitize DPCD revision check in intel_dp_get_dsc_sink_cap()
7389829f212d30d9588b969ff4a7b4d0005720a1 drm/i915/dp: Store DSC DPCD capabilities in the connector
808b43fa7e56e94563b86af2703ba88ee156e3c2 drm/i915/dp_mst: Set connector DSC capabilities and decompression AUX
829d8a19437cdbaec19836835025833ebab232a2 drm/i915/dp: Use i915/intel connector local variables in i915_dsc_fec_support_show()
102c8013b6536d93506d85d6664968e51556102c drm/i915/dp: Use connector DSC DPCD in i915_dsc_fec_support_show()
f52bbfe2ac657c3bd82fdbdcdffc2c8054358b37 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_max_bpp()
987c945ab2eef9529b56bda4ff6f0def98cd0238 drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_fec()
0d8665e068186b78028df67120fb99471c006ddb drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_dsc()
bb414c941bf07e127615bf3e775733c7e8d5a0b1 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_max_sink_compressed_bppx16()
cc81951d9a2078a252ce8667d3b47ef8aa6934d0 drm/i915/dp: Pass connector DSC DPCD to drm_dp_dsc_sink_supported_input_bpcs()
6a60a8fa7c3af598885a554d1966ec0723ed39a6 drm/i915/dp: Pass only the required i915 to intel_dp_source_dsc_version_minor()
11a33d6b265faf898ae591a535b65fe9ca0eb532 drm/i915/dp: Pass only the required DSC DPCD to intel_dp_sink_dsc_version_minor()
2c4907c2e604d4eecd302c791ca9bddb6b31279c drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_params()
926b726c3d61153bf8e1702d4cc0a37606fd3017 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_supports_format()
7bca1b801e48176283c5658e9092ea170fd7320e drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_get_slice_count()
031c19b52c20f2b3a8fb7bbff21b276d46e70c4f drm/i915/dp: Use connector DSC DPCD in intel_dp_mode_valid()
2bd3d20ffa4e297923160bbccda50bf7685eba57 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_config()
d19daffc89fe50f1a3ab3007e006d0f97544a27c drm/i915/dp_mst: Use connector DSC DPCD in intel_dp_mst_mode_valid_ctx()
02c8d561dbbf4258c3314ddb85fe609990b61316 drm/i915/dp: Remove unused DSC caps from intel_dp
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
69b321b2c3df4f7e51a9de587e41f324b0b717b0 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
5e05be78264594634860087953649487f486ffcc drm/msm/dsi: free TX buffer in unbind
b9986846189cea87a9d93052cfab462c9e74f447 drm/msm/a6xx: Fix up QMP handling
0d4caaaf61ce0556843e2fa9d41ec65962b51c14 drm/mediatek: gamma: Enable the Gamma LUT table only after programming
6e46998c13f1235929091edeeb577585f3e00e10 drm/mediatek: gamma: Use bitfield macros
36e5da13779309793aae2bb7dab39415dfce11ed drm/mediatek: aal: Use bitfield macros
a6b39cd248f3321dbf066f95f95a9841f891229e drm/mediatek: De-commonize disp_aal/disp_gamma gamma_set functions
4708b01a49171ad6d88499bd9c437629ec4a92d1 drm/mediatek: gamma: Support multi-bank gamma LUT
af0e042e162a5899f11996abc17d648a2c82f7cd drm/mediatek: gamma: Add support for 12-bit LUT
6841f6f9c699660452bdd30f5ee3a3708972ebd3 drm/mediatek: gamma: Add support for MT8195
921e902b2cb5e05fef370c853bfda0dbd240778d drm/mediatek: gamma: Make sure relay mode is disabled
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
692e1a08ae3f4ca772e4841a4caedbb4a5075445 drm/mediatek: gamma: Program gamma LUT type for descending or rising
2b6c3197b267e97d640cca78a036efda19e398a5 drm/mediatek: aal: Add kerneldoc for struct mtk_disp_aal
a33a56ad0844176b0aa84a8aca1efec20b888766 drm/mediatek: gamma: Add kerneldoc for struct mtk_disp_gamma
3f86604154ccb3597e11d334d99ae45452418b12 drm/mediatek: aal: Compress of_device_id entries and add sentinel
7f403caabe811b88ab0de3811ff3f4782c415761 drm/i915: Retry gtt fault when out of fence registers
eebc1525bacbd4faa46a99c37329414fb17cfa51 drm/i915/display: Clean up zero initializers
cc01b0ff18947223fdbe723275e47805965a7790 drm/i915/hdcp: Clean up zero initializers
28ec6c558e9f758ec93e8e964b6daeaf642c64c1 drm/i915/pci: Clean up zero initializers
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
76191dc11ee8654f637aae2a083386f7278594d6 drm/msm/dpu: create a dpu_hw_clk_force_ctrl() helper
87e968672753191a71d4ec9b7585685a21768345 drm/msm/dpu: add setup_clk_force_ctrl() op to sspp & wb
346faacfcdca57c5e559619af68780bf39611956 drm/msm/dpu: move setup_force_clk_ctrl handling into plane and wb
05b0fdfc3ca275ac6ce4ea62eefbcf16aef98c8c drm/msm/dpu: sm8550: remove unused VIG and DMA clock controls entries
69c5bcfa84f2c6fa1a87b43220fcc09e3ec081c6 drm/msm/dpu: enable writeback on SM8550
b08d26dac1a1075c874f40ee02ec8ddc39e20146 drm/msm/a7xx: actually use a7xx state registers
3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
d3110f0758d87f336aeeab209525c0678cdd8b46 drm/i915/guc: Clean up zero initializers
6aa8d50a98c4668560dbfde6892aabdd534789bb drm/i915/pxp: Clean up zero initializers
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
29e668337514e1af723232d3ae2b6c5ebc5d0738 drm/i915: Add GuC TLB Invalidation device info flags
ff0dac080a8555eb3e95573c5ccaec4ac3ca63de drm/i915/guc: Add CT size delay helper
af58ee227662d8421eb15cace9c65c2022653c01 drm/i915: Define and use GuC and CTB TLB invalidation routines
2202eca003ec4a490a255c649ca54d21b04e16f4 drm/i915: No TLB invalidation on suspended GT
55ac6ea7ff7d9b53c415f81993d2e7651f824227 drm/i915: No TLB invalidation on wedged GT
dbe65a3796706c85511421612890cce6ac3183e5 drm/i915/gt: Increase sleep in gt_tlb selftest sanitycheck
2d6e2b10a773240c636a229e1822e359a166cc20 drm/i915: Enable GuC TLB invalidations for MTL
213c43676beb5f5a63cb27a0c8e8e71035b08445 drm/i915/mtl: Remove the 'force_probe' requirement for Meteor Lake
27442758e9b4e083bef3f164a1739475c01f3202 Merge tag 'amd-drm-next-6.7-2023-10-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
ec5dceb8180f0cb110dc7029d55d6a83d0583015 drm/ssd130x: Replace .page_height field in device info with a constant
e6663dd42a79a8d0440530ce91dd8667fe41ff03 drm/ssd130x: Add a controller family id to the device info data
9081d21a5a6b575551bfd6281981537140b55338 drm/ssd130x: Rename commands that are shared across chip families
fdd591e00a9c9d64a5f1d74779b72218c22bf15d drm/ssd130x: Add support for the SSD132x OLED controller family
7618b8659438c42baabb5678b2519abde4b4352a dt-bindings: display: Split common Solomon properties in their own schema
2d23e7d6bacb779c4a740dbd5e18978fb075d15e dt-bindings: display: Add SSD132x OLED controllers
dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
f1cdb599ce0ef909343d6c8e7d372defbaa382b9 drm/i915: Prevent potential null-ptr-deref in engine_init_common
5855d422a6f250f3518f43b49092c8e87a5e42be drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
5fde104ea8587c547732a06d9d6473f6e7e4ac1c drm/i915/mtl: Don't set PIPE_CONTROL_FLUSH_L3
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
7eeaedf79989a8f131939782832e21e9218ed2a0 drm/i915/perf: Determine context valid in OA reports
6b180f66c0dd6266eeb2f74b59ee79a9f14fe430 fbdev: Provide I/O-memory helpers as module
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
5a5015aaaac50b7ac9d2f97a98dc5c7a523d972f fbdev/68328fb: Initialize fb_ops to fbdev I/O-memory helpers
b910005c98a81cb69a7479f577005a329f08bccd fbdev/amba-clcd: Initialize fb_ops to fbdev I/O-memory helpers
48c3734d416ec1c729cb9d81631ae5c325413e93 fbdev/amifb: Initialize fb_ops to fbdev I/O-memory helpers
7421a6303edc13cf3b54c465c6848bdd440e51b7 fbdev/arkfb: Initialize fb_ops to fbdev I/O-memory helpers
425562be861b46ba8dac78e3927c1cbff5fbb514 fbdev/atafb: Initialize fb_ops to fbdev I/O-memory helpers
94cab8f6b243981604d8f89f4ce03a58d604c936 fbdev/atyfb: Initialize fb_ops to fbdev I/O-memory helpers
93ede59ccd9455412fdbc5cc813fc86162e21165 fbdev/au1100fb: Initialize fb_ops to fbdev I/O-memory helpers
0296ddfe57c3d801d2a50aca4fec2066eaa2f652 fbdev/cirrusfb: Initialize fb_ops to fbdev I/O-memory helpers
d47f9775c1a6d3200d99ff8e7ea90c81af502c96 fbdev/cobalt-lcd: Initialize fb_ops to fbdev I/O-memory helpers
076b705df15ebbee0fe65502551c357b8e3117db fbdev/controlfb: Initialize fb_ops to fbdev I/O-memory helpers
d6583f5b78329274830b6e6ae4ed97f171269d25 fbdev/cyber2000fb: Initialize fb_ops to fbdev I/O-memory helpers
a7942a325b103c80210e8577b1a27c0363df5e8f fbdev/dnfb: Initialize fb_ops to fbdev I/O-memory helpers
244c2b55bf7b245d2030d3d1cba0c7d2000b75c9 fbdev/ep93xx-fb: Initialize fb_ops to fbdev I/O-memory helpers
e7011bf87d6dc3ac045bd3d0a73a9e520974adcf fbdev/gbefb: Initialize fb_ops to fbdev I/O-memory helpers
2195155117a1fa828b0c7d5ab3bba02128863a79 fbdev/hgafb: Initialize fb_ops to fbdev I/O-memory helpers
a1a1c3fa1340cf7305bc83496baacc009d73c7e7 fbdev/hitfb: Initialize fb_ops to fbdev I/O-memory helpers
b933456c25353a935714cb63f36090808f26ba5d fbdev/hpfb: Initialize fb_ops to fbdev I/O-memory helpers
7e568f77d2c96e05c68a9e141ac4a204c62f4bcd fbdev/i810fb: Initialize fb_ops to fbdev I/O-memory helpers
80ac1058e4c0acc4303fd8bb42d5702433867359 fbdev/imsttfb: Initialize fb_ops to fbdev I/O-memory helpers
68deeb025fbfb809aabfecf84331c8d872a101a3 fbdev/intelfb: Initialize fb_ops to fbdev I/O-memory helpers
dc9c80b0c6ca04fa7fde6c0fab00c624f51ec396 fbdev/matroxfb: Initialize fb_ops to fbdev I/O-memory helpers
eb9d5c19dcc383479326890702edc04649c430ac fbdev/neofb: Initialize fb_ops to fbdev I/O-memory helpers
50182ed4eb2232bab18567dd460b02c98bcb0580 fbdev/nvidiafb: Initialize fb_ops to fbdev I/O-memory helpers
b7ba90ac14c1ce047e8e4ad308779d5fcdca9dca fbdev/omapfb: Initialize fb_ops to fbdev I/O-memory helpers
a9b0061fb3cf4d4d82bd32192ed66492e545535b fbdev/pm2fb: Initialize fb_ops to fbdev I/O-memory helpers
5dc84f309c4a70008d6ddb3662fdc81456a4e1d1 fbdev/pm3fb: Initialize fb_ops to fbdev I/O-memory helpers
4232739709060703e9dd6f5d6839c37e008d389d fbdev/pvr2fb: Initialize fb_ops to fbdev I/O-memory helpers
c6e8f889c75a28d113fad2b815d91c4c103ed054 fbdev/radeon: Initialize fb_ops to fbdev I/O-memory helpers
9880753349b8056c84a9c2dbf96522192d2d725a fbdev/rivafb: Initialize fb_ops to fbdev I/O-memory helpers
bf0f401f8ae344a6ebf196f77210a12b72c648f5 fbdev/s1d13xxxfb: Initialize fb_ops to fbdev I/O-memory helpers
633ca05f6c3c3be51908795290c7ecbddabf6ede fbdev/s3fb: Initialize fb_ops to fbdev I/O-memory helpers
3bf4f1b3de8030d743ef692f94c004b10883e344 fbdev/sa1100fb: Initialize fb_ops to fbdev I/O-memory helpers
cee250bce6264ee3e48b0e22585d6bdbbb0dceb9 fbdev/savagefb: Initialize fb_ops to fbdev I/O-memory helpers
3fa0ee772b9a1b1dfe9c2c6a8d8187945b6cde47 fbdev/sisfb: Initialize fb_ops to fbdev I/O-memory helpers
30543d363dc91e569d573fd4e2bb7404adbc6299 fbdev/sm501fb: Initialize fb_ops to fbdev I/O-memory helpers
586132cf1d3871f7eb19eae4f78e58cdb52a52d8 fbdev/sm712fb: Initialize fb_ops to fbdev I/O-memory helpers
6cdc804e41dde955b305d86b18327567bdaf0d26 fbdev/stifb: Initialize fb_ops to fbdev I/O-memory helpers
188a8646b95a68f65906d835475b1ef66c11afc8 fbdev/sunxvr500: Initialize fb_ops to fbdev I/O-memory helpers
309ede0f945c1b6f85f0a6735c40b736d2b49f27 fbdev/tdfxfb: Initialize fb_ops to fbdev I/O-memory helpers
153fc9bbac8c3338e4b0d5037c2b8c58e8e0e13b fbdev/tgafb: Initialize fb_ops to fbdev I/O-memory helpers
5e5943fef29632b2a48e4110845dcc8256dcfde2 fbdev/tridentfb: Initialize fb_ops to fbdev I/O-memory helpers
c74575424463ace02fa8a3496f0385b68a13ebf3 fbdev/vermilionfb: Initialize fb_ops to fbdev I/O-memory helpers
e47e199cc23ee466005ee61bda9afc736c00d9d4 fbdev/vga16fb: Initialize fb_ops to fbdev I/O-memory helpers
fb159df356d82db2ddb8658802bd1749480c0194 fbdev/viafb: Initialize fb_ops to fbdev I/O-memory helpers
2770ea00081a4fbdc30c403a7bdd1680dffb4ff2 fbdev/vt8623fb: Initialize fb_ops to fbdev I/O-memory helpers
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
53f410d3698fc96eb657b80e1758ba9b71d96628 drm/ast: Rename AST_IO_AR_PORT_WRITE to AST_IO_VGAARI_W
b3945edd707289191d483c930ab7961c1bd0dc0e drm/ast: Rename AST_IO_MISC_PORT_WRITE to AST_IO_VGAMR_W
ba51b3ed170dabc34a1356c12302d33dc25d83e7 drm/ast: Rename AST_IO_VGA_ENABLE_PORT to AST_IO_VGAER
2a5481e3d35c378bf2523b307e948756f8d3e5de drm/ast: Rename AST_IO_SEQ_PORT to AST_IO_VGASRI
9f662e1edecdadb770e0f1cb8ec1edbc68f62a5f drm/ast: Rename AST_IO_DAC_INDEX_READ to AST_IO_VGADRR
7b0be4b94b693bc2d32a6f27d534995735bd8c95 drm/ast: Rename AST_IO_DAC_INDEX_WRITE to AST_IO_VGADWR
a075e1682fdeffdab80fa1cfb2f5f781f3c7c62a drm/ast: Rename AST_IO_DAC_DATA to AST_IO_VGAPDR
272bfa3a18c5ded5a12068fe0cf041275a00db66 drm/ast: Rename AST_IO_GR_PORT to AST_IO_VGAGRI
c79479fa215c56b4bf59add12e1a92ca6310e611 drm/ast: Rename AST_IO_CRTC_PORT to AST_IO_VGACRI
224bf236ca6d6d49e559565c5eba65f7acc6bbd9 drm/ast: Rename AST_IO_INPUT_STATUS1_READ to AST_IO_VGAIR1_R
8811bcbf28cc270aba8d0067bdb8f44c5cc5fad7 drm/ast: Rename AST_IO_MISC_PORT_READ to AST_IO_VGAMR_R
6c73f1dbd9bf91130c2ee0b9c65afb7c3c90bf23 drm/ast: Move register constants to ast_reg.h
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
e2450d32e5fb5f89bf93e52f4ce694ad655cdc66 drm/panel: ili9882t: Break out as separate driver
5820a1932ce85ea416e7f99ee91c54cf0d2130f3 drm/panel: ili9882t: Avoid blurred screen from fast sleep
c2635c0ec8b47ef6c6c9cc7a69bf48d498116d44 arm64: defconfig: Enable ILITEK_ILI9882T panel
e40dd9c6b75d667daea3b320617d4b80495e8afe drm/amdgpu/pm: update SMU 13.0.0 PMFW version check
ab29ac57ad0b3ab0be7c7635e585651da9f2cd2c drm/amdgpu/umsch: add suspend and resume callback
2d955a06a5db7388d177fe0d3ce638e7d7b90a16 Revert "drm/amdgpu: Program xcp_ctl registers as needed"
16fb2a41e64e3133e9457c85490f6ee36c2ffaaf drm/amd/display: Add missing lines of code in dc.c
53dd920c1f471a5763c660a7b94fe0aaf746d357 drm/amdgpu : Add hive ras recovery check
28ab9a02b6cf3323c677e75045141d1d24631385 drm/amdgpu/mes11: remove aggregated doorbell code
828f8e31379b28fe7f07fb5865b8ed099d223fca drm/amd/pm: Fix a memory leak on an error path
20ace55bc0c222eff83fc4ff5d990c110817b49d drm/amdgpu: update to the latest GC 11.5 headers
2ceec37b0e3d470c4ef0ca0b7b71df52b99e040b drm/amd: Add missing kernel doc for prepare_suspend()
d8c1925ba8cde2863297728a4c8fbf8fe766757a drm/amdgpu: update retry times for psp BL wait
d757dfd667aad54c6ed0b6f22a11ad5a317663de drm/amd: Move microcode init step to early_init()
4916615fe96fb530517b0d46702c750c20a5601c drm/amd: Don't parse IMU ucode version if it won't be loaded
e56690bb37eb202cfc31deb6b794dc8fca9b9a89 drm/amd: Read IMU FW version from scratch register during hw_init
bf2cc5e959951e81bc25beb0b8feb7ec8ab6e5cc drm/amd/display: Remove brackets in macro to conform to coding style
8e9a110cb22bbf8be33ad0113d5e2191ca446e30 drm/amdkfd: clean up some inconsistent indenting
5509e59611368da61280941e6a24cf2c9fc750e3 drm/amd/display: Fix a handful of spelling mistakes in dml_print output
b1338a8e71acaf68892b390dee0271fe7323b64d drm/amdgpu: Workaround to skip kiq ring test during ras gpu recovery
e6f8588733342c61948fde673a862b53c0d972bc drm/amdgpu: Fix possible null pointer dereference
207430b76a48b0b245bab08efe346148a5558df7 drm/amdgpu: Reserve fences for VM update
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
3ac5fa3fb7ad29b778848ce778550912c2b77041 Merge tag 'drm-intel-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
55b728555d2e23b0f883298b4d1d1ef7e0a12f23 Merge tag 'drm-intel-gt-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
035fdc38c1f6ddce3544d8a489548e6cc4de508a Merge tag 'mediatek-drm-next-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
afcf949cf331de791e3fbfc65c0bb82dd9df6d57 drm/amdgpu: Log UE corrected by replay as correctable error
1958946858a62b6b5392ed075aa219d199bcae39 drm/amd/pm: Support for getting power1_cap_min value
f9caf6cdd5cc1f4006fd7b6b113658c0b0159f23 drm/amdkfd:remove unused code
472c5fb29798695b589fb844f84c6bf4ff07c592 drm/amdgpu: define ras_reset_error_count function
9248462d7e0862883df6741ec0e1bb41c3698b22 drm/amdgpu: Enable software RAS in vcn v4_0_3
08e9ebc75b5bcfec9d226f9e16bab2ab7b25a39a drm/amd/pm: Handle non-terminated overdrive commands.
803c2707c21df5d82473831aac74969924e028c5 drm/amd/display: clean up some inconsistent indentings
00e6bcbd11570683bd0dd9bbce7446db436b71ab drm/amd/display: Remove duplicated include in dce110_hwseq.c
7e653e01a08c884c2a11cbedd3ab8bc939abb56d drm/amd/display: Remove unneeded semicolon
30440201edb0eb20352f5dfb509d407f4015259d drm/amd/display: Simplify bool conversion
b63eae94d28ccdb46c49803c6552876e5c907f4c drm/amd/display: clean up some inconsistent indenting
089dbf6a06f1dcaeed4f8b86d619e8d28b235207 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in DML2
f2176d70638aaa1fa2a1c3068f0acedcb271a8aa drm/amdgpu: Add UVD_VCPU_INT_EN2 to dpg sram
ce43a5fa2eca33e602dc3c276ee7acfb458e74d3 drm/amdgpu: Enable mca debug mode mode when ras enabled
8a65661114941788a2093193c251e44cf1d6439c drm/amdgpu: Fix delete nodes that have been relesed
97b2821643f776c94ebcea79052f77e732d56f6d drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P1
fc3136730ba3e606b1c892e041f0b8356bda5457 drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P2
eb9d6256b9b072b29193a3a051b2f7e76e0fd0de drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P3
017634a68dab9c2ebdcd51b495ef6e53b95280cd drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P4
49c260bef3ac9fc1bb73acf98036dac64712536d drm/amdgpu: fix typo for amdgpu ras error data print
66d64e4e03ef5ecf330075a5f1fc449549ce374a drm/amdgpu: Enable RAS feature by default for APU
fa9dd7a285efbcf81dc0fc5a75bd9341e017c80f drm/amdgpu: fix missing stuff in NBIO v7.11
9d7a965e22e5c0abd1aa6aaa389a81de58ca5182 drm/amdgpu: add clockgating support for NBIO v7.7.1
21226f02d77b6a1efcf987df8d97b2a4f40087bd drm/amdgpu: replace reset_error_count with amdgpu_ras_reset_error_count
8096df766474b54758b268afe900ba9d7ab0cc37 drm/amdgpu: add set/get mca debug mode operations
626121fce415960522ed608a4e4949a347c9a8a3 drm/amdgpu: update the xgmi ta interface header
d9443ac4f9ea97f9eaebf2569d3fd044da4c9c98 drm/amdgpu: drop status query/reset for GCEA 9.4.3 and MMEA 1.8
e8a5ded36b4c68db4e0d4066ae2d420116715105 drm/amdgpu: prepare the output buffer for GET_PEER_LINKS command
723fac64d05d7005929babbeb41dd09fb45f6f35 drm/amdgpu: support the port num info based on the capability flag
2d6a2a28cdeade75021503f86e57e7ebce7eb74c drm/amdgpu: Encapsulate all device reset info
69619868d39bf364721db8d9d2429420704417a3 drm/amdgpu: Move coredump code to amdgpu_reset file
de009982c6aa8363b2bc8800fb0a13896d264853 drm/amdgpu: Create version number for coredumps
7ef6b2d4b7e5c0d105c688a4da1f0ac122e3aa44 drm/amdkfd: remap unaligned svm ranges that have split
b141fa036c901303ca5659cc22e9c08f8b097892 drm/amd/display: Reduce stack size by splitting function
5b2c54e0d0ea09f7a3b500510731878326e1117e drm/amd/display: Fix stack size issue on DML2
b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============5715349045406526468==--
