Content-Type: multipart/mixed; boundary="===============6260891038730287251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 Sep 2024 19:49:43 -0000
Message-Id: <172522018353.2132841.12206395419973507221@gitolite.kernel.org>

--===============6260891038730287251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 1d107e5b923adca5583c2bf905f2d08516386e97
    new: 392fa725f6dad04dde7ee9ea193ff512c8f6f48a
    log: revlist-1d107e5b923a-392fa725f6da.txt

--===============6260891038730287251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d107e5b923a-392fa725f6da.txt

e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
10f98bb9d98137b544b00abb4f9df45e9be7878d arm64: defconfig: Add CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
f03dd49f884f428ba71efe23383ff842f4f15e0e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0aab6eaac72ac140dfc5e0a38bf3178497762e43 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12661b333374c892f9053261b4bceb346a709ea4 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
2ac90e4d2b6d6823ca10642ef39595ff1181c3fa arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e89fe0596c62363082cabbaa5ccb38989e714e68 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
c67b3dfd8d69164f70ab3aaff889fca1e536c909 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
d7ff5d1868d1cfd1c06a601a7cfa2dbb6dba4be9 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
e7f3f3cbbfef84729ad6c10eb589957e7b28b95a arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
b90567c262fc3a3e703f3091499dec799a6147ab arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a655dacf2a35a35eadd95f0ba8fe9cf70359eeb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
750b8a3b5a4476cf000f3db1fe46293c97fcd979 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
86c71c0e893d58447e4a9e5c0d1c2c0f89c1b9e1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
a0e6fbf22439f796b51ea583a68eb763b0a99393 arm64: dts: qcom: x1e80100-crd: Fix backlight
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
0e8a0504da59041e775a95db3ebc1a6211423593 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ce52c2532299c7ccfd34a52db8d071e890a78c59 phy: fsl-imx8mq-usb: fix tuning parameter name
3a07703a523045cbdb0a5fa5e0902a9145ee43e9 phy: exynos5-usbdrd: fix error code in probe()
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
203ed203fcc223d80737a7799f8244646363b739 arm64: dts: layerscape: fix thermal node names length
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
e9408fa234fb2c0f087d718c7172212bb0dd7e6f MAINTAINERS: Update DTS path for ARM/Microchip (AT91) SoC
49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
054308ad90ae43ba2d4b9c83c6582e8fe94f6fed MAINTAINERS: Add Manivannan Sadhasivam as Reviewer for PCI native host bridge and endpoint drivers
cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
393026cb5e98f67483284fdde09151a3ea1de685 fs: split do_loop_readv_writev() into separate read/write side helpers
859f1cb43f0acaa88944f3f27b0a93944d510f0b fs: add generic read/write iterator helpers
9853ad52e294e7e31e0a87ae4e9f31f79d322807 fs: add helpers for defining read/write iterator helpers
090e2bf9c42e88610c53f81408e2dfb1f3fd19d4 fs: add simple_copy_{to,from}_iter() helpers
fd9f7eb9eb0897bd35df41281f74c7ea7ecf418b uio: add get/put_iter helpers
09548833f1ce69fb0c86c6f719298de7915ac83d fs: add uio.h to fs.h
4e5002ba43ed2d029451cd18b9e4a652ca619b6e mm/util: add iterdup_nul() and iterdup() helpers
98946b82308c8b21c6b22618aadd373eb85391b0 kstrtox: add iov_iter versions of the string conversion helpers
d743ab62c81ced4c03532dd3d0af67cfe5ca254e lib/string_helpers: split __parse_int_array() into a helper
21252a094808f84ade19f1f8c14994f463a8f798 lib/string_helpers: add parse_int_array_iter()
ab45124357bea11a4f13e95c451a2c6b16d82f5c virtio_console: convert to read/write iterator helpers
f719f87cf774059af5160b24075d476c750d5f39 char/adi: convert to read/write iterators
7961bf78797a1a45ead67f52b4e89484a1b79b5b char/apm-emulation: convert to read/write iterators
9ecaeff694a3ba4e5962b5b755e4f82ce8f712d6 char/applicom: convert to read/write iterators
fdce268a706f94eeb5a70c366f86e7bb17aa49bb char/nsc_gpio: convert to read/write iterators
73fb6f7b12d7fe0b25494cb047b5babf9037e8e2 char/dsp1620: convert to read/write iterators
af52d86eed8871f63feca957f1abc02af83c614b char/dsp56k: convert to read/write iterators
4ecfe1b21babf5be77b025414c868418a7ef94a9 char/dtlk: convert to read/write iterators
d4223cc3820ce5d0ff8267acee41f629a1f92333 char/hpet: convert to read/write iterators
4681085429e4f426886050c8b596527b1150d130 char/hw_random: convert to read/write iterators
567e162167c880e17c63aee8601fc2b3d1115890 char/ipmi: convert to read/write iterators
8cb8184d7b5ed6c7227e40d6229e5f07bbafc761 char/tpm: convert to read/write iterators
447ab10e0e35655ebb3cc45619cbd12847831338 char/lp: convert to read/write iterators
6e0de831cb288ea20a3cccc5917a855343533e59 char/mem: convert to read/write iterators
61e97323ae8f706ad4e3cf05de8770e7dd4358c9 char/mwave: convert to read/write iterators
7eef1b8f1749d5ab4de38f5f7ae212310aadd492 char/nvram: convert to read/write iterators
53c1ebab06bf6bde84b5e3e47bb122664188dd2d char/nwbutton: convert to read/write iterators
aedd17d69e8de9da0505ce58a2b3f2b48246ad59 char/nwflash: convert to read/write iterators
e4a4ce70624ada45c39a80308b26e9ccb9a55672 char/pc8736x_gpio: convert to read/write iterators
261344eb8c0aea4555dd5030134b3b8ff6e9bc74 char/powernv-op-panel: convert to read/write iterators
850d370b8a76a014416354e0fac2b786b0a35cc9 char/ppdev: convert to read/write iterators
bc0537fd45d57bdcaf4cc75fa800acdcc88a7ed6 char/ps3flash: convert to read/write iterators
567cd9abf34756f9aa37e6895a54d793cdebd430 char/scx200_gpio: convert to read/write iterators
c40bde576cc5139500b62cb56c500f9a40b85262 char/sonypi: convert to read/write iterators
35a135ea56be2ef0c1562b47276d398fa0fe0024 char/tlclk: convert to read/write iterators
1946ac5fc2ce6bc74d0194f8ec889b0acca102e0 char/xilinx_hwicap: convert to read/write iterators
ba37acebd29527f120a0a5403dd62fd8de1c9838 char/xillybus: convert to read/write iterators
b267a6c374b279cc5454afabcd8ae87e94ee93f0 debugfs: convert to ->read_iter()
a0e27cb5da4d3a4f370e30001fa856479e317eab libfs: switch to read iter and add copy helpers
717e84e0cc43e12cbd0c65c35dd4b9056aea6b2d fs: convert generic_read_dir() to ->read_iter()
9cfe1cf803af040268dfde9258a254d4af30944f fs: convert any user of fops->read() for seq_read to read_iter
5299aa98dd947d3b7e847d39cba18682259e3f9f ceph: convert read_dir handler to read_iter()
6d0b9736939ec4d88052b44c2cf17c7952bc497c ecryptfs: miscdev: convert to read/write iterators
ef9ef84dddf5c11ddacf8c72e8ac0452e00f2310 ocfs2: convert to read/write iterators
243a51edc779301201063046c364baebf7090d97 orangefs: convert to read/write iterators
8a957a252f669425b467e1d04b76fda8cd265cda dlm: convert to read/write iterators
2b24804e0adbec28dabac7b3f44c71f010ac3292 tracefs: convert to read/write iterators
42aac6ae5aa727179ec4059e9f4b75afdc3c459b ubifs: convert to read/write iterators
c570cb4c3f14a6812529d2712983b63d1ab6c535 fuse: convert to read/write iterators
944999e2399ba5a413fcef3e60d8cd0f6703b905 staging: convert drivers to read/write iterators
29698f82edac24853843ae48df8ab3742fde839b Bluetooth: convert to read/write iterators
825855c21a198b21c38098e295542b23e3642ec5 net: mac80211: convert to read/write iterators
e2ce0dacae9847407a5ee2576e1b2c027bf71c68 net: 6lowpan: convert debugfs to read/write iterators
702d7a0b8343f4c7da5e853030fc5d77c11e9b95 net: sunrpc: convert to read/write iterators
ebc6753b56ede6b12d6b7ce2e16df6dd04c62ee8 net: wireless: convert to read/write iterators
33842c83475cca8c504d488efdb647be26b08024 net: rfkill: convert to read/write iterators
64e5d62794dcf023ad1e6279297ca5693d47986f net: l2tp: convert to read/write iterators
7eb913d5867174b01d023bce3f18560e68893b62 fs: add IOCB_VECTORED flags
be1dc9dcb7cd480af8a147427b1c7f8e28ffe084 ALSA: core: convert to read/write iterators
75536a492469b3f86bcf11a0d2707acaa144bc60 ASoC: Intel: convert to read/write iterators
60e23452ead99081088332f63b96cb268a6c266f ASoC: fsl: convert to read/write iterators
c47f29ed9c4df2bfda5713e24c1ed8b59527fa56 ALSA: pcmtest: convert to read/write iterators
4194c5ca5b98b53b8aa24a3313b7171caf44c629 sound/oss/dmasound: convert to read/write iterators
4bb262062306b444319f232868728215fc1b7d92 ASoC: SOF: icp3-dtrace: convert to read/write iterators
550389ab6d055e9871fb3057db1482e7e0f246d8 SoC: SOF: icp4: convert to read/write iterators
10c40cb3e043811f447bb065f85a1992feb96113 ASoC: SOF: Core: convert to read/write iterators
6d7e284d1235e05fe457c97a8e88fddbcf9203ae ASoC: SOF: convert to read/write iterators
48b3f6212dc12325a99e58a04b8b30abc2b616de block: convert to read/write iterators
e08f0272596760878ac18a6446ee6c34ad9dae9f bpf: convert to read/write iterators
30f0de9b8d4557cfd26d330fbb2be12e6cb3dd8c perf: convert events to read/write iterators
69f5630066bf4456154efeae0059a6338f848f55 dma-debug: convert to read/write iterators
9c54a7973ff796baad449f27ad94ea6150ab9a3b kernel/fail_function: convert to read/write iterators
795e209865643160c0c79c7aecc78b062b8a8d58 kcsan: convert to read/write iterators
efd5d342e48823e0b63079c3169c022538c37cad module: convert to read/write iterators
601325545b7ac0eb0b9a005e3f3df75fb08ba427 kernel/power: convert to read/write iterators
d529643d361b0b9bc8607235cd8f06e1a57ba11e printk: convert to read/write iterators
1c1af202fbc9f6ebe0d61cc50197ecab19f94439 relay: convert to read/write iterators
cb72f3e438c58ad26232737ecec30e299569fe03 kernel/time: convert to read/write iterators
17c1c3df6947f4e944fad018ce0561973d597809 rv: convert to read/write iterators
4e3cf672dcf4f5c5436b194ae8837f41f6942201 tracing: convert to read/write iterators
9fde57329af11009b7ccb4705ae07e59b556a218 gcov: convert to read/write iterators
fb0e68f5384984f8807df67508e801ac3b8d8e77 sched/debug: convert to read/write iterators
00100886f39ae456269d663d41feea7d847875fe kernel/irq: convert debugfs helpers to read/write iterators
099fd605196758827d7f14ed0f3010cb19306a13 locking/lock_events: convert to read/write iterators
bfacfb0d06e7b70bf5cf6fcfef88cf3aa8895e0e kprobes: convert to read/write iterators
9843acb6f0d80f984f64b5ea1e992cb41269dee8 fs: add iterator based version of simple_transaction_read()
94d5726f3304885fc0e8fe7357a556c67f61d45d tomoyo: convert to read/write iterators
6b51394b85ff37e1370e00824ebcf0ab4cb9e473 smack: convert to read/write iterators
bc36777b1790e9fd1ebb1aacee5aa06380354796 apparmor: convert to read/write iterators
b8c4a934a72b6b5939e16dcdefc68685bdc1ed27 landlock: convert to read/write iterators
33e11d0940cf7704081ccdcc42ca997fe84a7b9a lsm: convert to read/write iterators
506d4f9311ab4e10dc352a7c35b4dbbfded1424b selinux: convert to read/write iterators
9a013c93723957ec83f72fdce25259f4fd297de1 integrity: convert to read/write iterators
ef3b5f1f2efc034210603c9412319245751c58a7 lockdown: convert to read/write iterators
f9100e0aae79d32a99a499801dda660441582acc security: convert to read/write iterators
6999af8e40270d8278fc786530ebea02ffa4d85b mm: convert to read/write iterators
74fc17bcec29e1a2f30a7285d6a8e8f4e0844add aoe: convert to read/write iterators
9eb1623cadeacee522bfc7d684f412de83676a86 drbd: convert to read/write iterators
a94e380a8ee76dc85bff8daa4e649bc6c16e4009 mtip32xx: convert to read/write iterators
f249a162bb04bbddbf76d612e094ba103ad1f59f zram: convert to read/write iterators
f0f5c12737bf1a360e0e4e586af23ea3471a9115 s390/dasd: convert to read/write iterators
f6c07f3060c9f8d84f08fcd4e576e7e5c28382bc lib: convert to read/write iterators
5d9fe05d1d80ae61ddbf706668c5f0dfa4f2d665 ipc: convert to read/write iterators
ce016aa9391be246aa431168a460cac0826afc3e drivers/accel: convert to read/write iterators
581c380c90c6ec98a0bfb6fc979901a9070c7725 drivers/acpi: convert to read/write iterators
66d20768c17f4084116f80113d76ae21757595ab crypto: hisilicon: convert to read/write iterators
a328fb2f9f03a957571d7250ae147cead2aa9dec crypto: iaa: convert to read/write iterators
4bf13c885ae3a49abf12eacc06e41af478315134 crypto: qat: convert to read/write iterators
7f5dcdc5aff2ba810aa97dea5626fc1fbd0bb01e crypto: cpp: convert to read/write iterators
c3399bb66aaf97ce1174cdb309b98d26131dae7c fs/pstore: convert to read/write iterators
25f93885be990d0973e79c601403d51226328fd6 drivers/gpio: convert to ->read_iter and ->write_iter
4de53d94a04f37bffc3d23a55efb083a42a209dd drivers/bluetooth: convert to read/write iterators
c46ba06bc8d1277cf4495721b3e529718b8d012d drivers/ras: convert to read/write iterators
2bd72983ad6908ba15ce8a56319c51b9bc6ace21 fs/efivars: convert to read/write iterators
287d1cd87759ce487bca81e418f43e82bb40394c drivers/comedi: convert to read/write iterators
3978878a94935d8d96ebf6223373a2d2dea30123 drivers/counter: convert to read/write iterators
c71124c7ee98da0a394c4c8c520894534b8cba16 drivers/hid: convert to read/write iterators
63b466d31051ad0ae440ddbe253e6b5a5316d500 drivers/tty: convert to ->read_iter and ->write_iter
96ef22a8bfca89673fefc68b6ac87b722c466343 drivers/auxdisplay: convert to read/write iterators
59e686a1ab5394d26c5b6b54b2347ec67860efa9 fs/eventfd: convert to read/write iterators
7392570f5f35f2ed56881544ca438babcfcd5edf drivers/input: convert to read/write iterators
38995cbbda7b425693f8e8aab4ab6ffc240dadfa drivers/pci: convert to read/write iterators
e200fb1879d6e7c4950b81f0a0ba9b34da5d1c5e fs/fuse: convert to read/write iterators
155586604d8d5af83429a30894e1c012d57273f3 firmware: arm_scmi: convert to read/write iterators
25cc82683033ea8f49903940f336b3657ea65b3c firmware: cirrus: convert to read/write iterators
dbe3ccb1ab5afbc40667f68d9bf975db7d526d15 firmware: efi: convert to read/write iterators
46ed892355be1b954b74670e40a44151b8818e95 firmware: psci: convert to read/write iterators
0ffb1637bc3fa07db7921b386ea34057d3cfabca firmware: turris-mox-rwtm: convert to read/write iterators
426b9e7334ec6d3ebf497bef99fad8f873041923 firmware: tegra: convert to read/write iterators
fc09d6aca82e064d158b4890050b3034ee303010 drivers/i2c: convert to read/write iterators
10f20719c09a991e2b7f57bfc5d3870e9d921a3e drivers/opp: convert to read/write iterators
67a4c23a9b42aa64f8ddc8268369161f097897f3 drivers/base: convert to read/write iterators
e6fb3141640476caa50b36e0f2a4397ac1384226 drivers/bus: convert to read/write iterators
3829bbeeec6fbebb3e7eb369d7f68d8e54f5ae59 drivers/regulator: convert to read/write iterators
13b2ebbc31b82b22aebeebafbe935897c2c8fb3c fs/notify: convert to read/write iterators
ab13b99d41dd4e7c8f96f9e30542466e9891566f drm: switch drm_read() to be iterator based
0d12ca43f0f4a9436864695bc4ecc0b0ad90c232 drm: convert debugfs helpers to be read/write iterator based
d5b186269893b72ab77e14513b10ca3cbaf545b2 drm/i915: convert to read/write iterators
8ac9788cf7063170c2637245378be2daa49e04da drm: amd: convert to read/write iterators
75458f062bba6e1fcd0a1e73beff7b25e3e7afa2 drm: msm: convert to read/write iterators
abfeefa7e4be9a22738f8f442d53f6243c807390 drm: nouveau: convert to read/write iterators
1b9c12680aaf1c7f7e3afa4e93f5afce2c04bafb drm: mipi: convert to read/write iterators
fe45b93d4d2319b9dcfba94e304bb70538b57e68 drm: mali: convert to read/write iterators
1f3a7ed17853edef3f008db1fb53ddcf36073fb3 drm/bridge: it6505: convert to read/write iterators
1d1fcdb6047cdb1eedf361df9bcb61d5e9ca2954 drm/imagination: convert to read/write iterators
90818e8f5c92e78fecd419a91d8a497dac456c22 drm/loongson: convert to read/write iterators
d4da99063a6f6d47208a9763149819ef21ce6922 drm/radeon/radeon_ttm: convert to read/write iterators
f3746c956d56012c216373fa82ec94ea20d34534 drm: armada: convert to read/write iterators
fcce0b1b355e4bf7db2962d535c51c9f59d6c307 drm: omap: convert to read/write iterators
22bf9706df959787ce93e3d6fa66f9023a2fb5b9 drm: xe: convert to read/write iterators
1e5db110b0d1e6b767c592a928d26caaa2371a1e drm: panic: convert to read/write iterators
46dca81e532572ff5f61f89986e86694da669e76 drm: panthor: convert to read/write iterators
09d39d7a7a1902be9efa134c8e423dc3583f09cd vga_switcheroo: convert to read/write iterators
d80fa6dd81b85f591221ffafb12834226141f0b2 drivers/clk: convert to read/write iterators
deec3665a0512b10cefbfdf1a1925b796218129a drivers/rtc: convert to read/write iterators
1d83f4bd76ac5a84eb2ba3f68ab051e71415a66d drivers/dma: convert to read/write iterators
4c37ececf634dd74c3680fb5418ccbcd96600717 fs/debugfs: convert to read/write iterators
30f82e7275a982618aafc678740e8a564ee83c05 HID: usbhid: convert to read/write iterators
298116c175dfd4f7974e07136e36be7fa6de16f5 usb: chipidea: convert to read/write iterators
33fe2d08780ab93f63ec5bfe8859d81a3e46e94e usb: class: convert to read/write iterators
64f1250f9e37445b99c13a8d04bc118edfca4414 usb: core: convert to read/write iterators
1d8d088965b04537a413dd53cfccbb7158184e19 usb: dwc2: convert to read/write iterators
2c79afa1ebce0208c2b971b1a7124ea5cf86dd91 usb: dwc3: convert to read/write iterators
871859dc6fd83c1ce1c9610c8fb26b73086068d7 usb: fotg210-hcd: convert to read/write iterators
7e60134cd5e024be5ac6b196c43a2570f79fa459 usb: gadget: convert to read/write iterators
bef7a66ac5a952c6bd8c146f93a3948f73aff1ab usb: host: ehci: convert to read/write iterators
f5075aadca84980d779fe6f11972a6352e49257d usb: host: ohci: convert to read/write iterators
de774075b52520bd8ed66fcb90da5b8d2fed25f8 usb: host: uhci: convert to read/write iterators
b8c0963bdfac3a9b09bc4a17037bf4672a427955 usb: host: xhci: convert to read/write iterators
2d83b5c75b8fc51aaace6b749fcd54721ea58c5d usb: image: mdc800: convert to read/write iterators
5b6b94341adb0adc643516d82a1347823c84c6e9 usb: misc: convert to read/write iterators
6f7d2d324036af9e771b0d9ea77612432e51f473 usb: mon: convert to read/write iterators
b2c0332fac98fe93fb5332ec755e29a1abf2593f usb: mtu3: convert to read/write iterators
8f4d162c786a05afe1747a2d9915a1e9b8c13431 usb: musb: convert to read/write iterators
aa49c83091beca2986e2d04098a5a45006928cb1 usb: skeleton: convert to read/write iterators
1e1b0836412b88513117ac117f78f60700b3fb3a usb: gadget: atmel_usba_udc: convert to read/write iterators
bc2bed6ec0313b22ac6c1c49921cd2ba27cef6b7 soc: qcom: convert to read/write iterators
0cc4ea74f30e4322205d8363645e66bbe2ee71b5 soc: aspeed: convert to read/write iterators
a800f808045f921533c936d7db85985aacf18e73 soc: fsl: convert to read/write iterators
7a4a26949210ab7c608c9b84f75a911f64657d23 soc: mediatek: convert to read/write iterators
67c23b9bb1012ef1d38b22069df33cdeb102d77c soc: sifive: ccache: convert to read/write iterators
fcf693129091c7eb34af97dcac5c92ae4149763f drivers/phy: convert to ->read_iter and ->write_iter
65f1cf3f821dff27215c50505cbd80d17952e0e6 drivers/ufs: convert to ->read_iter and ->write_iter
51b480b4655b741c8dba398a42de43694b1a7191 drivers/uio: convert to ->read_iter and ->write_iter
019d744480ff6105c84f21ef203f6afd6758e380 drivers/platform: convert to ->read_iter and ->write_iter
191cc1798a54f182b1a4f3de2fed9fb2c5f288f6 drivers/mtd: convert to ->read_iter and ->write_iter
011ba8c5b31e314fe6fa631f9dcfee5cdfbb7441 scsi: bfa: convert to read/write iterators
532977530bb976ec0530e7fe081cd37a5a65032e scsi: csiostor: convert to read/write iterators
a884b0b11de7cf2a89365eda1c470c3adf861fe3 scsi: fnic: convert to read/write iterators
34b4325ab1ee41dd2cf3a408c8ac2ad77aceb430 scsi: hisi_sas: convert to read/write iterators
1988e6ec63bb6dd83f0f636acaf730639f6f9fd7 scsi: lpfc: convert to read/write iterators
3f8f349a51a81ef89073a38d42774424c78794af scsi: megaraid: convert to read/write iterators
adb0d98d2ba378666e7249b61c964fc8e7da6cb4 scsi: mpt3sas: convert to read/write iterators
6fcd47b7e88b7373a5cb28111e775097cc3f528c scsi: qedf: convert to read/write iterators
4fec4b11abd6314d4383fbd9a4ca44a4bafe8944 scsi: qedi: convert to read/write iterators
5b38e9377ec7e0dfbe6a81f4c8caa71a0020b9a3 scsi: qla2xxx: convert to read/write iterators
dd86fa3a19edbc5b442198752af1ff0e80bfa946 scsi: snic: convert to read/write iterators
88c857090a8123b7e96e3630c9aa3b3b373a8b7e scsi: cxlflash: convert to read/write iterators
a503f2afa3e438201198918eecb8a618ef14d483 scsi: scsi_debug: convert to read/write iterators
9e67d0f5fdfbd304bdef6b51bfdfd91dff11eeb5 scsi: sg: convert to read/write iterators
f019a2f97b5778dd7f27e70ad8fd3071ad1067fa scsi: st: convert to read/write iterators
62e7e8ba8b62f6c25b9a97c05a38a7329002c031 staging: axis: convert to read/write iterators
d4b3070d7cb80578da0586a3538c8716c627b4e0 staging: fieldbus: convert to read/write iterators
8fe713ef15f426e3bb71f3896dc24921d4fe9830 staging: greybus: convert to read/write iterators
9d5bf5ae4a56efd3c696093e9d51aa0b94577145 staging: av7110: convert to read/write iterators
948c3cd8640faa721f09a6ec0bcb344e700c72d2 staging: vc04_services: convert to read/write iterators
a4f3dffb12ecf9c8000c768634dfe72e5146575a drivers/xen: convert to ->read_iter and ->write_iter
d8cda6835447f7abcc41d5dbcc11ba1c3c901d8b virt: convert to ->read_iter and ->write_iter
cadb48f0c845b6ce1efb144d5cda5dd408e28321 virt: fsl_hypervisor: convert to read/write iterators
17d3f7b7777bafb26e52dd007d8c45296f7d645c drivers/video: convert to ->read_iter and ->write_iter
5e6ee5e968c93e5983443b2256763590be802c91 video: fbdev: pxa3xx-gcu: convert to read/write iterators
4d9d7af185b8096013718312f4476eadc132416a drivers/iommu: convert to read/write iterators
856e4b8cc15af6f87b7534409bff7f9cab6a91f9 drivers/iommu: convert intel iommu to read/write iterators
77c5721c3855e450061392680ad7f5e4d19faac6 drivers/iommu: convert omap to read/write iterators
2bd7fbfabaf7c46ced53ba61aee46c226948ce9e misc: bcm_vk: convert to iterators
91c91a05fd4ee62e5e3623b1ee4843bda3b70afb misc: lis3lv02d: convert to iterators
2ae57d06bb2cc0d150d14e67f12577cf523c487c misc: eeprom/idt_89hpesx: convert to read/write iterators
3a9f338edd4e56dea888a29a7ff6658ef6bd3c39 misc: hpilo: convert to read/write iterators
3338a9c2d6de6b63c8cbfa46a38eef8b300aac39 misc: lkdtm: convert to read/write iterators
19cb056823b1d4911397f90fb27a7e71197e886c misc: open-dice: convert to read/write iterators
9ad5fe769fa2bc67b66d80809fae694e486bcb7f misc: tps6594-pfsm: convert to read/write iterators
f4dc9887e5adcc87b3f117fa37a9f6251e8f7bca misc: ibmvmc: convert to read/write iterators
edf5c85589f4edd9ff6cb8bfa80afa8dfa28e53a misc: cxl: convert to read/write iterators
346fb0ceede273189474e0a81da0d882c505cff4 misc: ocxl: convert to read/write iterators
9d750b007bd9a90ed7a7578c2fe3f75439997314 drivers/isdn: convert to read/write iterators
cd49d1a5845c818bd824949d227cc2ddaba0beb9 drivers/leds: convert to read/write iterators
ef54f17cceb0b92938a12bc515f145652bc09ce9 drivers/mailbox: convert to read/write iterators
cc33ae47be1cea66796fb6156c70320e10558682 drivers/mfd: convert to read/write iterators
f0aba529db9e439009a13510f960822c2efdc657 drivers/misc/mei: convert to read/write iterators
82338b1f0f3602d66c7374900dd803b0d1b2a734 misc: ibmasm: convert to read/write iterators
2eaae728bfd61cdb4f1a645bf46ad3f7566d2ccf drivers/spi: convert to read/write iterators
562497af2916e49d107dbc1022d55d325e194884 drivers/nfc: convert to read/write iterators
2e9042dbebb624b53fbc856a9022bed38066d6c5 drivers/nvme: convert to read/write iterators
9381e89f8cc5b13793cce24d7314c1805d7f0a74 drivers/firewire: convert to read/write iterators
24b1b21349b21d9192044c3953e9df676f95bcc4 drivers/mfd: convert to read/write iterators
51b79b77211b31aa681fc7e5c57ae83672385cf2 watchdog: acquirewdt: convert to read/write iterators
4317cd2d1ccf26041c7663b83128014803b94126 watchdog: advantechwdt: convert to read/write iterators
3fe6e85cd92b19d949ba1067658375d17606d076 watchdog: alim1535_wdt: convert to read/write iterators
6072d9009b142ade3c0a8dec5da5b9af0c9db15d watchdog: alim7101_wdt: convert to read/write iterators
f8525ff20b28a9d6a5f2c566a00287d778309c59 watchdog: at91rm9200_wdt: convert to read/write iterators
e9555b60f7c89deb785a4705c8fb26cc73563ab5 watchdog: cpu5wdt: convert to read/write iterators
5e3d72b44aaf0072049a7275e4bc9fa9176c0591 watchdog: eurotechwdt: convert to read/write iterators
c317af709beff46efbec8ed588b4f034572aae59 watchdog: geodewdt: convert to read/write iterators
173652832b8008c38e3642eeb0d503e223cde8a2 watchdog: ib700wdt: convert to read/write iterators
31aeac272cb30d3656d7bd079fae9f863026e11e watchdog: ibmasr: convert to read/write iterators
d0f81b8f5d8bf39abbf16c8d697880c7da703fa1 watchdog: it8712f_wdt: convert to read/write iterators
095bf974a47e517a5571c72841b1c556bd6c9f69 watchdog: machzwd: convert to read/write iterators
ccb3e79380368c69a70b05c57716406ee5a6306a watchdog: mei_wdt: convert to read/write iterators
6125e91ea015436a8aa253c476a4fde656b0e6d4 watchdog: nv_tco: convert to read/write iterators
f7fe4beaac48bbc869f0280f4b22865b5de8c38d watchdog: pc87413_wdt: convert to read/write iterators
5d87feeecafd4af1bed1341b2a9003af09dec080 watchdog: pcwd_pci: convert to read/write iterators
426056d2b86f702e8449c459d690d996b21ddd5e watchdog: pcwd_usb: convert to read/write iterators
ac3c5682a5af6bcb06efbd1be30b4e1d15c64121 watchdog: rdc321x_wdt: convert to read/write iterators
f3a63e8c0d3ffec31b387fb83bf7ce7fe4f91a0d watchdog: sa1100_wdt: convert to read/write iterators
5538f4406974e4d0f16e17da70b152af602c043a watchdog: sbc60xxwdt: convert to read/write iterators
d42d319fdf932ae7e8256094e7ca2c9cc80e08b6 watchdog: sbc_epx_c3: convert to read/write iterators
9becd2286310871e1067d4969141a20b5df659de watchdog: sbc_fitpc2_wdt: convert to read/write iterators
1b29f50a7eaf03baa251810c759736b9c04a042c watchdog: sc1200wdt: convert to read/write iterators
3add19a12bad57a85de2456ccecc1d866210b470 watchdog: sc520_wdt: convert to read/write iterators
8c8e34e8ccd7b2ec7484082da3500ee2c31b1cf1 watchdog: sch311x_wdt: convert to read/write iterators
a17814d3a33200231d4fec81e90004aecaec7dd9 watchdog: smsc37b787_wdt: convert to read/write iterators
bf88414d829a7f81d9300d4f4b9cb464ddc3144e watchdog: w83877f_wdt: convert to read/write iterators
c30cf50eeb643da3e6be4d49e6d8dd482987b5f2 watchdog: w83977f_wdt: convert to read/write iterators
f65462e8c12c3f39f0d56edf4782f13bb7ff47af watchdog: wafer5823wdt: convert to read/write iterators
e987fd52aeba8ef8d71fadfd835b3d82d0732db7 watchdog: watchdog_dev: convert to read/write iterators
ec6b6bee63e671d05e6cae6aa636d61a9205e1aa watchdog: wdt_pci: convert to read/write iterators
7efa95c1ccc258af7c099b01c70259e6b524a265 watchdog: ath79_wdt: convert to read/write iterators
3b08e58e9619860505188cadca2f9c6a415ab816 watchdog: cpwd: convert to read/write iterators
c923371fe6701654b8f0a86c41261be81ecacc6c watchdog: gef_wdt: convert to read/write iterators
15adbd8921fc240fc72fe8d9dce1528c0428c28f watchdog: indydog: convert to read/write iterators
9e58d9cd36a6372b9c2c4a08c5ad9ea6b3cb9705 watchdog: m54xx_wdt: convert to read/write iterators
744e1954436030d69314dc6ca73581d01bb57821 watchdog: mixcomwd: convert to read/write iterators
0fe424cec005a93ae4f19e297eb63b3cd9e57100 watchdog: mtx-1_wdt: convert to read/write iterators
2417011b227c265916e699ef2cbcff8e253b05ea watchdog: pcwd: convert to read/write iterators
f4b1890b84ec933cdb305f9c9761a97c3639f28b watchdog: pika_wdt: convert to read/write iterators
24123c35be55a9f61ed70becde37605f65aa214c watchdog: rc32434_wdt: convert to read/write iterators
1cae68c556ee4a8d355e31fa1278623811a40164 watchdog: riowd: convert to read/write iterators
dd16cccdab44f3848d07a7348fad443bb9cc344f watchdog: sb_wdog: convert to read/write iterators
855c4ed9f32e41c4e6005a5bfe7589404b8d3629 watchdog: sbc7240_wdt: convert to read/write iterators
f2a54548799577f2e1d1581b7989bcb06bed4b3f watchdog: sbc8360: convert to read/write iterators
5b7c86820a708402e449b748bd3f86d2392eb29f watchdog: scx200_wdt: convert to read/write iterators
94b7d917dcfcda2c1f05fb0780c7dbd4abf87bab watchdog: wdrtas: convert to read/write iterators
d9e8145cbcacf5c4668fb4202d661ab39f1f284e watchdog: wdt: convert to read/write iterators
de345d76bd0af5ce89d5bf0061779e63283b3d77 watchdog: wdt285: convert to read/write iterators
b4979db10bbf2d6fb2e5629cb10918add9b37592 watchdog: wdt977: convert to read/write iterators
2312e780d51c5237b1ed114f34580626f788982a fs/binfmt_misc: convert to read/write iterators
22fa71e274a78c237a541a2a08508fdc9ec9a046 fs/coda: convert to read/write iterators
39fe30a6132c11b79d1acfb5a261ad7cc7985113 fs/nfsd: convert to read/write iterators
e0a2116e8c5615d2ec2b844c6ad1d58f716c4c34 ubifs: convert to read/write iterators
1f0c942bf806232eaa4726f633fac0c49888530a cachefiles: convert to read/write iterators
346f3093a23fba1ffa582acf0d25038502185752 fs/xfs: convert to read/write iterators
13b976a32b638f4ae865e22e57d4259b809e6e21 fs/bcachefs: convert to read/write iterators
bb7b0e67c18d898bb09e97dc339687e73a54b74a fs/ocfs2: convert to read/write iterators
b427e9bda15433c05308c1fe7e5c89fbbf529fbe drivers/net/wireless/marvell: convert to read/write iterators
a8d1c2d9c101dd89bd8cc92b617a6ba613e236ae fs/proc: convert to read/write iterators
0bb2e511c2ba15a7373210b3ed2ed1b18404ab4b fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
af095f0603fd491f27d13f7020f67452f2d861e8 fs: convert fs_open to read/write iterators
52b3a4fd3675d7a39e08bd3169e74b78c25c1878 openpromfs: convert to read/write iterators
d2825e5d04c2c4ea3dde285a8aa66f7a2b78f506 drivers/net/wireless/ti: convert to read/write iterators
a3c5f9e3859f44fd84cdeb4aaaf9127ea4494867 drivers/net/wireless/intel: convert to read/write iterators
4d44acc777ba3e38e279db183f23802f81966731 drivers/net/wireless/mediatek: convert to read/write iterators
a16000756abe6487dde20781937dfc18978a5d27 drivers/net/wireless/ath/ath5k: convert to read/write iterators
ca614d117e7394994e8253481b8e1a61e53a91c0 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
6e469b72806d220bbe4c4bbf5a1e84f8444811ed drivers/net/wireless/ath/carl9170: convert to read/write iterators
7b0caf09b7ab89bf8ccf90bcd4bd07dd7e0ab68c drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
e8672612c4bfd13dee7ceb8b3f88119927cb6ac5 drivers/net/wireless/ath/wil6210: convert to read/write iterators
9fc8b4bee59654b9a3bdedbe5de1c5f7b0b528a7 drivers/net/wireless/ath/ath9k: convert to read/write iterators
91dee206906765047453d98931036812dc24e080 drivers/net/wireless/ath/ath10k: convert to read/write iterators
4b12a8613f09d8048ae2fc99ce012b353ee91660 drivers/net/wireless/ath/ath11k: convert to read/write iterators
a934b772a89d80cb9bff66025ae3d9983633e702 drivers/net/wireless/ath/ath12k: convert to read/write iterators
6f5c585d0a2124b9b206f985bffb2af84bb05fd7 drivers/net/wireless/broadcom: convert to read/write iterators
5a42e922f3ee558616041e12ba033a17c236167d drivers/net/wireless/ralink: convert to read/write iterators
e7fe3a5f66c559bcb4f57a4ce97689bdc12b8827 wifi: rtlwifi: convert debugfs helpers to read/write iterators
74d9b652b5773e9e0f5190b4f80b1b3adad8d2fc wifi: rtw88: convert debugfs helpers to read/write iterators
73d42a60c31c65ac2d1145b75e5b2859ae84e5ed wifi: rtw89: convert debugfs helpers to read/write iterators
7b511ba0ef5fc5f4a9ba4ae15d6f9e0f61871855 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
0f8df5d91f17ca28326d5e0384f25163b12bfe38 drivers/net/wireless/silabs: convert to read/write iterators
7a218b9ebb98ef43b229310f231fdba757b865f5 drivers/net/wireless/st: convert to read/write iterators
33121cf30c4f57f5af27bcc0a8e53f5a764ff118 drivers/net/ieee802154: convert to read/write iterators
b25db313f519a51e41d127c39510476d6795e3ff drivers/net/netdevsim: convert to read/write iterators
0f09ed0b9a0a759a7044012126957fc08ed0f8d8 drivers/net/ppp: convert to read/write iterators
5eef0772a5cc4fc09c04e334d35b050fc8730e2a drivers/net/wwan: convert to read/write iterators
db22d7a22c89615315723488dc04ca8c31eaf047 drivers/net/xen-netback: convert to read/write iterators
0d3ac2f08ef4a7cffe366f759d897c9b3a7064da drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
cfd16091d51a0b5c27670fd9af708f639ac2a1a4 drivers/net/brocade-bnad: convert to read/write iterators
c525641c5d1842eb2474baf5dac3619190d6d341 drivers/net/ethernet/intel: convert to read/write iterators
a8b50fb772bcc127413b55af90e319f6ac6df40a drivers/net/ethernet/chelsio: convert to read/write iterators
0bfa9a35f3efc35feae8992203c0e4bd5d0c23b4 drivers/net/ethernet/hisilicon: convert to read/write iterators
b069b2b8583a6d307d97309fc37d775466981c8f drivers/net/ethernet/huawei: convert to read/write iterators
ac5ce478d1167c55c964d5eebe07d2efe1075845 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
198df98cae43c78cc9e32af171803c7ea9a3d6c7 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
ffcaa5f6a586fb95cb9f513556d6de27263e5837 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5e88e0f29e8c5586235face044c53dd71525bb4c x86/kernel: convert to read/write iterators
a57266e7989a14d346250cd0e5b196351c1f2778 x86/kvm: convert to read/write iterators
bf3d7843cf52fa6561e1eef00e1e26f4d570f4e6 x86/mm: convert to read/write iterators
b8def43617255d13536530074ced6fe54ae13d85 arch/arm: convert to read/write iterators
df7231efb37cadb856c25ac7201a92fd95e534e1 arch/mips: convert to read/write iterators
7995cd25479d3a29e60fd54b8057ec17bc43657a parisc: eisa_eeprom: convert to read/write iterators
80704b88fec0f5c5ae536c90972f20748f7ae805 arch/parisc: convert to read/write iterators
e6ccdca5b78ae29fdf67b441ef6a035afee97c7d powerpc/kernel: convert to read/write iterators
2bccaca823903e18b8373de8f0f43898572dd240 powerpc/kvm: convert to read/write iterators
21f906fe4406aa22a491628aa051fd358f06a1ec powerpc/spufs: convert to read/write iterators
fdf536a57ed6741049921a068a438f7d408d3686 powerpc/platforms: convert to read/write iterators
c35db305fa2fc27720cf7db3e584d21fd45c874c s390: cio: convert to read/write iterators
aaa60086ce85400fa774ff5531e4c29eb407f41b s390: fs3270: convert to read/write iterators
0ea44652d0ccf685e831b67fadfeacd123df8df7 s390: hmcdrv: convert to read/write iterators
02375c0f00336ad3a2b4578cc013b8dc67c6a541 s390: tape_char: convert to read/write iterators
7fdea87036f72da52777ad1bbe2ac7cd217a8f4b s390: vmcp: convert to read/write iterators
a7ada415f1a0fbc04f1fa00ecd164b1642748dae s390: vmur: convert to read/write iterators
4a5278eebc01eb2520976b9be038797a464265e6 s390: zcore: convert to read/write iterators
be607bd47fb3dc18f83ed4ad446eef9ad2f3f41d s390: crypto: convert to read/write iterators
3a852e22f27a2362ca954ac88483b44643087cf7 s390: monreader: convert to read/write iterators
ee4d4164626a90156ae3d0e0cf42b13b3044275e s390: monwriter: convert to read/write iterators
81bbbd35f41bc164fb19567c983aa2f998b5d815 s390: hw_random: convert to read/write iterators
8e9c87019364d6ee1e16931646d0b2a40b89648a s390: vmlogrdr: convert to read/write iterators
95f796179aeea1adf0500f708ec29c6a6a8c5644 arch/s390: convert to read/write iterators
b0747c0eb965b35e26ab7ed2253caa5c3cd9eaf5 arch/sh: convert to read/write iterators
5aa9529d861ae2ba03a773225888a2e7abdbaa5f arch/um: convert to read/write iterators
bf133134c901f85050d682beb374cd41bda9ea88 arch/sparc: convert to read/write iterators
70b876c2898671359e9fc3aeb0fef0327e29bc45 samples/vfio-mdev: convert to read/write iterators
1f11dcf8252ef42810ae9d35374cc56bcb1d931b hwmon: fschmd: convert to read/write iterators
9758c8283cac9fd159516b75c1a026c06db9985b hwmon: w83793: convert to read/write iterators
67cc6424c4adf7736ca9f428125741352667955c hwmon: asus_atk0110: convert to read/write iterators
4e69cd7807bdd46c44c80d5876fde3f187982b64 hwmon: mr75203: convert to read/write iterators
9260a3759698dafe75391470d42de868880b82c2 hwmon: acbel-fsg032: convert to read/write iterators
262e3495e217b212293f9c2e8518369f0ca10d93 hwmon: ibm-cffps: convert to read/write iterators
60e21b795a5d00cfe21e5a4cb03ece3f7e9d303f hwmon: max20730: convert to read/write iterators
bb6b38c19ee5b757405126b65dae13cf5c7c599a hwmon: pmbus: core: convert to read/write iterators
a008af1f9ead2a34551997a5172dc1e398523720 hwmon: q54sj108a2: convert to read/write iterators
5405c9294e5c33f7f26775346ac73de0b9806095 hwmon: ucd9000: convert to read/write iterators
3ee3e098ee8da1553a5978ce92d8da3333309c66 hwmon: pt5161l: convert to read/write iterators
b2dff5eb1b940e7d9a640b40ea326fa436db6c3d drivers/mmc: convert to read/write iterators
b86718760b172520dbd7b133ef8b5e941a80a21d drivers/most: convert to read/write iterators
4b8e60c4d37ad95c9d191d3994b8aefdca2e78fe drivers/ntb: convert to read/write iterators
5e7668e91f93c3355746c73c3b76ce97d1cc12dc drivers/md: convert bcache to read/write iterators
a12f9fc55ab5a995ddf8523dce04c08d37b03111 drivers/remoteproc: convert to read/write iterators
4492ec0a87d9c87a218fe7b21136576298aba7fb drivers/thunderbolt: convert to read/write iterators
3fa64afcd868ccda63cc86714a76e600c2727287 drivers/vfio: convert to read/write iterators
2c96ef51c278f558b4130479c92878df7f76f82a drivers/fsi: convert to read/write iterators
d484c396b5fbbe257e5e230662cb4c58dbd0374d iio: convert to read/write iterators
31844c3cd8862ef78f57a59e1835349eafcc51f4 iio: adis16400: convert to read/write iterators
8e99d552f88229b9940721b20048a6a88059cddc iio: adis16475: convert to read/write iterators
54d731eb1393430a899e694defea9e52edcc6bbe iio: adis16480: convert to read/write iterators
ea32df77ba39b05dbe80924af2c03d078bd3ca44 iio: bno055: convert to read/write iterators
b19d22bf76979986bb5db3d4e12d47823c84e77e iio: gyro/adis16136: convert to read/write iterators
32d4800ef260cabf81e5eedad0be0ce999cb2bfb iio: ad9467: convert to read/write iterators
29887bd68f02d75bd053904109b703e33fa634ce intel_th: convert to read/write iterators
df8c2714c464f4e8c3fcd7615720209e0a351e3c stm class: convert to read/write iterators
c177ceb5795ae57c68614fd571804b172de71f11 speakup: convert to read/write iterators
d73c0ac1b839f8f4841283a8f381a9a857106a19 EDAC/versal: convert to read/write iterators
c5df3ce7dbec4d472eb9be689ed78ffd15a55d0d EDAC/xgene: convert to read/write iterators
5cafcd4dddc7ec940608366ac420145ac966527b EDAC/zynqmp: convert to read/write iterators
fb80c76456f305c21b803a4a369628476a62285f EDAC/thunderx: convert to read/write iterators
eb82d92b87c21a45de4ff52822daf2a1ddeb0409 EDAC/npcm: convert to read/write iterators
2e115c3bb5546d3cbc22979d21ad3b7b0f44d953 EDAC/i5100: convert to read/write iterators
70115afb027c1e8d86551b7d732ec6b959615ca4 EDAC/altera: convert to read/write iterators
75823aef8daaedf1f25159229730a3408b933a6c EDAC/debugfs: convert to read/write iterators
c6171c3d86bf7d88ee00cc257144f097edbbb585 drivers/hsi: convert to read/write iterators
b9cfd90572f8e5ea60860b41ec9dbebe208a2241 hsi: clients: cmt_speech: convert to read/write iterators
1583e3ecfa0fb84ffdb50e6b0ab7eccaf672939e macintosh: adb: convert to read/write iterators
982c5b27019a253df68b9b270fec275ed032b2a6 macintosh: ans-lcd: convert to read/write iterators
c828d1d401c8282fdc00347672beaa5631862c24 macintosh: smu: convert to read/write iterators
80c39862e6d3013a5c1450be2c995bfbc9a945ee macintosh: via-pmu: convert to read/write iterators
ef3b7e35a474303c7009de11b072d2ba947038d1 drivers/extcon: convert to read/write iterators
95bbebc7e515d882e44680c53fed1c58cee8054a drivers/gnss: convert to read/write iterators
382f48dbd2fb7f537a9072ad8297db2053b0515a drivers/rapidio: convert to read/write iterators
0458d2046943ee7c3913b16828608967c37511e1 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
a1b7d1bd32147a69ca7a8559a8a758e544f5ed82 infiniband/core: convert to read/write iterators
ba4070edac49fffddf6e2216e5c4e8fe10ed0ae3 infiniband/cxgb4: convert to read/write iterators
6ae160be01f131c922ffad2e854854ad2b86d0e7 infiniband/hfi1: convert to read/write iterators
6b87748c337d6178de0b9ba9525ffa570e03e158 infiniband/mlx5: convert to read/write iterators
cd8f76e37a7a932827f6b87553a8d6fb549668e3 infiniband/ocrdma: convert to read/write iterators
fab2e1e2e2d76112a76ca4bc3ef00e8fd8e717d1 infiniband/qib: convert to read/write iterators
7c7837b437f7a38a330769d0689df952fa7cfb7f infiniband/hns: convert to read/write iterators
6c86b02cf6a4bb27ae5fa98e1ec884768cad63d4 infiniband/usnic: convert to read/write iterators
379e809eaaf7ddfa6d3c31c7be1808a3fe8ee31f hv: convert to read/write iterators
c1f1ddf9de7fe9b80731127528515782b637529a media/rc: convert to read/write iterators
40b00a568fe1b2691df0619f7cdce6e3faf19308 media/dvb-core: convert to read/write iterators
b068beed4e276ba1459c3041e7dbc05b643341de media/common: convert to read/write iterators
05a39979dee39793d4dafb6c6834c835e0941262 media/platform: amphion: convert to read/write iterators
3a045e6c9fe7b10b97623674af566d598cd4a965 media/platform: mediatek: convert to read/write iterators
fa59d73b4d6613cd1540051ad06a473bb39c7610 media: cec: convert to read/write iterators
8959fe0da0b622e5f2a9d73b0d98413e180d4801 media: media-devnode: convert to read/write iterators
042c7e7b525c4733a0a8a509e8f419d10b293da1 media: bt8xx: convert to read/write iterators
fa3379171a5eb30101b02649018d839d3fd0659b media: dbbridge: convert to read/write iterators
6bca37509e8f1fd1bf55f3d932b73d5541bdb0de media: ngene: convert to read/write iterators
2e94d49100e84ee01c6b8e5bed5541ef1f18ef7f media: radio-si476x: convert to read/write iterators
458b05c4e24e05c5aa595578ea46ccbc11676dfd media: usb: uvc: convert to read/write iterators
db7b859d1685b4d1c3ecaed4f20b37e2597d0bb7 media: v4l2-dev: convert to read/write iterators
4a26458403fcddf0777e589c604fbcf491ef876f pinctrl: convert to read/write iterators
5589ba3af0e582e6be8168df846022516041d31d firmware: xilinx: convert to read/write iterators
d51e2133ffbcf2d732a618874fd879f19a89716d hwtracing: coresight: convert to read/write iterators
4dcb3955ec6e5222e47be32cb9604d8dd03efa41 sbus: oradax: convert to read/write iterators
0778df339402c0117ca5734914cecba691013994 sbus: envctrl: convert to read/write iterators
d62d031f2c2b3a37e527f35e560b314cdc1a2f16 sbus: flash: convert to read/write iterators
61f54db6b8ae4ac85db3e49d77c88115b810a648 pci: hotplug: cpqphp: convert to read/write iterators
f02d5b85126f1f80a73d1a115c26d0ba4aa483bc crypto: jitterentropy-testing: convert to read/write iterators
36655c21eee07a9d8ecc8ff773e8a75fa2705243 crypto: bcm/util: convert to read/write iterators
5450a620efa395a80c0d086a20f4fb00fbaa84fc samples: qmi: convert to read/write iterators
a6a4702766f6e8cb2e181bceb7cf0217e5bac3cd seq_file: switch to using ->read_iter()
44615b9289e17d29ea5d65b09399d2183b07e1a5 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
5405576826b210c16de9ee9457b427a66092a4eb lib/string_helpers: kill parse_int_array_user()
75a2aec68471a72d6ba1256b6f59b0034c341c9a proc: remove any usage of proc_ops->read() as seq_read
3637a461aa710c656d5f4b5efd7d171a290a582f seq_file: remove seq_read()
1030e5c86d8d0aeb787d301789b643de379e225a fs: kill off non-iter variants of simple_attr_{read,write}*
f9b327f1955a754479503bec044db8bf4acee929 kstrtox: remove (now) dead helpers
392fa725f6dad04dde7ee9ea193ff512c8f6f48a fs: finally remove ->read() and ->write() from file_operations

--===============6260891038730287251==--
