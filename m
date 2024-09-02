Content-Type: multipart/mixed; boundary="===============4497329035299725464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Sep 2024 00:33:49 -0000
Message-Id: <172523722991.2350297.11515605778535380322@gitolite.kernel.org>

--===============4497329035299725464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f2e901b35b7114690bc770a3962ddc1c7f777b01
    new: e15838b43148ec792bd1fafa64074b94e6523326
    log: revlist-f2e901b35b71-e15838b43148.txt
  - ref: refs/heads/fs-next
    old: 6c3fb8b62d7d8a7388f7500e0f9f20d49ad098c8
    new: baa54202d95b6426aaf581c0563430bab7a28306
    log: revlist-6c3fb8b62d7d-baa54202d95b.txt
  - ref: refs/heads/pending-fixes
    old: 5cb02e7ad8fc72ac181a4470c0f5a5683820795f
    new: db37105e292ae6279b6650c0c64062440064af26
    log: revlist-5cb02e7ad8fc-db37105e292a.txt

--===============4497329035299725464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e901b35b71-e15838b43148.txt

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
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
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
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
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
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
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
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
007d218b7ee7a7aaa241bafa6117c2e52d449052 fscache: Remove duplicate included header
139591dc610dda5d690ebb2495d729e4a16dfb86 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
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
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e69ef3da2a7c36a70424a7fa16843e52de1e38d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85dff451f3320c3e92915c9b930223d11e734d9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e15838b43148ec792bd1fafa64074b94e6523326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4497329035299725464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3fb8b62d7d-baa54202d95b.txt

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
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
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
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
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
ad01dadaa9dc1e8aed1aa372d2a030407835137f block: remove checks for FALLOC_FL_NO_HIDE_STALE
f951171044762a0d179caf9f1addcdbc7cb533bf ext4: remove tracing for FALLOC_FL_NO_HIDE_STALE
57413d8e172c10c90fbd91f98d0f7d8eb27e824c fs: sort out the fallocate mode vs flag mess
1df1d3b2dcaa8a4ff736bf6351ca1a15d924a40f xfs: call xfs_flush_unmap_range from xfs_free_file_space
72f4d525709b6450d181fcfcc296d879f3d0b249 xfs: move the xfs_is_always_cow_inode check into xfs_alloc_file_space
4acaddf5d1e78814d26df3ff02d5e410d951ff32 xfs: refactor xfs_file_fallocate
7fbabbb4ae2a7203861e4db363e3c861a4df260e Merge patch series "Subject: sort out the fallocate mode mess"
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
34b4540e6646577d02afacfcbc08e563b7d69a9f ovl: don't set the superblock's errseq_t manually
f2b8943e64a8ff194406c83914c08818649e062b fs: pack struct file
a85ba98581750734b5b1b6ccc5741d6006dd8ae6 mm: remove unused argument from create_cache()
ba8108d69e5be9321c4cfe22eff14ebe73a46cd1 mm: add kmem_cache_create_rcu()
d1e381aa30cb9242727836c4efefbafa85718f19 fs: use kmem_cache_create_rcu()
79868ff5ce9156228f9aef351d8bf76fb8540230 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
41e8149c8892ed1962bd15350b3c3e6e90cba7f4 proc: add config & param to block forcing mem writes
b69181b871d9fbf8816f03090ef7076cfe1af2c7 proc: proc_readfd() -> proc_fd_iterate()
55d4860db2a0ae54367401aa09b8fad38f237bfa proc: proc_readfdinfo() -> proc_fdinfo_iterate()
32a0a965b8a5b7b505babae2ee10c513ede376d8 proc: add proc_splice_unmountable()
3836b31c3e717fcaa2b63c69e4bcf8ff7b82e6e4 proc: block mounting on top of /proc/<pid>/map_files/*
74ce208089f468db26eddcc5ea58e50f5bbbc291 proc: block mounting on top of /proc/<pid>/fd/*
cf71eaa1ad18d6f6e130cda708300b587176f16f proc: block mounting on top of /proc/<pid>/fdinfo/*
d80b065bb1721f88be705ca1dfc69ec1c685925e Merge patch series "proc: restrict overmounting of ephemeral entities"
9ec0e284b4ae9f58d098394428e4ab690dc3692a fs: mounts: Remove unused declaration mnt_cursor_del()
fb25c595584396a89f517422307091267e5ae8bf fs: remove comment about d_rcu_to_refcount
5bf3534979e3e5840f41bfa98b797b1680c6eb38 fs: add a kerneldoc header over lookup_fast
94bc194c4f8effe61170a2cc0d7fc344c6f9cf3c exec: don't WARN for racy path_noexec check
aa7964d4d72fa450bedd74dbb493293900c0217a fs/namespace.c: Fix typo in comment
c4ade37de121a169244b3469f7a2cf33d624b6b4 file: remove outdated comment after close_fd()
8b8edfb45efd7fd67b4b743300aaf0046abdf715 vfs: dodge smp_mb in break_lease and break_deleg in the common case
32662a59687244efeebffe883b3a4d2ec301163e Fix spelling and gramatical errors
8aa80c24df54ececa63e0620c01cafda252e930f eventpoll: Don't re-zero eventpoll fields
7ded676fcfee9fdc78d06f10e673fbb4dda9da3d eventpoll: Annotate data-race of busy_poll_usecs
d0503d701db6d68bcff41bfc51587607598c28c5 fs: try an opportunistic lookup for O_CREAT opens too
cd0e6ea1bfac6b0ff0014fe0c686798781d4247b fs: move audit parent inode
0692c43cf6e52bc268613124072c4327c95e8e94 fs: pull up trailing slashes check for O_CREAT
929490601ac9d85da22ba314264733ca3c359f63 fs: remove audit dummy context check
033cb7150154b2d66baec7c819ce50c30d186bd5 fs: rearrange general fastpath check now that O_CREAT uses it
ee8db0700bfe776925ea5dd850ded999ee6ad813 fs/select: Annotate struct poll_list with __counted_by()
8efc982a0a0f18189e4d916876d15da3f4efa411 vfs: only read fops once in fops_get/put
b55166c98f7fdb98ded3ec2774ea2acae7a22507 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
32eb45b2f97ab223949434f2ffc8e2fd9e794da4 vfs: use RCU in ilookup
22e3aa067263a336dbb7a6883062ec010efae550 autofs: add per dentry expire timeout
51b8f6d4530fc029e24803729ba0abfc8673782a vfs: elide smp_mb in iversion handling in the common case
6fa13af56dd58f3b1f3342d753660fbad55a9521 fs: Use in_group_or_capable() helper to simplify the code
c3f22dfc394c7e47021e4f11bf2afc36b1b65a20 doc: correcting the idmapping mount example
aeb4abd568ae2663aa6170ccd861a615531b60a6 inode: remove __I_DIO_WAKEUP
8da7a59c248807d83e58e19e8799ff32cfe9b7b0 debugfs show actual source in /proc/mounts
61a6c8fc826985c9897c616d40a72553be6d601b vfs: drop one lock trip in evict()
7e693ada69665ba1de684dfd6041eea127955a7d fs: remove unused path_put_init()
70d24c47aa8a45e3b952a344097c9736970856c2 fs: s/__u32/u32/ for s_fsnotify_mask
3f07a19780b910b9f916ae6f841e67c9651d7a98 MAINTAINERS: add the VFS git tree
43ca5e33a60386ca36af66d3098ede8dba15905b fs: add i_state helpers
9b4a61cc9b7284db17607c5ddb303ac4c5d9432e fs: reorder i_state bits
ed41a35418c07c6071ce1f9b6cbeccb136705cf7 inode: port __I_SYNC to var event
c544645d24f75540a2e0be276f8a88fa676c0b1b inode: port __I_NEW to var event
4e8710f9cfc3fbfd59e8ed2b9e333083608c36a1 vfs: fix race between evice_inodes() and find_inode()&iput()
96872daf474be3b79d5587a325a659b5a631a3a2 inode: port __I_LRU_ISOLATING to var event
3917845b9c286ef89d4c8a90d65c5be074c86c45 inode: make i_state a u32
81e7e5cac066091b06a766b85f2f130f710bd30e Merge patch series "fs: add i_state helpers"
844637e8220fa002b75db065e7c0a96cbcfe4688 fs: use LIST_HEAD() to simplify code
bfaae74d835ab6c053ff9db880a0c52443ff3f21 netfs: Delete subtree of 'fs/netfs' when netfs module exits
4b05ac5236bf1bda8662a08c9a5f8fac9f385e8d mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
df2eec7eeaa5a82b87898c1bfe1661168fdc84ef fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
53712cda8338ed0ef63a615b9d83a5efa7265dad writeback: Refine the show_inode_state() macro definition
790bddc5bfc97abb7be78ab2e548e9941b154f58 fuse: move fuse_forget_link allocation inside fuse_queue_forget()
7d6899fb69d25e1bc6f4700b7c1d92e6b608593d ovl: fsync after metadata copy-up
bf72320f8348a426118b2d29fc7b211faf2bdf0f fs: drop GFP_NOFAIL mode from alloc_page_buffers
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
18b184171112e737e03e3a97d49806269d24088e filemap: fix htmldoc warning for mapping_align_index()
007d218b7ee7a7aaa241bafa6117c2e52d449052 fscache: Remove duplicate included header
139591dc610dda5d690ebb2495d729e4a16dfb86 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
ee21ccd3bfc72d78190f65d6f852e9556a835e47 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0848a9fc587fef59460c9274ca6fc06a843e451 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
729f7b1f47320abacd9728924e8750b8bf256cc4 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4d8a332023cf3f385c30cb32ef12dde582d63898 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
df8a452922181f086ab8b42e48f9a5beccf895d0 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2af4f1953ee832594cba8dd643bfce30b5e6c7d2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
564b04ea483560ac7ba4cb6464254e21fac14a12 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ded4660378eb32be42933fd62499afa175a3bbb2 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3c2b8477321bd5356da41b941e197ba6d6d171da Merge branch 'vfs.file' into vfs.all
07bac7c4eb0f9089b819eec6adcf0707bb5c9946 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d38e08d37ef9b3963d639fbad4b2c1fa44dc2515 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
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
5fb9c98e9d8ddf2abc645e2dcd9eb6703f77fdab fuse: add support for no forget requests
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a493f1a10b62652c78b57f61b49406250b420326 smb: client: fix hang in wait_for_response() for negproto
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
89a124974529bf6c64f61bcfa65dfadd1f7eb8db nfsd: don't allocate the versions array.
256870092e003399353a3713fd90d2d892dbd447 sunrpc: document locking rules for svc_exit_thread()
eea105e1aaa6dad66e91050712097cba1b048f37 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
557a1b9c38b503cc69919b02ffe903c36ad6d21d sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
b234dae1edca4f08c47f005ae30ee5a57e2cde09 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
c702ed6109595ffa8a19630ebb97a09dd976d7b5 sunrpc: allow svc threads to fail initialisation cleanly
e25c6ec36cdb4f8095d459f71637a73ee16af4a9 nfsd: don't assume copy notify when preprocessing the stateid
0b675f4b67d418d3809163fa7a92ac4e322660ba nfsd: Don't pass all of rqst into rqst_exp_find()
7eab6b194423899b3eab67cda330de50ada34fcf nfsd: Pass 'cred' instead of 'rqstp' to some functions.
ecb8977309819dbe22461193f0372d979b65e80b nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
834b8a35a82e3c46e85bcc9f30930f09e079c816 nfsd: further centralize protocol version checks.
a0ff5ddb6f55d913090e52bc1ab37816d81f08e8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1887932416f90b550d7214854d2b9a7105fc809d nfsd: Move error code mapping to per-version proc code.
14ef932365da0316ad17b2cf82a453ffb3a3a5b6 nfsd: be more systematic about selecting error codes for internal use.
7992c8bbba637fa713632ee7768773c2df4cc5a5 nfsd: move error choice for incorrect object types to version-specific code.
9304bd7459bd45368ceade61d41a9201a05648b9 svcrdma: Handle device removal outside of the CM event handler
226a2289f9878fb193e99592f52e45b9a1c3480c nfsd: Add quotes to client info 'callback address'
7b7acf2bff724ab4ba38f2300990a52c32ae2aa6 NFSD: Fix NFSv4's PUTPUBFH operation
9756153b7744a8f18bceeafba7261ede52509d0a .mailmap: Add an entry for my work email address
4eb8eac11834fe3a35ded0ee80574952dc7a1915 NFSD: remove redundant assignment operation
a26ae208116d44d411c5b030a8ce76d5a307edc5 nfsd: map the EBADMSG to nfserr_io to avoid warning
d8ef5d0f127fbe89ca0d9ca9f23bdb8c0cc38542 nfsd: use LIST_HEAD() to simplify code
044a13cacfd6557f86b3766ac6ac696772c77fec nfsd: remove unused parameter of nfsd_file_mark_find_or_create
723bfd2b56a7410d6e6be9a847a93b83afa6b99d nfsd: fix some spelling errors in comments
bf6b2916f3def3e18504a88228ce0b6c51db7e1d nfsd: add more info to WARN_ON_ONCE on failed callbacks
0cac95d7a75b250d69cbf0492f8418bbb072b4b6 nfsd: track the main opcode for callbacks
10e758c3387f61a46bc9c62cbfedc4916d9d83b3 nfsd: add more nfsd_cb tracepoints
92ae8cb49a860e1c07621b39019a4de0e85b0d6c nfsd: call cache_put if xdr_reserve_space returns NULL
e0c934af344c631aed678366edb0486024db29ab NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
f72dba3c7d381af3f4d726f0fcb99c76d4cd8c16 sunrpc: xprtrdma: Use ERR_CAST() to return
9a61c39f51e6c05f09ca28a4fe989f0007b41eb5 nfsd: use clear_and_wake_up_bit()
db4e3a9e7b737947347adf0e40fe352f5585a83f nfsd: avoid races with wake_up_var()
a5da83d7a865a580943b9ba1c1b908a6306cfe50 NFSD: Async COPY result needs to return a write verifier
387de9303c14186e54127977fa03c06194f60331 NFSD: Limit the number of concurrent async COPY operations
68af2bd771204ed433de39311e6f641383fba574 NFSD: Display copy stateids with conventional print formatting
2cdc9b3f619a44fa324754978612f76c00fc73bc NFSD: Record the callback stateid in copy tracepoints
94ff7cbbd6a6552a87e34a390ff9da977b11dbc7 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
757df7e06e2735bad0b85d421cd8231916726715 NFSD: Wrap async copy operations with trace points
81117f675336b555667b06bab3387a914cf3391a NFSD: Create an initial nfs4.x file
c588bb43656409ab623bf03959e7ff94d0a779f2 tools: Add xdrgen
617fa6a6bf6bea0d67907a12985f60b99133765d NFSD: Add initial generated XDR definitions and functions for NFSv4
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
bd625f6b890adfda0ede54fccb8391b17e6ce5c1 bcachefs: Fix sysfs rebalance duration waited formatting
f71531eb610e8ec1103cc05c540f62827421168f inode: make __iget() a static inline
35c94b2cea126d00a141b5d3509c39a3a31d3f76 bcachefs: switch to rhashtable for vfs inodes hash
26b7876c5220e6b4e8a001f1f33fedc22cd1ddd9 bcachefs: Fix deadlock in __wait_on_freeing_inode()
44e9401771f62bd1e932d922399dc7137019ad55 lib/generic-radix-tree.c: genradix_ptr_inlined()
41898628b5ef95548db6e459b67c2641ba41bc83 lib/generic-radix-tree.c: add preallocation
7f757c21a1248809f90e42bbb9797314031e0aae bcachefs: rcu_pending
44651474cb9d650142a7253251b3e1c0411d43cf bcachefs: Rip out freelists from btree key cache
2a11ea001e9d160b7539f353f8eef74c8fae509f bcachefs: key cache can now allocate from pending
7d692fb6ae80b8d0237bd94561c41dcaa4732316 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
a7c65852b20033db43034f439a0eb5a9e255d4fc bcachefs: Annotate struct bucket_array with __counted_by()
7562c73b953bfbbafeb6e638de0e8ff83f80b5a6 bcachefs: data_allowed is now an opts.h option
82c23d1997348c487b838e9e8950922bd0933947 bcachefs: bch2_opt_set_sb() can now set (some) device options
7e12475908764539b71be642d9d268eb8f631da0 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
8946d9689e33d14644c91b470a443c7eea0fa3c2 bcachefs: allocate inode by using alloc_inode_sb()
922ca63ff6660f6e96a3ced739f6dea244342160 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
6987878d19696739fba5f29f9fd7c1a232438500 bcachefs: Add check for btree_path ref overflow
05f2bbab7e56b1588845bfc0603837e5176f2651 bcachefs: Btree path tracepoints
8c7c11157668918e06a63ebd7402df002f092f38 bcachefs: kill bch2_btree_iter_peek_and_restart()
b8a13d94f9eacbbcb2d3c42be50f6d26b7fff004 bcachefs: bchfs_read(): call trans_begin() on every loop iter
3dea777eadc062c5dbc2698c2f4da8c7db4c31f7 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
4bd53dca98fb30cb1cc9e6daeb919ac0537b51c0 bcachefs: for_each_btree_key_in_subvolume_upto()
0b92da7404bc2e76b82b66fafdc8affffbdda4b0 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
b353001250279cb23d4af525adabfb857ff39db6 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
80df165f9a87dc85e43b88bc04d4ee3b753cac8f bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
757b32613751d9abaec301b3c4b89a0336a39bea bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
ec396152d90e2a59eccbb9b53511badad3fb5000 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
5edb9d9c998c51239654b4c2ede05a774178bdde bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
93e62b2b7e7d69cc0fad46e14a12c8ad1307d6f9 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
493c6083c42f3fcb46e3bd395ca7fec19cd49cc2 bcachefs: remove the unused macro definition
46cdf0d35729b84e2d4cdeac3391bb7ea23cc778 bcachefs: fix macro definition allocate_dropping_locks_errcode
2663a4291809a0bf7cb0f18ac0a324e3731976f6 bcachefs: fix macro definition allocate_dropping_locks
92bf623902a3d5d00671555673fb1f4a64f07da6 bcachefs: remove the unused parameter in macro bkey_crc_next
6b055c43cb67b8d92edfda606ee9f3dcbd8e224c bcachefs: Move rebalance_status out of sysfs/internal
2749d886f7eabcf13f43a5a7f522dea561f8e0f9 bcachefs: promote_whole_extents is now a normal option
83a4a14dbe1f884a700d5a052ec4276fca3a97a7 bcachefs: Fix a spelling error in docs
3175537cd8d868ec85aa7ea05ed9bfa298287b2e bcachefs: trivial open_bucket_add_buckets() cleanup
2d0696ed7d599b0a80c0dd6b189618bb3f8bc5ec bcachefs: bch2_sb_nr_devices()
293e681c24b104bf339b070108511c7202049b71 bcachefs: Remove unused parameter of bkey_mantissa
b9442fe472e6ce424a2446438ce8f44c0596e428 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
080b11209444e12b3d3ea167fd1efb7ad186390b bcachefs: Remove dead code in __build_ro_aux_tree
2132eaa18bf0ad416539c3cd2fe6ab6f150c8230 bcachefs: Convert open-coded extra computation to helper
db95edf32522fcd9686113907c5f61840500b61f bcachefs: Minimize the search range used to calculate the mantissa
1595ea22c63c673c6926c061edfca011ef1d990c bcachefs: Remove the prev array stuff
5d05f27d9c1ad706fc9c43875cc3dab057e5cb9a bcachefs: Remove unused parameter
5ae88778913afccaa9223ea6894d6360685271e4 bcachefs: drop unused posix acl handlers
63de1cddf70cb9b755bcafe88e728922ee356b3b bcachefs: Simplify bch2_xattr_emit() implementation
2e689e6d0701902225ed1b743e7c38df871d206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
0572158ce3cd8a638823974ff59b57bd108466b4 bcachefs: bch2_time_stats_reset()
46c40d1c67165b4e87d62d45d9918a839b8beefe bcachefs: Do not check folio_has_private()
dd9fcaadaa1da7bb6d478ce9e23de52cdccf9a2a bcachefs: Assert that we don't lock nodes when !trans->locked
3a9a4661ae2ae542210ecc198f8eae1a50103ea9 bcachefs: Refactor bch2_bset_fix_lookup_table
d96f74f970f49f8160eb27407f94deed388c729d bcachefs: Convert to use jiffies macros
7b44f8fbac0010927e7677232ef0fd469eb92c3c bcachefs: darray: convert to alloc_hooks()
bd29da771c460fd8a0500c5f3d13246302e60ec8 bcachefs: rcu_pending now works in userspace
b28b0652065626ed7556febc56e81d1137f249b7 bcachefs: Switch gc bucket array to a genradix
8b8b135d0d9771914ad74e2635c1664dfc6205fc bcachefs: Annotate struct bch_xattr with __counted_by()
b66d5c1cd844a670dcee8caab4c9bc34821e0447 bcachefs: support idmap mounts
3f29389889cfa0c884e5ae1c6a63f0166ad78eae bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
6907a401cb7b40812a635e0e149a883d04cd924e bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
eda6a19570e7f549912e34c7c2e63e8982016ef9 bcachefs: Add pinned to btree cache not freed counters
b7a8b72c9318e083f76b8d38c35283fc145fa9b3 netfs, cifs: Improve some debugging bits
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e69ef3da2a7c36a70424a7fa16843e52de1e38d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85dff451f3320c3e92915c9b930223d11e734d9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e15838b43148ec792bd1fafa64074b94e6523326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a8dcd37d74018d220137f2982d440b7f65107e78 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91ca6eb2d28233fbfca9ea6b3103cb6b1ecf7b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac51c3dc4a177eb2aae1cfeed8e0ac844963f96 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1cbe6294d20355f22a063162798391d19024f5f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b517a587bd1920f2781646ef7bc0837452147a68 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
71e4a61ade750529a02b7a1aae7827017b736b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
26d1aca41ba242b508a3556f49d945316ebcd1f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
818b290ff605ee231ca7a83c5fc2ce383b640013 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c84056d7d5d827668cb7b6884934a7f34fc0dbda Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67befb79eca1a4487e184203435c8d99c36b8346 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
db240936ab3c26419ce9214b7392f67360614bc8 next-20240830/f2fs
f70aca3495d23e6a5ec51c7b5ed3254605f8e2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b6f34bcc7369cd9ddbf76361601badd20afd5785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2b556e757626d6355b005a8c3c985a46eb79aa47 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
55fa4624a05c07efa1a7256f99302a90518cfde5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8aafbd9978d3935f9d1f20e37f7005b072cdf3fe Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
26d6dee3e208c5e5101395c1fdf6deefe539ad28 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc1a0fad90b160d2756d3135420ed80317b25000 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b4213b78a48f1bb2f1501eaf88e3e89aa5d53080 Merge branch '9p-next' of git://github.com/martinetd/linux
b70a065466856488de33fb0c60dfc841666c8761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
baa54202d95b6426aaf581c0563430bab7a28306 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4497329035299725464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb02e7ad8fc-db37105e292a.txt

0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
387ad33e54109e2b0ace2020d6c7a65eed00ef51 perf test pmu: Set uninitialized PMU alias to null
60f47d2c58cb96b18219558b41dfa4121ea1a36e perf lock contention: Fix spinlock and rwlock accounting
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
007d218b7ee7a7aaa241bafa6117c2e52d449052 fscache: Remove duplicate included header
139591dc610dda5d690ebb2495d729e4a16dfb86 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
b408473ea01b2e499d23503e2bf898416da9d7ac bpf: Fix a crash when btf_parse_base() returns an error pointer
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4cb80590f12dfb6c19a00ccb1df437a319bc14c9 perf python: include "util/sample.h"
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
478e3c7ebbe7a56422276dac1ebc1e7b94b2b967 perf daemon: Fix the build on more 32-bit architectures
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
2cc676e51a9c5db31e3cc67d5a86b0450b12bd40 selftests: mm: fix build errors on armhf
a9b080caf930501488f39a6d2d37c73035d15740 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2c126ffba6c7acc014d61eb2a6561c94af723b75 userfaultfd: fix checks for huge PMDs
c856f05f518e8a8258b5053a82c0787a9ef9e371 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a031b157a99b5a37e9dcce546edf633f7fa21da2 nilfs2: protect references to superblock parameters exposed in sysfs
2f82d2ea219e04677eb3f57270a953e32bf9b2ed nilfs2: fix missing cleanup on rollforward recovery error
fe451f9fdbe48811c8348fd98ceeff1484589ffe nilfs2: fix state management in error path of log writing function
10afcedf952c4dc1acd1fb56db8586f12588cb0f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8722cc007cb0c8b7a2df040cf24e3890c3abed9a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7cc8cfaa78bc2931bd47206fc7e6ae9a024405ff maple_tree: remove rcu_read_lock() from mt_validate()
184720807c986c39a3a7e977c1874a59bc31b3c6 Revert "mm: skip CMA pages when they are not available"
4bbc876090e6962e00f7d151b52eeeeb33fdc3a9 revert-mm-skip-cma-pages-when-they-are-not-available-update
85f55e21d5ea417c5aff84d04c44f56816997e74 ocfs2: remove unreasonable unlock
0c58a896aa336725faf9ad31b8b660ba2ca8186e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
090e8506410c6aee1d1b6e9b4cb5d006ac275928 padata: honor the caller's alignment in case of chunk_size 0
a0dc5eabbbffcdb0d403055bc73eb682ef7cc852 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
3834ccd01310b2dd2c1ffbada514117e6358e7de mm/memcontrol: respect zswap.writeback setting from parent cg too
a9f0479bd8ea87a45178a6d0e6ed368341eb2cfc codetag: debug: mark codetags for poisoned page as empty
c279e30e5a23f805a887e0cc75ffa00e94f35c98 mailmap: update entry for Jan Kuliga
960176bbec8e78f92204219eddc84682fe09d620 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
eb2cebfe36f03d97ba3f2e3a9e4c39f6c58ebcc2 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
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
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e69ef3da2a7c36a70424a7fa16843e52de1e38d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85dff451f3320c3e92915c9b930223d11e734d9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e15838b43148ec792bd1fafa64074b94e6523326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc840012a5d2e431054c4ca4b4670a80a0aaf5ef Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5cafb0d3baf3fc923362259c3d31a918b98f3d4c Merge branch 'fs-current' of linux-next
fa11cb3a8e2bd45c60f1821b1549ee902b2e81ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6f55dafe6da4e0bf69ef457796b50b15675a7cda Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
37ff335dcac2ffe4a6de49213ef7073bcc99c5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1376a8cb870ada1ece9fe07a92a9a80fed9f3ca8 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9b39111f6526a1887e6337219e7de13757f12c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
be41e043a179553ed5d42401cd95f6a6fca611ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d48a84c2053bd537dc1e4f17bf5c0aac632351d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
feb1153b540a437760dc2cfdf8c00f6c2fed3a85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea59794f24c5736e30bf92ef35e599d2edad6049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53e9efb2c76e49d12e194c108963a889d9c3077d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
41c0f4690cc8b6d51cea12f6897ed11d550db907 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66b7fc2a5013962ae5b03543366b6212a8f063aa Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79c5c9b6bcc1072abfbcf347f65d2c22533f627c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4be64fb7429338d6d65235bf5a99f1f413b759f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a9d8042c69d8ac27ac2c28265ee18f81281b9eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
27c7246d0cbbed259378b5d33e96fc6a2b8662f0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e83bcc9917afa11d26ba0451fda9fa1068559f8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2382c24f5f32099bef62a9a36a276c107988df88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a89959a77730a42a47b4c156460071ef43185138 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be136592f48e64aed12a24f23ac53c67e4a86a54 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d58a262203de859a719b35c183bb2ba3394f09c9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
cb1f981942da086a5da3872069f4a9961925cfad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a0685870bde740538adbb0c138d783d73b44de78 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
db37105e292ae6279b6650c0c64062440064af26 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4497329035299725464==--
