Content-Type: multipart/mixed; boundary="===============3627880265242396877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 24 Nov 2025 17:30:45 -0000
Message-Id: <176400544508.2234946.11827859329568353484@gitolite.kernel.org>

--===============3627880265242396877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 45ecc1c46e4416b74f0309360c2545c1e93ba818
    new: a8e69579084db0c52bdf08a875df20447c5a3a80
    log: revlist-45ecc1c46e44-a8e69579084d.txt

--===============3627880265242396877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ecc1c46e44-a8e69579084d.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
e7957b7d5a6e1f64b5ffcfbe1969ed00256f5c9e btrfs: use single return value variable in btrfs_relocate_block_group()
941ce5e2395ed091f20b5582087c965b978c7e2a btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
02157ff73e615b22ea4f9761bd5de971399f3bd1 btrfs: print-tree: use string format for key names
517ca5b0c85d859cd83f46eacfb496c3a55af5b8 btrfs: fix trivial -Wshadow warnings
8165f75abcf881cdb25659cc244f8f8575385fa8 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
79d0760b5cbfd69ad2fb9140a5f7fe8025553c9d btrfs: subpage: rename macro variables to avoid shadowing
dc06b9e37a51a324ff8a9fa83d43fd3a5ab68b3d btrfs: fix double free of qgroup record after failure to add delayed ref head
37a93af6f2182b207661f513b19da6a73c0917ee btrfs: fix comment in alloc_bitmap() and drop stale TODO
4af0323109fecfcca4286074cf8af747928f6f9b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
5f4548aa44e40c7141e7e7f2cad9aa28e4132f87 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
f37a915e650fa942c014ac621d18623b50fb061d btrfs: introduce a new shutdown state
ed7e95548d28f01835fb7746b0466df9453e91a7 btrfs: implement shutdown ioctl
0eed6367f790d8bdee9eebf1397279a38986710b btrfs: implement remove_bdev and shutdown super operation callbacks
3c62487e3f18af92f4ba12bced1e46ee947c03c9 btrfs: truncate ordered extent when skipping writeback past i_size
f92eed4d2f871cd6b474e905dbdc8d268182d9a3 btrfs: use variable for end offset in extent_writepage_io()
700fe1ed688bf2d0d0255181825aeef9766f4165 btrfs: split assertion into two in extent_writepage_io()
bad72832a06d6d3a6b1d96ce1641107bcd59d690 btrfs: add unlikely to unexpected error case in extent_writepages()
21ddfabd29a77fd1858b20f6c4d3620c32b0967a btrfs: consistently round up or down i_size in btrfs_truncate()
877008f0217a3c61093a41d005ca2420b6242e6b btrfs: avoid multiple i_size rounding in btrfs_truncate()
3ea097bef29b95aa613c92c607f35d4dc08c6ee2 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
800883f929173f346d17d764bc5d405deeb25c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
cecdc44850b6c2a8f23bbfde13225b80b9557485 btrfs: remove fs_info argument from priority_reclaim_data_space()
a1c44aefba05cdece35caa1d1a1d116b11b8cbef btrfs: remove fs_info argument from priority_reclaim_metadata_space()
a2264ac7e1ec4a0d8498cf6174a2455f92da203c btrfs: remove fs_info argument from maybe_fail_all_tickets()
d4244439b1c481593dd9461d62e3e4ec6ca4e09b btrfs: remove fs_info argument from calc_available_free_space()
e9ff61d4df9145323f3bbb125eb8c6a7bfc1686a btrfs: remove fs_info argument from btrfs_can_overcommit()
6312e7dedd0a2c965b6719d0d68b3f66ad74c0f5 btrfs: remove fs_info argument from btrfs_dump_space_info()
402f79f4d65dc7d2a6fa3f7132989f984b273134 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
235dd3dd49aa29e87c89549f8bfd17bd9bfd2d61 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
c17d01aefd97b054afaceeef173f4812f29c33b1 btrfs: remove fs_info argument from need_preemptive_reclaim()
f4958445875495cc5fbd749b2f69a0d2f6da5094 btrfs: remove fs_info argument from steal_from_global_rsv()
bd0fd713eae01a6b81ec1fce17b0527363a33a35 btrfs: remove fs_info argument from handle_reserve_ticket()
e89e5ee3ba6ec6dec0a160880adfc2b7a85c12a4 btrfs: remove fs_info argument from maybe_clamp_preempt()
a7359a7f089db17265f311206570e36bf87d10cc btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
f4850df579ab17416166282dd6586c0ff9a722e4 btrfs: remove fs_info argument from __reserve_bytes()
68b0e1dd8deb54f516cbff449963925ca5657a4f btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
653b9739fcd8c20e5eb4e9f421e6b7032584e73c btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
c02f5943cbec817050588cf22d6ddad6e4bc76d4 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
4b57ffe2e941a944f0363bf6a96b304b5737bf8e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
253703b808871a8f9fc7fe66652c32b5c4d375db btrfs: remove redundant refcount check in btrfs_put_transaction()
bd11254e39f089001c65637f73ef2b2803f672bd btrfs: add macros to facilitate printing of keys
e79313472d4e5ddae140291d9d9365bbdb689f1f btrfs: use the key format macros when printing keys
325356f9e6830937c3e7176a0d19a027eaf0f350 btrfs: remove pointless data_end assignment in btrfs_extent_item()
046d225296d7424f9c79cd1afa22fcf7fa07fbcf btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
ecb4f4429108edabc5fbbeae4e5b45f465a0eef3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
6010c39e197ebf0563f901832122dd8883fd591c btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
344d11b36d83cbcad6c39b869ae1ec13dbf3fd2d btrfs: make btrfs_can_overcommit() return bool instead of int
fb3d778135b1572a064dfb54e2710708911cd075 btrfs: avoid used space computation when trying to grant tickets
47ae495791e700ccccc0f539b3d87e0550f6c85e btrfs: avoid used space computation when reserving space
c73de825f444898c37d3014dd6126e7a63f8311a btrfs: inline btrfs_space_info_used()
12fec2842658a7938898224f11b933447aab2918 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
5b1faf44bb313f921f78878bf1d782743869242d btrfs: increment loop count outside critical section during metadata reclaim
a7001e4c5ac6682b209f6258d87683f1f076d933 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
cb088712f51cbd3caba253eae00f16ccd1f60926 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
7bdf820a60e6d19425c3be3614200bed606a7568 btrfs: assert space_info is locked in steal_from_global_rsv()
2a0cfaaf3f6f4bb81cc16fdf8e57c9082dd15046 btrfs: assign booleans to global reserve's full field
c0ec217f7a5c0a0417f579222c064c387859ea99 btrfs: process ticket outside global reserve critical section
dbfe68ba1e3efa762a7a56c882a9ed9135df01d9 btrfs: remove double underscore prefix from __reserve_bytes()
5bff2debdecbab662f82f32d7fbab285f5fd554e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
9a7df00e5320706b9a50834de1d2f01872082bca btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
22b28e6e3bfb3107fa6992a3398ab20bc9401aec btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
ba9923771b9b8c0550e332c9dd31c92b751dd4e5 btrfs: reduce block group critical section in do_trimming()
1d2741c99bc071d95cce1f0e7c9efb5d7c0f803e btrfs: reduce block group critical section in pin_down_extent()
5b6eddee4446c0bf3f57fa3f1c545181a428bc02 btrfs: use local variable for space_info in pin_down_extent()
36915df3dccf6ba39203431113dc18650bd1e55c btrfs: remove 'reserved' argument from btrfs_pin_extent()
eff76925aa04ef026f989634a20bfb3106b7ddf7 btrfs: change 'reserved' argument from pin_down_extent() to bool
7175a5e382bb316e5b175a9bf2bdc6c7d8aead83 btrfs: reduce block group critical section in unpin_extent_range()
d6075ff0f748e593c5057fb925cabe2e507f5479 btrfs: remove pointless label and goto from unpin_extent_range()
ca35284f2df47cfcd5f942a95e2f2376d683a55d btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
947bebcff9d17ae015bad8807da4960ef7c65678 btrfs: move ticket wakeup and finalization to remove_ticket()
4dba0e4dbbf318df66e505317f5e7a4ccd3e6570 btrfs: avoid space_info locking when checking if tickets are served
23748258493af83baf08b97ce950452d892d90c0 btrfs: tag as unlikely fs aborted checks in space flushing code
9586d398bfb2e822efa205b322919381c066579d btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
86e6e2adfd0bb70a2ed7e4bdbcc70abd0bceebcc btrfs: scrub: cancel the run if the process or fs is being frozen
f136b00d0e8d117067bcafc77b9a90fff9d4fc69 btrfs: scrub: cancel the run if there is a pending signal
033436803592b5b36562da48e182321022bfaf9e btrfs: declare free_ipath() via DEFINE_FREE()
08f1aa49561a16e7553b938adaef7dfe052a1533 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
fce30d4e13485d78849e383cd72adeb290e6b3a4 btrfs: apply the AUTO_K(V)FREE macros throughout the code
3a6967c9581a05c7d8aab736b65baf91365e7b09 btrfs: add ASSERTs on prealloc in qgroup functions
e1af1e780b31950f2ad042e63734b2f74f877672 btrfs: zoned: show statistics for zoned filesystems
99376667abd12b8b27b9d155d94ada6276ef3eb3 btrfs: replace const_ilog2() with ilog2()
2735d43a299456d1e4447173d2fec560b6443689 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
d2668e7fd802ca0ef051cdc365deadc4a7f2d2ba btrfs: headers cleanup to remove unnecessary local includes
b9dcef3c7d7ad8069890f92b9ddad026a5c87be3 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
a62c87beb63fbe34ff56d489e362cae7cfa32863 btrfs: make sure all btrfs_bio::end_io are called in task context
a06d9a9b136871f48cf84305efe64a1c2ff7b2c8 btrfs: remove btrfs_fs_info::compressed_write_workers
bdcf81c3e6c158a0f454d9d6b296eabb55eea760 btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
736e14076bf0b391c5c201c982bb0a0a3e9e2f41 btrfs: introduce btrfs_bio::async_csum
516214631a48a8100f3c65a5f6f8d2e7a4d9c8bf btrfs: don't generate any code from ASSERT() in release builds
1063139a28effe59fdd46e8393dc1c9897550dd3 btrfs: use kvcalloc for btrfs_bio::csum allocation
f1cd38800f5e7a87986bf62539b5c799b83adda2 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
182e96505a185b4295b35144b7f820d38e0da51b btrfs: scrub: factor out parity scrub code into a helper
43d07b5327eefebdcd343d54d975d86a2154be54 btrfs: simplify list initialization in btrfs_compr_pool_scan()
92faa8322a44f6ed2b9257819dc5a6be58b2f5cd btrfs: raid56: remove sector_ptr::has_paddr member
a6303a68f80f5cab16ebb5f9ace41a53aa126fef btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
aed0b9fb6ad5e6a8a10cb3addc87856f1c188c11 btrfs: raid56: remove sector_ptr structure
540ed77520630c20f12fb454e49eb5cb2a6ea630 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
b74f48f42c8e2df46ab655b72b2ff69d6e152e9e btrfs: move and rename CSUM_FMT definition
7e48a1b293fc0320122877a565edce5e4ca4a92f btrfs: move struct reserve_ticket definition to space-info.c
344f314295b57e7674297e2a6d7328b7464b1e16 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
d7d7d35d83c3f77ae1ad4ccf3ae24fed2a46c844 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
0206fcf2258884a77e19be056d12fd97aa174660 btrfs: make read verification handle bs > ps cases without large folios
4818bc0edb31960b3b86824a2f1c7abf1ec1c13a btrfs: enable encoded read/write/send for bs > ps cases
9c411e93c66adfee3fd29daf402857914c4167f7 btrfs: make a few more ASSERTs verbose
f6c256d52dba0e739984c23de7681577d67f8bff btrfs: fix incomplete parameter rename in btrfs_decompress()
14071ea0b0fcbab0ea7c3e20c40f0ef984f642b5 btrfs: fix leaf leak in an error path in btrfs_del_items()
bb35d5f5cdd1b0dc35988cc8751fe0f1f500853d btrfs: remove pointless return value update in btrfs_del_items()
df04bb195e542fa83e597143926048733138625f btrfs: add unlikely to critical error in btrfs_extend_item()
eafffa4efa9568a090690818cedfb64c6499086e btrfs: always use left leaf variable in __push_leaf_right()
bf735d73434e8ce502b1175064ac4dc93822aac9 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
39d8e6d6a5c58b6b081ad4fc1c0816ef1f9b8c9a btrfs: always use right leaf variable in __push_leaf_left()
ddaef6dd3cf829c8443295a4be146ee8c7a03a66 btrfs: abort transaction on item count overflow in __push_leaf_left()
fa6aa7ec488dd7d791edbeadfa5745ae753c7f1f btrfs: update check_skip variable after unlocking current node
15f17e49dd1347e61a32132847a2914fdd5c9fb8 btrfs: use bool type for btrfs_path members used as booleans
590e3eefae6907eca50ca282253b243319ac1706 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
ede3823c35c25f0fdfc5ed2bf2da37d6b4c9f249 btrfs: place all boolean fields together in struct find_free_extent_ctl
9498086d9cc6ec2e9b7b4d8ebf2a83f084fdfcac btrfs: scrub: always update btrfs_scrub_progress::last_physical
3db989890fa20747b69821512ed091e74e7bf10e btrfs: add an overview for the btrfs_raid_bio structure
9dd855f73e2895e1aef4164cc51318ff6148c7ca btrfs: introduce a new parameter to locate a sector
56b0d0b602821736333d873634f48d5052b9e0f9 btrfs: prepare generate_pq_vertical() for bs > ps cases
2021aeb901c00eb6328182892c5b815c59f352af btrfs: prepare recover_vertical() to support bs > ps cases
a9571f855e299cb270f40d0ec586b18976b6613a btrfs: prepare verify_one_sector() to support bs > ps cases
2639a46cecf001a3830b807229939a2b785652a0 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
9eacb1f4595fb7cc71fe69f71f89ff3bfee5610e btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
ef5c8426715659fc2bfad81122bf3590bbf268a3 btrfs: prepare steal_rbio() to support bs > ps cases
df7a055db43142e43bc1f24d594763980f5bf398 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
9b9085bb682b3e94519f79133f4c643864e84135 btrfs: prepare finish_parity_scrub() to support bs > ps cases
e6fc46ca1dab6c444ea21db52a5e5bd26e66fb10 btrfs: enable bs > ps support for raid56
f49d94ad64799a9d10c3604443648e74b32eb694 btrfs: remove the "_step" infix
cd333ea6f1b7d9e778f6279444316d6c001dd3f6 btrfs: factor out root promotion logic into promote_child_to_root()
064046dea92c78e6aadd57f50f10ed69f91924af btrfs: optimize balance_level() path reference handling
e04a99d96bbd5af81e101ffd2354e549bb255f45 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
93b057a865bda337169ffa0df4f8d4a9792e24cd btrfs: remove redundant level reset in btrfs_del_items()
1dc93485d7a56f9598dce4f8a4a6cffecf1b58a3 btrfs: disable various operations on encrypted inodes
004151b243b3b95de6e50a10baf75e9b3ad3ad78 btrfs: disable verity on encrypted inodes
22166607686d3a8db553c650e605428231dca2ba btrfs: add orig_logical to btrfs_bio for encryption
5f63928dfbbe4b073bda419124698775e910b787 btrfs: don't rewrite ret from inode_permission
45551659ad1ade5b8c6a53b62a261d86dbd53de9 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
7139fe4d6a87457cd9e909f00e6b65f901cdc786 btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
d8d261be1ea49880d2882c38ea9caf99dfe5b574 btrfs: remove root argument from btrfs_del_dir_entries_in_log()
3ee423a3784d0bc72c734105c242c888908940e4 btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7cd11ec60076b7a12207b78d71ee8c5889e9939a btrfs: send: add unlikely to all unexpected overflow checks
be76eafaf31a2e11a5e12f47e0b05392a3a4391d btrfs: send: do not allocate memory for xattr data when checking it exists
e539c077b499868224ce5158a2273d641399a8f5 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
5012542269e23cfa9a499b3e7b4124bf8ada8446 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
cf5a2fd1a42e0d9b203bb35d41d12d54e08a3bbe btrfs: remove unnecessary inode key in btrfs_log_all_parents()
b120eb98836df9fe2b297af14f7018a199fc062d btrfs: === misc-next on b-for-next ===
76e084aaa11c13595a49ec81eb53d5b84547f430 btrfs: fallback to buffered IO if the data profile has duplication
105954d530ca3fe5c11faf91551d239f2d40fe7a Merge branch 'misc-6.18' into for-next-current-v6.17-20251124
da73248bdd004b63759610f5716bc2a8eb227842 Merge branch 'b-for-next' into for-next-next-v6.18-20251124
a5fca291360d7fff376bf060d36d8be72e83aef7 Merge branch 'misc-next' into for-next-next-v6.18-20251124
9891f3e71fedd820ccbeb597036c8ae07e87b955 Merge branch 'for-next-current-v6.17-20251124' into for-next-20251124
a8e69579084db0c52bdf08a875df20447c5a3a80 Merge branch 'for-next-next-v6.18-20251124' into for-next-20251124

--===============3627880265242396877==--
